## classes18/com/dragon/read/app/launch/task/n3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dced

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/app/launch/task/n3;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/n3;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/dragon/read/app/launch/task/n3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Lcom/dragon/read/app/launch/task/i3;

    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/i3;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/app/launch/task/n3;->c:Lkotlin/Lazy;

    .line 262176
    new-instance v0, Lcom/dragon/read/app/launch/task/j3;

    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j3;-><init>()V

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/app/launch/task/n3;->d:Lkotlin/Lazy;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dced

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/app/launch/task/n3;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/n3;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/app/launch/task/n3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/app/launch/task/i3;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/i3;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/app/launch/task/n3;->c:Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/app/launch/task/j3;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j3;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/app/launch/task/n3;->d:Lkotlin/Lazy;

    .line 262186
    .line 262187
    return-void
.end method


.method public static a(Landroid/app/Application;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33816580
    move-result-object v1

    .line 33816581
    if-eqz v1, :cond_3a

    .line 33816583
    new-instance v1, Lcom/dragon/read/app/launch/task/h3;

    .line 33816585
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33816588
    move-result-object p0

    .line 33816589
    const-string v2, ""

    .line 33816591
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    invoke-direct {v1, p0}, Lcom/dragon/read/app/launch/task/h3;-><init>(Landroid/content/Context;)V

    .line 33816597
    new-instance p0, Lcom/dragon/read/app/launch/task/m3;

    .line 33816599
    invoke-direct {p0, p1}, Lcom/dragon/read/app/launch/task/m3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33816602
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816604
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816606
    const v2, -0x3f7b2b10

    .line 33816609
    invoke-direct {p1, v2, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816612
    invoke-virtual {v1, p1}, Lcom/dragon/read/app/launch/task/h3;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816615
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/task/h3;->l()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 33816618
    goto :goto_3a

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    aput-object p0, p1, v0

    .line 33816625
    const-string p0, "KmpDynamicViewTool-PreWarmKmpInitializer"

    .line 33816627
    const-string v0, "doPreWarm error"

    .line 33816629
    const-string v1, "default"

    .line 33816631
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v1

    .line 33816581
    if-eqz v1, :cond_3a

    .line 33816582
    .line 33816583
    new-instance v1, Lcom/dragon/read/app/launch/task/h3;

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    const-string v2, ""

    .line 33816590
    .line 33816591
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-direct {v1, p0}, Lcom/dragon/read/app/launch/task/h3;-><init>(Landroid/content/Context;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p0, Lcom/dragon/read/app/launch/task/m3;

    .line 33816598
    .line 33816599
    invoke-direct {p0, p1}, Lcom/dragon/read/app/launch/task/m3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816603
    .line 33816604
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816605
    .line 33816606
    const v2, -0x3f7b2b10

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-direct {p1, v2, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1, p1}, Lcom/dragon/read/app/launch/task/h3;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/task/h3;->l()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_3a

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    aput-object p0, p1, v0

    .line 33816624
    .line 33816625
    const-string p0, "KmpDynamicViewTool-PreWarmKmpInitializer"

    .line 33816626
    .line 33816627
    const-string v0, "doPreWarm error"

    .line 33816628
    .line 33816629
    const-string v1, "default"

    .line 33816630
    .line 33816631
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public static final b(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public static final b(Landroid/app/Application;Z)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const-string v1, "default"

    .line 33947652
    const-string v2, "handler cost time "

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    :try_start_b
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;->a:Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed$a;

    .line 33947661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    const-string v5, "kmp_nest_scroll_fixed_v715"

    .line 33947666
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;->b:Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;

    .line 33947668
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    move-result-object v5

    .line 33947672
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;

    .line 33947677
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;->enable:Z

    .line 33947679
    if-nez v5, :cond_23

    .line 33947681
    const/4 v5, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v5, 0x0

    .line 33947684
    :goto_24
    sput-boolean v5, Landroidx/compose/foundation/i0;->g:Z

    .line 33947686
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig$a;

    .line 33947688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    const-string/jumbo v5, "pre_warm_kmp_config_v687"

    .line 33947694
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 33947696
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 33947705
    iget-boolean v0, v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->enable:Z

    .line 33947707
    if-nez v0, :cond_3f

    .line 33947709
    if-eqz p1, :cond_9f

    .line 33947711
    :cond_3f
    sget-object p1, Lcom/dragon/read/app/launch/task/n3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947713
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947716
    move-result p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_45} :catch_8f

    .line 33947717
    const-string v0, "PreWarmKmpInitializer"

    .line 33947719
    if-nez p1, :cond_51

    .line 33947721
    :try_start_49
    const-string p0, "initialize has been called"

    .line 33947723
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947725
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    return-void

    .line 33947729
    :cond_51
    const-string p1, "initialize"

    .line 33947731
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947733
    invoke-static {v1, v0, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    sget-object p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    sget-object p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Lkotlin/Lazy;

    .line 33947743
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 33947749
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947755
    move-result-wide v5

    .line 33947756
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947759
    move-result-object p1

    .line 33947760
    new-instance v7, Lcom/dragon/read/app/launch/task/k3;

    .line 33947762
    invoke-direct {v7, p0}, Lcom/dragon/read/app/launch/task/k3;-><init>(Landroid/app/Application;)V

    .line 33947765
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947768
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947770
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947776
    move-result-wide v7

    .line 33947777
    sub-long/2addr v7, v5

    .line 33947778
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p0

    .line 33947785
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947787
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_8e} :catch_8f

    .line 33947790
    goto :goto_9f

    .line 33947791
    :catch_8f
    move-exception p0

    .line 33947792
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947794
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947797
    move-result-object p0

    .line 33947798
    aput-object p0, p1, v3

    .line 33947800
    const-string p0, "KmpDynamicViewTool-PreWarmKmpInitializer"

    .line 33947802
    const-string v0, "initialize error"

    .line 33947804
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/app/Application;Z)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const-string v1, "default"

    .line 33947651
    .line 33947652
    const-string v2, "handler cost time "

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    :try_start_b
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;->a:Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed$a;

    .line 33947660
    .line 33947661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v5, "kmp_nest_scroll_fixed_v715"

    .line 33947665
    .line 33947666
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;->b:Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;

    .line 33947667
    .line 33947668
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v5

    .line 33947672
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;

    .line 33947676
    .line 33947677
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/KmpNestScrollFixed;->enable:Z

    .line 33947678
    .line 33947679
    if-nez v5, :cond_23

    .line 33947680
    .line 33947681
    const/4 v5, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v5, 0x0

    .line 33947684
    :goto_24
    sput-boolean v5, Landroidx/compose/foundation/i0;->g:Z

    .line 33947685
    .line 33947686
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig$a;

    .line 33947687
    .line 33947688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string/jumbo v5, "pre_warm_kmp_config_v687"

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 33947695
    .line 33947696
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 33947704
    .line 33947705
    iget-boolean v0, v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->enable:Z

    .line 33947706
    .line 33947707
    if-nez v0, :cond_3f

    .line 33947708
    .line 33947709
    if-eqz p1, :cond_9f

    .line 33947710
    .line 33947711
    :cond_3f
    sget-object p1, Lcom/dragon/read/app/launch/task/n3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_45} :catch_8f

    .line 33947717
    const-string v0, "PreWarmKmpInitializer"

    .line 33947718
    .line 33947719
    if-nez p1, :cond_51

    .line 33947720
    .line 33947721
    :try_start_49
    const-string p0, "initialize has been called"

    .line 33947722
    .line 33947723
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-void

    .line 33947729
    :cond_51
    const-string p1, "initialize"

    .line 33947730
    .line 33947731
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-static {v1, v0, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Lkotlin/Lazy;

    .line 33947742
    .line 33947743
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 33947748
    .line 33947749
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v5

    .line 33947756
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    new-instance v7, Lcom/dragon/read/app/launch/task/k3;

    .line 33947761
    .line 33947762
    invoke-direct {v7, p0}, Lcom/dragon/read/app/launch/task/k3;-><init>(Landroid/app/Application;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v7

    .line 33947777
    sub-long/2addr v7, v5

    .line 33947778
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_8e} :catch_8f

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_9f

    .line 33947791
    :catch_8f
    move-exception p0

    .line 33947792
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    aput-object p0, p1, v3

    .line 33947799
    .line 33947800
    const-string p0, "KmpDynamicViewTool-PreWarmKmpInitializer"

    .line 33947801
    .line 33947802
    const-string v0, "initialize error"

    .line 33947803
    .line 33947804
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method


