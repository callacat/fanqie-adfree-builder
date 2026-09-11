## classes/androidx/appcompat/content/res/AppCompatResources.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a307

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196619
    sput-object v0, Landroidx/appcompat/content/res/AppCompatResources;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 196627
    sput-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 196629
    new-instance v0, Ljava/lang/Object;

    .line 196631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196634
    sput-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCacheLock:Ljava/lang/Object;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a307

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/appcompat/content/res/AppCompatResources;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 196628
    .line 196629
    new-instance v0, Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCacheLock:Ljava/lang/Object;

    .line 196635
    .line 196636
    return-void
.end method


.method private static addColorStateListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method private static addColorStateListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCacheLock:Ljava/lang/Object;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 50593797
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    move-result-object v1

    .line 50593801
    check-cast v1, Landroid/util/SparseArray;

    .line 50593803
    if-nez v1, :cond_17

    .line 50593805
    new-instance v1, Landroid/util/SparseArray;

    .line 50593807
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50593810
    sget-object v2, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 50593812
    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    :cond_17
    new-instance v2, Landroidx/appcompat/content/res/AppCompatResources$a;

    .line 50593817
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-direct {v2, p2, p0}, Landroidx/appcompat/content/res/AppCompatResources$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 50593828
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50593831
    monitor-exit v0

    .line 50593832
    return-void

    .line 50593833
    :catchall_29
    move-exception p0

    .line 50593834
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 50593835
    throw p0
.end method

[INNER-ORIGINAL]
.method private static addColorStateListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCacheLock:Ljava/lang/Object;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 50593796
    .line 50593797
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    check-cast v1, Landroid/util/SparseArray;

    .line 50593802
    .line 50593803
    if-nez v1, :cond_17

    .line 50593804
    .line 50593805
    new-instance v1, Landroid/util/SparseArray;

    .line 50593806
    .line 50593807
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v2, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 50593811
    .line 50593812
    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    new-instance v2, Landroidx/appcompat/content/res/AppCompatResources$a;

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-direct {v2, p2, p0}, Landroidx/appcompat/content/res/AppCompatResources$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    monitor-exit v0

    .line 50593832
    return-void

    .line 50593833
    :catchall_29
    move-exception p0

    .line 50593834
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 50593835
    throw p0
.end method


.method private static getCachedColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method private static getCachedColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCacheLock:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 33816581
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/util/SparseArray;

    .line 33816587
    if-eqz v1, :cond_32

    .line 33816589
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33816592
    move-result v2

    .line 33816593
    if-lez v2, :cond_32

    .line 33816595
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Landroidx/appcompat/content/res/AppCompatResources$a;

    .line 33816601
    if-eqz v2, :cond_32

    .line 33816603
    iget-object v3, v2, Landroidx/appcompat/content/res/AppCompatResources$a;->b:Landroid/content/res/Configuration;

    .line 33816605
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 33816616
    move-result p0

    .line 33816617
    if-eqz p0, :cond_2f

    .line 33816619
    iget-object p0, v2, Landroidx/appcompat/content/res/AppCompatResources$a;->a:Landroid/content/res/ColorStateList;

    .line 33816621
    monitor-exit v0

    .line 33816622
    return-object p0

    .line 33816623
    :cond_2f
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33816626
    :cond_32
    monitor-exit v0

    .line 33816627
    const/4 p0, 0x0

    .line 33816628
    return-object p0

    .line 33816629
    :catchall_35
    move-exception p0

    .line 33816630
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 33816631
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getCachedColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCacheLock:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/util/SparseArray;

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_32

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-lez v2, :cond_32

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Landroidx/appcompat/content/res/AppCompatResources$a;

    .line 33816600
    .line 33816601
    if-eqz v2, :cond_32

    .line 33816602
    .line 33816603
    iget-object v3, v2, Landroidx/appcompat/content/res/AppCompatResources$a;->b:Landroid/content/res/Configuration;

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    if-eqz p0, :cond_2f

    .line 33816618
    .line 33816619
    iget-object p0, v2, Landroidx/appcompat/content/res/AppCompatResources$a;->a:Landroid/content/res/ColorStateList;

    .line 33816620
    .line 33816621
    monitor-exit v0

    .line 33816622
    return-object p0

    .line 33816623
    :cond_2f
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    monitor-exit v0

    .line 33816627
    const/4 p0, 0x0

    .line 33816628
    return-object p0

    .line 33816629
    :catchall_35
    move-exception p0

    .line 33816630
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 33816631
    throw p0
.end method


.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    if-lt v0, v1, :cond_b

    .line 33816582
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getCachedColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->inflateColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_1c

    .line 33816600
    invoke-static {p0, p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->addColorStateListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 33816603
    return-object v0

    .line 33816604
    :cond_1c
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getCachedColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->inflateColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_1c

    .line 33816599
    .line 33816600
    invoke-static {p0, p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->addColorStateListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-object v0

    .line 33816604
    :cond_1c
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method


.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method private static getTypedValue()Landroid/util/TypedValue;
[MOD-CHANGED]
.method private static getTypedValue()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/appcompat/content/res/AppCompatResources;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Landroid/util/TypedValue;

    .line 196616
    if-nez v1, :cond_12

    .line 196618
    new-instance v1, Landroid/util/TypedValue;

    .line 196620
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getTypedValue()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/appcompat/content/res/AppCompatResources;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Landroid/util/TypedValue;

    .line 196615
    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    new-instance v1, Landroid/util/TypedValue;

    .line 196619
    .line 196620
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-object v1
.end method


.method private static inflateColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method private static inflateColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->isColorInt(Landroid/content/Context;I)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33751055
    move-result-object p1

    .line 33751056
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 33751063
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 33751064
    return-object p0

    .line 33751065
    :catch_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static inflateColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->isColorInt(Landroid/content/Context;I)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751046
    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 33751064
    return-object p0

    .line 33751065
    :catch_19
    return-object v1
.end method


.method private static isColorInt(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method private static isColorInt(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Landroidx/appcompat/content/res/AppCompatResources;->getTypedValue()Landroid/util/TypedValue;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33751052
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 33751054
    const/16 p1, 0x1c

    .line 33751056
    if-lt p0, p1, :cond_17

    .line 33751058
    const/16 p1, 0x1f

    .line 33751060
    if-gt p0, p1, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v1, 0x0

    .line 33751064
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method private static isColorInt(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Landroidx/appcompat/content/res/AppCompatResources;->getTypedValue()Landroid/util/TypedValue;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 33751053
    .line 33751054
    const/16 p1, 0x1c

    .line 33751055
    .line 33751056
    if-lt p0, p1, :cond_17

    .line 33751057
    .line 33751058
    const/16 p1, 0x1f

    .line 33751059
    .line 33751060
    if-gt p0, p1, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v1, 0x0

    .line 33751064
    :goto_18
    return v1
.end method


