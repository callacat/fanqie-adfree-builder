## classes16/com/bytedance/ies/bullet/pool/util/PoolUtilKt.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82a7e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Landroid/view/View;

    .line 196616
    const-string v1, "mContext"

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->contextField:Ljava/lang/reflect/Field;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82a7e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Landroid/view/View;

    .line 196615
    .line 196616
    const-string v1, "mContext"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->contextField:Ljava/lang/reflect/Field;

    .line 196623
    .line 196624
    return-void
.end method


.method public static final children(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
[MOD-CHANGED]
.method public static final children(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/lang/Iterable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$a;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final children(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/lang/Iterable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final getContextField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static final getContextField()Ljava/lang/reflect/Field;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->contextField:Ljava/lang/reflect/Field;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getContextField()Ljava/lang/reflect/Field;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->contextField:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final removeParent(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final removeParent(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$removeParent$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$removeParent$1;-><init>(Landroid/view/View;)V

    .line 16908297
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeParent(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$removeParent$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$removeParent$1;-><init>(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private static final replace(Landroid/view/View;Landroid/content/Context;)V
[MOD-CHANGED]
.method private static final replace(Landroid/view/View;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->contextField:Ljava/lang/reflect/Field;

    .line 33751042
    if-eqz v0, :cond_1a

    .line 33751044
    const-string v1, ""

    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    const-class v1, Landroid/view/View;

    .line 33751051
    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_1a

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    :try_start_d
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751056
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_17

    .line 33751061
    :try_start_15
    monitor-exit v1

    .line 33751062
    goto :goto_1a

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    monitor-exit v1

    .line 33751065
    throw p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 33751066
    :catch_1a
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final replace(Landroid/view/View;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->contextField:Ljava/lang/reflect/Field;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1a

    .line 33751043
    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-class v1, Landroid/view/View;

    .line 33751050
    .line 33751051
    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_1a

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    :try_start_d
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_17

    .line 33751060
    .line 33751061
    :try_start_15
    monitor-exit v1

    .line 33751062
    goto :goto_1a

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    monitor-exit v1

    .line 33751065
    throw p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 33751066
    :catch_1a
    :cond_1a
    :goto_1a
    return-void
.end method


.method private static final replaceContextToNew(Landroid/view/View;Landroid/content/Context;)V
[MOD-CHANGED]
.method private static final replaceContextToNew(Landroid/view/View;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816580
    move-result-object v0

    .line 33816581
    instance-of v0, v0, Landroid/app/Activity;

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_36

    .line 33816595
    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replace(Landroid/view/View;Landroid/content/Context;)V

    .line 33816598
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816600
    if-eqz v0, :cond_36

    .line 33816602
    move-object v0, p0

    .line 33816603
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816605
    new-instance v1, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$a;

    .line 33816607
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$a;-><init>(Landroid/view/ViewGroup;)V

    .line 33816610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816613
    move-result-object v0

    .line 33816614
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_36

    .line 33816620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816623
    move-result-object v1

    .line 33816624
    check-cast v1, Landroid/view/View;

    .line 33816626
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceContextToNew(Landroid/view/View;Landroid/content/Context;)V

    .line 33816629
    goto :goto_26

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 33816632
    monitor-exit p0

    .line 33816633
    return-void

    .line 33816634
    :catchall_3a
    move-exception p1

    .line 33816635
    monitor-exit p0

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method private static final replaceContextToNew(Landroid/view/View;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    instance-of v0, v0, Landroid/app/Activity;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_13

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_36

    .line 33816594
    .line 33816595
    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replace(Landroid/view/View;Landroid/content/Context;)V

    .line 33816596
    .line 33816597
    .line 33816598
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_36

    .line 33816601
    .line 33816602
    move-object v0, p0

    .line 33816603
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816604
    .line 33816605
    new-instance v1, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$a;

    .line 33816606
    .line 33816607
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$a;-><init>(Landroid/view/ViewGroup;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_36

    .line 33816619
    .line 33816620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    check-cast v1, Landroid/view/View;

    .line 33816625
    .line 33816626
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceContextToNew(Landroid/view/View;Landroid/content/Context;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_26

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 33816631
    .line 33816632
    monitor-exit p0

    .line 33816633
    return-void

    .line 33816634
    :catchall_3a
    move-exception p1

    .line 33816635
    monitor-exit p0

    .line 33816636
    throw p1
.end method


.method public static final replaceView(Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final replaceView(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final replaceView(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z
[MOD-CHANGED]
.method public static final replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67436551
    move-result-object p0

    .line 67436552
    invoke-static {p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67436555
    move-result-object v1

    .line 67436556
    if-eqz p0, :cond_72

    .line 67436558
    if-nez v1, :cond_11

    .line 67436560
    goto :goto_72

    .line 67436561
    :cond_11
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67436563
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67436566
    move-result-object v2

    .line 67436567
    const/4 v3, 0x0

    .line 67436568
    if-eqz v2, :cond_1f

    .line 67436570
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67436573
    move-result-object v2

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v2, v3

    .line 67436576
    :goto_20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436579
    move-result-object v4

    .line 67436580
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436583
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67436586
    move-result-object v2

    .line 67436587
    if-eqz v2, :cond_31

    .line 67436589
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67436592
    move-result-object v3

    .line 67436593
    :cond_31
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436596
    move-result-object v0

    .line 67436597
    const-class v2, Landroid/content/Context;

    .line 67436599
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436602
    move-result-object v3

    .line 67436603
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67436606
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436609
    move-result-object v0

    .line 67436610
    const-string v2, ""

    .line 67436612
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436615
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->setBaseContext(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 67436618
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436625
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceContextToNew(Landroid/view/View;Landroid/content/Context;)V

    .line 67436628
    if-eqz p2, :cond_5b

    .line 67436630
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/CacheType;->PRE_RENDER:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 67436632
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 67436635
    :cond_5b
    if-eqz p3, :cond_62

    .line 67436637
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/CacheType;->REUSE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 67436639
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 67436642
    :cond_62
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 67436645
    invoke-static {p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 67436648
    new-instance p1, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;

    .line 67436650
    invoke-direct {p1, v1, p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 67436653
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67436656
    const/4 p0, 0x1

    .line 67436657
    return p0

    .line 67436658
    :cond_72
    :goto_72
    return v0
.end method

[INNER-ORIGINAL]
.method public static final replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p0

    .line 67436552
    invoke-static {p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    if-eqz p0, :cond_72

    .line 67436557
    .line 67436558
    if-nez v1, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_72

    .line 67436561
    :cond_11
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67436562
    .line 67436563
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    const/4 v3, 0x0

    .line 67436568
    if-eqz v2, :cond_1f

    .line 67436569
    .line 67436570
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v2

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v2, v3

    .line 67436576
    :goto_20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v4

    .line 67436580
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v2

    .line 67436587
    if-eqz v2, :cond_31

    .line 67436588
    .line 67436589
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v3

    .line 67436593
    :cond_31
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v0

    .line 67436597
    const-class v2, Landroid/content/Context;

    .line 67436598
    .line 67436599
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v3

    .line 67436603
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v0

    .line 67436610
    const-string v2, ""

    .line 67436611
    .line 67436612
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->setBaseContext(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceContextToNew(Landroid/view/View;Landroid/content/Context;)V

    .line 67436626
    .line 67436627
    .line 67436628
    if-eqz p2, :cond_5b

    .line 67436629
    .line 67436630
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/CacheType;->PRE_RENDER:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 67436631
    .line 67436632
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    if-eqz p3, :cond_62

    .line 67436636
    .line 67436637
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/CacheType;->REUSE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 67436638
    .line 67436639
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-static {p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 67436646
    .line 67436647
    .line 67436648
    new-instance p1, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;

    .line 67436649
    .line 67436650
    invoke-direct {p1, v1, p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67436654
    .line 67436655
    .line 67436656
    const/4 p0, 0x1

    .line 67436657
    return p0

    .line 67436658
    :cond_72
    :goto_72
    return v0
.end method


.method public static final setBaseContext(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final setBaseContext(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751046
    move-result-object p0

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-eqz p0, :cond_15

    .line 33751050
    instance-of v1, p0, Landroid/content/MutableContextWrapper;

    .line 33751052
    if-eqz v1, :cond_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    move-object p0, v0

    .line 33751056
    :goto_10
    if-eqz p0, :cond_15

    .line 33751058
    move-object v0, p0

    .line 33751059
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 33751061
    :cond_15
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setBaseContext(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-eqz p0, :cond_15

    .line 33751049
    .line 33751050
    instance-of v1, p0, Landroid/content/MutableContextWrapper;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    move-object p0, v0

    .line 33751056
    :goto_10
    if-eqz p0, :cond_15

    .line 33751057
    .line 33751058
    move-object v0, p0

    .line 33751059
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 33751060
    .line 33751061
    :cond_15
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public static final setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
[MOD-CHANGED]
.method public static final setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_e

    .line 33751049
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33751052
    move-result-object p0

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p0, 0x0

    .line 33751055
    :goto_f
    if-nez p0, :cond_12

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCacheType(Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_e

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p0, 0x0

    .line 33751055
    :goto_f
    if-nez p0, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCacheType(Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public static final toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
[MOD-CHANGED]
.method public static final toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_e

    .line 16908291
    instance-of v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908293
    if-eqz v1, :cond_8

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p0, v0

    .line 16908297
    :goto_9
    if-eqz p0, :cond_e

    .line 16908299
    move-object v0, p0

    .line 16908300
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908302
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_e

    .line 16908290
    .line 16908291
    instance-of v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908292
    .line 16908293
    if-eqz v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p0, v0

    .line 16908297
    :goto_9
    if-eqz p0, :cond_e

    .line 16908298
    .line 16908299
    move-object v0, p0

    .line 16908300
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908301
    .line 16908302
    :cond_e
    return-object v0
.end method


.method public static final transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;
[MOD-CHANGED]
.method public static final transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/Event;

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getOriginSchema()Landroid/net/Uri;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/Event;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getOriginSchema()Landroid/net/Uri;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public static final withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_16

    .line 33751049
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p0, 0x0

    .line 33751055
    :goto_f
    if-eqz p0, :cond_16

    .line 33751057
    check-cast p0, Landroid/view/ViewGroup;

    .line 33751059
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static final withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_16

    .line 33751048
    .line 33751049
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p0, 0x0

    .line 33751055
    :goto_f
    if-eqz p0, :cond_16

    .line 33751056
    .line 33751057
    check-cast p0, Landroid/view/ViewGroup;

    .line 33751058
    .line 33751059
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


