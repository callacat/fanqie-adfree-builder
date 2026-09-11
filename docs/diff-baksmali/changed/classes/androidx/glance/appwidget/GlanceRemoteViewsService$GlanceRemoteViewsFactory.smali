## classes/androidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 67239941
    iput p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 67239943
    iput p4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->c:I

    .line 67239945
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 67239942
    .line 67239943
    iput p4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->c:I

    .line 67239944
    .line 67239945
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->d:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Landroidx/glance/appwidget/j0;
[MOD-CHANGED]
.method public final a()Landroidx/glance/appwidget/j0;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 262146
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 262148
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->c:I

    .line 262150
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->d:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->b:Landroidx/glance/appwidget/k0;

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v4, v0, Landroidx/glance/appwidget/k0;->a:Ljava/util/Map;

    .line 262160
    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/k0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Landroidx/glance/appwidget/j0;

    .line 262172
    if-nez v1, :cond_25

    .line 262174
    sget-object v1, Landroidx/glance/appwidget/j0;->e:Landroidx/glance/appwidget/j0$b;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v1, Landroidx/glance/appwidget/j0;->f:Landroidx/glance/appwidget/j0;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_27

    .line 262181
    :cond_25
    monitor-exit v0

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/appwidget/j0;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 262145
    .line 262146
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 262147
    .line 262148
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->c:I

    .line 262149
    .line 262150
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->b:Landroidx/glance/appwidget/k0;

    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v4, v0, Landroidx/glance/appwidget/k0;->a:Ljava/util/Map;

    .line 262159
    .line 262160
    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/k0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Landroidx/glance/appwidget/j0;

    .line 262171
    .line 262172
    if-nez v1, :cond_25

    .line 262173
    .line 262174
    sget-object v1, Landroidx/glance/appwidget/j0;->e:Landroidx/glance/appwidget/j0$b;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Landroidx/glance/appwidget/j0;->f:Landroidx/glance/appwidget/j0;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_27

    .line 262180
    .line 262181
    :cond_25
    monitor-exit v0

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method


