## classes/androidx/appcompat/widget/ResourceManagerInternal.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a3b3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196616
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/graphics/PorterDuff$Mode;

    .line 196618
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$c;

    .line 196620
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$c;-><init>()V

    .line 196623
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Landroidx/appcompat/widget/ResourceManagerInternal$c;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a3b3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196615
    .line 196616
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/graphics/PorterDuff$Mode;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$c;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$c;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Landroidx/appcompat/widget/ResourceManagerInternal$c;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 131082
    .line 131083
    return-void
.end method


.method public static declared-synchronized c()Landroidx/appcompat/widget/ResourceManagerInternal;
[MOD-CHANGED]
.method public static declared-synchronized c()Landroidx/appcompat/widget/ResourceManagerInternal;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 196613
    if-nez v1, :cond_11

    .line 196615
    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 196617
    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    .line 196620
    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 196622
    invoke-static {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->i(Landroidx/appcompat/widget/ResourceManagerInternal;)V

    .line 196625
    :cond_11
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()Landroidx/appcompat/widget/ResourceManagerInternal;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 196612
    .line 196613
    if-nez v1, :cond_11

    .line 196614
    .line 196615
    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 196616
    .line 196617
    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 196621
    .line 196622
    invoke-static {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->i(Landroidx/appcompat/widget/ResourceManagerInternal;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method


.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
[MOD-CHANGED]
.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Landroidx/appcompat/widget/ResourceManagerInternal$c;

    .line 33816581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    add-int/lit8 v2, p0, 0x1f

    .line 33816586
    mul-int/lit8 v2, v2, 0x1f

    .line 33816588
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 33816591
    move-result v3

    .line 33816592
    add-int/2addr v3, v2

    .line 33816593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-virtual {v1, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object v3

    .line 33816601
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33816603
    if-nez v3, :cond_31

    .line 33816605
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33816607
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816610
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 33816613
    move-result p0

    .line 33816614
    add-int/2addr v2, p0

    .line 33816615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {v1, p0, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    move-result-object p0

    .line 33816623
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 33816625
    :cond_31
    monitor-exit v0

    .line 33816626
    return-object v3

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    monitor-exit v0

    .line 33816629
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Landroidx/appcompat/widget/ResourceManagerInternal$c;

    .line 33816580
    .line 33816581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    add-int/lit8 v2, p0, 0x1f

    .line 33816585
    .line 33816586
    mul-int/lit8 v2, v2, 0x1f

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    add-int/2addr v3, v2

    .line 33816593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-virtual {v1, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33816602
    .line 33816603
    if-nez v3, :cond_31

    .line 33816604
    .line 33816605
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33816606
    .line 33816607
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    add-int/2addr v2, p0

    .line 33816615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {v1, p0, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 33816624
    .line 33816625
    :cond_31
    monitor-exit v0

    .line 33816626
    return-object v3

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    monitor-exit v0

    .line 33816629
    throw p0
.end method


.method public static i(Landroidx/appcompat/widget/ResourceManagerInternal;)V
[MOD-CHANGED]
.method public static i(Landroidx/appcompat/widget/ResourceManagerInternal;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    if-ge v0, v1, :cond_2e

    .line 17039366
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$e;

    .line 17039368
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$e;-><init>()V

    .line 17039371
    const-string v1, "vector"

    .line 17039373
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 17039376
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$b;

    .line 17039378
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$b;-><init>()V

    .line 17039381
    const-string v1, "animated-vector"

    .line 17039383
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 17039386
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$a;

    .line 17039388
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$a;-><init>()V

    .line 17039391
    const-string v1, "animated-selector"

    .line 17039393
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 17039396
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$d;

    .line 17039398
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$d;-><init>()V

    .line 17039401
    const-string v1, "drawable"

    .line 17039403
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/appcompat/widget/ResourceManagerInternal;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_2e

    .line 17039365
    .line 17039366
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$e;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$e;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "vector"

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$b;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$b;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "animated-vector"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$a;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$a;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "animated-selector"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$d;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$d;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "drawable"

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 33751046
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33751051
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 50593796
    move-result-object p4

    .line 50593797
    if-eqz p4, :cond_25

    .line 50593799
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 50593801
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    move-result-object v0

    .line 50593805
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 50593807
    if-nez v0, :cond_1b

    .line 50593809
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50593811
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50593814
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 50593816
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50593821
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593824
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    .line 50593827
    monitor-exit p0

    .line 50593828
    return-void

    .line 50593829
    :cond_25
    monitor-exit p0

    .line 50593830
    return-void

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    monitor-exit p0

    .line 50593833
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object p4

    .line 50593797
    if-eqz p4, :cond_25

    .line 50593798
    .line 50593799
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 50593806
    .line 50593807
    if-nez v0, :cond_1b

    .line 50593808
    .line 50593809
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50593810
    .line 50593811
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 50593815
    .line 50593816
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    .line 50593825
    .line 50593826
    .line 50593827
    monitor-exit p0

    .line 50593828
    return-void

    .line 50593829
    :cond_25
    monitor-exit p0

    .line 50593830
    return-void

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    monitor-exit p0

    .line 50593833
    throw p1
.end method


.method public final declared-synchronized d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final declared-synchronized d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 33816579
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Landroidx/collection/LongSparseArray;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2d

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816588
    monitor-exit p0

    .line 33816589
    return-object v1

    .line 33816590
    :cond_e
    :try_start_e
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33816593
    move-result-object v2

    .line 33816594
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33816596
    if-eqz v2, :cond_2b

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33816604
    if-eqz v2, :cond_28

    .line 33816606
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33816613
    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2d

    .line 33816614
    monitor-exit p0

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    :try_start_28
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 33816619
    :cond_2b
    monitor-exit p0

    .line 33816620
    return-object v1

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p0

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 33816578
    .line 33816579
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Landroidx/collection/LongSparseArray;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2d

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    monitor-exit p0

    .line 33816589
    return-object v1

    .line 33816590
    :cond_e
    :try_start_e
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33816595
    .line 33816596
    if-eqz v2, :cond_2b

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33816603
    .line 33816604
    if-eqz v2, :cond_28

    .line 33816605
    .line 33816606
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2d

    .line 33816614
    monitor-exit p0

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    :try_start_28
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    monitor-exit p0

    .line 33816620
    return-object v1

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p0

    .line 33816623
    throw p1
.end method


.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    const/4 v0, 0x0

    .line 33685506
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 33685509
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 33685510
    monitor-exit p0

    .line 33685511
    return-object p1

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    monitor-exit p0

    .line 33685514
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    const/4 v0, 0x0

    .line 33685506
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 33685510
    monitor-exit p0

    .line 33685511
    return-object p1

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    monitor-exit p0

    .line 33685514
    throw p1
.end method


.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Z

    .line 50724867
    const/4 v1, 0x1

    .line 50724868
    if-eqz v0, :cond_7

    .line 50724870
    goto :goto_2d

    .line 50724871
    :cond_7
    iput-boolean v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Z

    .line 50724873
    const v0, 0x7f020254

    .line 50724876
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724879
    move-result-object v0

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    if-eqz v0, :cond_83

    .line 50724883
    instance-of v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50724885
    if-nez v3, :cond_2a

    .line 50724887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    move-result-object v0

    .line 50724891
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724894
    move-result-object v0

    .line 50724895
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 50724897
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724900
    move-result v0

    .line 50724901
    if-eqz v0, :cond_28

    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    const/4 v0, 0x0

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 50724907
    :goto_2b
    if-eqz v0, :cond_83

    .line 50724909
    :goto_2d
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50724912
    move-result-object v0

    .line 50724913
    if-nez v0, :cond_70

    .line 50724915
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 50724917
    if-nez v0, :cond_3e

    .line 50724919
    new-instance v0, Landroid/util/TypedValue;

    .line 50724921
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 50724924
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 50724926
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 50724928
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50724935
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 50724937
    int-to-long v1, v1

    .line 50724938
    const/16 v3, 0x20

    .line 50724940
    shl-long/2addr v1, v3

    .line 50724941
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 50724943
    int-to-long v3, v3

    .line 50724944
    or-long/2addr v1, v3

    .line 50724945
    invoke-virtual {p0, v1, v2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50724948
    move-result-object v3

    .line 50724949
    if-eqz v3, :cond_59

    .line 50724951
    :cond_57
    :goto_57
    move-object v0, v3

    .line 50724952
    goto :goto_70

    .line 50724953
    :cond_59
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 50724955
    if-nez v3, :cond_5f

    .line 50724957
    const/4 v3, 0x0

    .line 50724958
    goto :goto_63

    .line 50724959
    :cond_5f
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724962
    move-result-object v3

    .line 50724963
    :goto_63
    if-eqz v3, :cond_57

    .line 50724965
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 50724967
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 50724970
    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 50724973
    goto :goto_57

    .line 50724974
    :catchall_6e
    move-exception p1

    .line 50724975
    goto :goto_8d

    .line 50724976
    :cond_70
    :goto_70
    if-nez v0, :cond_76

    .line 50724978
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724981
    move-result-object v0

    .line 50724982
    :cond_76
    if-eqz v0, :cond_7c

    .line 50724984
    invoke-virtual {p0, p2, p1, v0, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->n(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 50724987
    move-result-object v0

    .line 50724988
    :cond_7c
    if-eqz v0, :cond_81

    .line 50724990
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_6e

    .line 50724993
    :cond_81
    monitor-exit p0

    .line 50724994
    return-object v0

    .line 50724995
    :cond_83
    :try_start_83
    iput-boolean v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Z

    .line 50724997
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724999
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 50725001
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725004
    throw p1
    :try_end_8d
    .catchall {:try_start_83 .. :try_end_8d} :catchall_6e

    .line 50725005
    :goto_8d
    monitor-exit p0

    .line 50725006
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Z

    .line 50724866
    .line 50724867
    const/4 v1, 0x1

    .line 50724868
    if-eqz v0, :cond_7

    .line 50724869
    .line 50724870
    goto :goto_2d

    .line 50724871
    :cond_7
    iput-boolean v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Z

    .line 50724872
    .line 50724873
    const v0, 0x7f020254

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    if-eqz v0, :cond_83

    .line 50724882
    .line 50724883
    instance-of v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50724884
    .line 50724885
    if-nez v3, :cond_2a

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 50724896
    .line 50724897
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    if-eqz v0, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    const/4 v0, 0x0

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 50724907
    :goto_2b
    if-eqz v0, :cond_83

    .line 50724908
    .line 50724909
    :goto_2d
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    if-nez v0, :cond_70

    .line 50724914
    .line 50724915
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 50724916
    .line 50724917
    if-nez v0, :cond_3e

    .line 50724918
    .line 50724919
    new-instance v0, Landroid/util/TypedValue;

    .line 50724920
    .line 50724921
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 50724925
    .line 50724926
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50724933
    .line 50724934
    .line 50724935
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 50724936
    .line 50724937
    int-to-long v1, v1

    .line 50724938
    const/16 v3, 0x20

    .line 50724939
    .line 50724940
    shl-long/2addr v1, v3

    .line 50724941
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 50724942
    .line 50724943
    int-to-long v3, v3

    .line 50724944
    or-long/2addr v1, v3

    .line 50724945
    invoke-virtual {p0, v1, v2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    if-eqz v3, :cond_59

    .line 50724950
    .line 50724951
    :cond_57
    :goto_57
    move-object v0, v3

    .line 50724952
    goto :goto_70

    .line 50724953
    :cond_59
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 50724954
    .line 50724955
    if-nez v3, :cond_5f

    .line 50724956
    .line 50724957
    const/4 v3, 0x0

    .line 50724958
    goto :goto_63

    .line 50724959
    :cond_5f
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v3

    .line 50724963
    :goto_63
    if-eqz v3, :cond_57

    .line 50724964
    .line 50724965
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 50724966
    .line 50724967
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_57

    .line 50724974
    :catchall_6e
    move-exception p1

    .line 50724975
    goto :goto_8d

    .line 50724976
    :cond_70
    :goto_70
    if-nez v0, :cond_76

    .line 50724977
    .line 50724978
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    :cond_76
    if-eqz v0, :cond_7c

    .line 50724983
    .line 50724984
    invoke-virtual {p0, p2, p1, v0, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->n(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    :cond_7c
    if-eqz v0, :cond_81

    .line 50724989
    .line 50724990
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_6e

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    monitor-exit p0

    .line 50724994
    return-object v0

    .line 50724995
    :cond_83
    :try_start_83
    iput-boolean v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Z

    .line 50724996
    .line 50724997
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724998
    .line 50724999
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 50725000
    .line 50725001
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    throw p1
    :try_end_8d
    .catchall {:try_start_83 .. :try_end_8d} :catchall_6e

    .line 50725005
    :goto_8d
    monitor-exit p0

    .line 50725006
    throw p1
.end method


.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 33882124
    if-eqz v0, :cond_15

    .line 33882126
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v1

    .line 33882134
    :goto_16
    if-nez v0, :cond_49

    .line 33882136
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882140
    goto :goto_21

    .line 33882141
    :cond_1d
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33882144
    move-result-object v1

    .line 33882145
    :goto_21
    if-eqz v1, :cond_45

    .line 33882147
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882149
    if-nez v0, :cond_2e

    .line 33882151
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33882153
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33882156
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882158
    :cond_2e
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882160
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 33882166
    if-nez v0, :cond_42

    .line 33882168
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 33882170
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 33882173
    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882175
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    :cond_42
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 33882181
    :cond_45
    move-object v0, v1

    .line 33882182
    goto :goto_49

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    :goto_49
    monitor-exit p0

    .line 33882186
    return-object v0

    .line 33882187
    :goto_4b
    monitor-exit p0

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_15

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v1

    .line 33882134
    :goto_16
    if-nez v0, :cond_49

    .line 33882135
    .line 33882136
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_21

    .line 33882141
    :cond_1d
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    :goto_21
    if-eqz v1, :cond_45

    .line 33882146
    .line 33882147
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882148
    .line 33882149
    if-nez v0, :cond_2e

    .line 33882150
    .line 33882151
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33882152
    .line 33882153
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882157
    .line 33882158
    :cond_2e
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 33882165
    .line 33882166
    if-nez v0, :cond_42

    .line 33882167
    .line 33882168
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 33882169
    .line 33882170
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 33882174
    .line 33882175
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    move-object v0, v1

    .line 33882182
    goto :goto_49

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    :goto_49
    monitor-exit p0

    .line 33882186
    return-object v0

    .line 33882187
    :goto_4b
    monitor-exit p0

    .line 33882188
    throw p1
.end method


.method public final j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_b1

    .line 33947653
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_b1

    .line 33947659
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947661
    const-string v2, "appcompat_skip_skip"

    .line 33947663
    if-eqz v0, :cond_28

    .line 33947665
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/lang/String;

    .line 33947671
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    move-result v3

    .line 33947675
    if-nez v3, :cond_27

    .line 33947677
    if-eqz v0, :cond_2f

    .line 33947679
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33947681
    invoke-virtual {v3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    move-result-object v0

    .line 33947685
    if-nez v0, :cond_2f

    .line 33947687
    :cond_27
    return-object v1

    .line 33947688
    :cond_28
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 33947690
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 33947693
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947695
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 33947697
    if-nez v0, :cond_3a

    .line 33947699
    new-instance v0, Landroid/util/TypedValue;

    .line 33947701
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33947704
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 33947706
    :cond_3a
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 33947708
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947711
    move-result-object v1

    .line 33947712
    const/4 v3, 0x1

    .line 33947713
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33947716
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 33947718
    int-to-long v4, v4

    .line 33947719
    const/16 v6, 0x20

    .line 33947721
    shl-long/2addr v4, v6

    .line 33947722
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 33947724
    int-to-long v6, v6

    .line 33947725
    or-long/2addr v4, v6

    .line 33947726
    invoke-virtual {p0, v4, v5, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33947729
    move-result-object v6

    .line 33947730
    if-eqz v6, :cond_55

    .line 33947732
    return-object v6

    .line 33947733
    :cond_55
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 33947735
    if-eqz v7, :cond_a9

    .line 33947737
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v7

    .line 33947741
    const-string v8, ".xml"

    .line 33947743
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947746
    move-result v7

    .line 33947747
    if-eqz v7, :cond_a9

    .line 33947749
    :try_start_65
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947756
    move-result-object v7

    .line 33947757
    :goto_6d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947760
    move-result v8

    .line 33947761
    const/4 v9, 0x2

    .line 33947762
    if-eq v8, v9, :cond_77

    .line 33947764
    if-eq v8, v3, :cond_77

    .line 33947766
    goto :goto_6d

    .line 33947767
    :cond_77
    if-ne v8, v9, :cond_a1

    .line 33947769
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947772
    move-result-object v3

    .line 33947773
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947775
    invoke-virtual {v8, p1, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 33947778
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33947780
    invoke-virtual {v8, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object v3

    .line 33947784
    check-cast v3, Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;

    .line 33947786
    if-eqz v3, :cond_94

    .line 33947788
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947791
    move-result-object v8

    .line 33947792
    invoke-interface {v3, p2, v1, v7, v8}, Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;->createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33947795
    move-result-object v6

    .line 33947796
    :cond_94
    if-eqz v6, :cond_a9

    .line 33947798
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 33947800
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 33947803
    invoke-virtual {p0, p2, v4, v5, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 33947806
    goto :goto_a9

    .line 33947807
    :catch_9f
    nop

    .line 33947808
    goto :goto_a9

    .line 33947809
    :cond_a1
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33947811
    const-string v0, "No start tag found"

    .line 33947813
    invoke-direct {p2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33947816
    throw p2
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_a9} :catch_9f

    .line 33947817
    :cond_a9
    :goto_a9
    if-nez v6, :cond_b0

    .line 33947819
    iget-object p2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947821
    invoke-virtual {p2, p1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 33947824
    :cond_b0
    return-object v6

    .line 33947825
    :cond_b1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_b1

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_b1

    .line 33947658
    .line 33947659
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947660
    .line 33947661
    const-string v2, "appcompat_skip_skip"

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_28

    .line 33947664
    .line 33947665
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-nez v3, :cond_27

    .line 33947676
    .line 33947677
    if-eqz v0, :cond_2f

    .line 33947678
    .line 33947679
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33947680
    .line 33947681
    invoke-virtual {v3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    if-nez v0, :cond_2f

    .line 33947686
    .line 33947687
    :cond_27
    return-object v1

    .line 33947688
    :cond_28
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 33947689
    .line 33947690
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 33947696
    .line 33947697
    if-nez v0, :cond_3a

    .line 33947698
    .line 33947699
    new-instance v0, Landroid/util/TypedValue;

    .line 33947700
    .line 33947701
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 33947705
    .line 33947706
    :cond_3a
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    const/4 v3, 0x1

    .line 33947713
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 33947717
    .line 33947718
    int-to-long v4, v4

    .line 33947719
    const/16 v6, 0x20

    .line 33947720
    .line 33947721
    shl-long/2addr v4, v6

    .line 33947722
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 33947723
    .line 33947724
    int-to-long v6, v6

    .line 33947725
    or-long/2addr v4, v6

    .line 33947726
    invoke-virtual {p0, v4, v5, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v6

    .line 33947730
    if-eqz v6, :cond_55

    .line 33947731
    .line 33947732
    return-object v6

    .line 33947733
    :cond_55
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 33947734
    .line 33947735
    if-eqz v7, :cond_a9

    .line 33947736
    .line 33947737
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v7

    .line 33947741
    const-string v8, ".xml"

    .line 33947742
    .line 33947743
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v7

    .line 33947747
    if-eqz v7, :cond_a9

    .line 33947748
    .line 33947749
    :try_start_65
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v7

    .line 33947757
    :goto_6d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v8

    .line 33947761
    const/4 v9, 0x2

    .line 33947762
    if-eq v8, v9, :cond_77

    .line 33947763
    .line 33947764
    if-eq v8, v3, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_6d

    .line 33947767
    :cond_77
    if-ne v8, v9, :cond_a1

    .line 33947768
    .line 33947769
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947774
    .line 33947775
    invoke-virtual {v8, p1, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 33947779
    .line 33947780
    invoke-virtual {v8, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    check-cast v3, Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;

    .line 33947785
    .line 33947786
    if-eqz v3, :cond_94

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v8

    .line 33947792
    invoke-interface {v3, p2, v1, v7, v8}, Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;->createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v6

    .line 33947796
    :cond_94
    if-eqz v6, :cond_a9

    .line 33947797
    .line 33947798
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 33947799
    .line 33947800
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p0, p2, v4, v5, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_a9

    .line 33947807
    :catch_9f
    nop

    .line 33947808
    goto :goto_a9

    .line 33947809
    :cond_a1
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33947810
    .line 33947811
    const-string v0, "No start tag found"

    .line 33947812
    .line 33947813
    invoke-direct {p2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    throw p2
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_a9} :catch_9f

    .line 33947817
    :cond_a9
    :goto_a9
    if-nez v6, :cond_b0

    .line 33947818
    .line 33947819
    iget-object p2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947820
    .line 33947821
    invoke-virtual {p2, p1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    return-object v6

    .line 33947825
    :cond_b1
    return-object v1
.end method


.method public final declared-synchronized k(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final declared-synchronized k(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Landroidx/collection/LongSparseArray;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 16973838
    :cond_e
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Landroidx/collection/LongSparseArray;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method


.method public final declared-synchronized l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final declared-synchronized l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33751044
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    :try_start_9
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->n(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33751052
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 33751053
    monitor-exit p0

    .line 33751054
    return-object p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    monitor-exit p0

    .line 33751057
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    :try_start_9
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->n(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 33751053
    monitor-exit p0

    .line 33751054
    return-object p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    monitor-exit p0

    .line 33751057
    throw p1
.end method


.method public final declared-synchronized m(Landroidx/appcompat/widget/AppCompatDrawableManager$a;)V
[MOD-CHANGED]
.method public final declared-synchronized m(Landroidx/appcompat/widget/AppCompatDrawableManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m(Landroidx/appcompat/widget/AppCompatDrawableManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public final n(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final n(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz v0, :cond_27

    .line 67436551
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 67436554
    move-result p2

    .line 67436555
    if-eqz p2, :cond_11

    .line 67436557
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67436560
    move-result-object p3

    .line 67436561
    :cond_11
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67436564
    move-result-object p3

    .line 67436565
    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 67436568
    iget-object p2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 67436570
    if-nez p2, :cond_1d

    .line 67436572
    goto :goto_21

    .line 67436573
    :cond_1d
    invoke-interface {p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;

    .line 67436576
    move-result-object v1

    .line 67436577
    :goto_21
    if-eqz v1, :cond_44

    .line 67436579
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67436582
    goto :goto_44

    .line 67436583
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 67436585
    if-eqz v0, :cond_32

    .line 67436587
    invoke-interface {v0, p2, p1, p3}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 67436590
    move-result v0

    .line 67436591
    if-eqz v0, :cond_32

    .line 67436593
    goto :goto_44

    .line 67436594
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 67436596
    if-eqz v0, :cond_3e

    .line 67436598
    invoke-interface {v0, p2, p1, p3}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 67436601
    move-result p1

    .line 67436602
    if-eqz p1, :cond_3e

    .line 67436604
    const/4 p1, 0x1

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 p1, 0x0

    .line 67436607
    :goto_3f
    if-nez p1, :cond_44

    .line 67436609
    if-eqz p4, :cond_44

    .line 67436611
    move-object p3, v1

    .line 67436612
    :cond_44
    :goto_44
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final n(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz v0, :cond_27

    .line 67436550
    .line 67436551
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p2

    .line 67436555
    if-eqz p2, :cond_11

    .line 67436556
    .line 67436557
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    :cond_11
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p3

    .line 67436565
    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-object p2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 67436569
    .line 67436570
    if-nez p2, :cond_1d

    .line 67436571
    .line 67436572
    goto :goto_21

    .line 67436573
    :cond_1d
    invoke-interface {p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    :goto_21
    if-eqz v1, :cond_44

    .line 67436578
    .line 67436579
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67436580
    .line 67436581
    .line 67436582
    goto :goto_44

    .line 67436583
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 67436584
    .line 67436585
    if-eqz v0, :cond_32

    .line 67436586
    .line 67436587
    invoke-interface {v0, p2, p1, p3}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v0

    .line 67436591
    if-eqz v0, :cond_32

    .line 67436592
    .line 67436593
    goto :goto_44

    .line 67436594
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 67436595
    .line 67436596
    if-eqz v0, :cond_3e

    .line 67436597
    .line 67436598
    invoke-interface {v0, p2, p1, p3}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    if-eqz p1, :cond_3e

    .line 67436603
    .line 67436604
    const/4 p1, 0x1

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 p1, 0x0

    .line 67436607
    :goto_3f
    if-nez p1, :cond_44

    .line 67436608
    .line 67436609
    if-eqz p4, :cond_44

    .line 67436610
    .line 67436611
    move-object p3, v1

    .line 67436612
    :cond_44
    :goto_44
    return-object p3
.end method


