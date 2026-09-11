## classes18/com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Ly63/g1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    iput-boolean p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 16973834
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 16973836
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;

    .line 16973838
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V

    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->l:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;

    .line 16973843
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;

    .line 16973845
    invoke-direct {p1, p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->m:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Ly63/g1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    iput-boolean p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 16973833
    .line 16973834
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->l:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;

    .line 16973842
    .line 16973843
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;

    .line 16973844
    .line 16973845
    invoke-direct {p1, p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->m:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;

    .line 16973849
    .line 16973850
    return-void
.end method


.method private final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method private final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_f

    .line 16973829
    const-string v2, "event_task_list_update"

    .line 16973831
    invoke-interface {v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->requestHostRefresh(Ljava/lang/String;)Z

    .line 16973834
    move-result v0

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    if-ne v0, v2, :cond_f

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    :cond_f
    if-eqz v1, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-interface {v0, p1}, Lp73/a;->c(Lcz5/t;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_f

    .line 16973828
    .line 16973829
    const-string v2, "event_task_list_update"

    .line 16973830
    .line 16973831
    invoke-interface {v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->requestHostRefresh(Ljava/lang/String;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    if-ne v0, v2, :cond_f

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    :cond_f
    if-eqz v1, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lp73/a;->c(Lcz5/t;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->m:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;

    .line 196610
    const-string v1, "action_reading_user_logout"

    .line 196612
    const-string v2, "action_reading_user_login"

    .line 196614
    const-string v3, "action_basic_function_mode_changed"

    .line 196616
    const-string v4, "action_teen_mode_changed"

    .line 196618
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196625
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->m:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;

    .line 196609
    .line 196610
    const-string v1, "action_reading_user_logout"

    .line 196611
    .line 196612
    const-string v2, "action_reading_user_login"

    .line 196613
    .line 196614
    const-string v3, "action_basic_function_mode_changed"

    .line 196615
    .line 196616
    const-string v4, "action_teen_mode_changed"

    .line 196617
    .line 196618
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->l:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;

    .line 196614
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->l:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196623
    .line 196624
    return-void
.end method


.method public final C(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final C(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    iput-boolean v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    if-eqz p2, :cond_11

    .line 34013194
    const-string v3, "key_event"

    .line 34013196
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013199
    move-result-object p2

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object p2, v2

    .line 34013202
    :goto_12
    sget-object v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 34013204
    if-eqz v3, :cond_1d

    .line 34013206
    invoke-interface {v3, p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013209
    move-result p1

    .line 34013210
    if-ne p1, v1, :cond_1d

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v1, 0x0

    .line 34013214
    :goto_1e
    if-eqz v1, :cond_21

    .line 34013216
    return-void

    .line 34013217
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013219
    const-string v1, "event = "

    .line 34013221
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    move-result-object p1

    .line 34013231
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013233
    const-string v3, "growth"

    .line 34013235
    const-string v4, "WelfareTaskAppWidget"

    .line 34013237
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013242
    const-string v1, "/luckycat/novel/1/desktop_widget/info"

    .line 34013244
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013247
    move-result-object v1

    .line 34013248
    const-string/jumbo v5, "welfare_task"

    .line 34013251
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013254
    move-result-object v6

    .line 34013255
    const/4 v7, 0x4

    .line 34013256
    invoke-static {p1, v1, v2, v6, v7}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 34013259
    new-instance p1, Ly63/c1$a;

    .line 34013261
    if-nez p2, :cond_53

    .line 34013263
    const-string/jumbo v1, "unknown"

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v1, p2

    .line 34013268
    :goto_54
    invoke-direct {p1, v5, v1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013271
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 34013274
    sget-object v1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 34013276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->e()Z

    .line 34013282
    move-result v1

    .line 34013283
    if-nez v1, :cond_6e

    .line 34013285
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 34013288
    const-string p2, "no privacy enable"

    .line 34013290
    invoke-static {p1, v0, p2, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 34013293
    return-void

    .line 34013294
    :cond_6e
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34013297
    move-result v1

    .line 34013298
    if-nez v1, :cond_ac

    .line 34013300
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->K()Lio/reactivex/Observable;

    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->L()Lio/reactivex/Observable;

    .line 34013307
    move-result-object v1

    .line 34013308
    new-instance v2, Lcom/dragon/read/appwidget/welfaretask/l;

    .line 34013310
    invoke-direct {v2}, Lcom/dragon/read/appwidget/welfaretask/l;-><init>()V

    .line 34013313
    invoke-static {p2, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013320
    move-result-object v1

    .line 34013321
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013324
    move-result-object p2

    .line 34013325
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/m;

    .line 34013327
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/m;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 34013330
    new-instance v2, Lcom/dragon/read/appwidget/welfaretask/n;

    .line 34013332
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/welfaretask/n;-><init>(Lcom/dragon/read/appwidget/welfaretask/m;)V

    .line 34013335
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/o;

    .line 34013337
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/o;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 34013340
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/p;

    .line 34013342
    invoke-direct {p1, v1}, Lcom/dragon/read/appwidget/welfaretask/p;-><init>(Lcom/dragon/read/appwidget/welfaretask/o;)V

    .line 34013345
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013348
    const-string p1, "not polaris enable"

    .line 34013350
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013352
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    return-void

    .line 34013356
    :cond_ac
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34013358
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 34013361
    move-result v1

    .line 34013362
    if-nez v1, :cond_c2

    .line 34013364
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 34013367
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013369
    const-string v1, "not full mode"

    .line 34013371
    invoke-static {v3, v4, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    invoke-static {p1, v0, v1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 34013377
    return-void

    .line 34013378
    :cond_c2
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013380
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013387
    move-result v1

    .line 34013388
    if-nez v1, :cond_106

    .line 34013390
    const-string p2, "not login"

    .line 34013392
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013394
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->K()Lio/reactivex/Observable;

    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->L()Lio/reactivex/Observable;

    .line 34013404
    move-result-object v0

    .line 34013405
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/c;

    .line 34013407
    invoke-direct {v1}, Lcom/dragon/read/appwidget/welfaretask/c;-><init>()V

    .line 34013410
    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34013413
    move-result-object p2

    .line 34013414
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013417
    move-result-object v0

    .line 34013418
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013421
    move-result-object p2

    .line 34013422
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/d;

    .line 34013424
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/d;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 34013427
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/e;

    .line 34013429
    invoke-direct {v1, v0}, Lcom/dragon/read/appwidget/welfaretask/e;-><init>(Lcom/dragon/read/appwidget/welfaretask/d;)V

    .line 34013432
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/f;

    .line 34013434
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/f;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 34013437
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/g;

    .line 34013439
    invoke-direct {p1, v0}, Lcom/dragon/read/appwidget/welfaretask/g;-><init>(Lcom/dragon/read/appwidget/welfaretask/f;)V

    .line 34013442
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013445
    return-void

    .line 34013446
    :cond_106
    const-string v1, "event_skin_config_updated"

    .line 34013448
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013451
    move-result p2

    .line 34013452
    if-eqz p2, :cond_11a

    .line 34013454
    const-string/jumbo p2, "onUpdate: SKIN_CONFIG_UPDATED"

    .line 34013457
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013459
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013462
    invoke-virtual {p0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->R(Ly63/c1$a;)V

    .line 34013465
    return-void

    .line 34013466
    :cond_11a
    invoke-virtual {p0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->R(Ly63/c1$a;)V

    .line 34013469
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    iput-boolean v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    if-eqz p2, :cond_11

    .line 34013193
    .line 34013194
    const-string v3, "key_event"

    .line 34013195
    .line 34013196
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p2

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object p2, v2

    .line 34013202
    :goto_12
    sget-object v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 34013203
    .line 34013204
    if-eqz v3, :cond_1d

    .line 34013205
    .line 34013206
    invoke-interface {v3, p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result p1

    .line 34013210
    if-ne p1, v1, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v1, 0x0

    .line 34013214
    :goto_1e
    if-eqz v1, :cond_21

    .line 34013215
    .line 34013216
    return-void

    .line 34013217
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    const-string v1, "event = "

    .line 34013220
    .line 34013221
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013232
    .line 34013233
    const-string v3, "growth"

    .line 34013234
    .line 34013235
    const-string v4, "WelfareTaskAppWidget"

    .line 34013236
    .line 34013237
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013241
    .line 34013242
    const-string v1, "/luckycat/novel/1/desktop_widget/info"

    .line 34013243
    .line 34013244
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    const-string/jumbo v5, "welfare_task"

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v6

    .line 34013255
    const/4 v7, 0x4

    .line 34013256
    invoke-static {p1, v1, v2, v6, v7}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 34013257
    .line 34013258
    .line 34013259
    new-instance p1, Ly63/c1$a;

    .line 34013260
    .line 34013261
    if-nez p2, :cond_53

    .line 34013262
    .line 34013263
    const-string/jumbo v1, "unknown"

    .line 34013264
    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v1, p2

    .line 34013268
    :goto_54
    invoke-direct {p1, v5, v1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 34013272
    .line 34013273
    .line 34013274
    sget-object v1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 34013275
    .line 34013276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->e()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    if-nez v1, :cond_6e

    .line 34013284
    .line 34013285
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 34013286
    .line 34013287
    .line 34013288
    const-string p2, "no privacy enable"

    .line 34013289
    .line 34013290
    invoke-static {p1, v0, p2, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 34013291
    .line 34013292
    .line 34013293
    return-void

    .line 34013294
    :cond_6e
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v1

    .line 34013298
    if-nez v1, :cond_ac

    .line 34013299
    .line 34013300
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->K()Lio/reactivex/Observable;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->L()Lio/reactivex/Observable;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    new-instance v2, Lcom/dragon/read/appwidget/welfaretask/l;

    .line 34013309
    .line 34013310
    invoke-direct {v2}, Lcom/dragon/read/appwidget/welfaretask/l;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-static {p2, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/m;

    .line 34013326
    .line 34013327
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/m;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v2, Lcom/dragon/read/appwidget/welfaretask/n;

    .line 34013331
    .line 34013332
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/welfaretask/n;-><init>(Lcom/dragon/read/appwidget/welfaretask/m;)V

    .line 34013333
    .line 34013334
    .line 34013335
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/o;

    .line 34013336
    .line 34013337
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/o;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 34013338
    .line 34013339
    .line 34013340
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/p;

    .line 34013341
    .line 34013342
    invoke-direct {p1, v1}, Lcom/dragon/read/appwidget/welfaretask/p;-><init>(Lcom/dragon/read/appwidget/welfaretask/o;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string p1, "not polaris enable"

    .line 34013349
    .line 34013350
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013351
    .line 34013352
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013353
    .line 34013354
    .line 34013355
    return-void

    .line 34013356
    :cond_ac
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34013357
    .line 34013358
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    if-nez v1, :cond_c2

    .line 34013363
    .line 34013364
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 34013365
    .line 34013366
    .line 34013367
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013368
    .line 34013369
    const-string v1, "not full mode"

    .line 34013370
    .line 34013371
    invoke-static {v3, v4, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {p1, v0, v1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 34013375
    .line 34013376
    .line 34013377
    return-void

    .line 34013378
    :cond_c2
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013379
    .line 34013380
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v1

    .line 34013388
    if-nez v1, :cond_106

    .line 34013389
    .line 34013390
    const-string p2, "not login"

    .line 34013391
    .line 34013392
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013393
    .line 34013394
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->K()Lio/reactivex/Observable;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->L()Lio/reactivex/Observable;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/c;

    .line 34013406
    .line 34013407
    invoke-direct {v1}, Lcom/dragon/read/appwidget/welfaretask/c;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/d;

    .line 34013423
    .line 34013424
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/d;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/e;

    .line 34013428
    .line 34013429
    invoke-direct {v1, v0}, Lcom/dragon/read/appwidget/welfaretask/e;-><init>(Lcom/dragon/read/appwidget/welfaretask/d;)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/f;

    .line 34013433
    .line 34013434
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/f;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 34013435
    .line 34013436
    .line 34013437
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/g;

    .line 34013438
    .line 34013439
    invoke-direct {p1, v0}, Lcom/dragon/read/appwidget/welfaretask/g;-><init>(Lcom/dragon/read/appwidget/welfaretask/f;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013443
    .line 34013444
    .line 34013445
    return-void

    .line 34013446
    :cond_106
    const-string v1, "event_skin_config_updated"

    .line 34013447
    .line 34013448
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p2

    .line 34013452
    if-eqz p2, :cond_11a

    .line 34013453
    .line 34013454
    const-string/jumbo p2, "onUpdate: SKIN_CONFIG_UPDATED"

    .line 34013455
    .line 34013456
    .line 34013457
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013458
    .line 34013459
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->R(Ly63/c1$a;)V

    .line 34013463
    .line 34013464
    .line 34013465
    return-void

    .line 34013466
    :cond_11a
    invoke-virtual {p0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->R(Ly63/c1$a;)V

    .line 34013467
    .line 34013468
    .line 34013469
    return-void
.end method


.method public final D(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final D(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    iput-boolean v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p2, :cond_11

    .line 33947658
    const-string v3, "key_event"

    .line 33947660
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    move-result-object p2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object p2, v2

    .line 33947666
    :goto_12
    sget-object v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 33947668
    if-eqz v3, :cond_1e

    .line 33947670
    invoke-interface {v3, p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947673
    move-result p1

    .line 33947674
    if-ne p1, v1, :cond_1e

    .line 33947676
    const/4 p1, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 p1, 0x0

    .line 33947679
    :goto_1f
    if-eqz p1, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->e()Z

    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_34

    .line 33947693
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33947696
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_4c

    .line 33947711
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Ls26/c$a;

    .line 33947717
    const-string v4, "app_widget_provider_polaris_enable"

    .line 33947719
    invoke-virtual {v3, v4, v1}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 33947722
    move-result v3

    .line 33947723
    goto :goto_50

    .line 33947724
    :cond_4c
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947727
    move-result v3

    .line 33947728
    :goto_50
    if-nez v3, :cond_59

    .line 33947730
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33947733
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33947736
    return-void

    .line 33947737
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33947743
    move-result p1

    .line 33947744
    if-eqz p1, :cond_6f

    .line 33947746
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33947749
    move-result-object p1

    .line 33947750
    const-string v3, "app_widget_provider_full_mode"

    .line 33947752
    check-cast p1, Ls26/c$a;

    .line 33947754
    invoke-virtual {p1, v3, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 33947757
    move-result p1

    .line 33947758
    goto :goto_75

    .line 33947759
    :cond_6f
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33947764
    move-result p1

    .line 33947765
    :goto_75
    if-nez p1, :cond_7e

    .line 33947767
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33947770
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_91

    .line 33947780
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33947783
    move-result-object p1

    .line 33947784
    const-string v3, "app_widget_provider_login_state"

    .line 33947786
    check-cast p1, Ls26/c$a;

    .line 33947788
    invoke-virtual {p1, v3, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 33947791
    move-result p1

    .line 33947792
    goto :goto_9b

    .line 33947793
    :cond_91
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947795
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947802
    move-result p1

    .line 33947803
    :goto_9b
    if-nez p1, :cond_a4

    .line 33947805
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->Q()V

    .line 33947808
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33947811
    return-void

    .line 33947812
    :cond_a4
    const-string p1, "event_enabled"

    .line 33947814
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_be

    .line 33947820
    invoke-virtual {p0}, Ly63/g1;->x()Z

    .line 33947823
    move-result p1

    .line 33947824
    if-nez p1, :cond_be

    .line 33947826
    const-string/jumbo p1, "updateNoInformation from enabled"

    .line 33947829
    const/4 p2, 0x4

    .line 33947830
    const-string v0, "WelfareTaskAppWidget"

    .line 33947832
    invoke-static {p2, v0, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {p0, v2, v2, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33947838
    :cond_be
    iget-object v3, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 33947840
    if-eqz v3, :cond_d1

    .line 33947842
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947845
    move-result-object v4

    .line 33947846
    const/4 v5, 0x0

    .line 33947847
    new-instance v6, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;

    .line 33947849
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 33947852
    const/4 v7, 0x2

    .line 33947853
    const/4 v8, 0x0

    .line 33947854
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947857
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    iput-boolean v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p2, :cond_11

    .line 33947657
    .line 33947658
    const-string v3, "key_event"

    .line 33947659
    .line 33947660
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object p2, v2

    .line 33947666
    :goto_12
    sget-object v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 33947667
    .line 33947668
    if-eqz v3, :cond_1e

    .line 33947669
    .line 33947670
    invoke-interface {v3, p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p1

    .line 33947674
    if-ne p1, v1, :cond_1e

    .line 33947675
    .line 33947676
    const/4 p1, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 p1, 0x0

    .line 33947679
    :goto_1f
    if-eqz p1, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->e()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_34

    .line 33947692
    .line 33947693
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_4c

    .line 33947710
    .line 33947711
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Ls26/c$a;

    .line 33947716
    .line 33947717
    const-string v4, "app_widget_provider_polaris_enable"

    .line 33947718
    .line 33947719
    invoke-virtual {v3, v4, v1}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    goto :goto_50

    .line 33947724
    :cond_4c
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    :goto_50
    if-nez v3, :cond_59

    .line 33947729
    .line 33947730
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33947734
    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    if-eqz p1, :cond_6f

    .line 33947745
    .line 33947746
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    const-string v3, "app_widget_provider_full_mode"

    .line 33947751
    .line 33947752
    check-cast p1, Ls26/c$a;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v3, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    goto :goto_75

    .line 33947759
    :cond_6f
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    :goto_75
    if-nez p1, :cond_7e

    .line 33947766
    .line 33947767
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33947771
    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_91

    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    const-string v3, "app_widget_provider_login_state"

    .line 33947785
    .line 33947786
    check-cast p1, Ls26/c$a;

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v3, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    goto :goto_9b

    .line 33947793
    :cond_91
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947794
    .line 33947795
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    :goto_9b
    if-nez p1, :cond_a4

    .line 33947804
    .line 33947805
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->Q()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void

    .line 33947812
    :cond_a4
    const-string p1, "event_enabled"

    .line 33947813
    .line 33947814
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_be

    .line 33947819
    .line 33947820
    invoke-virtual {p0}, Ly63/g1;->x()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p1

    .line 33947824
    if-nez p1, :cond_be

    .line 33947825
    .line 33947826
    const-string/jumbo p1, "updateNoInformation from enabled"

    .line 33947827
    .line 33947828
    .line 33947829
    const/4 p2, 0x4

    .line 33947830
    const-string v0, "WelfareTaskAppWidget"

    .line 33947831
    .line 33947832
    invoke-static {p2, v0, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p0, v2, v2, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    iget-object v3, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 33947839
    .line 33947840
    if-eqz v3, :cond_d1

    .line 33947841
    .line 33947842
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v4

    .line 33947846
    const/4 v5, 0x0

    .line 33947847
    new-instance v6, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;

    .line 33947848
    .line 33947849
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 33947850
    .line 33947851
    .line 33947852
    const/4 v7, 0x2

    .line 33947853
    const/4 v8, 0x0

    .line 33947854
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    return-void
.end method


.method public final K()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final K()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ly63/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x43100000    # 144.0f

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196617
    move-result v0

    .line 196618
    float-to-int v0, v0

    .line 196619
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196626
    move-result v1

    .line 196627
    float-to-int v1, v1

    .line 196628
    sget-object v2, Ly63/o2;->a:Ly63/o2;

    .line 196630
    const-string/jumbo v3, "welfare_task"

    .line 196633
    const/4 v4, 0x0

    .line 196634
    invoke-static {v2, v3, v0, v1, v4}, Ly63/o2;->e(Ly63/o2;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ly63/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x43100000    # 144.0f

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    float-to-int v0, v0

    .line 196619
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    float-to-int v1, v1

    .line 196628
    sget-object v2, Ly63/o2;->a:Ly63/o2;

    .line 196629
    .line 196630
    const-string/jumbo v3, "welfare_task"

    .line 196631
    .line 196632
    .line 196633
    const/4 v4, 0x0

    .line 196634
    invoke-static {v2, v3, v0, v1, v4}, Ly63/o2;->e(Ly63/o2;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public final L()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final L()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "WelfareTaskAppWidget"

    .line 196613
    const-string v2, "downloadWidgetGif: calling SpringFestivalChangeSkin.downloadAnimationFrames with key=welfare_task"

    .line 196615
    const-string v3, "growth"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const-string/jumbo v0, "welfare_task"

    .line 196628
    invoke-static {v0}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "WelfareTaskAppWidget"

    .line 196612
    .line 196613
    const-string v2, "downloadWidgetGif: calling SpringFestivalChangeSkin.downloadAnimationFrames with key=welfare_task"

    .line 196614
    .line 196615
    const-string v3, "growth"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const-string/jumbo v0, "welfare_task"

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final M(Z)I
[MOD-CHANGED]
.method public final M(Z)I
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17104898
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17104900
    if-ne v0, v1, :cond_a

    .line 17104902
    const p1, 0x7f050136

    .line 17104905
    goto :goto_5f

    .line 17104906
    :cond_a
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17104908
    if-ne v0, v1, :cond_26

    .line 17104910
    sget-object v0, Lk16/a;->a:Lk16/a;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lk16/a;->a()Lk16/a$a;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lk16/a$a;->a:Ljava/lang/String;

    .line 17104921
    const-string/jumbo v1, "origin_os"

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_26

    .line 17104930
    const p1, 0x7f050138

    .line 17104933
    goto :goto_5f

    .line 17104934
    :cond_26
    const-string/jumbo v0, "welfare_task"

    .line 17104937
    if-eqz p1, :cond_52

    .line 17104939
    sget-object p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;->a:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim$a;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string/jumbo p1, "welfare_task_widget_anim_v693"

    .line 17104947
    sget-object v1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;->b:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;

    .line 17104949
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, ""

    .line 17104955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;

    .line 17104960
    iget-boolean p1, p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;->isEnable:Z

    .line 17104962
    if-eqz p1, :cond_52

    .line 17104964
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104970
    const p1, 0x7f050135

    .line 17104973
    goto :goto_5f

    .line 17104974
    :cond_4e
    const p1, 0x7f050134

    .line 17104977
    goto :goto_5f

    .line 17104978
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 17104981
    move-result p1

    .line 17104982
    if-eqz p1, :cond_5c

    .line 17104984
    const p1, 0x7f050137

    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    const p1, 0x7f050133

    .line 17104991
    :goto_5f
    return p1
.end method

[INNER-ORIGINAL]
.method public final M(Z)I
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_a

    .line 17104901
    .line 17104902
    const p1, 0x7f050136

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_5f

    .line 17104906
    :cond_a
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17104907
    .line 17104908
    if-ne v0, v1, :cond_26

    .line 17104909
    .line 17104910
    sget-object v0, Lk16/a;->a:Lk16/a;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lk16/a;->a()Lk16/a$a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lk16/a$a;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string/jumbo v1, "origin_os"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_26

    .line 17104929
    .line 17104930
    const p1, 0x7f050138

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_5f

    .line 17104934
    :cond_26
    const-string/jumbo v0, "welfare_task"

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz p1, :cond_52

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;->a:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim$a;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string/jumbo p1, "welfare_task_widget_anim_v693"

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;->b:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;

    .line 17104948
    .line 17104949
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, ""

    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    check-cast p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;

    .line 17104959
    .line 17104960
    iget-boolean p1, p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetAnim;->isEnable:Z

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_52

    .line 17104963
    .line 17104964
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104969
    .line 17104970
    const p1, 0x7f050135

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_5f

    .line 17104974
    :cond_4e
    const p1, 0x7f050134

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_5f

    .line 17104978
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-eqz p1, :cond_5c

    .line 17104983
    .line 17104984
    const p1, 0x7f050137

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    const p1, 0x7f050133

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return p1
.end method


.method public final N(Landroid/widget/RemoteViews;)V
[MOD-CHANGED]
.method public final N(Landroid/widget/RemoteViews;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->isReplacementEnabled()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-ne v0, v1, :cond_d

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 17039379
    if-nez v0, :cond_1a

    .line 17039381
    iget-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-virtual {p0, p1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17039389
    invoke-virtual {p0, v1}, Ly63/g1;->E(Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Landroid/widget/RemoteViews;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->isReplacementEnabled()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-ne v0, v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 17039378
    .line 17039379
    if-nez v0, :cond_1a

    .line 17039380
    .line 17039381
    iget-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-virtual {p0, p1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1}, Ly63/g1;->E(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final O(Landroid/widget/RemoteViews;I)V
[MOD-CHANGED]
.method public final O(Landroid/widget/RemoteViews;I)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 33882114
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882117
    move-result-object v1

    .line 33882118
    const v2, 0x7f113711

    .line 33882121
    const/16 v3, 0x8

    .line 33882123
    invoke-static {v1, v2, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882126
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882129
    move-result-object v1

    .line 33882130
    const v4, 0x7f112b97

    .line 33882133
    invoke-static {v1, v4, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882136
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882139
    move-result-object v1

    .line 33882140
    const v5, 0x7f112ba0

    .line 33882143
    invoke-static {v1, v5, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882146
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882149
    move-result-object v1

    .line 33882150
    const v6, 0x7f112ba7

    .line 33882153
    invoke-static {v1, v6, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-eqz p2, :cond_4d

    .line 33882159
    const/4 v3, 0x2

    .line 33882160
    if-eq p2, v3, :cond_45

    .line 33882162
    const/4 v3, 0x3

    .line 33882163
    if-eq p2, v3, :cond_3d

    .line 33882165
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, v2, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882172
    goto :goto_54

    .line 33882173
    :cond_3d
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v6, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882180
    goto :goto_54

    .line 33882181
    :cond_45
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, v5, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882188
    goto :goto_54

    .line 33882189
    :cond_4d
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, v4, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882196
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Landroid/widget/RemoteViews;I)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 33882113
    .line 33882114
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const v2, 0x7f113711

    .line 33882119
    .line 33882120
    .line 33882121
    const/16 v3, 0x8

    .line 33882122
    .line 33882123
    invoke-static {v1, v2, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const v4, 0x7f112b97

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {v1, v4, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const v5, 0x7f112ba0

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v1, v5, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const v6, 0x7f112ba7

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v1, v6, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-eqz p2, :cond_4d

    .line 33882158
    .line 33882159
    const/4 v3, 0x2

    .line 33882160
    if-eq p2, v3, :cond_45

    .line 33882161
    .line 33882162
    const/4 v3, 0x3

    .line 33882163
    if-eq p2, v3, :cond_3d

    .line 33882164
    .line 33882165
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, v2, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_54

    .line 33882173
    :cond_3d
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v6, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_54

    .line 33882181
    :cond_45
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, v5, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_54

    .line 33882189
    :cond_4d
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, v4, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-void
.end method


.method public final P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-virtual {p0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->M(Z)I

    .line 50659345
    move-result v2

    .line 50659346
    invoke-static {v2, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_5a

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->O(Landroid/widget/RemoteViews;I)V

    .line 50659356
    if-nez p1, :cond_20

    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 50659360
    :cond_20
    if-nez p2, :cond_24

    .line 50659362
    iget-object p2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 50659364
    :cond_24
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 50659367
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->T(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 50659370
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    if-eqz p3, :cond_34

    .line 50659377
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 50659379
    goto :goto_36

    .line 50659380
    :cond_34
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 50659382
    :goto_36
    sget-object p2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50659384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50659393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    const-string/jumbo p2, "welfare_task"

    .line 50659399
    invoke-static {p3, p1, p2, v1, p2}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50659402
    move-result-object p1

    .line 50659403
    const-string p2, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 50659405
    invoke-static {v0, p0, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50659408
    move-result-object p2

    .line 50659409
    const p3, 0x7f112baa

    .line 50659412
    invoke-static {p2, p3, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 50659415
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->N(Landroid/widget/RemoteViews;)V

    .line 50659418
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659337
    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-virtual {p0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->M(Z)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    invoke-static {v2, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_5a

    .line 50659351
    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->O(Landroid/widget/RemoteViews;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    if-nez p1, :cond_20

    .line 50659357
    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 50659359
    .line 50659360
    :cond_20
    if-nez p2, :cond_24

    .line 50659361
    .line 50659362
    iget-object p2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 50659363
    .line 50659364
    :cond_24
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->T(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 50659368
    .line 50659369
    .line 50659370
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    if-eqz p3, :cond_34

    .line 50659376
    .line 50659377
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 50659378
    .line 50659379
    goto :goto_36

    .line 50659380
    :cond_34
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 50659381
    .line 50659382
    :goto_36
    sget-object p2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50659383
    .line 50659384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string/jumbo p2, "welfare_task"

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p3, p1, p2, v1, p2}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    const-string p2, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 50659404
    .line 50659405
    invoke-static {v0, p0, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    const p3, 0x7f112baa

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p2, p3, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->N(Landroid/widget/RemoteViews;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v2, ", "

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const/4 v0, 0x4

    .line 327722
    const-string v2, "WelfareTaskAppWidget"

    .line 327724
    invoke-static {v0, v2, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 327727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, ""

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-virtual {p0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->M(Z)I

    .line 327744
    move-result v3

    .line 327745
    invoke-static {v3, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_7c

    .line 327751
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->O(Landroid/widget/RemoteViews;I)V

    .line 327754
    iget-object v2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 327756
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 327759
    iget-object v2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 327761
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->T(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 327764
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    sget-object v1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    sget-object v1, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 327778
    iget-object v3, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327780
    const-string v4, "login_in"

    .line 327782
    const-string/jumbo v5, "welfare_task"

    .line 327785
    invoke-static {v2, v1, v5, v3, v4}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327788
    move-result-object v1

    .line 327789
    const-string v2, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 327791
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327794
    move-result-object v2

    .line 327795
    const v3, 0x7f112baa

    .line 327798
    invoke-static {v2, v3, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 327801
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->N(Landroid/widget/RemoteViews;)V

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v2, ", "

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const/4 v0, 0x4

    .line 327722
    const-string v2, "WelfareTaskAppWidget"

    .line 327723
    .line 327724
    invoke-static {v0, v2, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, ""

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-virtual {p0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->M(Z)I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    invoke-static {v3, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_7c

    .line 327750
    .line 327751
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->O(Landroid/widget/RemoteViews;I)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 327755
    .line 327756
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 327760
    .line 327761
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->T(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    sget-object v1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    sget-object v1, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 327777
    .line 327778
    iget-object v3, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327779
    .line 327780
    const-string v4, "login_in"

    .line 327781
    .line 327782
    const-string/jumbo v5, "welfare_task"

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v2, v1, v5, v3, v4}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    const-string v2, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 327790
    .line 327791
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v2

    .line 327795
    const v3, 0x7f112baa

    .line 327796
    .line 327797
    .line 327798
    invoke-static {v2, v3, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->N(Landroid/widget/RemoteViews;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


.method public final R(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final R(Ly63/c1$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "WelfareTaskAppWidget"

    .line 17104901
    const-string/jumbo v2, "updateTaskState: start request task and background"

    .line 17104904
    const-string v3, "growth"

    .line 17104906
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    new-instance v0, Lcom/dragon/read/model/DesktopWidgetRequest;

    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/model/DesktopWidgetRequest;-><init>()V

    .line 17104914
    const-string v1, "awards"

    .line 17104916
    iput-object v1, v0, Lcom/dragon/read/model/DesktopWidgetRequest;->type:Ljava/lang/String;

    .line 17104918
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1, v0}, Lna6/a$a;->getDesktopWidgetRxJava(Lcom/dragon/read/model/DesktopWidgetRequest;)Lio/reactivex/Observable;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->K()Lio/reactivex/Observable;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->L()Lio/reactivex/Observable;

    .line 17104941
    move-result-object v2

    .line 17104942
    new-instance v3, Lcom/dragon/read/appwidget/welfaretask/b;

    .line 17104944
    invoke-direct {v3}, Lcom/dragon/read/appwidget/welfaretask/b;-><init>()V

    .line 17104947
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/h;

    .line 17104961
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/h;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 17104964
    new-instance v2, Lcom/dragon/read/appwidget/welfaretask/i;

    .line 17104966
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/welfaretask/i;-><init>(Lcom/dragon/read/appwidget/welfaretask/h;)V

    .line 17104969
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/j;

    .line 17104971
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/j;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 17104974
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/k;

    .line 17104976
    invoke-direct {p1, v1}, Lcom/dragon/read/appwidget/welfaretask/k;-><init>(Lcom/dragon/read/appwidget/welfaretask/j;)V

    .line 17104979
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ly63/c1$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "WelfareTaskAppWidget"

    .line 17104900
    .line 17104901
    const-string/jumbo v2, "updateTaskState: start request task and background"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v3, "growth"

    .line 17104905
    .line 17104906
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v0, Lcom/dragon/read/model/DesktopWidgetRequest;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/model/DesktopWidgetRequest;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "awards"

    .line 17104915
    .line 17104916
    iput-object v1, v0, Lcom/dragon/read/model/DesktopWidgetRequest;->type:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1, v0}, Lna6/a$a;->getDesktopWidgetRxJava(Lcom/dragon/read/model/DesktopWidgetRequest;)Lio/reactivex/Observable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->K()Lio/reactivex/Observable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->L()Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-instance v3, Lcom/dragon/read/appwidget/welfaretask/b;

    .line 17104943
    .line 17104944
    invoke-direct {v3}, Lcom/dragon/read/appwidget/welfaretask/b;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/h;

    .line 17104960
    .line 17104961
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/h;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v2, Lcom/dragon/read/appwidget/welfaretask/i;

    .line 17104965
    .line 17104966
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/welfaretask/i;-><init>(Lcom/dragon/read/appwidget/welfaretask/h;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/j;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/welfaretask/j;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ly63/c1$a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/k;

    .line 17104975
    .line 17104976
    invoke-direct {p1, v1}, Lcom/dragon/read/appwidget/welfaretask/k;-><init>(Lcom/dragon/read/appwidget/welfaretask/j;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33882114
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33882116
    const-string v2, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 33882118
    const v3, 0x7f111edd

    .line 33882121
    if-ne v0, v1, :cond_39

    .line 33882123
    if-eqz p2, :cond_39

    .line 33882125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_39

    .line 33882131
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    aput-object v2, v0, v1

    .line 33882145
    const-string v1, "Mute.Knot"

    .line 33882147
    const-string v2, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 33882149
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    const-string v0, "id"

    .line 33882154
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882157
    move-result v0

    .line 33882158
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33882160
    check-cast p1, Landroid/widget/RemoteViews;

    .line 33882162
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 33882165
    const-string/jumbo p1, "special"

    .line 33882168
    goto :goto_45

    .line 33882169
    :cond_39
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882172
    move-result-object p1

    .line 33882173
    const p2, 0x7f020454

    .line 33882176
    invoke-static {p1, v3, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->F(Ljw0/a;II)V

    .line 33882179
    const-string p1, "normal"

    .line 33882181
    :goto_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v0, "app_widget"

    .line 33882187
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882194
    move-result-object p2

    .line 33882195
    const-string/jumbo v0, "welfare_task_theme_id"

    .line 33882198
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33882115
    .line 33882116
    const-string v2, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 33882117
    .line 33882118
    const v3, 0x7f111edd

    .line 33882119
    .line 33882120
    .line 33882121
    if-ne v0, v1, :cond_39

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_39

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_39

    .line 33882130
    .line 33882131
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    aput-object v2, v0, v1

    .line 33882144
    .line 33882145
    const-string v1, "Mute.Knot"

    .line 33882146
    .line 33882147
    const-string v2, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 33882148
    .line 33882149
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v0, "id"

    .line 33882153
    .line 33882154
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33882159
    .line 33882160
    check-cast p1, Landroid/widget/RemoteViews;

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string/jumbo p1, "special"

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_45

    .line 33882169
    :cond_39
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const p2, 0x7f020454

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1, v3, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->F(Ljw0/a;II)V

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, "normal"

    .line 33882180
    .line 33882181
    :goto_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v0, "app_widget"

    .line 33882186
    .line 33882187
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    const-string/jumbo v0, "welfare_task_theme_id"

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final T(Landroid/widget/RemoteViews;Ljava/util/List;)V
[MOD-CHANGED]
.method public final T(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33751042
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33751044
    if-eq v0, v1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 33751049
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751052
    move-result-object v1

    .line 33751053
    const-string v2, ""

    .line 33751055
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {v0, v1, p1, p2}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33751043
    .line 33751044
    if-eq v0, v1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    const-string v2, ""

    .line 33751054
    .line 33751055
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p1, p2}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v1, v1, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v1, v1, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp73/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, ""

    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->M(Z)I

    .line 17235988
    move-result v3

    .line 17235989
    invoke-static {v3, v1}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 17235992
    move-result-object v1

    .line 17235993
    if-eqz v1, :cond_132

    .line 17235995
    const/4 v3, 0x2

    .line 17235996
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->O(Landroid/widget/RemoteViews;I)V

    .line 17235999
    iget-object v3, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17236001
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 17236006
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->T(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17236009
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236012
    move-result-object p1

    .line 17236013
    check-cast p1, Lp73/d;

    .line 17236015
    if-eqz p1, :cond_12f

    .line 17236017
    iget-boolean v3, p1, Lp73/d;->c:Z

    .line 17236019
    const/16 v4, 0x8

    .line 17236021
    const-string v5, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 17236023
    const v6, 0x7f1123b1

    .line 17236026
    const v7, 0x7f113735

    .line 17236029
    const v8, 0x7f113734

    .line 17236032
    if-eqz v3, :cond_62

    .line 17236034
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236041
    iget-object v0, p1, Lp73/d;->f:Ljava/lang/String;

    .line 17236043
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236050
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236053
    move-result-object v0

    .line 17236054
    invoke-static {v0, v6, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236057
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-static {v0, v7, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236064
    goto/16 :goto_10c

    .line 17236066
    :cond_62
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {v3, v8, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236073
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236076
    move-result-object v3

    .line 17236077
    invoke-static {v3, v6, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236080
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236083
    move-result-object v3

    .line 17236084
    invoke-static {v3, v7, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236087
    iget-boolean v3, p1, Lp73/d;->b:Z

    .line 17236089
    const v6, 0x7f111dbd

    .line 17236092
    if-eqz v3, :cond_a2

    .line 17236094
    iget-object v3, p1, Lp73/d;->d:Ljava/lang/String;

    .line 17236096
    const-string v8, "gold"

    .line 17236098
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v3

    .line 17236102
    if-eqz v3, :cond_9a

    .line 17236104
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-static {v3, v6, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236111
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236114
    move-result-object v3

    .line 17236115
    const v8, 0x7f02199b

    .line 17236118
    invoke-static {v3, v6, v8}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->F(Ljw0/a;II)V

    .line 17236121
    goto :goto_a9

    .line 17236122
    :cond_9a
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-static {v3, v6, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236129
    goto :goto_a9

    .line 17236130
    :cond_a2
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-static {v3, v6, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236137
    :goto_a9
    iget-object v3, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17236139
    sget-object v6, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17236141
    const v8, 0x7f113736

    .line 17236144
    if-ne v3, v6, :cond_e3

    .line 17236146
    iget-boolean v3, p1, Lp73/d;->b:Z

    .line 17236148
    if-eqz v3, :cond_b8

    .line 17236150
    const/4 v3, 0x0

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const/16 v3, 0x8

    .line 17236154
    :goto_ba
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-static {v6, v8, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236161
    iget-boolean v3, p1, Lp73/d;->b:Z

    .line 17236163
    if-eqz v3, :cond_c7

    .line 17236165
    const/16 v0, 0x8

    .line 17236167
    :cond_c7
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236170
    move-result-object v3

    .line 17236171
    const v4, 0x7f113737

    .line 17236174
    invoke-static {v3, v4, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236177
    iget-boolean v0, p1, Lp73/d;->b:Z

    .line 17236179
    if-eqz v0, :cond_d6

    .line 17236181
    goto :goto_d9

    .line 17236182
    :cond_d6
    const v8, 0x7f113737

    .line 17236185
    :goto_d9
    iget-object v0, p1, Lp73/d;->f:Ljava/lang/String;

    .line 17236187
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236194
    goto :goto_103

    .line 17236195
    :cond_e3
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236202
    iget-boolean v0, p1, Lp73/d;->b:Z

    .line 17236204
    if-eqz v0, :cond_f1

    .line 17236206
    const/high16 v0, 0x41600000    # 14.0f

    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const/high16 v0, 0x41400000    # 12.0f

    .line 17236211
    :goto_f3
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->H(Ljw0/a;IF)V

    .line 17236218
    iget-object v0, p1, Lp73/d;->f:Ljava/lang/String;

    .line 17236220
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236227
    :goto_103
    iget-object v0, p1, Lp73/d;->g:Ljava/lang/String;

    .line 17236229
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-static {v3, v7, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236236
    :goto_10c
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17236238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236241
    move-result-object v3

    .line 17236242
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    iget-object v2, p1, Lp73/d;->h:Ljava/lang/String;

    .line 17236247
    iget-object v4, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17236249
    iget-object p1, p1, Lp73/d;->a:Ljava/lang/String;

    .line 17236251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    const-string/jumbo v0, "welfare_task"

    .line 17236257
    invoke-static {v3, v2, v0, v4, p1}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236264
    move-result-object v0

    .line 17236265
    const v2, 0x7f112ba0

    .line 17236268
    invoke-static {v0, v2, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 17236271
    :cond_12f
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->N(Landroid/widget/RemoteViews;)V

    .line 17236274
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp73/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, ""

    .line 17235981
    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->M(Z)I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    invoke-static {v3, v1}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    if-eqz v1, :cond_132

    .line 17235994
    .line 17235995
    const/4 v3, 0x2

    .line 17235996
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->O(Landroid/widget/RemoteViews;I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v3, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17236000
    .line 17236001
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 17236005
    .line 17236006
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->T(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    check-cast p1, Lp73/d;

    .line 17236014
    .line 17236015
    if-eqz p1, :cond_12f

    .line 17236016
    .line 17236017
    iget-boolean v3, p1, Lp73/d;->c:Z

    .line 17236018
    .line 17236019
    const/16 v4, 0x8

    .line 17236020
    .line 17236021
    const-string v5, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 17236022
    .line 17236023
    const v6, 0x7f1123b1

    .line 17236024
    .line 17236025
    .line 17236026
    const v7, 0x7f113735

    .line 17236027
    .line 17236028
    .line 17236029
    const v8, 0x7f113734

    .line 17236030
    .line 17236031
    .line 17236032
    if-eqz v3, :cond_62

    .line 17236033
    .line 17236034
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v0, p1, Lp73/d;->f:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    invoke-static {v0, v6, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-static {v0, v7, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236062
    .line 17236063
    .line 17236064
    goto/16 :goto_10c

    .line 17236065
    .line 17236066
    :cond_62
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {v3, v8, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    invoke-static {v3, v6, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    invoke-static {v3, v7, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-boolean v3, p1, Lp73/d;->b:Z

    .line 17236088
    .line 17236089
    const v6, 0x7f111dbd

    .line 17236090
    .line 17236091
    .line 17236092
    if-eqz v3, :cond_a2

    .line 17236093
    .line 17236094
    iget-object v3, p1, Lp73/d;->d:Ljava/lang/String;

    .line 17236095
    .line 17236096
    const-string v8, "gold"

    .line 17236097
    .line 17236098
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v3

    .line 17236102
    if-eqz v3, :cond_9a

    .line 17236103
    .line 17236104
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-static {v3, v6, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    const v8, 0x7f02199b

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v3, v6, v8}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->F(Ljw0/a;II)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_a9

    .line 17236122
    :cond_9a
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-static {v3, v6, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_a9

    .line 17236130
    :cond_a2
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-static {v3, v6, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236135
    .line 17236136
    .line 17236137
    :goto_a9
    iget-object v3, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17236138
    .line 17236139
    sget-object v6, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17236140
    .line 17236141
    const v8, 0x7f113736

    .line 17236142
    .line 17236143
    .line 17236144
    if-ne v3, v6, :cond_e3

    .line 17236145
    .line 17236146
    iget-boolean v3, p1, Lp73/d;->b:Z

    .line 17236147
    .line 17236148
    if-eqz v3, :cond_b8

    .line 17236149
    .line 17236150
    const/4 v3, 0x0

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const/16 v3, 0x8

    .line 17236153
    .line 17236154
    :goto_ba
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-static {v6, v8, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-boolean v3, p1, Lp73/d;->b:Z

    .line 17236162
    .line 17236163
    if-eqz v3, :cond_c7

    .line 17236164
    .line 17236165
    const/16 v0, 0x8

    .line 17236166
    .line 17236167
    :cond_c7
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    const v4, 0x7f113737

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v3, v4, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-boolean v0, p1, Lp73/d;->b:Z

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d9

    .line 17236182
    :cond_d6
    const v8, 0x7f113737

    .line 17236183
    .line 17236184
    .line 17236185
    :goto_d9
    iget-object v0, p1, Lp73/d;->f:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_103

    .line 17236195
    :cond_e3
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-boolean v0, p1, Lp73/d;->b:Z

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_f1

    .line 17236205
    .line 17236206
    const/high16 v0, 0x41600000    # 14.0f

    .line 17236207
    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const/high16 v0, 0x41400000    # 12.0f

    .line 17236210
    .line 17236211
    :goto_f3
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->H(Ljw0/a;IF)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p1, Lp73/d;->f:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-static {v3, v8, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    iget-object v0, p1, Lp73/d;->g:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-static {v3, v7, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17236237
    .line 17236238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v2, p1, Lp73/d;->h:Ljava/lang/String;

    .line 17236246
    .line 17236247
    iget-object v4, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17236248
    .line 17236249
    iget-object p1, p1, Lp73/d;->a:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    const-string/jumbo v0, "welfare_task"

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v3, v2, v0, v4, p1}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-static {v1, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    const v2, 0x7f112ba0

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v0, v2, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->N(Landroid/widget/RemoteViews;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp73/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17301519
    move-result-object v3

    .line 17301520
    const-string v4, ""

    .line 17301522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301525
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301528
    move-result-object v5

    .line 17301529
    check-cast v5, Lp73/d;

    .line 17301531
    const/4 v6, 0x1

    .line 17301532
    if-eqz v5, :cond_24

    .line 17301534
    iget-boolean v5, v5, Lp73/d;->c:Z

    .line 17301536
    if-nez v5, :cond_24

    .line 17301538
    const/4 v5, 0x1

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    const/4 v5, 0x0

    .line 17301541
    :goto_25
    if-nez v5, :cond_3b

    .line 17301543
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301546
    move-result-object v5

    .line 17301547
    check-cast v5, Lp73/d;

    .line 17301549
    if-eqz v5, :cond_35

    .line 17301551
    iget-boolean v5, v5, Lp73/d;->c:Z

    .line 17301553
    if-nez v5, :cond_35

    .line 17301555
    const/4 v5, 0x1

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v5, 0x0

    .line 17301558
    :goto_36
    if-eqz v5, :cond_39

    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    const/4 v5, 0x0

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    :goto_3b
    const/4 v5, 0x1

    .line 17301564
    :goto_3c
    invoke-virtual {v0, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->M(Z)I

    .line 17301567
    move-result v5

    .line 17301568
    invoke-static {v5, v3}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 17301571
    move-result-object v3

    .line 17301572
    if-eqz v3, :cond_25a

    .line 17301574
    const/4 v5, 0x3

    .line 17301575
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->O(Landroid/widget/RemoteViews;I)V

    .line 17301578
    iget-object v5, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17301580
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 17301583
    iget-object v5, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 17301585
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->T(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17301588
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301591
    move-result-object v5

    .line 17301592
    check-cast v5, Lp73/d;

    .line 17301594
    const v9, 0x7f02199b

    .line 17301597
    const-string/jumbo v10, "welfare_task"

    .line 17301600
    const/16 v11, 0x8

    .line 17301602
    const-string v12, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 17301604
    const-string v13, "gold"

    .line 17301606
    if-eqz v5, :cond_15c

    .line 17301608
    iget-boolean v14, v5, Lp73/d;->c:Z

    .line 17301610
    const v15, 0x7f113993

    .line 17301613
    const v7, 0x7f113992

    .line 17301616
    const v8, 0x7f1123bd

    .line 17301619
    if-eqz v14, :cond_95

    .line 17301621
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301624
    move-result-object v14

    .line 17301625
    invoke-static {v14, v7, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301628
    iget-object v14, v5, Lp73/d;->f:Ljava/lang/String;

    .line 17301630
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301633
    move-result-object v6

    .line 17301634
    invoke-static {v6, v7, v14}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301637
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301640
    move-result-object v6

    .line 17301641
    invoke-static {v6, v8, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301644
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301647
    move-result-object v6

    .line 17301648
    invoke-static {v6, v15, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301651
    goto/16 :goto_13c

    .line 17301653
    :cond_95
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301656
    move-result-object v6

    .line 17301657
    invoke-static {v6, v7, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301660
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301663
    move-result-object v6

    .line 17301664
    invoke-static {v6, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301667
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301670
    move-result-object v6

    .line 17301671
    invoke-static {v6, v15, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301674
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301676
    const v7, 0x7f111ebc

    .line 17301679
    if-eqz v6, :cond_d0

    .line 17301681
    iget-object v6, v5, Lp73/d;->d:Ljava/lang/String;

    .line 17301683
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301686
    move-result v6

    .line 17301687
    if-eqz v6, :cond_c8

    .line 17301689
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301692
    move-result-object v6

    .line 17301693
    invoke-static {v6, v7, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301696
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301699
    move-result-object v6

    .line 17301700
    invoke-static {v6, v7, v9}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->F(Ljw0/a;II)V

    .line 17301703
    goto :goto_d7

    .line 17301704
    :cond_c8
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301707
    move-result-object v6

    .line 17301708
    invoke-static {v6, v7, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301711
    goto :goto_d7

    .line 17301712
    :cond_d0
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301715
    move-result-object v6

    .line 17301716
    invoke-static {v6, v7, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301719
    :goto_d7
    iget-object v6, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301721
    sget-object v7, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301723
    const v8, 0x7f113994

    .line 17301726
    if-ne v6, v7, :cond_113

    .line 17301728
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301730
    if-eqz v6, :cond_e6

    .line 17301732
    const/4 v6, 0x0

    .line 17301733
    goto :goto_e8

    .line 17301734
    :cond_e6
    const/16 v6, 0x8

    .line 17301736
    :goto_e8
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301739
    move-result-object v7

    .line 17301740
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301743
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301745
    if-eqz v6, :cond_f6

    .line 17301747
    const/16 v6, 0x8

    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    const/4 v6, 0x0

    .line 17301751
    :goto_f7
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301754
    move-result-object v7

    .line 17301755
    const v14, 0x7f113995

    .line 17301758
    invoke-static {v7, v14, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301761
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301763
    if-eqz v6, :cond_106

    .line 17301765
    goto :goto_109

    .line 17301766
    :cond_106
    const v8, 0x7f113995

    .line 17301769
    :goto_109
    iget-object v6, v5, Lp73/d;->f:Ljava/lang/String;

    .line 17301771
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301774
    move-result-object v7

    .line 17301775
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301778
    goto :goto_133

    .line 17301779
    :cond_113
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301782
    move-result-object v6

    .line 17301783
    invoke-static {v6, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301786
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301788
    if-eqz v6, :cond_121

    .line 17301790
    const/high16 v6, 0x41600000    # 14.0f

    .line 17301792
    goto :goto_123

    .line 17301793
    :cond_121
    const/high16 v6, 0x41400000    # 12.0f

    .line 17301795
    :goto_123
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301798
    move-result-object v7

    .line 17301799
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->H(Ljw0/a;IF)V

    .line 17301802
    iget-object v6, v5, Lp73/d;->f:Ljava/lang/String;

    .line 17301804
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301807
    move-result-object v7

    .line 17301808
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301811
    :goto_133
    iget-object v6, v5, Lp73/d;->g:Ljava/lang/String;

    .line 17301813
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301816
    move-result-object v7

    .line 17301817
    invoke-static {v7, v15, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301820
    :goto_13c
    sget-object v6, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301822
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301825
    move-result-object v7

    .line 17301826
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301829
    iget-object v8, v5, Lp73/d;->h:Ljava/lang/String;

    .line 17301831
    iget-object v14, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301833
    iget-object v5, v5, Lp73/d;->a:Ljava/lang/String;

    .line 17301835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    invoke-static {v7, v8, v10, v14, v5}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17301841
    move-result-object v5

    .line 17301842
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301845
    move-result-object v6

    .line 17301846
    const v7, 0x7f112ba8

    .line 17301849
    invoke-static {v6, v7, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 17301852
    :cond_15c
    const/4 v5, 0x1

    .line 17301853
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301856
    move-result-object v1

    .line 17301857
    check-cast v1, Lp73/d;

    .line 17301859
    if-eqz v1, :cond_257

    .line 17301861
    iget-boolean v5, v1, Lp73/d;->c:Z

    .line 17301863
    const v6, 0x7f1123be

    .line 17301866
    const v7, 0x7f113997

    .line 17301869
    const v8, 0x7f113996

    .line 17301872
    if-eqz v5, :cond_192

    .line 17301874
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301877
    move-result-object v5

    .line 17301878
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301881
    iget-object v2, v1, Lp73/d;->f:Ljava/lang/String;

    .line 17301883
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301886
    move-result-object v5

    .line 17301887
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301890
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301893
    move-result-object v2

    .line 17301894
    invoke-static {v2, v6, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301897
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301900
    move-result-object v2

    .line 17301901
    invoke-static {v2, v7, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301904
    goto/16 :goto_237

    .line 17301906
    :cond_192
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301909
    move-result-object v5

    .line 17301910
    invoke-static {v5, v8, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301913
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301916
    move-result-object v5

    .line 17301917
    invoke-static {v5, v6, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301920
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301923
    move-result-object v5

    .line 17301924
    invoke-static {v5, v7, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301927
    iget-boolean v5, v1, Lp73/d;->b:Z

    .line 17301929
    const v6, 0x7f111ebd

    .line 17301932
    if-eqz v5, :cond_1cd

    .line 17301934
    iget-object v5, v1, Lp73/d;->d:Ljava/lang/String;

    .line 17301936
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301939
    move-result v5

    .line 17301940
    if-eqz v5, :cond_1c5

    .line 17301942
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301945
    move-result-object v5

    .line 17301946
    invoke-static {v5, v6, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301949
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301952
    move-result-object v5

    .line 17301953
    invoke-static {v5, v6, v9}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->F(Ljw0/a;II)V

    .line 17301956
    goto :goto_1d4

    .line 17301957
    :cond_1c5
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301960
    move-result-object v5

    .line 17301961
    invoke-static {v5, v6, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301964
    goto :goto_1d4

    .line 17301965
    :cond_1cd
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301968
    move-result-object v5

    .line 17301969
    invoke-static {v5, v6, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301972
    :goto_1d4
    iget-object v5, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301974
    sget-object v6, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301976
    const v8, 0x7f113998

    .line 17301979
    if-ne v5, v6, :cond_20e

    .line 17301981
    iget-boolean v5, v1, Lp73/d;->b:Z

    .line 17301983
    if-eqz v5, :cond_1e3

    .line 17301985
    const/4 v5, 0x0

    .line 17301986
    goto :goto_1e5

    .line 17301987
    :cond_1e3
    const/16 v5, 0x8

    .line 17301989
    :goto_1e5
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301992
    move-result-object v6

    .line 17301993
    invoke-static {v6, v8, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301996
    iget-boolean v5, v1, Lp73/d;->b:Z

    .line 17301998
    if-eqz v5, :cond_1f2

    .line 17302000
    const/16 v2, 0x8

    .line 17302002
    :cond_1f2
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302005
    move-result-object v5

    .line 17302006
    const v6, 0x7f113999

    .line 17302009
    invoke-static {v5, v6, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17302012
    iget-boolean v2, v1, Lp73/d;->b:Z

    .line 17302014
    if-eqz v2, :cond_201

    .line 17302016
    goto :goto_204

    .line 17302017
    :cond_201
    const v8, 0x7f113999

    .line 17302020
    :goto_204
    iget-object v2, v1, Lp73/d;->f:Ljava/lang/String;

    .line 17302022
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302025
    move-result-object v5

    .line 17302026
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17302029
    goto :goto_22e

    .line 17302030
    :cond_20e
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302033
    move-result-object v5

    .line 17302034
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17302037
    iget-boolean v2, v1, Lp73/d;->b:Z

    .line 17302039
    if-eqz v2, :cond_21c

    .line 17302041
    const/high16 v2, 0x41600000    # 14.0f

    .line 17302043
    goto :goto_21e

    .line 17302044
    :cond_21c
    const/high16 v2, 0x41400000    # 12.0f

    .line 17302046
    :goto_21e
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302049
    move-result-object v5

    .line 17302050
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->H(Ljw0/a;IF)V

    .line 17302053
    iget-object v2, v1, Lp73/d;->f:Ljava/lang/String;

    .line 17302055
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302058
    move-result-object v5

    .line 17302059
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17302062
    :goto_22e
    iget-object v2, v1, Lp73/d;->g:Ljava/lang/String;

    .line 17302064
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302067
    move-result-object v5

    .line 17302068
    invoke-static {v5, v7, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17302071
    :goto_237
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17302073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302076
    move-result-object v5

    .line 17302077
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302080
    iget-object v4, v1, Lp73/d;->h:Ljava/lang/String;

    .line 17302082
    iget-object v6, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17302084
    iget-object v1, v1, Lp73/d;->a:Ljava/lang/String;

    .line 17302086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302089
    invoke-static {v5, v4, v10, v6, v1}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17302092
    move-result-object v1

    .line 17302093
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302096
    move-result-object v2

    .line 17302097
    const v4, 0x7f112ba9

    .line 17302100
    invoke-static {v2, v4, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 17302103
    :cond_257
    invoke-virtual {v0, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->N(Landroid/widget/RemoteViews;)V

    .line 17302106
    :cond_25a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp73/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    const-string v4, ""

    .line 17301521
    .line 17301522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v5

    .line 17301529
    check-cast v5, Lp73/d;

    .line 17301530
    .line 17301531
    const/4 v6, 0x1

    .line 17301532
    if-eqz v5, :cond_24

    .line 17301533
    .line 17301534
    iget-boolean v5, v5, Lp73/d;->c:Z

    .line 17301535
    .line 17301536
    if-nez v5, :cond_24

    .line 17301537
    .line 17301538
    const/4 v5, 0x1

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    const/4 v5, 0x0

    .line 17301541
    :goto_25
    if-nez v5, :cond_3b

    .line 17301542
    .line 17301543
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v5

    .line 17301547
    check-cast v5, Lp73/d;

    .line 17301548
    .line 17301549
    if-eqz v5, :cond_35

    .line 17301550
    .line 17301551
    iget-boolean v5, v5, Lp73/d;->c:Z

    .line 17301552
    .line 17301553
    if-nez v5, :cond_35

    .line 17301554
    .line 17301555
    const/4 v5, 0x1

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v5, 0x0

    .line 17301558
    :goto_36
    if-eqz v5, :cond_39

    .line 17301559
    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    const/4 v5, 0x0

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    :goto_3b
    const/4 v5, 0x1

    .line 17301564
    :goto_3c
    invoke-virtual {v0, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->M(Z)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v5

    .line 17301568
    invoke-static {v5, v3}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v3

    .line 17301572
    if-eqz v3, :cond_25a

    .line 17301573
    .line 17301574
    const/4 v5, 0x3

    .line 17301575
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->O(Landroid/widget/RemoteViews;I)V

    .line 17301576
    .line 17301577
    .line 17301578
    iget-object v5, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17301579
    .line 17301580
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->S(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v5, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 17301584
    .line 17301585
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->T(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v5

    .line 17301592
    check-cast v5, Lp73/d;

    .line 17301593
    .line 17301594
    const v9, 0x7f02199b

    .line 17301595
    .line 17301596
    .line 17301597
    const-string/jumbo v10, "welfare_task"

    .line 17301598
    .line 17301599
    .line 17301600
    const/16 v11, 0x8

    .line 17301601
    .line 17301602
    const-string v12, "com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget"

    .line 17301603
    .line 17301604
    const-string v13, "gold"

    .line 17301605
    .line 17301606
    if-eqz v5, :cond_15c

    .line 17301607
    .line 17301608
    iget-boolean v14, v5, Lp73/d;->c:Z

    .line 17301609
    .line 17301610
    const v15, 0x7f113993

    .line 17301611
    .line 17301612
    .line 17301613
    const v7, 0x7f113992

    .line 17301614
    .line 17301615
    .line 17301616
    const v8, 0x7f1123bd

    .line 17301617
    .line 17301618
    .line 17301619
    if-eqz v14, :cond_95

    .line 17301620
    .line 17301621
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v14

    .line 17301625
    invoke-static {v14, v7, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301626
    .line 17301627
    .line 17301628
    iget-object v14, v5, Lp73/d;->f:Ljava/lang/String;

    .line 17301629
    .line 17301630
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v6

    .line 17301634
    invoke-static {v6, v7, v14}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v6

    .line 17301641
    invoke-static {v6, v8, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v6

    .line 17301648
    invoke-static {v6, v15, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301649
    .line 17301650
    .line 17301651
    goto/16 :goto_13c

    .line 17301652
    .line 17301653
    :cond_95
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v6

    .line 17301657
    invoke-static {v6, v7, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v6

    .line 17301664
    invoke-static {v6, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v6

    .line 17301671
    invoke-static {v6, v15, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301672
    .line 17301673
    .line 17301674
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301675
    .line 17301676
    const v7, 0x7f111ebc

    .line 17301677
    .line 17301678
    .line 17301679
    if-eqz v6, :cond_d0

    .line 17301680
    .line 17301681
    iget-object v6, v5, Lp73/d;->d:Ljava/lang/String;

    .line 17301682
    .line 17301683
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v6

    .line 17301687
    if-eqz v6, :cond_c8

    .line 17301688
    .line 17301689
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v6

    .line 17301693
    invoke-static {v6, v7, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v6

    .line 17301700
    invoke-static {v6, v7, v9}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->F(Ljw0/a;II)V

    .line 17301701
    .line 17301702
    .line 17301703
    goto :goto_d7

    .line 17301704
    :cond_c8
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v6

    .line 17301708
    invoke-static {v6, v7, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301709
    .line 17301710
    .line 17301711
    goto :goto_d7

    .line 17301712
    :cond_d0
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v6

    .line 17301716
    invoke-static {v6, v7, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301717
    .line 17301718
    .line 17301719
    :goto_d7
    iget-object v6, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301720
    .line 17301721
    sget-object v7, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301722
    .line 17301723
    const v8, 0x7f113994

    .line 17301724
    .line 17301725
    .line 17301726
    if-ne v6, v7, :cond_113

    .line 17301727
    .line 17301728
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301729
    .line 17301730
    if-eqz v6, :cond_e6

    .line 17301731
    .line 17301732
    const/4 v6, 0x0

    .line 17301733
    goto :goto_e8

    .line 17301734
    :cond_e6
    const/16 v6, 0x8

    .line 17301735
    .line 17301736
    :goto_e8
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v7

    .line 17301740
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301741
    .line 17301742
    .line 17301743
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301744
    .line 17301745
    if-eqz v6, :cond_f6

    .line 17301746
    .line 17301747
    const/16 v6, 0x8

    .line 17301748
    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    const/4 v6, 0x0

    .line 17301751
    :goto_f7
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v7

    .line 17301755
    const v14, 0x7f113995

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-static {v7, v14, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301759
    .line 17301760
    .line 17301761
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301762
    .line 17301763
    if-eqz v6, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_109

    .line 17301766
    :cond_106
    const v8, 0x7f113995

    .line 17301767
    .line 17301768
    .line 17301769
    :goto_109
    iget-object v6, v5, Lp73/d;->f:Ljava/lang/String;

    .line 17301770
    .line 17301771
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v7

    .line 17301775
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301776
    .line 17301777
    .line 17301778
    goto :goto_133

    .line 17301779
    :cond_113
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v6

    .line 17301783
    invoke-static {v6, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301784
    .line 17301785
    .line 17301786
    iget-boolean v6, v5, Lp73/d;->b:Z

    .line 17301787
    .line 17301788
    if-eqz v6, :cond_121

    .line 17301789
    .line 17301790
    const/high16 v6, 0x41600000    # 14.0f

    .line 17301791
    .line 17301792
    goto :goto_123

    .line 17301793
    :cond_121
    const/high16 v6, 0x41400000    # 12.0f

    .line 17301794
    .line 17301795
    :goto_123
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v7

    .line 17301799
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->H(Ljw0/a;IF)V

    .line 17301800
    .line 17301801
    .line 17301802
    iget-object v6, v5, Lp73/d;->f:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v7

    .line 17301808
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301809
    .line 17301810
    .line 17301811
    :goto_133
    iget-object v6, v5, Lp73/d;->g:Ljava/lang/String;

    .line 17301812
    .line 17301813
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v7

    .line 17301817
    invoke-static {v7, v15, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301818
    .line 17301819
    .line 17301820
    :goto_13c
    sget-object v6, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301821
    .line 17301822
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v7

    .line 17301826
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget-object v8, v5, Lp73/d;->h:Ljava/lang/String;

    .line 17301830
    .line 17301831
    iget-object v14, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301832
    .line 17301833
    iget-object v5, v5, Lp73/d;->a:Ljava/lang/String;

    .line 17301834
    .line 17301835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-static {v7, v8, v10, v14, v5}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v5

    .line 17301842
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v6

    .line 17301846
    const v7, 0x7f112ba8

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {v6, v7, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 17301850
    .line 17301851
    .line 17301852
    :cond_15c
    const/4 v5, 0x1

    .line 17301853
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v1

    .line 17301857
    check-cast v1, Lp73/d;

    .line 17301858
    .line 17301859
    if-eqz v1, :cond_257

    .line 17301860
    .line 17301861
    iget-boolean v5, v1, Lp73/d;->c:Z

    .line 17301862
    .line 17301863
    const v6, 0x7f1123be

    .line 17301864
    .line 17301865
    .line 17301866
    const v7, 0x7f113997

    .line 17301867
    .line 17301868
    .line 17301869
    const v8, 0x7f113996

    .line 17301870
    .line 17301871
    .line 17301872
    if-eqz v5, :cond_192

    .line 17301873
    .line 17301874
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v5

    .line 17301878
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object v2, v1, Lp73/d;->f:Ljava/lang/String;

    .line 17301882
    .line 17301883
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v5

    .line 17301887
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v2

    .line 17301894
    invoke-static {v2, v6, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v2

    .line 17301901
    invoke-static {v2, v7, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301902
    .line 17301903
    .line 17301904
    goto/16 :goto_237

    .line 17301905
    .line 17301906
    :cond_192
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v5

    .line 17301910
    invoke-static {v5, v8, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v5

    .line 17301917
    invoke-static {v5, v6, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v5

    .line 17301924
    invoke-static {v5, v7, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301925
    .line 17301926
    .line 17301927
    iget-boolean v5, v1, Lp73/d;->b:Z

    .line 17301928
    .line 17301929
    const v6, 0x7f111ebd

    .line 17301930
    .line 17301931
    .line 17301932
    if-eqz v5, :cond_1cd

    .line 17301933
    .line 17301934
    iget-object v5, v1, Lp73/d;->d:Ljava/lang/String;

    .line 17301935
    .line 17301936
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v5

    .line 17301940
    if-eqz v5, :cond_1c5

    .line 17301941
    .line 17301942
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v5

    .line 17301946
    invoke-static {v5, v6, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v5

    .line 17301953
    invoke-static {v5, v6, v9}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->F(Ljw0/a;II)V

    .line 17301954
    .line 17301955
    .line 17301956
    goto :goto_1d4

    .line 17301957
    :cond_1c5
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v5

    .line 17301961
    invoke-static {v5, v6, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301962
    .line 17301963
    .line 17301964
    goto :goto_1d4

    .line 17301965
    :cond_1cd
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v5

    .line 17301969
    invoke-static {v5, v6, v11}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301970
    .line 17301971
    .line 17301972
    :goto_1d4
    iget-object v5, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301973
    .line 17301974
    sget-object v6, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17301975
    .line 17301976
    const v8, 0x7f113998

    .line 17301977
    .line 17301978
    .line 17301979
    if-ne v5, v6, :cond_20e

    .line 17301980
    .line 17301981
    iget-boolean v5, v1, Lp73/d;->b:Z

    .line 17301982
    .line 17301983
    if-eqz v5, :cond_1e3

    .line 17301984
    .line 17301985
    const/4 v5, 0x0

    .line 17301986
    goto :goto_1e5

    .line 17301987
    :cond_1e3
    const/16 v5, 0x8

    .line 17301988
    .line 17301989
    :goto_1e5
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v6

    .line 17301993
    invoke-static {v6, v8, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-boolean v5, v1, Lp73/d;->b:Z

    .line 17301997
    .line 17301998
    if-eqz v5, :cond_1f2

    .line 17301999
    .line 17302000
    const/16 v2, 0x8

    .line 17302001
    .line 17302002
    :cond_1f2
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v5

    .line 17302006
    const v6, 0x7f113999

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-static {v5, v6, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-boolean v2, v1, Lp73/d;->b:Z

    .line 17302013
    .line 17302014
    if-eqz v2, :cond_201

    .line 17302015
    .line 17302016
    goto :goto_204

    .line 17302017
    :cond_201
    const v8, 0x7f113999

    .line 17302018
    .line 17302019
    .line 17302020
    :goto_204
    iget-object v2, v1, Lp73/d;->f:Ljava/lang/String;

    .line 17302021
    .line 17302022
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v5

    .line 17302026
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17302027
    .line 17302028
    .line 17302029
    goto :goto_22e

    .line 17302030
    :cond_20e
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v5

    .line 17302034
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->J(Ljw0/a;II)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-boolean v2, v1, Lp73/d;->b:Z

    .line 17302038
    .line 17302039
    if-eqz v2, :cond_21c

    .line 17302040
    .line 17302041
    const/high16 v2, 0x41600000    # 14.0f

    .line 17302042
    .line 17302043
    goto :goto_21e

    .line 17302044
    :cond_21c
    const/high16 v2, 0x41400000    # 12.0f

    .line 17302045
    .line 17302046
    :goto_21e
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v5

    .line 17302050
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->H(Ljw0/a;IF)V

    .line 17302051
    .line 17302052
    .line 17302053
    iget-object v2, v1, Lp73/d;->f:Ljava/lang/String;

    .line 17302054
    .line 17302055
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v5

    .line 17302059
    invoke-static {v5, v8, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17302060
    .line 17302061
    .line 17302062
    :goto_22e
    iget-object v2, v1, Lp73/d;->g:Ljava/lang/String;

    .line 17302063
    .line 17302064
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v5

    .line 17302068
    invoke-static {v5, v7, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17302069
    .line 17302070
    .line 17302071
    :goto_237
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17302072
    .line 17302073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v5

    .line 17302077
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    iget-object v4, v1, Lp73/d;->h:Ljava/lang/String;

    .line 17302081
    .line 17302082
    iget-object v6, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17302083
    .line 17302084
    iget-object v1, v1, Lp73/d;->a:Ljava/lang/String;

    .line 17302085
    .line 17302086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-static {v5, v4, v10, v6, v1}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v1

    .line 17302093
    invoke-static {v3, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v2

    .line 17302097
    const v4, 0x7f112ba9

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-static {v2, v4, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->G(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 17302101
    .line 17302102
    .line 17302103
    :cond_257
    invoke-virtual {v0, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->N(Landroid/widget/RemoteViews;)V

    .line 17302104
    .line 17302105
    .line 17302106
    :cond_25a
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196610
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196612
    if-ne v0, v1, :cond_9

    .line 196614
    const-class v0, Lcom/dragon/read/appwidget/welfaretask/s;

    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196619
    if-ne v0, v1, :cond_10

    .line 196621
    const-class v0, Lcom/dragon/read/appwidget/welfaretask/t;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-class v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidgetProvider;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_9

    .line 196613
    .line 196614
    const-class v0, Lcom/dragon/read/appwidget/welfaretask/s;

    .line 196615
    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/appwidget/welfaretask/t;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-class v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidgetProvider;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string/jumbo v1, "welfare_task_theme_id"

    .line 196621
    const-string v2, "normal"

    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string/jumbo v1, "welfare_task_theme_id"

    .line 196619
    .line 196620
    .line 196621
    const-string v2, "normal"

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 262147
    sget-object v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v1, :cond_1c

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v3

    .line 262156
    const-string v4, ""

    .line 262158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    const-string/jumbo v4, "welfare_task_replacement_reverse"

    .line 262164
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262167
    move-result v1

    .line 262168
    if-ne v1, v2, :cond_1c

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_2c

    .line 262175
    iput-boolean v2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 262177
    const/4 v1, 0x0

    .line 262178
    :try_start_22
    invoke-virtual {p0, v1, v1, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_28

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 262146
    .line 262147
    sget-object v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v1, :cond_1c

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    const-string v4, ""

    .line 262157
    .line 262158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v4, "welfare_task_replacement_reverse"

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-ne v1, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_2c

    .line 262174
    .line 262175
    iput-boolean v2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    :try_start_22
    invoke-virtual {p0, v1, v1, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_28

    .line 262179
    .line 262180
    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 262186
    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327686
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->onProviderRemoved(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 327691
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_21

    .line 327711
    const/4 v0, 0x0

    .line 327712
    goto :goto_2c

    .line 327713
    :cond_21
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 327721
    move-result-object v0

    .line 327722
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->fallbackCacheEnable:Z

    .line 327724
    :goto_2c
    if-nez v0, :cond_2f

    .line 327726
    return-void

    .line 327727
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "app_widget"

    .line 327733
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327740
    move-result-object v0

    .line 327741
    const-string/jumbo v1, "welfare_task_display_cache"

    .line 327744
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->onProviderRemoved(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_21

    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    goto :goto_2c

    .line 327713
    :cond_21
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->fallbackCacheEnable:Z

    .line 327723
    .line 327724
    :goto_2c
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "app_widget"

    .line 327732
    .line 327733
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string/jumbo v1, "welfare_task_display_cache"

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->onProviderRemoved(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 196617
    :cond_9
    iget-boolean v0, p0, Ly63/c1;->c:Z

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Ly63/c1;->c:Z

    .line 196624
    invoke-virtual {p0}, Ly63/g1;->r()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->onProviderRemoved(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-boolean v0, p0, Ly63/c1;->c:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Ly63/c1;->c:Z

    .line 196623
    .line 196624
    invoke-virtual {p0}, Ly63/g1;->r()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final u(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final u(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 17039366
    sget-object v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_16

    .line 17039371
    const-string/jumbo v3, "welfare_task_replacement_reverse"

    .line 17039374
    invoke-interface {v1, p1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-ne p1, v2, :cond_16

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-nez p1, :cond_26

    .line 17039385
    iput-boolean v2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    :try_start_1c
    invoke-virtual {p0, p1, p1, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_22

    .line 17039391
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 17039393
    goto :goto_26

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->j:Z

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_16

    .line 17039370
    .line 17039371
    const-string/jumbo v3, "welfare_task_replacement_reverse"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v1, p1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-ne p1, v2, :cond_16

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-nez p1, :cond_26

    .line 17039384
    .line 17039385
    iput-boolean v2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    :try_start_1c
    invoke-virtual {p0, p1, p1, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_22

    .line 17039389
    .line 17039390
    .line 17039391
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    iput-boolean v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->k:Z

    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262150
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->onProviderRemoved(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 262153
    :cond_9
    const/4 v0, 0x1

    .line 262154
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->m:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    aput-object v1, v0, v2

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262164
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lp73/a;->clear()V

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->onProviderRemoved(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    const/4 v0, 0x1

    .line 262154
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->m:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$c;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lp73/a;->clear()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->onProviderRemoved(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196626
    :cond_12
    iput-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->onProviderRemoved(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iput-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196627
    .line 196628
    return-void
.end method


