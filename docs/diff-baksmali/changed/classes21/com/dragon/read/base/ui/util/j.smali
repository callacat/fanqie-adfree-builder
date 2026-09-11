## classes21/com/dragon/read/base/ui/util/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8fb85

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ui/util/j;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/j;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 262157
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262159
    new-instance v1, Lcom/dragon/read/base/ui/util/f;

    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/base/ui/util/f;-><init>()V

    .line 262164
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Lcom/dragon/read/base/ui/util/j;->b:Lkotlin/Lazy;

    .line 262170
    new-instance v1, Lcom/dragon/read/base/ui/util/g;

    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/base/ui/util/g;-><init>()V

    .line 262175
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v1

    .line 262179
    sput-object v1, Lcom/dragon/read/base/ui/util/j;->c:Lkotlin/Lazy;

    .line 262181
    new-instance v1, Lcom/dragon/read/base/ui/util/h;

    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/base/ui/util/h;-><init>()V

    .line 262186
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v1

    .line 262190
    sput-object v1, Lcom/dragon/read/base/ui/util/j;->d:Lkotlin/Lazy;

    .line 262192
    new-instance v1, Lcom/dragon/read/base/ui/util/i;

    .line 262194
    invoke-direct {v1}, Lcom/dragon/read/base/ui/util/i;-><init>()V

    .line 262197
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/dragon/read/base/ui/util/j;->e:Lkotlin/Lazy;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8fb85

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ui/util/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 262156
    .line 262157
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/base/ui/util/f;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/base/ui/util/f;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Lcom/dragon/read/base/ui/util/j;->b:Lkotlin/Lazy;

    .line 262169
    .line 262170
    new-instance v1, Lcom/dragon/read/base/ui/util/g;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/base/ui/util/g;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    sput-object v1, Lcom/dragon/read/base/ui/util/j;->c:Lkotlin/Lazy;

    .line 262180
    .line 262181
    new-instance v1, Lcom/dragon/read/base/ui/util/h;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/base/ui/util/h;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    sput-object v1, Lcom/dragon/read/base/ui/util/j;->d:Lkotlin/Lazy;

    .line 262191
    .line 262192
    new-instance v1, Lcom/dragon/read/base/ui/util/i;

    .line 262193
    .line 262194
    invoke-direct {v1}, Lcom/dragon/read/base/ui/util/i;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/dragon/read/base/ui/util/j;->e:Lkotlin/Lazy;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/base/ui/util/j;->c:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->e:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/reflect/Field;

    .line 262165
    if-eqz v1, :cond_23

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    check-cast v0, Ljava/util/ArrayList;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 262178
    return-object v0

    .line 262179
    :catchall_23
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/base/ui/util/j;->c:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->e:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/reflect/Field;

    .line 262164
    .line 262165
    if-eqz v1, :cond_23

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    check-cast v0, Ljava/util/ArrayList;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :catchall_23
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/base/ui/util/j;->c:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->d:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/reflect/Field;

    .line 262165
    if-eqz v1, :cond_23

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    check-cast v0, Ljava/util/ArrayList;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 262178
    return-object v0

    .line 262179
    :catchall_23
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/base/ui/util/j;->c:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->d:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/reflect/Field;

    .line 262164
    .line 262165
    if-eqz v1, :cond_23

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    check-cast v0, Ljava/util/ArrayList;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :catchall_23
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public static final c(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static final c(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170443
    move-result-object p0

    .line 17170444
    const-string v1, ""

    .line 17170446
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170452
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->b()Ljava/util/List;

    .line 17170460
    move-result-object v1

    .line 17170461
    new-instance v2, Ljava/util/ArrayList;

    .line 17170463
    const/16 v3, 0xa

    .line 17170465
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170468
    move-result v4

    .line 17170469
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v1

    .line 17170476
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_3c

    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Landroid/view/View;

    .line 17170488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    goto :goto_2c

    .line 17170492
    :cond_3c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5b

    .line 17170507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Landroid/view/View;

    .line 17170513
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_58

    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 17170522
    goto :goto_45

    .line 17170523
    :cond_5b
    const/4 v2, -0x1

    .line 17170524
    :goto_5c
    sget-object p0, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->a()Ljava/util/List;

    .line 17170532
    move-result-object p0

    .line 17170533
    if-ltz v2, :cond_bc

    .line 17170535
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170538
    move-result v1

    .line 17170539
    if-ge v2, v1, :cond_bc

    .line 17170541
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 17170547
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17170549
    new-instance v2, Ljava/util/ArrayList;

    .line 17170551
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170554
    move-result v3

    .line 17170555
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170558
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    move-result-object p0

    .line 17170562
    :goto_82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_94

    .line 17170568
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    move-result-object v3

    .line 17170572
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 17170574
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17170576
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    goto :goto_82

    .line 17170580
    :cond_94
    new-instance p0, Ljava/util/ArrayList;

    .line 17170582
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170585
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170588
    move-result-object v2

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    move-result v3

    .line 17170593
    if-eqz v3, :cond_b4

    .line 17170595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    move-result-object v3

    .line 17170599
    move-object v4, v3

    .line 17170600
    check-cast v4, Landroid/os/IBinder;

    .line 17170602
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v4

    .line 17170606
    if-eqz v4, :cond_9d

    .line 17170608
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    goto :goto_9d

    .line 17170612
    :cond_b4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170615
    move-result p0

    .line 17170616
    const/4 v1, 0x1

    .line 17170617
    if-le p0, v1, :cond_bc

    .line 17170619
    const/4 v0, 0x1

    .line 17170620
    :cond_bc
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    const-string v1, ""

    .line 17170445
    .line 17170446
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->b()Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    new-instance v2, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    const/16 v3, 0xa

    .line 17170464
    .line 17170465
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_3c

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Landroid/view/View;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_2c

    .line 17170492
    :cond_3c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5b

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Landroid/view/View;

    .line 17170512
    .line 17170513
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 17170521
    .line 17170522
    goto :goto_45

    .line 17170523
    :cond_5b
    const/4 v2, -0x1

    .line 17170524
    :goto_5c
    sget-object p0, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->a()Ljava/util/List;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    if-ltz v2, :cond_bc

    .line 17170534
    .line 17170535
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-ge v2, v1, :cond_bc

    .line 17170540
    .line 17170541
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 17170546
    .line 17170547
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17170548
    .line 17170549
    new-instance v2, Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    :goto_82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_94

    .line 17170567
    .line 17170568
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 17170573
    .line 17170574
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_82

    .line 17170580
    :cond_94
    new-instance p0, Ljava/util/ArrayList;

    .line 17170581
    .line 17170582
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    if-eqz v3, :cond_b4

    .line 17170594
    .line 17170595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    move-object v4, v3

    .line 17170600
    check-cast v4, Landroid/os/IBinder;

    .line 17170601
    .line 17170602
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    if-eqz v4, :cond_9d

    .line 17170607
    .line 17170608
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_9d

    .line 17170612
    :cond_b4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p0

    .line 17170616
    const/4 v1, 0x1

    .line 17170617
    if-le p0, v1, :cond_bc

    .line 17170618
    .line 17170619
    const/4 v0, 0x1

    .line 17170620
    :cond_bc
    return v0
.end method


