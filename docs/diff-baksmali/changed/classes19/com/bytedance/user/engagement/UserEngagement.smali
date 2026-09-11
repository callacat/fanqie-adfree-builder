## classes19/com/bytedance/user/engagement/UserEngagement.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b03f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/UserEngagement;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/UserEngagement;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/user/engagement/UserEngagement;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b03f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/UserEngagement;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/UserEngagement;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/user/engagement/UserEngagement;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    sget-object v2, La52/a;->a:La52/a;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p0}, La52/a;->c(Landroid/content/Context;)V

    .line 17039376
    invoke-static {p0}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-static {v2}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-interface {v3, p0}, Lcom/bytedance/user/engagement/service/WidgetService;->applicationOnCreate(Landroid/app/Application;)V

    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v3

    .line 17039391
    sub-long/2addr v3, v0

    .line 17039392
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17039394
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039397
    move-result-object v6

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    new-instance v8, Lcom/bytedance/user/engagement/UserEngagement$applicationOnCreate$1;

    .line 17039401
    invoke-direct {v8, v3, v4, v2}, Lcom/bytedance/user/engagement/UserEngagement$applicationOnCreate$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17039404
    const/4 v9, 0x2

    .line 17039405
    const/4 v10, 0x0

    .line 17039406
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    sget-object v2, La52/a;->a:La52/a;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0}, La52/a;->c(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p0}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-static {v2}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-interface {v3, p0}, Lcom/bytedance/user/engagement/service/WidgetService;->applicationOnCreate(Landroid/app/Application;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v3

    .line 17039391
    sub-long/2addr v3, v0

    .line 17039392
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17039393
    .line 17039394
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v6

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    new-instance v8, Lcom/bytedance/user/engagement/UserEngagement$applicationOnCreate$1;

    .line 17039400
    .line 17039401
    invoke-direct {v8, v3, v4, v2}, Lcom/bytedance/user/engagement/UserEngagement$applicationOnCreate$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v9, 0x2

    .line 17039405
    const/4 v10, 0x0

    .line 17039406
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public static c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;
[MOD-CHANGED]
.method public static c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    goto :goto_8

    .line 17104899
    :cond_3
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 17104901
    invoke-virtual {v0, p0}, Lcom/bytedance/user/engagement/UserEngagement;->e(Le52/b;)V

    .line 17104904
    :goto_8
    sget-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104906
    const-string v0, "null cannot be cast to non-null type com.bytedance.user.engagement.service.WidgetService"

    .line 17104908
    const-string v1, "UserEngagement"

    .line 17104910
    if-nez p0, :cond_34

    .line 17104912
    :try_start_10
    const-string p0, "com.bytedance.user.engagement.widget.WidgetServiceImpl"

    .line 17104914
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v2, "INSTANCE"

    .line 17104920
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104923
    move-result-object p0

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    if-eqz p0, :cond_28

    .line 17104931
    check-cast p0, Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104933
    sput-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104938
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104941
    throw p0
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2e

    .line 17104942
    :catchall_2e
    move-exception p0

    .line 17104943
    const-string v2, "Error when getXiaoyiService "

    .line 17104945
    invoke-static {v1, v2, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104948
    :cond_34
    :goto_34
    sget-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104950
    if-nez p0, :cond_41

    .line 17104952
    const-string p0, "use default XiaoyiService"

    .line 17104954
    invoke-static {v1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    sget-object p0, Lcom/bytedance/user/engagement/service/default/DefaultWidgetService;->INSTANCE:Lcom/bytedance/user/engagement/service/default/DefaultWidgetService;

    .line 17104959
    sput-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104961
    :cond_41
    sget-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104968
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_8

    .line 17104899
    :cond_3
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 17104900
    .line 17104901
    invoke-virtual {v0, p0}, Lcom/bytedance/user/engagement/UserEngagement;->e(Le52/b;)V

    .line 17104902
    .line 17104903
    .line 17104904
    :goto_8
    sget-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104905
    .line 17104906
    const-string v0, "null cannot be cast to non-null type com.bytedance.user.engagement.service.WidgetService"

    .line 17104907
    .line 17104908
    const-string v1, "UserEngagement"

    .line 17104909
    .line 17104910
    if-nez p0, :cond_34

    .line 17104911
    .line 17104912
    :try_start_10
    const-string p0, "com.bytedance.user.engagement.widget.WidgetServiceImpl"

    .line 17104913
    .line 17104914
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v2, "INSTANCE"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    if-eqz p0, :cond_28

    .line 17104930
    .line 17104931
    check-cast p0, Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104932
    .line 17104933
    sput-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104934
    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104937
    .line 17104938
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    throw p0
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2e

    .line 17104942
    :catchall_2e
    move-exception p0

    .line 17104943
    const-string v2, "Error when getXiaoyiService "

    .line 17104944
    .line 17104945
    invoke-static {v1, v2, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    sget-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104949
    .line 17104950
    if-nez p0, :cond_41

    .line 17104951
    .line 17104952
    const-string p0, "use default XiaoyiService"

    .line 17104953
    .line 17104954
    invoke-static {v1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p0, Lcom/bytedance/user/engagement/service/default/DefaultWidgetService;->INSTANCE:Lcom/bytedance/user/engagement/service/default/DefaultWidgetService;

    .line 17104958
    .line 17104959
    sput-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104960
    .line 17104961
    :cond_41
    sget-object p0, Lcom/bytedance/user/engagement/UserEngagement;->c:Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_46

    .line 17104964
    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104967
    .line 17104968
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p0
.end method


.method public static synthetic d(Lcom/bytedance/user/engagement/UserEngagement;)Lcom/bytedance/user/engagement/service/WidgetService;
[MOD-CHANGED]
.method public static synthetic d(Lcom/bytedance/user/engagement/UserEngagement;)Lcom/bytedance/user/engagement/service/WidgetService;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/bytedance/user/engagement/UserEngagement;)Lcom/bytedance/user/engagement/service/WidgetService;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static f(Landroid/content/Context;Lorg/json/JSONObject;Le52/a;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Lorg/json/JSONObject;Le52/a;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, La52/a;->a:La52/a;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p0}, La52/a;->c(Landroid/content/Context;)V

    .line 50593803
    invoke-virtual {v0, p2}, La52/a;->d(Le52/a;)V

    .line 50593806
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50593808
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593811
    move-result-object v2

    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    new-instance v4, Lcom/bytedance/user/engagement/UserEngagement$updateSettings$2;

    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    invoke-direct {v4, p1, p0}, Lcom/bytedance/user/engagement/UserEngagement$updateSettings$2;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 50593819
    const/4 v5, 0x2

    .line 50593820
    const/4 v6, 0x0

    .line 50593821
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Lorg/json/JSONObject;Le52/a;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, La52/a;->a:La52/a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p0}, La52/a;->c(Landroid/content/Context;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p2}, La52/a;->d(Le52/a;)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50593807
    .line 50593808
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    new-instance v4, Lcom/bytedance/user/engagement/UserEngagement$updateSettings$2;

    .line 50593814
    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    invoke-direct {v4, p1, p0}, Lcom/bytedance/user/engagement/UserEngagement$updateSettings$2;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v5, 0x2

    .line 50593820
    const/4 v6, 0x0

    .line 50593821
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final declared-synchronized b()Lcom/bytedance/user/engagement/service/SysSuggestionService;
[MOD-CHANGED]
.method public final declared-synchronized b()Lcom/bytedance/user/engagement/service/SysSuggestionService;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4a

    .line 327683
    if-nez v0, :cond_2d

    .line 327685
    :try_start_5
    const-string v0, "com.bytedance.user.engagement.sys.suggestion.SysSuggestionServiceImpl"

    .line 327687
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "INSTANCE"

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327704
    check-cast v0, Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 327706
    sput-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 327708
    goto :goto_2d

    .line 327709
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327711
    const-string v1, "null cannot be cast to non-null type com.bytedance.user.engagement.service.SysSuggestionService"

    .line 327713
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327716
    throw v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_25

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    :try_start_26
    const-string v1, "UserEngagement"

    .line 327720
    const-string v2, "Error when getSysSuggestionService "

    .line 327722
    invoke-static {v1, v2, v0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327725
    :cond_2d
    :goto_2d
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 327727
    if-nez v0, :cond_3c

    .line 327729
    const-string v0, "UserEngagement"

    .line 327731
    const-string v1, "use default SysSuggestionService"

    .line 327733
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    sget-object v0, Lcom/bytedance/user/engagement/service/default/DefaultSysSuggestionServiceImpl;->INSTANCE:Lcom/bytedance/user/engagement/service/default/DefaultSysSuggestionServiceImpl;

    .line 327738
    sput-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 327740
    :cond_3c
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_4a

    .line 327742
    if-eqz v0, :cond_42

    .line 327744
    monitor-exit p0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    :try_start_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327748
    const-string v1, "null cannot be cast to non-null type com.bytedance.user.engagement.service.SysSuggestionService"

    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327753
    throw v0
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4a

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit p0

    .line 327756
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Lcom/bytedance/user/engagement/service/SysSuggestionService;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4a

    .line 327682
    .line 327683
    if-nez v0, :cond_2d

    .line 327684
    .line 327685
    :try_start_5
    const-string v0, "com.bytedance.user.engagement.sys.suggestion.SysSuggestionServiceImpl"

    .line 327686
    .line 327687
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "INSTANCE"

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    check-cast v0, Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 327705
    .line 327706
    sput-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 327707
    .line 327708
    goto :goto_2d

    .line 327709
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327710
    .line 327711
    const-string v1, "null cannot be cast to non-null type com.bytedance.user.engagement.service.SysSuggestionService"

    .line 327712
    .line 327713
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    throw v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_25

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    :try_start_26
    const-string v1, "UserEngagement"

    .line 327719
    .line 327720
    const-string v2, "Error when getSysSuggestionService "

    .line 327721
    .line 327722
    invoke-static {v1, v2, v0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    :goto_2d
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 327726
    .line 327727
    if-nez v0, :cond_3c

    .line 327728
    .line 327729
    const-string v0, "UserEngagement"

    .line 327730
    .line 327731
    const-string v1, "use default SysSuggestionService"

    .line 327732
    .line 327733
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lcom/bytedance/user/engagement/service/default/DefaultSysSuggestionServiceImpl;->INSTANCE:Lcom/bytedance/user/engagement/service/default/DefaultSysSuggestionServiceImpl;

    .line 327737
    .line 327738
    sput-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 327739
    .line 327740
    :cond_3c
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->d:Lcom/bytedance/user/engagement/service/SysSuggestionService;
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_4a

    .line 327741
    .line 327742
    if-eqz v0, :cond_42

    .line 327743
    .line 327744
    monitor-exit p0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    :try_start_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327747
    .line 327748
    const-string v1, "null cannot be cast to non-null type com.bytedance.user.engagement.service.SysSuggestionService"

    .line 327749
    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    throw v0
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4a

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit p0

    .line 327756
    throw v0
.end method


.method public final e(Le52/b;)V
[MOD-CHANGED]
.method public final e(Le52/b;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "UserEngagement"

    .line 17170438
    const-string v2, "on UserEngagement init"

    .line 17170440
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    sget-object v1, La52/a;->a:La52/a;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    sput-object p1, La52/a;->b:Le52/b;

    .line 17170453
    new-instance v0, Lc52/d;

    .line 17170455
    iget-object v1, p1, Le52/b;->g:Lcom/bytedance/common/utility/NetworkClient;

    .line 17170457
    invoke-direct {v0, v1}, Lc52/d;-><init>(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 17170460
    sput-object v0, La52/a;->g:Lc52/d;

    .line 17170462
    new-instance v0, Lc52/c;

    .line 17170464
    iget-object v1, p1, Le52/b;->f:Ld52/a;

    .line 17170466
    invoke-direct {v0, v1}, Lc52/c;-><init>(Ld52/a;)V

    .line 17170469
    iget-object v0, p1, Le52/b;->h:Ld52/b;

    .line 17170471
    sget-object v0, La52/a;->a:La52/a;

    .line 17170473
    iget-boolean v0, p1, Le52/b;->c:Z

    .line 17170475
    sput-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 17170477
    iget-boolean p1, p1, Le52/b;->d:Z

    .line 17170479
    sput-boolean p1, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 17170481
    monitor-enter p0

    .line 17170482
    :try_start_32
    sget-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_8b

    .line 17170484
    if-nez p1, :cond_5e

    .line 17170486
    :try_start_36
    const-string p1, "com.bytedance.user.engagement.hw.search.donate.HwSearchServiceImpl"

    .line 17170488
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170491
    move-result-object p1

    .line 17170492
    const-string v0, "INSTANCE"

    .line 17170494
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170497
    move-result-object p1

    .line 17170498
    const/4 v0, 0x0

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_4e

    .line 17170505
    check-cast p1, Lcom/bytedance/user/engagement/service/HwSearchService;

    .line 17170507
    sput-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;

    .line 17170509
    goto :goto_5e

    .line 17170510
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170512
    const-string v0, "null cannot be cast to non-null type com.bytedance.user.engagement.service.HwSearchService"

    .line 17170514
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170517
    throw p1
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_56

    .line 17170518
    :catchall_56
    move-exception p1

    .line 17170519
    :try_start_57
    const-string v0, "UserEngagement"

    .line 17170521
    const-string v1, "Error when getXiaoyiService "

    .line 17170523
    invoke-static {v0, v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170526
    :cond_5e
    :goto_5e
    sget-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;

    .line 17170528
    if-nez p1, :cond_6d

    .line 17170530
    const-string p1, "UserEngagement"

    .line 17170532
    const-string v0, "use default HwSearchService"

    .line 17170534
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    sget-object p1, Lcom/bytedance/user/engagement/service/default/DefaultHwSearchServiceImpl;->INSTANCE:Lcom/bytedance/user/engagement/service/default/DefaultHwSearchServiceImpl;

    .line 17170539
    sput-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;

    .line 17170541
    :cond_6d
    sget-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;
    :try_end_6f
    .catchall {:try_start_57 .. :try_end_6f} :catchall_8b

    .line 17170543
    if-eqz p1, :cond_83

    .line 17170545
    monitor-exit p0

    .line 17170546
    invoke-interface {p1}, Lcom/bytedance/user/engagement/service/HwSearchService;->init()V

    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/UserEngagement;->b()Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-interface {p1}, Lcom/bytedance/user/engagement/service/SysSuggestionService;->init()V

    .line 17170556
    sget-object p1, Lcom/bytedance/user/engagement/UserEngagement;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170558
    const/4 v0, 0x1

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170562
    return-void

    .line 17170563
    :cond_83
    :try_start_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170565
    const-string v0, "null cannot be cast to non-null type com.bytedance.user.engagement.service.HwSearchService"

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_8b

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    monitor-exit p0

    .line 17170573
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Le52/b;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "UserEngagement"

    .line 17170437
    .line 17170438
    const-string v2, "on UserEngagement init"

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, La52/a;->a:La52/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    sput-object p1, La52/a;->b:Le52/b;

    .line 17170452
    .line 17170453
    new-instance v0, Lc52/d;

    .line 17170454
    .line 17170455
    iget-object v1, p1, Le52/b;->g:Lcom/bytedance/common/utility/NetworkClient;

    .line 17170456
    .line 17170457
    invoke-direct {v0, v1}, Lc52/d;-><init>(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sput-object v0, La52/a;->g:Lc52/d;

    .line 17170461
    .line 17170462
    new-instance v0, Lc52/c;

    .line 17170463
    .line 17170464
    iget-object v1, p1, Le52/b;->f:Ld52/a;

    .line 17170465
    .line 17170466
    invoke-direct {v0, v1}, Lc52/c;-><init>(Ld52/a;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v0, p1, Le52/b;->h:Ld52/b;

    .line 17170470
    .line 17170471
    sget-object v0, La52/a;->a:La52/a;

    .line 17170472
    .line 17170473
    iget-boolean v0, p1, Le52/b;->c:Z

    .line 17170474
    .line 17170475
    sput-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 17170476
    .line 17170477
    iget-boolean p1, p1, Le52/b;->d:Z

    .line 17170478
    .line 17170479
    sput-boolean p1, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 17170480
    .line 17170481
    monitor-enter p0

    .line 17170482
    :try_start_32
    sget-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_8b

    .line 17170483
    .line 17170484
    if-nez p1, :cond_5e

    .line 17170485
    .line 17170486
    :try_start_36
    const-string p1, "com.bytedance.user.engagement.hw.search.donate.HwSearchServiceImpl"

    .line 17170487
    .line 17170488
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    const-string v0, "INSTANCE"

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    const/4 v0, 0x0

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_4e

    .line 17170504
    .line 17170505
    check-cast p1, Lcom/bytedance/user/engagement/service/HwSearchService;

    .line 17170506
    .line 17170507
    sput-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;

    .line 17170508
    .line 17170509
    goto :goto_5e

    .line 17170510
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170511
    .line 17170512
    const-string v0, "null cannot be cast to non-null type com.bytedance.user.engagement.service.HwSearchService"

    .line 17170513
    .line 17170514
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    throw p1
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_56

    .line 17170518
    :catchall_56
    move-exception p1

    .line 17170519
    :try_start_57
    const-string v0, "UserEngagement"

    .line 17170520
    .line 17170521
    const-string v1, "Error when getXiaoyiService "

    .line 17170522
    .line 17170523
    invoke-static {v0, v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    :goto_5e
    sget-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;

    .line 17170527
    .line 17170528
    if-nez p1, :cond_6d

    .line 17170529
    .line 17170530
    const-string p1, "UserEngagement"

    .line 17170531
    .line 17170532
    const-string v0, "use default HwSearchService"

    .line 17170533
    .line 17170534
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object p1, Lcom/bytedance/user/engagement/service/default/DefaultHwSearchServiceImpl;->INSTANCE:Lcom/bytedance/user/engagement/service/default/DefaultHwSearchServiceImpl;

    .line 17170538
    .line 17170539
    sput-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;

    .line 17170540
    .line 17170541
    :cond_6d
    sget-object p1, Lcom/bytedance/user/engagement/UserEngagement;->b:Lcom/bytedance/user/engagement/service/HwSearchService;
    :try_end_6f
    .catchall {:try_start_57 .. :try_end_6f} :catchall_8b

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_83

    .line 17170544
    .line 17170545
    monitor-exit p0

    .line 17170546
    invoke-interface {p1}, Lcom/bytedance/user/engagement/service/HwSearchService;->init()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/UserEngagement;->b()Lcom/bytedance/user/engagement/service/SysSuggestionService;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-interface {p1}, Lcom/bytedance/user/engagement/service/SysSuggestionService;->init()V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object p1, Lcom/bytedance/user/engagement/UserEngagement;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170557
    .line 17170558
    const/4 v0, 0x1

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void

    .line 17170563
    :cond_83
    :try_start_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170564
    .line 17170565
    const-string v0, "null cannot be cast to non-null type com.bytedance.user.engagement.service.HwSearchService"

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_8b

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    monitor-exit p0

    .line 17170573
    throw p1
.end method


