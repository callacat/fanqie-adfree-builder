## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b0d1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 196621
    new-instance v0, Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->b:Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;

    .line 196628
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$IIntentSenderConstructor$2;->INSTANCE:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$IIntentSenderConstructor$2;

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->c:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b0d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->b:Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;

    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$IIntentSenderConstructor$2;->INSTANCE:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$IIntentSenderConstructor$2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->c:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;
[MOD-CHANGED]
.method public static G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->u()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->u()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final F(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final F(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104903
    move-result p1

    .line 17104904
    const-string v0, "WidgetEventServiceImpl"

    .line 17104906
    if-nez p1, :cond_12

    .line 17104908
    const-string p1, "[applicationOnCreate]do nothing because cur is not main process"

    .line 17104910
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    const-string p1, "[applicationOnCreate]hook ActivityThread for monitor widget click"

    .line 17104916
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    sget-object p1, Ll52/b;->g:Ll52/b;

    .line 17104921
    if-nez p1, :cond_2e

    .line 17104923
    const-class p1, Ll52/b;

    .line 17104925
    monitor-enter p1

    .line 17104926
    :try_start_1e
    sget-object v1, Ll52/b;->g:Ll52/b;

    .line 17104928
    if-nez v1, :cond_29

    .line 17104930
    new-instance v1, Ll52/b;

    .line 17104932
    invoke-direct {v1}, Ll52/b;-><init>()V

    .line 17104935
    sput-object v1, Ll52/b;->g:Ll52/b;

    .line 17104937
    :cond_29
    monitor-exit p1

    .line 17104938
    goto :goto_2e

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2b

    .line 17104941
    throw v0

    .line 17104942
    :cond_2e
    :goto_2e
    sget-object p1, Ll52/b;->g:Ll52/b;

    .line 17104944
    invoke-virtual {p1, p0}, Ll52/d;->a(Ll52/e;)V

    .line 17104947
    const-string p1, "[applicationOnCreate]hook ActivityManagerService for monitor PendingIntent create"

    .line 17104949
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-static {}, Ll52/a;->e()Ll52/a;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1, p0}, Ll52/d;->a(Ll52/e;)V

    .line 17104959
    sget-object p1, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a:Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;

    .line 17104961
    invoke-virtual {p1, p0}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a(Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;)V

    .line 17104964
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104966
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104969
    move-result-object v1

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    new-instance v3, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;

    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    invoke-direct {v3, p1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104977
    const/4 v4, 0x2

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const-string v0, "WidgetEventServiceImpl"

    .line 17104905
    .line 17104906
    if-nez p1, :cond_12

    .line 17104907
    .line 17104908
    const-string p1, "[applicationOnCreate]do nothing because cur is not main process"

    .line 17104909
    .line 17104910
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    const-string p1, "[applicationOnCreate]hook ActivityThread for monitor widget click"

    .line 17104915
    .line 17104916
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Ll52/b;->g:Ll52/b;

    .line 17104920
    .line 17104921
    if-nez p1, :cond_2e

    .line 17104922
    .line 17104923
    const-class p1, Ll52/b;

    .line 17104924
    .line 17104925
    monitor-enter p1

    .line 17104926
    :try_start_1e
    sget-object v1, Ll52/b;->g:Ll52/b;

    .line 17104927
    .line 17104928
    if-nez v1, :cond_29

    .line 17104929
    .line 17104930
    new-instance v1, Ll52/b;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Ll52/b;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    sput-object v1, Ll52/b;->g:Ll52/b;

    .line 17104936
    .line 17104937
    :cond_29
    monitor-exit p1

    .line 17104938
    goto :goto_2e

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2b

    .line 17104941
    throw v0

    .line 17104942
    :cond_2e
    :goto_2e
    sget-object p1, Ll52/b;->g:Ll52/b;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, p0}, Ll52/d;->a(Ll52/e;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, "[applicationOnCreate]hook ActivityManagerService for monitor PendingIntent create"

    .line 17104948
    .line 17104949
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Ll52/a;->e()Ll52/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1, p0}, Ll52/d;->a(Ll52/e;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a:Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, p0}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a(Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104965
    .line 17104966
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    new-instance v3, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;

    .line 17104972
    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    invoke-direct {v3, p1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 v4, 0x2

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 100925445
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100925448
    move-result-object v1

    .line 100925449
    const/4 v2, 0x0

    .line 100925450
    new-instance v11, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetAddDialogClickEvent$1;

    .line 100925452
    const/4 v10, 0x0

    .line 100925453
    move-object v3, v11

    .line 100925454
    move-object/from16 v4, p6

    .line 100925456
    move-object v5, p1

    .line 100925457
    move-object v6, p2

    .line 100925458
    move-object/from16 v7, p5

    .line 100925460
    move-object v8, p3

    .line 100925461
    move-object/from16 v9, p4

    .line 100925463
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetAddDialogClickEvent$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 100925466
    const/4 v3, 0x2

    .line 100925467
    const/4 v4, 0x0

    .line 100925468
    move-object p1, v0

    .line 100925469
    move-object p2, v1

    .line 100925470
    move-object p3, v2

    .line 100925471
    move-object/from16 p4, v11

    .line 100925473
    move/from16 p5, v3

    .line 100925475
    move-object/from16 p6, v4

    .line 100925477
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 100925444
    .line 100925445
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100925446
    .line 100925447
    .line 100925448
    move-result-object v1

    .line 100925449
    const/4 v2, 0x0

    .line 100925450
    new-instance v11, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetAddDialogClickEvent$1;

    .line 100925451
    .line 100925452
    const/4 v10, 0x0

    .line 100925453
    move-object v3, v11

    .line 100925454
    move-object/from16 v4, p6

    .line 100925455
    .line 100925456
    move-object v5, p1

    .line 100925457
    move-object v6, p2

    .line 100925458
    move-object/from16 v7, p5

    .line 100925459
    .line 100925460
    move-object v8, p3

    .line 100925461
    move-object/from16 v9, p4

    .line 100925462
    .line 100925463
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetAddDialogClickEvent$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 100925464
    .line 100925465
    .line 100925466
    const/4 v3, 0x2

    .line 100925467
    const/4 v4, 0x0

    .line 100925468
    move-object p1, v0

    .line 100925469
    move-object p2, v1

    .line 100925470
    move-object p3, v2

    .line 100925471
    move-object/from16 p4, v11

    .line 100925472
    .line 100925473
    move/from16 p5, v3

    .line 100925474
    .line 100925475
    move-object/from16 p6, v4

    .line 100925476
    .line 100925477
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100925478
    .line 100925479
    .line 100925480
    return-void
.end method


.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 84082693
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84082696
    move-result-object v1

    .line 84082697
    const/4 v2, 0x0

    .line 84082698
    new-instance v10, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetAddDialogShowEvent$1;

    .line 84082700
    const/4 v9, 0x0

    .line 84082701
    move-object v3, v10

    .line 84082702
    move-object/from16 v4, p5

    .line 84082704
    move-object v5, p1

    .line 84082705
    move-object v6, p2

    .line 84082706
    move-object v7, p4

    .line 84082707
    move-object v8, p3

    .line 84082708
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetAddDialogShowEvent$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84082711
    const/4 v4, 0x2

    .line 84082712
    const/4 v5, 0x0

    .line 84082713
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 84082692
    .line 84082693
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v1

    .line 84082697
    const/4 v2, 0x0

    .line 84082698
    new-instance v10, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetAddDialogShowEvent$1;

    .line 84082699
    .line 84082700
    const/4 v9, 0x0

    .line 84082701
    move-object v3, v10

    .line 84082702
    move-object/from16 v4, p5

    .line 84082703
    .line 84082704
    move-object v5, p1

    .line 84082705
    move-object v6, p2

    .line 84082706
    move-object v7, p4

    .line 84082707
    move-object v8, p3

    .line 84082708
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetAddDialogShowEvent$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84082709
    .line 84082710
    .line 84082711
    const/4 v4, 0x2

    .line 84082712
    const/4 v5, 0x0

    .line 84082713
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


.method public final J(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public final J(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object p4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 84148229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84148232
    move-result-object p5

    .line 84148233
    const/4 v0, 0x0

    .line 84148234
    new-instance v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;

    .line 84148236
    const/4 v6, 0x0

    .line 84148237
    move-object v1, v7

    .line 84148238
    move v2, p1

    .line 84148239
    move-object v3, p2

    .line 84148240
    move-object v4, p3

    .line 84148241
    move-object v5, p6

    .line 84148242
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84148245
    const/4 p6, 0x2

    .line 84148246
    const/4 v1, 0x0

    .line 84148247
    move-object p1, p4

    .line 84148248
    move-object p2, p5

    .line 84148249
    move-object p3, v0

    .line 84148250
    move-object p4, v7

    .line 84148251
    move p5, p6

    .line 84148252
    move-object p6, v1

    .line 84148253
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object p4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 84148228
    .line 84148229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p5

    .line 84148233
    const/4 v0, 0x0

    .line 84148234
    new-instance v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;

    .line 84148235
    .line 84148236
    const/4 v6, 0x0

    .line 84148237
    move-object v1, v7

    .line 84148238
    move v2, p1

    .line 84148239
    move-object v3, p2

    .line 84148240
    move-object v4, p3

    .line 84148241
    move-object v5, p6

    .line 84148242
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84148243
    .line 84148244
    .line 84148245
    const/4 p6, 0x2

    .line 84148246
    const/4 v1, 0x0

    .line 84148247
    move-object p1, p4

    .line 84148248
    move-object p2, p5

    .line 84148249
    move-object p3, v0

    .line 84148250
    move-object p4, v7

    .line 84148251
    move p5, p6

    .line 84148252
    move-object p6, v1

    .line 84148253
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


.method public final K(ILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final K(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 17

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 67305477
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67305480
    move-result-object v1

    .line 67305481
    const/4 v2, 0x0

    .line 67305482
    new-instance v10, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUnInstallEvent$1;

    .line 67305484
    const/4 v9, 0x0

    .line 67305485
    move-object v3, v10

    .line 67305486
    move v4, p1

    .line 67305487
    move-wide v5, p4

    .line 67305488
    move-object v7, p2

    .line 67305489
    move-object v8, p3

    .line 67305490
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUnInstallEvent$1;-><init>(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67305493
    const/4 v4, 0x2

    .line 67305494
    const/4 v5, 0x0

    .line 67305495
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 17

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 67305476
    .line 67305477
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v1

    .line 67305481
    const/4 v2, 0x0

    .line 67305482
    new-instance v10, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUnInstallEvent$1;

    .line 67305483
    .line 67305484
    const/4 v9, 0x0

    .line 67305485
    move-object v3, v10

    .line 67305486
    move v4, p1

    .line 67305487
    move-wide v5, p4

    .line 67305488
    move-object v7, p2

    .line 67305489
    move-object v8, p3

    .line 67305490
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUnInstallEvent$1;-><init>(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67305491
    .line 67305492
    .line 67305493
    const/4 v4, 0x2

    .line 67305494
    const/4 v5, 0x0

    .line 67305495
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public final L(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final L(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-direct {v4, p1, v0}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;-><init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 16973841
    const/4 v5, 0x2

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-direct {v4, p1, v0}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;-><init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v5, 0x2

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final f(Lf52/b;)V
[MOD-CHANGED]
.method public final f(Lf52/b;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget v1, v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-ne v1, v2, :cond_5e

    .line 17104910
    iget-object v1, p1, Lf52/b;->b:Landroid/content/Intent;

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_5e

    .line 17104915
    :cond_13
    const-string v2, "engagement_widget_payload"

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v4

    .line 17104925
    if-nez v4, :cond_5e

    .line 17104927
    const-class v4, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;

    .line 17104929
    invoke-static {v2, v4}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;

    .line 17104935
    const-string v4, "find widget click:"

    .line 17104937
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    const-string v5, "WidgetEventServiceImpl"

    .line 17104943
    invoke-static {v5, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    if-nez v2, :cond_35

    .line 17104948
    goto :goto_5e

    .line 17104949
    :cond_35
    iget-object v2, v2, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;->widgetIds:[I

    .line 17104951
    array-length v4, v2

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-ge v5, v4, :cond_5e

    .line 17104955
    aget v6, v2, v5

    .line 17104957
    add-int/lit8 v5, v5, 0x1

    .line 17104959
    sget-object v7, Lq52/a;->a:Lq52/a;

    .line 17104961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17104966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104974
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104977
    move-result-object v9

    .line 17104978
    const/4 v10, 0x0

    .line 17104979
    new-instance v11, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;

    .line 17104981
    invoke-direct {v11, v6, v1, v3}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;-><init>(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 17104984
    const/4 v12, 0x2

    .line 17104985
    const/4 v13, 0x0

    .line 17104986
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104989
    goto :goto_39

    .line 17104990
    :cond_5e
    :goto_5e
    iget v0, p1, Lf52/b;->a:I

    .line 17104992
    const/4 v1, 0x2

    .line 17104993
    if-ne v0, v1, :cond_79

    .line 17104995
    iget-object p1, p1, Lf52/b;->b:Landroid/content/Intent;

    .line 17104997
    if-nez p1, :cond_68

    .line 17104999
    goto :goto_79

    .line 17105000
    :cond_68
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17105002
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17105005
    move-result-object v5

    .line 17105006
    const/4 v6, 0x0

    .line 17105007
    new-instance v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;

    .line 17105009
    invoke-direct {v7, p1, v3}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;-><init>(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 17105012
    const/4 v8, 0x2

    .line 17105013
    const/4 v9, 0x0

    .line 17105014
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lf52/b;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget v1, v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-ne v1, v2, :cond_5e

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lf52/b;->b:Landroid/content/Intent;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_5e

    .line 17104915
    :cond_13
    const-string v2, "engagement_widget_payload"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-nez v4, :cond_5e

    .line 17104926
    .line 17104927
    const-class v4, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;

    .line 17104928
    .line 17104929
    invoke-static {v2, v4}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;

    .line 17104934
    .line 17104935
    const-string v4, "find widget click:"

    .line 17104936
    .line 17104937
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    const-string v5, "WidgetEventServiceImpl"

    .line 17104942
    .line 17104943
    invoke-static {v5, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    if-nez v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_5e

    .line 17104949
    :cond_35
    iget-object v2, v2, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;->widgetIds:[I

    .line 17104950
    .line 17104951
    array-length v4, v2

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-ge v5, v4, :cond_5e

    .line 17104954
    .line 17104955
    aget v6, v2, v5

    .line 17104956
    .line 17104957
    add-int/lit8 v5, v5, 0x1

    .line 17104958
    .line 17104959
    sget-object v7, Lq52/a;->a:Lq52/a;

    .line 17104960
    .line 17104961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17104965
    .line 17104966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104973
    .line 17104974
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v9

    .line 17104978
    const/4 v10, 0x0

    .line 17104979
    new-instance v11, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;

    .line 17104980
    .line 17104981
    invoke-direct {v11, v6, v1, v3}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;-><init>(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v12, 0x2

    .line 17104985
    const/4 v13, 0x0

    .line 17104986
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_39

    .line 17104990
    :cond_5e
    :goto_5e
    iget v0, p1, Lf52/b;->a:I

    .line 17104991
    .line 17104992
    const/4 v1, 0x2

    .line 17104993
    if-ne v0, v1, :cond_79

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lf52/b;->b:Landroid/content/Intent;

    .line 17104996
    .line 17104997
    if-nez p1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_79

    .line 17105000
    :cond_68
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17105001
    .line 17105002
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v5

    .line 17105006
    const/4 v6, 0x0

    .line 17105007
    new-instance v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;

    .line 17105008
    .line 17105009
    invoke-direct {v7, p1, v3}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;-><init>(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 v8, 0x2

    .line 17105013
    const/4 v9, 0x0

    .line 17105014
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method public final o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    move-object/from16 v10, p2

    .line 50855940
    move-object/from16 v11, p3

    .line 50855942
    const/4 v2, 0x0

    .line 50855943
    if-nez v10, :cond_b

    .line 50855945
    goto/16 :goto_261

    .line 50855947
    :cond_b
    if-nez v11, :cond_f

    .line 50855949
    goto/16 :goto_261

    .line 50855951
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855954
    move-result-object v0

    .line 50855955
    const-string v3, "updateAppWidgetIds"

    .line 50855957
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50855960
    move-result v0

    .line 50855961
    const-string v12, "WidgetEventServiceImpl"

    .line 50855963
    const/4 v4, 0x6

    .line 50855964
    const/4 v13, 0x1

    .line 50855965
    const/4 v5, 0x0

    .line 50855966
    const/16 v14, 0x2d

    .line 50855968
    const/4 v6, 0x2

    .line 50855969
    if-eqz v0, :cond_1cb

    .line 50855971
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 50855973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855976
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855979
    move-result-object v0

    .line 50855980
    const-string v1, "[modifyIntentIfNecessaryForWidgetClickMonitor]:"

    .line 50855982
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50855985
    move-result-object v0

    .line 50855986
    invoke-static {v12, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855989
    :try_start_35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855992
    move-result-object v0

    .line 50855993
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50855996
    move-result v0

    .line 50855997
    if-eqz v0, :cond_1ca

    .line 50855999
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 50856002
    move-result-object v0

    .line 50856003
    iget v0, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 50856005
    if-nez v0, :cond_4e

    .line 50856007
    const-string v0, "[modifyIntentIfNecessaryForWidgetClickMonitor]:getWidgetEventConfig().widgetClickEventMonitorMode is WIDGET_CLICK_EVENT_MONITOR_MODE_DO_NOTHING, do nothing"

    .line 50856009
    invoke-static {v12, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856012
    goto/16 :goto_1ca

    .line 50856014
    :cond_4e
    array-length v0, v11

    .line 50856015
    const/4 v1, 0x3

    .line 50856016
    if-ne v0, v1, :cond_1ca

    .line 50856018
    aget-object v0, v11, v13

    .line 50856020
    check-cast v0, [I

    .line 50856022
    aget-object v1, v11, v6

    .line 50856024
    check-cast v1, Landroid/widget/RemoteViews;

    .line 50856026
    sget-object v3, Lu52/d;->a:Lu52/d;

    .line 50856028
    invoke-virtual {v3}, Lu52/d;->a()Z

    .line 50856031
    move-result v3

    .line 50856032
    if-nez v3, :cond_69

    .line 50856034
    const-string v0, "[modifyIntentIfNecessaryForWidgetClickMonitor]:monitor widget click failed because RemoteViewUtils init failed"

    .line 50856036
    invoke-static {v12, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856039
    goto/16 :goto_1ca

    .line 50856041
    :cond_69
    sget-object v3, Lu52/d;->b:Ljava/lang/reflect/Field;

    .line 50856043
    if-eqz v3, :cond_6e

    .line 50856045
    goto :goto_74

    .line 50856046
    :cond_6e
    const-string v3, ""

    .line 50856048
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856051
    move-object v3, v2

    .line 50856052
    :goto_74
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856055
    move-result-object v1

    .line 50856056
    if-eqz v1, :cond_1bc

    .line 50856058
    check-cast v1, Ljava/util/ArrayList;

    .line 50856060
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856063
    move-result-object v1

    .line 50856064
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856067
    move-result v3

    .line 50856068
    if-eqz v3, :cond_1ca

    .line 50856070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856073
    move-result-object v3

    .line 50856074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856077
    move-result-object v7

    .line 50856078
    sget-object v8, Lu52/d;->a:Lu52/d;

    .line 50856080
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    sget-object v8, Lu52/d;->c:Ljava/lang/Class;

    .line 50856085
    if-eqz v8, :cond_98

    .line 50856087
    goto :goto_9e

    .line 50856088
    :cond_98
    const-string v8, ""

    .line 50856090
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856093
    move-object v8, v2

    .line 50856094
    :goto_9e
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856097
    move-result v7

    .line 50856098
    if-eqz v7, :cond_1b9

    .line 50856100
    sget-object v7, Lu52/d;->d:Ljava/lang/reflect/Field;

    .line 50856102
    if-eqz v7, :cond_a9

    .line 50856104
    goto :goto_af

    .line 50856105
    :cond_a9
    const-string v7, ""

    .line 50856107
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856110
    move-object v7, v2

    .line 50856111
    :goto_af
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856114
    move-result-object v3

    .line 50856115
    sget-object v7, Lu52/d;->f:Ljava/lang/reflect/Field;

    .line 50856117
    if-eqz v7, :cond_b8

    .line 50856119
    goto :goto_be

    .line 50856120
    :cond_b8
    const-string v7, ""

    .line 50856122
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856125
    move-object v7, v2

    .line 50856126
    :goto_be
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856129
    move-result-object v7

    .line 50856130
    sget-object v8, Lu52/d;->e:Ljava/lang/reflect/Field;

    .line 50856132
    if-eqz v8, :cond_c7

    .line 50856134
    goto :goto_cd

    .line 50856135
    :cond_c7
    const-string v8, ""

    .line 50856137
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856140
    move-object v8, v2

    .line 50856141
    :goto_cd
    if-eqz v7, :cond_1b1

    .line 50856143
    check-cast v7, Landroid/app/PendingIntent;

    .line 50856145
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 50856148
    move-result-object v7

    .line 50856149
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856152
    move-result-object v7

    .line 50856153
    sget-object v8, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->b:Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;

    .line 50856155
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856158
    move-result-object v8

    .line 50856159
    check-cast v8, [Ljava/lang/Object;

    .line 50856161
    if-nez v8, :cond_ee

    .line 50856163
    const-string v3, "[modifyIntentIfNecessaryForWidgetClickMonitor]:can\'t find Intent for "

    .line 50856165
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856168
    move-result-object v3

    .line 50856169
    invoke-static {v12, v3}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856172
    goto/16 :goto_1b9

    .line 50856174
    :cond_ee
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 50856177
    move-result-object v9

    .line 50856178
    iget v9, v9, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 50856180
    if-ne v9, v13, :cond_181

    .line 50856182
    const-string v7, "[modifyIntentIfNecessaryForWidgetClickMonitor]:add widget params to intent and rebuild it"

    .line 50856184
    invoke-static {v12, v7}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856187
    aget-object v7, v8, v4

    .line 50856189
    check-cast v7, [Ljava/lang/Object;

    .line 50856191
    array-length v9, v7

    .line 50856192
    if-nez v9, :cond_104

    .line 50856194
    const/4 v9, 0x1

    .line 50856195
    goto :goto_105

    .line 50856196
    :cond_104
    const/4 v9, 0x0

    .line 50856197
    :goto_105
    xor-int/2addr v9, v13

    .line 50856198
    if-eqz v9, :cond_1b9

    .line 50856200
    array-length v9, v7

    .line 50856201
    const/4 v10, 0x0

    .line 50856202
    :goto_10a
    if-ge v10, v9, :cond_136

    .line 50856204
    aget-object v11, v7, v10

    .line 50856206
    add-int/lit8 v10, v10, 0x1

    .line 50856208
    instance-of v15, v11, Landroid/content/Intent;

    .line 50856210
    if-eqz v15, :cond_134

    .line 50856212
    new-instance v15, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;

    .line 50856214
    invoke-direct {v15, v0}, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;-><init>([I)V

    .line 50856217
    check-cast v11, Landroid/content/Intent;

    .line 50856219
    const-string v4, "engagement_widget_payload"

    .line 50856221
    invoke-static {v15}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856224
    move-result-object v15

    .line 50856225
    invoke-virtual {v11, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856228
    const/4 v4, 0x5

    .line 50856229
    aget-object v11, v8, v4

    .line 50856231
    check-cast v11, Ljava/lang/Integer;

    .line 50856233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856236
    move-result v11

    .line 50856237
    add-int/2addr v11, v13

    .line 50856238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    move-result-object v11

    .line 50856242
    aput-object v11, v8, v4

    .line 50856244
    :cond_134
    const/4 v4, 0x6

    .line 50856245
    goto :goto_10a

    .line 50856246
    :cond_136
    sget-object v4, Ll52/a;->f:Ll52/a;

    .line 50856248
    if-nez v4, :cond_14d

    .line 50856250
    const-class v4, Ll52/a;

    .line 50856252
    monitor-enter v4
    :try_end_13d
    .catchall {:try_start_35 .. :try_end_13d} :catchall_1c4

    .line 50856253
    :try_start_13d
    sget-object v7, Ll52/a;->f:Ll52/a;

    .line 50856255
    if-nez v7, :cond_148

    .line 50856257
    new-instance v7, Ll52/a;

    .line 50856259
    invoke-direct {v7}, Ll52/a;-><init>()V

    .line 50856262
    sput-object v7, Ll52/a;->f:Ll52/a;

    .line 50856264
    :cond_148
    monitor-exit v4

    .line 50856265
    goto :goto_14d

    .line 50856266
    :catchall_14a
    move-exception v0

    .line 50856267
    monitor-exit v4
    :try_end_14c
    .catchall {:try_start_13d .. :try_end_14c} :catchall_14a

    .line 50856268
    :try_start_14c
    throw v0

    .line 50856269
    :cond_14d
    :goto_14d
    sget-object v4, Ll52/a;->f:Ll52/a;

    .line 50856271
    invoke-virtual {v4, v8}, Ll52/a;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856274
    move-result-object v4

    .line 50856275
    if-eqz v4, :cond_1b9

    .line 50856277
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->c:Lkotlin/Lazy;

    .line 50856279
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856282
    move-result-object v8

    .line 50856283
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 50856285
    if-eqz v8, :cond_1b9

    .line 50856287
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856290
    move-result-object v7

    .line 50856291
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 50856293
    new-array v8, v13, [Ljava/lang/Object;

    .line 50856295
    aput-object v4, v8, v5

    .line 50856297
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856300
    move-result-object v4

    .line 50856301
    sget-object v7, Lu52/d;->a:Lu52/d;

    .line 50856303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856306
    sget-object v7, Lu52/d;->f:Ljava/lang/reflect/Field;

    .line 50856308
    if-eqz v7, :cond_177

    .line 50856310
    goto :goto_17d

    .line 50856311
    :cond_177
    const-string v7, ""

    .line 50856313
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856316
    move-object v7, v2

    .line 50856317
    :goto_17d
    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856320
    goto :goto_1b9

    .line 50856321
    :cond_181
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 50856324
    move-result-object v3

    .line 50856325
    iget v3, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 50856327
    if-ne v3, v6, :cond_1b9

    .line 50856329
    array-length v3, v0

    .line 50856330
    const/4 v4, 0x0

    .line 50856331
    :goto_18b
    if-ge v4, v3, :cond_1b9

    .line 50856333
    aget v8, v0, v4

    .line 50856335
    add-int/lit8 v4, v4, 0x1

    .line 50856337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856339
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856342
    const-string v10, "[modifyIntentIfNecessaryForWidgetClickMonitor]:add "

    .line 50856344
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856347
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856350
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856353
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856356
    const-string v8, " to widgetId2IntentMap"

    .line 50856358
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856364
    move-result-object v8

    .line 50856365
    invoke-static {v12, v8}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856368
    goto :goto_18b

    .line 50856369
    :cond_1b1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856371
    const-string v1, "null cannot be cast to non-null type android.app.PendingIntent"

    .line 50856373
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856376
    throw v0

    .line 50856377
    :cond_1b9
    :goto_1b9
    const/4 v4, 0x6

    .line 50856378
    goto/16 :goto_80

    .line 50856380
    :cond_1bc
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856382
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }"

    .line 50856384
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856387
    throw v0
    :try_end_1c4
    .catchall {:try_start_14c .. :try_end_1c4} :catchall_1c4

    .line 50856388
    :catchall_1c4
    move-exception v0

    .line 50856389
    const-string v1, "[modifyIntentIfNecessaryForWidgetClickMonitor]:error "

    .line 50856391
    invoke-static {v12, v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856394
    :cond_1ca
    :goto_1ca
    return-object v2

    .line 50856395
    :cond_1cb
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856398
    move-result-object v0

    .line 50856399
    const-string v3, "getIntentSenderWithFeature"

    .line 50856401
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856404
    move-result v0

    .line 50856405
    if-eqz v0, :cond_261

    .line 50856407
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 50856409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856412
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 50856415
    move-result-object v0

    .line 50856416
    iget v0, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 50856418
    if-nez v0, :cond_1e6

    .line 50856420
    goto/16 :goto_261

    .line 50856422
    :cond_1e6
    const/4 v0, 0x6

    .line 50856423
    :try_start_1e7
    aget-object v0, v11, v0

    .line 50856425
    check-cast v0, [Ljava/lang/Object;

    .line 50856427
    array-length v3, v0

    .line 50856428
    if-nez v3, :cond_1f0

    .line 50856430
    const/4 v3, 0x1

    .line 50856431
    goto :goto_1f1

    .line 50856432
    :cond_1f0
    const/4 v3, 0x0

    .line 50856433
    :goto_1f1
    xor-int/2addr v3, v13

    .line 50856434
    if-eqz v3, :cond_1ff

    .line 50856436
    aget-object v0, v0, v5

    .line 50856438
    check-cast v0, Landroid/content/Intent;
    :try_end_1f8
    .catchall {:try_start_1e7 .. :try_end_1f8} :catchall_1f9

    .line 50856440
    goto :goto_200

    .line 50856441
    :catchall_1f9
    move-exception v0

    .line 50856442
    const-string v3, "error when parse intent "

    .line 50856444
    invoke-static {v12, v3, v0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856447
    :cond_1ff
    move-object v0, v2

    .line 50856448
    :goto_200
    if-eqz v0, :cond_261

    .line 50856450
    array-length v0, v11

    .line 50856451
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856454
    move-result-object v0

    .line 50856455
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50856457
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50856460
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856462
    aput-object v1, v7, v5

    .line 50856464
    aput-object v0, v7, v13

    .line 50856466
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50856468
    const-string v3, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50856470
    invoke-direct {v9, v13, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50856473
    const v3, 0x1adb0

    .line 50856476
    const-string v4, "java/lang/reflect/Method"

    .line 50856478
    const-string v5, "invoke"

    .line 50856480
    const-string v8, "java.lang.Object"

    .line 50856482
    move-object/from16 v6, p2

    .line 50856484
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50856487
    move-result-object v2

    .line 50856488
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50856491
    move-result v3

    .line 50856492
    if-eqz v3, :cond_233

    .line 50856494
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50856497
    move-result-object v0

    .line 50856498
    goto :goto_237

    .line 50856499
    :cond_233
    invoke-virtual {v10, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856502
    move-result-object v0

    .line 50856503
    :goto_237
    const-string v1, ""

    .line 50856505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856510
    const-string v2, "[onPendingIntentCreate]:"

    .line 50856512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856518
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856521
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856527
    move-result-object v1

    .line 50856528
    invoke-static {v12, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856531
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->b:Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;

    .line 50856533
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856536
    new-instance v2, Ll52/f;

    .line 50856538
    invoke-direct {v2}, Ll52/f;-><init>()V

    .line 50856541
    iput-boolean v13, v2, Ll52/f;->a:Z

    .line 50856543
    iput-object v0, v2, Ll52/f;->b:Ljava/lang/Object;

    .line 50856545
    :cond_261
    :goto_261
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    move-object/from16 v10, p2

    .line 50855939
    .line 50855940
    move-object/from16 v11, p3

    .line 50855941
    .line 50855942
    const/4 v2, 0x0

    .line 50855943
    if-nez v10, :cond_b

    .line 50855944
    .line 50855945
    goto/16 :goto_261

    .line 50855946
    .line 50855947
    :cond_b
    if-nez v11, :cond_f

    .line 50855948
    .line 50855949
    goto/16 :goto_261

    .line 50855950
    .line 50855951
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v0

    .line 50855955
    const-string v3, "updateAppWidgetIds"

    .line 50855956
    .line 50855957
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v0

    .line 50855961
    const-string v12, "WidgetEventServiceImpl"

    .line 50855962
    .line 50855963
    const/4 v4, 0x6

    .line 50855964
    const/4 v13, 0x1

    .line 50855965
    const/4 v5, 0x0

    .line 50855966
    const/16 v14, 0x2d

    .line 50855967
    .line 50855968
    const/4 v6, 0x2

    .line 50855969
    if-eqz v0, :cond_1cb

    .line 50855970
    .line 50855971
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 50855972
    .line 50855973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v0

    .line 50855980
    const-string v1, "[modifyIntentIfNecessaryForWidgetClickMonitor]:"

    .line 50855981
    .line 50855982
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v0

    .line 50855986
    invoke-static {v12, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    :try_start_35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v0

    .line 50855993
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v0

    .line 50855997
    if-eqz v0, :cond_1ca

    .line 50855998
    .line 50855999
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v0

    .line 50856003
    iget v0, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 50856004
    .line 50856005
    if-nez v0, :cond_4e

    .line 50856006
    .line 50856007
    const-string v0, "[modifyIntentIfNecessaryForWidgetClickMonitor]:getWidgetEventConfig().widgetClickEventMonitorMode is WIDGET_CLICK_EVENT_MONITOR_MODE_DO_NOTHING, do nothing"

    .line 50856008
    .line 50856009
    invoke-static {v12, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856010
    .line 50856011
    .line 50856012
    goto/16 :goto_1ca

    .line 50856013
    .line 50856014
    :cond_4e
    array-length v0, v11

    .line 50856015
    const/4 v1, 0x3

    .line 50856016
    if-ne v0, v1, :cond_1ca

    .line 50856017
    .line 50856018
    aget-object v0, v11, v13

    .line 50856019
    .line 50856020
    check-cast v0, [I

    .line 50856021
    .line 50856022
    aget-object v1, v11, v6

    .line 50856023
    .line 50856024
    check-cast v1, Landroid/widget/RemoteViews;

    .line 50856025
    .line 50856026
    sget-object v3, Lu52/d;->a:Lu52/d;

    .line 50856027
    .line 50856028
    invoke-virtual {v3}, Lu52/d;->a()Z

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v3

    .line 50856032
    if-nez v3, :cond_69

    .line 50856033
    .line 50856034
    const-string v0, "[modifyIntentIfNecessaryForWidgetClickMonitor]:monitor widget click failed because RemoteViewUtils init failed"

    .line 50856035
    .line 50856036
    invoke-static {v12, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856037
    .line 50856038
    .line 50856039
    goto/16 :goto_1ca

    .line 50856040
    .line 50856041
    :cond_69
    sget-object v3, Lu52/d;->b:Ljava/lang/reflect/Field;

    .line 50856042
    .line 50856043
    if-eqz v3, :cond_6e

    .line 50856044
    .line 50856045
    goto :goto_74

    .line 50856046
    :cond_6e
    const-string v3, ""

    .line 50856047
    .line 50856048
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    move-object v3, v2

    .line 50856052
    :goto_74
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v1

    .line 50856056
    if-eqz v1, :cond_1bc

    .line 50856057
    .line 50856058
    check-cast v1, Ljava/util/ArrayList;

    .line 50856059
    .line 50856060
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v1

    .line 50856064
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v3

    .line 50856068
    if-eqz v3, :cond_1ca

    .line 50856069
    .line 50856070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v3

    .line 50856074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v7

    .line 50856078
    sget-object v8, Lu52/d;->a:Lu52/d;

    .line 50856079
    .line 50856080
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    sget-object v8, Lu52/d;->c:Ljava/lang/Class;

    .line 50856084
    .line 50856085
    if-eqz v8, :cond_98

    .line 50856086
    .line 50856087
    goto :goto_9e

    .line 50856088
    :cond_98
    const-string v8, ""

    .line 50856089
    .line 50856090
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856091
    .line 50856092
    .line 50856093
    move-object v8, v2

    .line 50856094
    :goto_9e
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v7

    .line 50856098
    if-eqz v7, :cond_1b9

    .line 50856099
    .line 50856100
    sget-object v7, Lu52/d;->d:Ljava/lang/reflect/Field;

    .line 50856101
    .line 50856102
    if-eqz v7, :cond_a9

    .line 50856103
    .line 50856104
    goto :goto_af

    .line 50856105
    :cond_a9
    const-string v7, ""

    .line 50856106
    .line 50856107
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856108
    .line 50856109
    .line 50856110
    move-object v7, v2

    .line 50856111
    :goto_af
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v3

    .line 50856115
    sget-object v7, Lu52/d;->f:Ljava/lang/reflect/Field;

    .line 50856116
    .line 50856117
    if-eqz v7, :cond_b8

    .line 50856118
    .line 50856119
    goto :goto_be

    .line 50856120
    :cond_b8
    const-string v7, ""

    .line 50856121
    .line 50856122
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856123
    .line 50856124
    .line 50856125
    move-object v7, v2

    .line 50856126
    :goto_be
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v7

    .line 50856130
    sget-object v8, Lu52/d;->e:Ljava/lang/reflect/Field;

    .line 50856131
    .line 50856132
    if-eqz v8, :cond_c7

    .line 50856133
    .line 50856134
    goto :goto_cd

    .line 50856135
    :cond_c7
    const-string v8, ""

    .line 50856136
    .line 50856137
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856138
    .line 50856139
    .line 50856140
    move-object v8, v2

    .line 50856141
    :goto_cd
    if-eqz v7, :cond_1b1

    .line 50856142
    .line 50856143
    check-cast v7, Landroid/app/PendingIntent;

    .line 50856144
    .line 50856145
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v7

    .line 50856149
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v7

    .line 50856153
    sget-object v8, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->b:Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;

    .line 50856154
    .line 50856155
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v8

    .line 50856159
    check-cast v8, [Ljava/lang/Object;

    .line 50856160
    .line 50856161
    if-nez v8, :cond_ee

    .line 50856162
    .line 50856163
    const-string v3, "[modifyIntentIfNecessaryForWidgetClickMonitor]:can\'t find Intent for "

    .line 50856164
    .line 50856165
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v3

    .line 50856169
    invoke-static {v12, v3}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856170
    .line 50856171
    .line 50856172
    goto/16 :goto_1b9

    .line 50856173
    .line 50856174
    :cond_ee
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v9

    .line 50856178
    iget v9, v9, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 50856179
    .line 50856180
    if-ne v9, v13, :cond_181

    .line 50856181
    .line 50856182
    const-string v7, "[modifyIntentIfNecessaryForWidgetClickMonitor]:add widget params to intent and rebuild it"

    .line 50856183
    .line 50856184
    invoke-static {v12, v7}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856185
    .line 50856186
    .line 50856187
    aget-object v7, v8, v4

    .line 50856188
    .line 50856189
    check-cast v7, [Ljava/lang/Object;

    .line 50856190
    .line 50856191
    array-length v9, v7

    .line 50856192
    if-nez v9, :cond_104

    .line 50856193
    .line 50856194
    const/4 v9, 0x1

    .line 50856195
    goto :goto_105

    .line 50856196
    :cond_104
    const/4 v9, 0x0

    .line 50856197
    :goto_105
    xor-int/2addr v9, v13

    .line 50856198
    if-eqz v9, :cond_1b9

    .line 50856199
    .line 50856200
    array-length v9, v7

    .line 50856201
    const/4 v10, 0x0

    .line 50856202
    :goto_10a
    if-ge v10, v9, :cond_136

    .line 50856203
    .line 50856204
    aget-object v11, v7, v10

    .line 50856205
    .line 50856206
    add-int/lit8 v10, v10, 0x1

    .line 50856207
    .line 50856208
    instance-of v15, v11, Landroid/content/Intent;

    .line 50856209
    .line 50856210
    if-eqz v15, :cond_134

    .line 50856211
    .line 50856212
    new-instance v15, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;

    .line 50856213
    .line 50856214
    invoke-direct {v15, v0}, Lcom/bytedance/user/engagement/widget/model/WidgetPayloadInfo;-><init>([I)V

    .line 50856215
    .line 50856216
    .line 50856217
    check-cast v11, Landroid/content/Intent;

    .line 50856218
    .line 50856219
    const-string v4, "engagement_widget_payload"

    .line 50856220
    .line 50856221
    invoke-static {v15}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v15

    .line 50856225
    invoke-virtual {v11, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856226
    .line 50856227
    .line 50856228
    const/4 v4, 0x5

    .line 50856229
    aget-object v11, v8, v4

    .line 50856230
    .line 50856231
    check-cast v11, Ljava/lang/Integer;

    .line 50856232
    .line 50856233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v11

    .line 50856237
    add-int/2addr v11, v13

    .line 50856238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v11

    .line 50856242
    aput-object v11, v8, v4

    .line 50856243
    .line 50856244
    :cond_134
    const/4 v4, 0x6

    .line 50856245
    goto :goto_10a

    .line 50856246
    :cond_136
    sget-object v4, Ll52/a;->f:Ll52/a;

    .line 50856247
    .line 50856248
    if-nez v4, :cond_14d

    .line 50856249
    .line 50856250
    const-class v4, Ll52/a;

    .line 50856251
    .line 50856252
    monitor-enter v4
    :try_end_13d
    .catchall {:try_start_35 .. :try_end_13d} :catchall_1c4

    .line 50856253
    :try_start_13d
    sget-object v7, Ll52/a;->f:Ll52/a;

    .line 50856254
    .line 50856255
    if-nez v7, :cond_148

    .line 50856256
    .line 50856257
    new-instance v7, Ll52/a;

    .line 50856258
    .line 50856259
    invoke-direct {v7}, Ll52/a;-><init>()V

    .line 50856260
    .line 50856261
    .line 50856262
    sput-object v7, Ll52/a;->f:Ll52/a;

    .line 50856263
    .line 50856264
    :cond_148
    monitor-exit v4

    .line 50856265
    goto :goto_14d

    .line 50856266
    :catchall_14a
    move-exception v0

    .line 50856267
    monitor-exit v4
    :try_end_14c
    .catchall {:try_start_13d .. :try_end_14c} :catchall_14a

    .line 50856268
    :try_start_14c
    throw v0

    .line 50856269
    :cond_14d
    :goto_14d
    sget-object v4, Ll52/a;->f:Ll52/a;

    .line 50856270
    .line 50856271
    invoke-virtual {v4, v8}, Ll52/a;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v4

    .line 50856275
    if-eqz v4, :cond_1b9

    .line 50856276
    .line 50856277
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->c:Lkotlin/Lazy;

    .line 50856278
    .line 50856279
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v8

    .line 50856283
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 50856284
    .line 50856285
    if-eqz v8, :cond_1b9

    .line 50856286
    .line 50856287
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v7

    .line 50856291
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 50856292
    .line 50856293
    new-array v8, v13, [Ljava/lang/Object;

    .line 50856294
    .line 50856295
    aput-object v4, v8, v5

    .line 50856296
    .line 50856297
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v4

    .line 50856301
    sget-object v7, Lu52/d;->a:Lu52/d;

    .line 50856302
    .line 50856303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856304
    .line 50856305
    .line 50856306
    sget-object v7, Lu52/d;->f:Ljava/lang/reflect/Field;

    .line 50856307
    .line 50856308
    if-eqz v7, :cond_177

    .line 50856309
    .line 50856310
    goto :goto_17d

    .line 50856311
    :cond_177
    const-string v7, ""

    .line 50856312
    .line 50856313
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856314
    .line 50856315
    .line 50856316
    move-object v7, v2

    .line 50856317
    :goto_17d
    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856318
    .line 50856319
    .line 50856320
    goto :goto_1b9

    .line 50856321
    :cond_181
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v3

    .line 50856325
    iget v3, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 50856326
    .line 50856327
    if-ne v3, v6, :cond_1b9

    .line 50856328
    .line 50856329
    array-length v3, v0

    .line 50856330
    const/4 v4, 0x0

    .line 50856331
    :goto_18b
    if-ge v4, v3, :cond_1b9

    .line 50856332
    .line 50856333
    aget v8, v0, v4

    .line 50856334
    .line 50856335
    add-int/lit8 v4, v4, 0x1

    .line 50856336
    .line 50856337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856340
    .line 50856341
    .line 50856342
    const-string v10, "[modifyIntentIfNecessaryForWidgetClickMonitor]:add "

    .line 50856343
    .line 50856344
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856354
    .line 50856355
    .line 50856356
    const-string v8, " to widgetId2IntentMap"

    .line 50856357
    .line 50856358
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v8

    .line 50856365
    invoke-static {v12, v8}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856366
    .line 50856367
    .line 50856368
    goto :goto_18b

    .line 50856369
    :cond_1b1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856370
    .line 50856371
    const-string v1, "null cannot be cast to non-null type android.app.PendingIntent"

    .line 50856372
    .line 50856373
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    throw v0

    .line 50856377
    :cond_1b9
    :goto_1b9
    const/4 v4, 0x6

    .line 50856378
    goto/16 :goto_80

    .line 50856379
    .line 50856380
    :cond_1bc
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856381
    .line 50856382
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }"

    .line 50856383
    .line 50856384
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856385
    .line 50856386
    .line 50856387
    throw v0
    :try_end_1c4
    .catchall {:try_start_14c .. :try_end_1c4} :catchall_1c4

    .line 50856388
    :catchall_1c4
    move-exception v0

    .line 50856389
    const-string v1, "[modifyIntentIfNecessaryForWidgetClickMonitor]:error "

    .line 50856390
    .line 50856391
    invoke-static {v12, v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856392
    .line 50856393
    .line 50856394
    :cond_1ca
    :goto_1ca
    return-object v2

    .line 50856395
    :cond_1cb
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v0

    .line 50856399
    const-string v3, "getIntentSenderWithFeature"

    .line 50856400
    .line 50856401
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v0

    .line 50856405
    if-eqz v0, :cond_261

    .line 50856406
    .line 50856407
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 50856408
    .line 50856409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v0

    .line 50856416
    iget v0, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 50856417
    .line 50856418
    if-nez v0, :cond_1e6

    .line 50856419
    .line 50856420
    goto/16 :goto_261

    .line 50856421
    .line 50856422
    :cond_1e6
    const/4 v0, 0x6

    .line 50856423
    :try_start_1e7
    aget-object v0, v11, v0

    .line 50856424
    .line 50856425
    check-cast v0, [Ljava/lang/Object;

    .line 50856426
    .line 50856427
    array-length v3, v0

    .line 50856428
    if-nez v3, :cond_1f0

    .line 50856429
    .line 50856430
    const/4 v3, 0x1

    .line 50856431
    goto :goto_1f1

    .line 50856432
    :cond_1f0
    const/4 v3, 0x0

    .line 50856433
    :goto_1f1
    xor-int/2addr v3, v13

    .line 50856434
    if-eqz v3, :cond_1ff

    .line 50856435
    .line 50856436
    aget-object v0, v0, v5

    .line 50856437
    .line 50856438
    check-cast v0, Landroid/content/Intent;
    :try_end_1f8
    .catchall {:try_start_1e7 .. :try_end_1f8} :catchall_1f9

    .line 50856439
    .line 50856440
    goto :goto_200

    .line 50856441
    :catchall_1f9
    move-exception v0

    .line 50856442
    const-string v3, "error when parse intent "

    .line 50856443
    .line 50856444
    invoke-static {v12, v3, v0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856445
    .line 50856446
    .line 50856447
    :cond_1ff
    move-object v0, v2

    .line 50856448
    :goto_200
    if-eqz v0, :cond_261

    .line 50856449
    .line 50856450
    array-length v0, v11

    .line 50856451
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v0

    .line 50856455
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50856456
    .line 50856457
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50856458
    .line 50856459
    .line 50856460
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856461
    .line 50856462
    aput-object v1, v7, v5

    .line 50856463
    .line 50856464
    aput-object v0, v7, v13

    .line 50856465
    .line 50856466
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50856467
    .line 50856468
    const-string v3, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50856469
    .line 50856470
    invoke-direct {v9, v13, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50856471
    .line 50856472
    .line 50856473
    const v3, 0x1adb0

    .line 50856474
    .line 50856475
    .line 50856476
    const-string v4, "java/lang/reflect/Method"

    .line 50856477
    .line 50856478
    const-string v5, "invoke"

    .line 50856479
    .line 50856480
    const-string v8, "java.lang.Object"

    .line 50856481
    .line 50856482
    move-object/from16 v6, p2

    .line 50856483
    .line 50856484
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v2

    .line 50856488
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50856489
    .line 50856490
    .line 50856491
    move-result v3

    .line 50856492
    if-eqz v3, :cond_233

    .line 50856493
    .line 50856494
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v0

    .line 50856498
    goto :goto_237

    .line 50856499
    :cond_233
    invoke-virtual {v10, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v0

    .line 50856503
    :goto_237
    const-string v1, ""

    .line 50856504
    .line 50856505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856506
    .line 50856507
    .line 50856508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856509
    .line 50856510
    const-string v2, "[onPendingIntentCreate]:"

    .line 50856511
    .line 50856512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v1

    .line 50856528
    invoke-static {v12, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856529
    .line 50856530
    .line 50856531
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->b:Lcom/bytedance/user/engagement/widget/utils/MaxSizeHashMap;

    .line 50856532
    .line 50856533
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856534
    .line 50856535
    .line 50856536
    new-instance v2, Ll52/f;

    .line 50856537
    .line 50856538
    invoke-direct {v2}, Ll52/f;-><init>()V

    .line 50856539
    .line 50856540
    .line 50856541
    iput-boolean v13, v2, Ll52/f;->a:Z

    .line 50856542
    .line 50856543
    iput-object v0, v2, Ll52/f;->b:Ljava/lang/Object;

    .line 50856544
    .line 50856545
    :cond_261
    :goto_261
    return-object v2
.end method


.method public final onWidgetUpdateEvent(ILjava/lang/String;JZ)V
[MOD-CHANGED]
.method public final onWidgetUpdateEvent(ILjava/lang/String;JZ)V
    .registers 17

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    move-object v3, p2

    .line 67371010
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371013
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 67371015
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67371018
    move-result-object v8

    .line 67371019
    const/4 v9, 0x0

    .line 67371020
    new-instance v10, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;

    .line 67371022
    const/4 v7, 0x0

    .line 67371023
    move-object v1, v10

    .line 67371024
    move v2, p1

    .line 67371025
    move-wide v4, p3

    .line 67371026
    move/from16 v6, p5

    .line 67371028
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;-><init>(ILjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    .line 67371031
    const/4 v5, 0x2

    .line 67371032
    const/4 v6, 0x0

    .line 67371033
    move-object v1, v0

    .line 67371034
    move-object v2, v8

    .line 67371035
    move-object v3, v9

    .line 67371036
    move-object v4, v10

    .line 67371037
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWidgetUpdateEvent(ILjava/lang/String;JZ)V
    .registers 17

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    move-object v3, p2

    .line 67371010
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 67371014
    .line 67371015
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v8

    .line 67371019
    const/4 v9, 0x0

    .line 67371020
    new-instance v10, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;

    .line 67371021
    .line 67371022
    const/4 v7, 0x0

    .line 67371023
    move-object v1, v10

    .line 67371024
    move v2, p1

    .line 67371025
    move-wide v4, p3

    .line 67371026
    move/from16 v6, p5

    .line 67371027
    .line 67371028
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;-><init>(ILjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 v5, 0x2

    .line 67371032
    const/4 v6, 0x0

    .line 67371033
    move-object v1, v0

    .line 67371034
    move-object v2, v8

    .line 67371035
    move-object v3, v9

    .line 67371036
    move-object v4, v10

    .line 67371037
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


