## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96185

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 196621
    const-string/jumbo v0, "unread_story_book_id"

    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->e:Ljava/lang/String;

    .line 196626
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "app_global_config"

    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->f:Landroid/content/SharedPreferences;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96185

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 196620
    .line 196621
    const-string/jumbo v0, "unread_story_book_id"

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->e:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "app_global_config"

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->f:Landroid/content/SharedPreferences;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_21

    .line 33816586
    if-nez p1, :cond_21

    .line 33816588
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->f:Landroid/content/SharedPreferences;

    .line 33816590
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816593
    move-result-object p1

    .line 33816594
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->e:Ljava/lang/String;

    .line 33816596
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 33816598
    if-nez p0, :cond_1a

    .line 33816600
    const-string p0, ""

    .line 33816602
    :cond_1a
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816577
    .line 33816578
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_21

    .line 33816585
    .line 33816586
    if-nez p1, :cond_21

    .line 33816587
    .line 33816588
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->f:Landroid/content/SharedPreferences;

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->e:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-nez p0, :cond_1a

    .line 33816599
    .line 33816600
    const-string p0, ""

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816595
    move-result-object v2

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;

    .line 33816600
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33816603
    const/4 v6, 0x3

    .line 33816604
    const/4 v7, 0x0

    .line 33816605
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;

    .line 33816599
    .line 33816600
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v6, 0x3

    .line 33816604
    const/4 v7, 0x0

    .line 33816605
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


