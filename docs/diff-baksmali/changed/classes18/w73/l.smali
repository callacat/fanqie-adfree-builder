## classes18/w73/l.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8def4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131083
    sput-object v0, Lw73/l;->g:Ljava/util/WeakHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8def4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lw73/l;->g:Ljava/util/WeakHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
[MOD-CHANGED]
.method public static a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Lw73/l;->e:Ljava/lang/reflect/Method;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    const/4 v3, 0x1

    .line 50659333
    const-string v4, "ReflectUtils"

    .line 50659335
    if-nez v0, :cond_25

    .line 50659337
    :try_start_9
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50659339
    const-string v5, "addViewHolderToRecycledViewPool"

    .line 50659341
    new-array v6, v2, [Ljava/lang/Class;

    .line 50659343
    const-class v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659345
    aput-object v7, v6, v1

    .line 50659347
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659349
    aput-object v7, v6, v3

    .line 50659351
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659354
    move-result-object v0

    .line 50659355
    sput-object v0, Lw73/l;->e:Ljava/lang/reflect/Method;

    .line 50659357
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_20} :catch_21

    .line 50659360
    goto :goto_25

    .line 50659361
    :catch_21
    move-exception v0

    .line 50659362
    invoke-static {v4, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659365
    :cond_25
    :goto_25
    sget-object v0, Lw73/l;->e:Ljava/lang/reflect/Method;

    .line 50659367
    if-eqz v0, :cond_40

    .line 50659369
    :try_start_29
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659371
    aput-object p1, v2, v1

    .line 50659373
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659376
    move-result-object p1

    .line 50659377
    aput-object p1, v2, v3

    .line 50659379
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_36} :catch_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_36} :catch_37

    .line 50659382
    goto :goto_40

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-static {v4, p0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659387
    goto :goto_40

    .line 50659388
    :catch_3c
    move-exception p0

    .line 50659389
    invoke-static {v4, p0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Lw73/l;->e:Ljava/lang/reflect/Method;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    const/4 v3, 0x1

    .line 50659333
    const-string v4, "ReflectUtils"

    .line 50659334
    .line 50659335
    if-nez v0, :cond_25

    .line 50659336
    .line 50659337
    :try_start_9
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50659338
    .line 50659339
    const-string v5, "addViewHolderToRecycledViewPool"

    .line 50659340
    .line 50659341
    new-array v6, v2, [Ljava/lang/Class;

    .line 50659342
    .line 50659343
    const-class v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659344
    .line 50659345
    aput-object v7, v6, v1

    .line 50659346
    .line 50659347
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659348
    .line 50659349
    aput-object v7, v6, v3

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    sput-object v0, Lw73/l;->e:Ljava/lang/reflect/Method;

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_20} :catch_21

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_25

    .line 50659361
    :catch_21
    move-exception v0

    .line 50659362
    invoke-static {v4, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    :goto_25
    sget-object v0, Lw73/l;->e:Ljava/lang/reflect/Method;

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_40

    .line 50659368
    .line 50659369
    :try_start_29
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659370
    .line 50659371
    aput-object p1, v2, v1

    .line 50659372
    .line 50659373
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    aput-object p1, v2, v3

    .line 50659378
    .line 50659379
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_36} :catch_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_36} :catch_37

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_40

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-static {v4, p0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_40

    .line 50659388
    :catch_3c
    move-exception p0

    .line 50659389
    invoke-static {v4, p0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method


.method public static c(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "findPositionOffset"

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_3c

    .line 33816589
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33816592
    move-result-object p0

    .line 33816593
    array-length v0, p0

    .line 33816594
    array-length v2, p1

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    if-ne v0, v2, :cond_38

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    array-length v2, p1

    .line 33816600
    if-ge v0, v2, :cond_36

    .line 33816602
    aget-object v2, p1, v0

    .line 33816604
    const-class v4, Lcom/bytedance/common/utility/reflect/Reflect$b;

    .line 33816606
    if-ne v2, v4, :cond_21

    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    aget-object v2, p0, v0

    .line 33816611
    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816614
    move-result-object v2

    .line 33816615
    aget-object v4, p1, v0

    .line 33816617
    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816620
    move-result-object v4

    .line 33816621
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816624
    move-result v2

    .line 33816625
    if-eqz v2, :cond_38

    .line 33816627
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 33816629
    goto :goto_17

    .line 33816630
    :cond_36
    const/4 p0, 0x1

    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    const/4 p0, 0x0

    .line 33816633
    :goto_39
    if-eqz p0, :cond_3c

    .line 33816635
    const/4 v1, 0x1

    .line 33816636
    :cond_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "findPositionOffset"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_3c

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    array-length v0, p0

    .line 33816594
    array-length v2, p1

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    if-ne v0, v2, :cond_38

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    array-length v2, p1

    .line 33816600
    if-ge v0, v2, :cond_36

    .line 33816601
    .line 33816602
    aget-object v2, p1, v0

    .line 33816603
    .line 33816604
    const-class v4, Lcom/bytedance/common/utility/reflect/Reflect$b;

    .line 33816605
    .line 33816606
    if-ne v2, v4, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    aget-object v2, p0, v0

    .line 33816610
    .line 33816611
    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    aget-object v4, p1, v0

    .line 33816616
    .line 33816617
    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v4

    .line 33816621
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v2

    .line 33816625
    if-eqz v2, :cond_38

    .line 33816626
    .line 33816627
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 33816628
    .line 33816629
    goto :goto_17

    .line 33816630
    :cond_36
    const/4 p0, 0x1

    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    const/4 p0, 0x0

    .line 33816633
    :goto_39
    if-eqz p0, :cond_3c

    .line 33816634
    .line 33816635
    const/4 v1, 0x1

    .line 33816636
    :cond_3c
    return v1
.end method


.method public static d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public static d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lw73/l;->a:Ljava/lang/reflect/Field;

    .line 33816578
    const-string v1, "ReflectUtils"

    .line 33816580
    if-nez v0, :cond_19

    .line 33816582
    :try_start_6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816584
    const-string v2, "mItemViewType"

    .line 33816586
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816589
    move-result-object v0

    .line 33816590
    sput-object v0, Lw73/l;->a:Ljava/lang/reflect/Field;

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception v0

    .line 33816598
    invoke-static {v1, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816601
    :cond_19
    :goto_19
    :try_start_19
    sget-object v0, Lw73/l;->a:Ljava/lang/reflect/Field;

    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    invoke-static {v1, p0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lw73/l;->a:Ljava/lang/reflect/Field;

    .line 33816577
    .line 33816578
    const-string v1, "ReflectUtils"

    .line 33816579
    .line 33816580
    if-nez v0, :cond_19

    .line 33816581
    .line 33816582
    :try_start_6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816583
    .line 33816584
    const-string v2, "mItemViewType"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    sput-object v0, Lw73/l;->a:Ljava/lang/reflect/Field;

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception v0

    .line 33816598
    invoke-static {v1, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    :goto_19
    :try_start_19
    sget-object v0, Lw73/l;->a:Ljava/lang/reflect/Field;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    invoke-static {v1, p0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static e(Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public static e(Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lw73/l;->b:Ljava/lang/reflect/Field;

    .line 33816578
    const-string v1, "ReflectUtils"

    .line 33816580
    if-nez v0, :cond_19

    .line 33816582
    :try_start_6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816584
    const-string v2, "mViewHolder"

    .line 33816586
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816589
    move-result-object v0

    .line 33816590
    sput-object v0, Lw73/l;->b:Ljava/lang/reflect/Field;

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception v0

    .line 33816598
    invoke-static {v1, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816601
    :cond_19
    :goto_19
    :try_start_19
    sget-object v0, Lw73/l;->b:Ljava/lang/reflect/Field;

    .line 33816603
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    invoke-static {v1, p0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lw73/l;->b:Ljava/lang/reflect/Field;

    .line 33816577
    .line 33816578
    const-string v1, "ReflectUtils"

    .line 33816579
    .line 33816580
    if-nez v0, :cond_19

    .line 33816581
    .line 33816582
    :try_start_6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816583
    .line 33816584
    const-string v2, "mViewHolder"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    sput-object v0, Lw73/l;->b:Ljava/lang/reflect/Field;

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception v0

    .line 33816598
    invoke-static {v1, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    :goto_19
    :try_start_19
    sget-object v0, Lw73/l;->b:Ljava/lang/reflect/Field;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    invoke-static {v1, p0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


.method public static varargs f(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs f(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882115
    move-result-object v0

    .line 33882116
    array-length v1, v0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :goto_7
    if-ge v3, v1, :cond_15

    .line 33882121
    aget-object v4, v0, v3

    .line 33882123
    invoke-static {v4, p1}, Lw73/l;->c(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z

    .line 33882126
    move-result v5

    .line 33882127
    if-eqz v5, :cond_12

    .line 33882129
    return-object v4

    .line 33882130
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 33882132
    goto :goto_7

    .line 33882133
    :cond_15
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882136
    move-result-object v0

    .line 33882137
    array-length v1, v0

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-ge v3, v1, :cond_29

    .line 33882141
    aget-object v4, v0, v3

    .line 33882143
    invoke-static {v4, p1}, Lw73/l;->c(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z

    .line 33882146
    move-result v5

    .line 33882147
    if-eqz v5, :cond_26

    .line 33882149
    return-object v4

    .line 33882150
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 33882152
    goto :goto_1b

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882156
    move-result-object p0

    .line 33882157
    if-eqz p0, :cond_30

    .line 33882159
    goto :goto_15

    .line 33882160
    :cond_30
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v2, "No similar method findPositionOffset with params "

    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string p1, " could be found on type "

    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    const-string p0, "."

    .line 33882186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33882196
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs f(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    array-length v1, v0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :goto_7
    if-ge v3, v1, :cond_15

    .line 33882120
    .line 33882121
    aget-object v4, v0, v3

    .line 33882122
    .line 33882123
    invoke-static {v4, p1}, Lw73/l;->c(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v5

    .line 33882127
    if-eqz v5, :cond_12

    .line 33882128
    .line 33882129
    return-object v4

    .line 33882130
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 33882131
    .line 33882132
    goto :goto_7

    .line 33882133
    :cond_15
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    array-length v1, v0

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-ge v3, v1, :cond_29

    .line 33882140
    .line 33882141
    aget-object v4, v0, v3

    .line 33882142
    .line 33882143
    invoke-static {v4, p1}, Lw73/l;->c(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    if-eqz v5, :cond_26

    .line 33882148
    .line 33882149
    return-object v4

    .line 33882150
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 33882151
    .line 33882152
    goto :goto_1b

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    if-eqz p0, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_15

    .line 33882160
    :cond_30
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v2, "No similar method findPositionOffset with params "

    .line 33882165
    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, " could be found on type "

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p0, "."

    .line 33882185
    .line 33882186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    throw v0
.end method