.method public final b(Landroidx/glance/appwidget/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroidx/glance/appwidget/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 33947655
    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    if-eqz v2, :cond_48

    .line 33947685
    if-eq v2, v4, :cond_40

    .line 33947687
    const/4 p1, 0x2

    .line 33947688
    if-eq v2, p1, :cond_39

    .line 33947690
    if-ne v2, v3, :cond_31

    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    goto/16 :goto_bf

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33947710
    goto/16 :goto_b2

    .line 33947712
    :cond_40
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 33947714
    check-cast p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 33947716
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947719
    goto :goto_94

    .line 33947720
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947723
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 33947725
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33947728
    move-result-object p2

    .line 33947729
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 33947731
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 33947734
    move-result-object p2

    .line 33947735
    if-eqz p2, :cond_7e

    .line 33947737
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 33947739
    if-eqz p2, :cond_7e

    .line 33947741
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947744
    move-result-object p2

    .line 33947745
    if-eqz p2, :cond_7e

    .line 33947747
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947750
    move-result-object p2

    .line 33947751
    const/4 v2, 0x0

    .line 33947752
    new-array v6, v2, [Ljava/lang/Class;

    .line 33947754
    invoke-virtual {p2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947757
    move-result-object p2

    .line 33947758
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947760
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947767
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 33947769
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 33947772
    move-result-object p2

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object p2, v5

    .line 33947775
    :goto_7f
    if-eqz p2, :cond_99

    .line 33947777
    sget-object v2, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 33947779
    new-instance v6, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;

    .line 33947781
    invoke-direct {v6, p0, p1, p2, v5}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/GlanceAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 33947784
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 33947786
    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947788
    invoke-virtual {v2, v6, v0}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947791
    move-result-object p2

    .line 33947792
    if-ne p2, v1, :cond_93

    .line 33947794
    return-object v1

    .line 33947795
    :cond_93
    move-object p1, p0

    .line 33947796
    :goto_94
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33947798
    if-nez p2, :cond_b2

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object p1, p0

    .line 33947802
    :goto_9a
    sget-object p2, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 33947804
    iget p1, p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 33947806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    monitor-enter p2

    .line 33947810
    :try_start_a2
    sget-object v2, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/Map;

    .line 33947812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    move-result-object p1

    .line 33947816
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947818
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    move-result-object p1

    .line 33947822
    check-cast p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a$a;
    :try_end_b0
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_c5

    .line 33947824
    monitor-exit p2

    .line 33947825
    move-object p2, v5

    .line 33947826
    :cond_b2
    :goto_b2
    if-eqz p2, :cond_c2

    .line 33947828
    iput-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 33947830
    iput v3, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947832
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947835
    move-result-object p1

    .line 33947836
    if-ne p1, v1, :cond_bf

    .line 33947838
    return-object v1

    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    return-object p1

    .line 33947842
    :cond_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947844
    return-object p1

    .line 33947845
    :catchall_c5
    move-exception p1

    .line 33947846
    monitor-exit p2

    .line 33947847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/appwidget/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    if-eqz v2, :cond_48

    .line 33947684
    .line 33947685
    if-eq v2, v4, :cond_40

    .line 33947686
    .line 33947687
    const/4 p1, 0x2

    .line 33947688
    if-eq v2, p1, :cond_39

    .line 33947689
    .line 33947690
    if-ne v2, v3, :cond_31

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_bf

    .line 33947696
    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33947709
    .line 33947710
    goto/16 :goto_b2

    .line 33947711
    .line 33947712
    :cond_40
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 33947713
    .line 33947714
    check-cast p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 33947715
    .line 33947716
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_94

    .line 33947720
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 33947724
    .line 33947725
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    if-eqz p2, :cond_7e

    .line 33947736
    .line 33947737
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 33947738
    .line 33947739
    if-eqz p2, :cond_7e

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    if-eqz p2, :cond_7e

    .line 33947746
    .line 33947747
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    const/4 v2, 0x0

    .line 33947752
    new-array v6, v2, [Ljava/lang/Class;

    .line 33947753
    .line 33947754
    invoke-virtual {p2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947765
    .line 33947766
    .line 33947767
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object p2, v5

    .line 33947775
    :goto_7f
    if-eqz p2, :cond_99

    .line 33947776
    .line 33947777
    sget-object v2, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 33947778
    .line 33947779
    new-instance v6, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;

    .line 33947780
    .line 33947781
    invoke-direct {v6, p0, p1, p2, v5}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/GlanceAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 33947785
    .line 33947786
    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947787
    .line 33947788
    invoke-virtual {v2, v6, v0}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    if-ne p2, v1, :cond_93

    .line 33947793
    .line 33947794
    return-object v1

    .line 33947795
    :cond_93
    move-object p1, p0

    .line 33947796
    :goto_94
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33947797
    .line 33947798
    if-nez p2, :cond_b2

    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object p1, p0

    .line 33947802
    :goto_9a
    sget-object p2, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 33947803
    .line 33947804
    iget p1, p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 33947805
    .line 33947806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    .line 33947808
    .line 33947809
    monitor-enter p2

    .line 33947810
    :try_start_a2
    sget-object v2, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/Map;

    .line 33947811
    .line 33947812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947817
    .line 33947818
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    check-cast p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a$a;
    :try_end_b0
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_c5

    .line 33947823
    .line 33947824
    monitor-exit p2

    .line 33947825
    move-object p2, v5

    .line 33947826
    :cond_b2
    :goto_b2
    if-eqz p2, :cond_c2

    .line 33947827
    .line 33947828
    iput-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 33947829
    .line 33947830
    iput v3, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33947831
    .line 33947832
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    if-ne p1, v1, :cond_bf

    .line 33947837
    .line 33947838
    return-object v1

    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947840
    .line 33947841
    return-object p1

    .line 33947842
    :cond_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947843
    .line 33947844
    return-object p1

    .line 33947845
    :catchall_c5
    move-exception p1

    .line 33947846
    monitor-exit p2

    .line 33947847
    throw p1
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/glance/appwidget/j0;->a:[J

    .line 65542
    array-length v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/glance/appwidget/j0;->a:[J

    .line 65541
    .line 65542
    array-length v0, v0

    .line 65543
    return v0
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/glance/appwidget/j0;->a:[J

    .line 16908294
    aget-wide v1, v0, p1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :catch_9
    const-wide/16 v1, -0x1

    .line 16908299
    :goto_b
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/glance/appwidget/j0;->a:[J

    .line 16908293
    .line 16908294
    aget-wide v1, v0, p1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :catch_9
    const-wide/16 v1, -0x1

    .line 16908298
    .line 16908299
    :goto_b
    return-wide v1
.end method


.method public final getViewAt(I)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Landroidx/glance/appwidget/j0;->b:[Landroid/widget/RemoteViews;

    .line 17039366
    aget-object p1, v0, p1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9

    .line 17039368
    goto :goto_38

    .line 17039369
    :catch_9
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 17039371
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    const-string v1, "androidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory"

    .line 17039378
    invoke-static {v0, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aput-object p1, v0, v1

    .line 17039387
    const v1, 0x7f0509b0

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    aput-object v2, v0, v3

    .line 17039397
    const-string v2, "Mute.Knot"

    .line 17039399
    const-string v3, "RemoteViews.new1, %s layout[0x%s]"

    .line 17039401
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    const-string v0, "layout"

    .line 17039406
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17039409
    move-result v0

    .line 17039410
    new-instance v1, Landroid/widget/RemoteViews;

    .line 17039412
    invoke-direct {v1, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17039415
    move-object p1, v1

    .line 17039416
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Landroidx/glance/appwidget/j0;->b:[Landroid/widget/RemoteViews;

    .line 17039365
    .line 17039366
    aget-object p1, v0, p1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9

    .line 17039367
    .line 17039368
    goto :goto_38

    .line 17039369
    :catch_9
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    const-string v1, "androidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory"

    .line 17039377
    .line 17039378
    invoke-static {v0, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aput-object p1, v0, v1

    .line 17039386
    .line 17039387
    const v1, 0x7f0509b0

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    aput-object v2, v0, v3

    .line 17039396
    .line 17039397
    const-string v2, "Mute.Knot"

    .line 17039398
    .line 17039399
    const-string v3, "RemoteViews.new1, %s layout[0x%s]"

    .line 17039400
    .line 17039401
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "layout"

    .line 17039405
    .line 17039406
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    new-instance v1, Landroid/widget/RemoteViews;

    .line 17039411
    .line 17039412
    invoke-direct {v1, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    move-object p1, v1

    .line 17039416
    :goto_38
    return-object p1
.end method


.method public final getViewTypeCount()I
[MOD-CHANGED]
.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroidx/glance/appwidget/j0;->d:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroidx/glance/appwidget/j0;->d:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final hasStableIds()Z
[MOD-CHANGED]
.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Landroidx/glance/appwidget/j0;->c:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a()Landroidx/glance/appwidget/j0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Landroidx/glance/appwidget/j0;->c:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final onDataSetChanged()V
[MOD-CHANGED]
.method public final onDataSetChanged()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Lkotlin/coroutines/Continuation;)V

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataSetChanged()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Lkotlin/coroutines/Continuation;)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 196610
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 196612
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->c:I

    .line 196614
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->d:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->b:Landroidx/glance/appwidget/k0;

    .line 196621
    monitor-enter v0

    .line 196622
    :try_start_e
    iget-object v4, v0, Landroidx/glance/appwidget/k0;->a:Ljava/util/Map;

    .line 196624
    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/k0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit v0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 196611
    .line 196612
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->c:I

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->b:Landroidx/glance/appwidget/k0;

    .line 196620
    .line 196621
    monitor-enter v0

    .line 196622
    :try_start_e
    iget-object v4, v0, Landroidx/glance/appwidget/k0;->a:Ljava/util/Map;

    .line 196623
    .line 196624
    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/k0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 196632
    .line 196633
    monitor-exit v0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0

    .line 196637
    throw v1
.end method


