## classes3/com/dragon/read/component/lynx/LynxHostServiceImpl.smali
# added=0 removed=0 changed=33

.method public static INVOKESTATIC_com_dragon_read_component_lynx_LynxHostServiceImpl_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_dragon_read_component_lynx_LynxHostServiceImpl_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_dragon_read_component_lynx_LynxHostServiceImpl_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method private static final addToBookshelf$lambda$2(Lcom/dragon/read/component/biz/api/lynx/a;)V
[MOD-CHANGED]
.method private static final addToBookshelf$lambda$2(Lcom/dragon/read/component/biz/api/lynx/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, ""

    .line 16842755
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/a;->a(ILjava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addToBookshelf$lambda$2(Lcom/dragon/read/component/biz/api/lynx/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, ""

    .line 16842754
    .line 16842755
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/a;->a(ILjava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private static final addToBookshelf$lambda$3(Lcom/dragon/read/component/biz/api/lynx/a;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final addToBookshelf$lambda$3(Lcom/dragon/read/component/biz/api/lynx/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751042
    const-string v1, ""

    .line 33751044
    if-eqz v0, :cond_18

    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 33751049
    move-result v0

    .line 33751050
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751052
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-nez p1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object v1, p1

    .line 33751060
    :goto_14
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/a;->a(ILjava/lang/String;)V

    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    const/4 p1, 0x1

    .line 33751065
    invoke-interface {p0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/a;->a(ILjava/lang/String;)V

    .line 33751068
    :goto_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final addToBookshelf$lambda$3(Lcom/dragon/read/component/biz/api/lynx/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751041
    .line 33751042
    const-string v1, ""

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_18

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-nez p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object v1, p1

    .line 33751060
    :goto_14
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/a;->a(ILjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    const/4 p1, 0x1

    .line 33751065
    invoke-interface {p0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/a;->a(ILjava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p0
.end method


.method private static final addToBookshelf$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final addToBookshelf$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addToBookshelf$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public addToBookshelf(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/component/biz/api/lynx/a;)V
[MOD-CHANGED]
.method public addToBookshelf(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/component/biz/api/lynx/a;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 67436554
    move-result-object v0

    .line 67436555
    const-string v1, ""

    .line 67436557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436562
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67436569
    sget-object p2, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 67436571
    invoke-static {p2, p1, p3}, Lcom/dragon/read/froze/FrozeBookInfo$a;->a(Lcom/dragon/read/froze/FrozeBookInfo$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-static {v1, p1}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 67436578
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 67436581
    move-result-object p1

    .line 67436582
    const/4 p2, 0x1

    .line 67436583
    new-array p3, p2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436585
    const/4 v2, 0x0

    .line 67436586
    aput-object v1, p3, v2

    .line 67436588
    invoke-virtual {p1, v0, p2, p3}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 67436591
    move-result-object p1

    .line 67436592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436595
    move-result-object p2

    .line 67436596
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67436599
    move-result-object p1

    .line 67436600
    new-instance p2, Lpf4/c;

    .line 67436602
    invoke-direct {p2, p4}, Lpf4/c;-><init>(Lcom/dragon/read/component/biz/api/lynx/a;)V

    .line 67436605
    new-instance p3, Lpf4/d;

    .line 67436607
    invoke-direct {p3, p4}, Lpf4/d;-><init>(Lcom/dragon/read/component/biz/api/lynx/a;)V

    .line 67436610
    new-instance p4, Lpf4/e;

    .line 67436612
    invoke-direct {p4, p3}, Lpf4/e;-><init>(Lpf4/d;)V

    .line 67436615
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436622
    return-void
.end method

[INNER-ORIGINAL]
.method public addToBookshelf(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/component/biz/api/lynx/a;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436561
    .line 67436562
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67436567
    .line 67436568
    .line 67436569
    sget-object p2, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 67436570
    .line 67436571
    invoke-static {p2, p1, p3}, Lcom/dragon/read/froze/FrozeBookInfo$a;->a(Lcom/dragon/read/froze/FrozeBookInfo$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-static {v1, p1}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    const/4 p2, 0x1

    .line 67436583
    new-array p3, p2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436584
    .line 67436585
    const/4 v2, 0x0

    .line 67436586
    aput-object v1, p3, v2

    .line 67436587
    .line 67436588
    invoke-virtual {p1, v0, p2, p3}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    new-instance p2, Lpf4/c;

    .line 67436601
    .line 67436602
    invoke-direct {p2, p4}, Lpf4/c;-><init>(Lcom/dragon/read/component/biz/api/lynx/a;)V

    .line 67436603
    .line 67436604
    .line 67436605
    new-instance p3, Lpf4/d;

    .line 67436606
    .line 67436607
    invoke-direct {p3, p4}, Lpf4/d;-><init>(Lcom/dragon/read/component/biz/api/lynx/a;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p4, Lpf4/e;

    .line 67436611
    .line 67436612
    invoke-direct {p4, p3}, Lpf4/e;-><init>(Lpf4/d;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436620
    .line 67436621
    .line 67436622
    return-void
.end method


.method public enableLynxDevTool()Z
[MOD-CHANGED]
.method public enableLynxDevTool()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "lynx_debug"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "is_lynx_debug"

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLynxDevTool()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "lynx_debug"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "is_lynx_debug"

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public ensureBulletInit()V
[MOD-CHANGED]
.method public ensureBulletInit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->ensureBulletInit()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureBulletInit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->ensureBulletInit()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public fetch(Lorg/json/JSONObject;Lql3/d;)V
[MOD-CHANGED]
.method public fetch(Lorg/json/JSONObject;Lql3/d;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lpf4/b;->a:Lpf4/b;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    const-string v0, "url"

    .line 33947661
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    move-result-object v2

    .line 33947665
    const-string v0, "method"

    .line 33947667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v3

    .line 33947671
    const-string v0, "requestType"

    .line 33947673
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    move-result-object v4

    .line 33947677
    const-string v0, "header"

    .line 33947679
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object v5

    .line 33947683
    const-string v0, "params"

    .line 33947685
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    move-result-object v6

    .line 33947689
    const-string v0, "data"

    .line 33947691
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object v7

    .line 33947695
    const-string v0, "needCommonParams"

    .line 33947697
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947700
    move-result v8

    .line 33947701
    const-string v0, "timeout"

    .line 33947703
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947706
    move-result v0

    .line 33947707
    int-to-long v9, v0

    .line 33947708
    const-string v0, "ignorePrefetch"

    .line 33947710
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947713
    move-result p1

    .line 33947714
    sget-object v0, Lpf4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947716
    const/16 v1, 0x9

    .line 33947718
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947720
    const/4 v11, 0x0

    .line 33947721
    aput-object v2, v1, v11

    .line 33947723
    const/4 v11, 0x1

    .line 33947724
    aput-object v3, v1, v11

    .line 33947726
    const/4 v11, 0x2

    .line 33947727
    aput-object v4, v1, v11

    .line 33947729
    const/4 v11, 0x3

    .line 33947730
    aput-object v5, v1, v11

    .line 33947732
    const/4 v11, 0x4

    .line 33947733
    aput-object v6, v1, v11

    .line 33947735
    const/4 v11, 0x5

    .line 33947736
    aput-object v7, v1, v11

    .line 33947738
    const/4 v11, 0x6

    .line 33947739
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947742
    move-result-object v12

    .line 33947743
    aput-object v12, v1, v11

    .line 33947745
    const/4 v11, 0x7

    .line 33947746
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947749
    move-result-object v12

    .line 33947750
    aput-object v12, v1, v11

    .line 33947752
    const/16 v11, 0x8

    .line 33947754
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947757
    move-result-object v12

    .line 33947758
    aput-object v12, v1, v11

    .line 33947760
    const-string v11, "[fetch-jsb] \u5f00\u59cb\u6267\u884c\uff0curl = %s, method = %s, requestType = %s, header = %s, params = %s, data = %s, needCommonParams = %s, timeout = %s, ignorePrefetch = %s"

    .line 33947762
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    new-instance v0, Lorg/json/JSONObject;

    .line 33947767
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947770
    new-instance v1, Lcw1/a;

    .line 33947772
    invoke-direct {v1}, Lcw1/a;-><init>()V

    .line 33947775
    new-instance v11, Lpf4/a;

    .line 33947777
    invoke-direct {v11, v0, p2, v1, v2}, Lpf4/a;-><init>(Lorg/json/JSONObject;Lql3/d;Lcw1/a;Ljava/lang/String;)V

    .line 33947780
    invoke-virtual {v1, v11}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v0, ""

    .line 33947786
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    move-object v12, p2

    .line 33947790
    check-cast v12, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 33947792
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947794
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947797
    move-result-object v11

    .line 33947798
    invoke-interface/range {v1 .. v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->directRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Boolean;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public fetch(Lorg/json/JSONObject;Lql3/d;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lpf4/b;->a:Lpf4/b;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v0, "url"

    .line 33947660
    .line 33947661
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    const-string v0, "method"

    .line 33947666
    .line 33947667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    const-string v0, "requestType"

    .line 33947672
    .line 33947673
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    const-string v0, "header"

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    const-string v0, "params"

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v6

    .line 33947689
    const-string v0, "data"

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v7

    .line 33947695
    const-string v0, "needCommonParams"

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v8

    .line 33947701
    const-string v0, "timeout"

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    int-to-long v9, v0

    .line 33947708
    const-string v0, "ignorePrefetch"

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p1

    .line 33947714
    sget-object v0, Lpf4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947715
    .line 33947716
    const/16 v1, 0x9

    .line 33947717
    .line 33947718
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    const/4 v11, 0x0

    .line 33947721
    aput-object v2, v1, v11

    .line 33947722
    .line 33947723
    const/4 v11, 0x1

    .line 33947724
    aput-object v3, v1, v11

    .line 33947725
    .line 33947726
    const/4 v11, 0x2

    .line 33947727
    aput-object v4, v1, v11

    .line 33947728
    .line 33947729
    const/4 v11, 0x3

    .line 33947730
    aput-object v5, v1, v11

    .line 33947731
    .line 33947732
    const/4 v11, 0x4

    .line 33947733
    aput-object v6, v1, v11

    .line 33947734
    .line 33947735
    const/4 v11, 0x5

    .line 33947736
    aput-object v7, v1, v11

    .line 33947737
    .line 33947738
    const/4 v11, 0x6

    .line 33947739
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v12

    .line 33947743
    aput-object v12, v1, v11

    .line 33947744
    .line 33947745
    const/4 v11, 0x7

    .line 33947746
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v12

    .line 33947750
    aput-object v12, v1, v11

    .line 33947751
    .line 33947752
    const/16 v11, 0x8

    .line 33947753
    .line 33947754
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v12

    .line 33947758
    aput-object v12, v1, v11

    .line 33947759
    .line 33947760
    const-string v11, "[fetch-jsb] \u5f00\u59cb\u6267\u884c\uff0curl = %s, method = %s, requestType = %s, header = %s, params = %s, data = %s, needCommonParams = %s, timeout = %s, ignorePrefetch = %s"

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v0, Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v1, Lcw1/a;

    .line 33947771
    .line 33947772
    invoke-direct {v1}, Lcw1/a;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v11, Lpf4/a;

    .line 33947776
    .line 33947777
    invoke-direct {v11, v0, p2, v1, v2}, Lpf4/a;-><init>(Lorg/json/JSONObject;Lql3/d;Lcw1/a;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1, v11}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v0, ""

    .line 33947785
    .line 33947786
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    move-object v12, p2

    .line 33947790
    check-cast v12, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 33947791
    .line 33947792
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947793
    .line 33947794
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v11

    .line 33947798
    invoke-interface/range {v1 .. v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->directRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Boolean;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void
.end method


.method public getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getAppChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getAppSetting()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAppSetting()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ljb3/c;->b:Ljb3/c;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    const-class v0, Ljb3/c;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Ljb3/c;->b:Ljb3/c;

    .line 262153
    if-nez v1, :cond_12

    .line 262155
    new-instance v1, Ljb3/c;

    .line 262157
    invoke-direct {v1}, Ljb3/c;-><init>()V

    .line 262160
    sput-object v1, Ljb3/c;->b:Ljb3/c;

    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Ljb3/c;->b:Ljb3/c;

    .line 262169
    iget-object v0, v0, Ljb3/c;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppSetting()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ljb3/c;->b:Ljb3/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    const-class v0, Ljb3/c;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Ljb3/c;->b:Ljb3/c;

    .line 262152
    .line 262153
    if-nez v1, :cond_12

    .line 262154
    .line 262155
    new-instance v1, Ljb3/c;

    .line 262156
    .line 262157
    invoke-direct {v1}, Ljb3/c;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Ljb3/c;->b:Ljb3/c;

    .line 262161
    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Ljb3/c;->b:Ljb3/c;

    .line 262168
    .line 262169
    iget-object v0, v0, Ljb3/c;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getAppVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersionName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersionName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getAppVersionNameFormat3()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersionNameFormat3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/lynx/LynxHostServiceImpl;->getApplication()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionFormat3()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersionNameFormat3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/lynx/LynxHostServiceImpl;->getApplication()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionFormat3()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public getApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getBookshelfIdAndType()Ljava/util/List;
[MOD-CHANGED]
.method public getBookshelfIdAndType()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/lynx/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-static {v0, v2}, Lkv3/i;->h(Ljava/lang/String;Z)Ljava/util/List;

    .line 327697
    move-result-object v0

    .line 327698
    new-instance v2, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_41

    .line 327709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_41

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327725
    new-instance v4, Lcom/dragon/read/component/biz/api/lynx/b;

    .line 327727
    iget-object v5, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 327729
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 327737
    move-result v3

    .line 327738
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/component/biz/api/lynx/b;-><init>(Ljava/lang/String;I)V

    .line 327741
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_21

    .line 327745
    :cond_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getBookshelfIdAndType()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/lynx/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-static {v0, v2}, Lkv3/i;->h(Ljava/lang/String;Z)Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    new-instance v2, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_41

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_41

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327724
    .line 327725
    new-instance v4, Lcom/dragon/read/component/biz/api/lynx/b;

    .line 327726
    .line 327727
    iget-object v5, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/component/biz/api/lynx/b;-><init>(Ljava/lang/String;I)V

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_21

    .line 327745
    :cond_41
    return-object v2
.end method


.method public getBulletDeleteList100Err()Ljava/util/List;
[MOD-CHANGED]
.method public getBulletDeleteList100Err()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBulletConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BulletConfig;

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;->channelListDelete100Error:Ljava/util/List;

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletDeleteList100Err()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBulletConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BulletConfig;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;->channelListDelete100Error:Ljava/util/List;

    .line 196623
    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public getCachePrefixList()Ljava/util/List;
[MOD-CHANGED]
.method public getCachePrefixList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_14

    .line 262159
    const-string v1, "reading_offline"

    .line 262161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262164
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLynxCachePrefixList()Ljava/util/List;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCachePrefixList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_14

    .line 262158
    .line 262159
    const-string v1, "reading_offline"

    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLynxCachePrefixList()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/lynx/LynxHostServiceImpl;->INVOKESTATIC_com_dragon_read_component_lynx_LynxHostServiceImpl_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/lynx/LynxHostServiceImpl;->INVOKESTATIC_com_dragon_read_component_lynx_LynxHostServiceImpl_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ltm3/l;->getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ltm3/l;->getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getInstallId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getInstallId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getNetCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getNetCommonParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/http/k;->a:Lcom/dragon/read/base/http/k$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/http/k$a;->a()Ljava/util/HashMap;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetCommonParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/http/k;->a:Lcom/dragon/read/base/http/k$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/http/k$a;->a()Ljava/util/HashMap;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getOpenUid()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 196616
    const-string v1, "openudid"

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "openudid"

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public isBasicMode()Z
[MOD-CHANGED]
.method public isBasicMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isBasicMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isBoeEnable()Z
[MOD-CHANGED]
.method public isBoeEnable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isBoeEnable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isDarkMode()Z
[MOD-CHANGED]
.method public isDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isDebugMode()Z
[MOD-CHANGED]
.method public isDebugMode()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262154
    move-result v1

    .line 262155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262162
    const-string v1, "default"

    .line 262164
    const-string v2, "Lynx init"

    .line 262166
    const-string v3, "isDebugMode %s"

    .line 262168
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262178
    move-result v0

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebugMode()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    const-string v1, "default"

    .line 262163
    .line 262164
    const-string v2, "Lynx init"

    .line 262165
    .line 262166
    const-string v3, "isDebugMode %s"

    .line 262167
    .line 262168
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    return v0
.end method


.method public isTeenMode()Z
[MOD-CHANGED]
.method public isTeenMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isTeenMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public openUrl(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const-string v1, "http"

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x2

    .line 33816584
    invoke-static {p2, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816593
    aput-object p2, v0, v2

    .line 33816595
    const-string v1, "openUrl"

    .line 33816597
    const-string v2, "lynx \u7528webview \u6253\u5f00url\uff1a%s"

    .line 33816599
    const-string v3, "default"

    .line 33816601
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    const-string v0, "//webview"

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, "url"

    .line 33816612
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const-string v1, "http"

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x2

    .line 33816584
    invoke-static {p2, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    aput-object p2, v0, v2

    .line 33816594
    .line 33816595
    const-string v1, "openUrl"

    .line 33816596
    .line 33816597
    const-string v2, "lynx \u7528webview \u6253\u5f00url\uff1a%s"

    .line 33816598
    .line 33816599
    const-string v3, "default"

    .line 33816600
    .line 33816601
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v0, "//webview"

    .line 33816605
    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, "url"

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
[MOD-CHANGED]
.method public showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .registers 11

    .prologue
    .line 151257088
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257090
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 151257093
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257096
    move-result-object p1

    .line 151257097
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257100
    move-result-object p1

    .line 151257101
    const/4 p2, 0x0

    .line 151257102
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257105
    move-result-object p1

    .line 151257106
    invoke-virtual {p1, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257109
    move-result-object p1

    .line 151257110
    invoke-virtual {p1, p6, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257113
    move-result-object p1

    .line 151257114
    invoke-virtual {p1, p7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257117
    move-result-object p1

    .line 151257118
    invoke-virtual {p1, p8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257121
    move-result-object p1

    .line 151257122
    invoke-virtual {p1, p9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257125
    move-result-object p1

    .line 151257126
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 151257129
    move-result-object p1

    .line 151257130
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 151257133
    return-void
.end method

[INNER-ORIGINAL]
.method public showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .registers 11

    .prologue
    .line 151257088
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257089
    .line 151257090
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 151257091
    .line 151257092
    .line 151257093
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257094
    .line 151257095
    .line 151257096
    move-result-object p1

    .line 151257097
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257098
    .line 151257099
    .line 151257100
    move-result-object p1

    .line 151257101
    const/4 p2, 0x0

    .line 151257102
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257103
    .line 151257104
    .line 151257105
    move-result-object p1

    .line 151257106
    invoke-virtual {p1, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257107
    .line 151257108
    .line 151257109
    move-result-object p1

    .line 151257110
    invoke-virtual {p1, p6, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257111
    .line 151257112
    .line 151257113
    move-result-object p1

    .line 151257114
    invoke-virtual {p1, p7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257115
    .line 151257116
    .line 151257117
    move-result-object p1

    .line 151257118
    invoke-virtual {p1, p8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257119
    .line 151257120
    .line 151257121
    move-result-object p1

    .line 151257122
    invoke-virtual {p1, p9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151257123
    .line 151257124
    .line 151257125
    move-result-object p1

    .line 151257126
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 151257127
    .line 151257128
    .line 151257129
    move-result-object p1

    .line 151257130
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 151257131
    .line 151257132
    .line 151257133
    return-void
.end method


