## classes18/com/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8792c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 327693
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$TAG$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->TAG$delegate:Lkotlin/Lazy;

    .line 327701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327703
    const/4 v1, 0x0

    .line 327704
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327707
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327709
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327714
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327716
    const-string v0, ""

    .line 327718
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 327720
    const-string/jumbo v0, "tmp.png"

    .line 327723
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    .line 327729
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$KEYWORDS$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$KEYWORDS$2;

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->KEYWORDS$delegate:Lkotlin/Lazy;

    .line 327737
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$DEFAULT_INTERVAL$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$DEFAULT_INTERVAL$2;

    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->DEFAULT_INTERVAL$delegate:Lkotlin/Lazy;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8792c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$TAG$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->TAG$delegate:Lkotlin/Lazy;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327715
    .line 327716
    const-string v0, ""

    .line 327717
    .line 327718
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 327719
    .line 327720
    const-string/jumbo v0, "tmp.png"

    .line 327721
    .line 327722
    .line 327723
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    .line 327728
    .line 327729
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$KEYWORDS$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$KEYWORDS$2;

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->KEYWORDS$delegate:Lkotlin/Lazy;

    .line 327736
    .line 327737
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$DEFAULT_INTERVAL$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$DEFAULT_INTERVAL$2;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->DEFAULT_INTERVAL$delegate:Lkotlin/Lazy;

    .line 327744
    .line 327745
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method private final checkPath(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkPath(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return v0

    .line 17104913
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getKEYWORDS()Ljava/util/ArrayList;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v2

    .line 17104921
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_2f

    .line 17104927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ljava/lang/String;

    .line 17104933
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_19

    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->isHuawei()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_4e

    .line 17104949
    const-string v2, "/dcim/camera/"

    .line 17104951
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_4e

    .line 17104957
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    .line 17104959
    array-length v3, v2

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    :cond_41
    if-ge v4, v3, :cond_4e

    .line 17104963
    aget-object v5, v2, v4

    .line 17104965
    add-int/lit8 v4, v4, 0x1

    .line 17104967
    invoke-static {p1, v5, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104970
    move-result v5

    .line 17104971
    if-eqz v5, :cond_41

    .line 17104973
    return v1

    .line 17104974
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkPath(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getKEYWORDS()Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_2f

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_19

    .line 17104941
    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->isHuawei()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_4e

    .line 17104948
    .line 17104949
    const-string v2, "/dcim/camera/"

    .line 17104950
    .line 17104951
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_4e

    .line 17104956
    .line 17104957
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    .line 17104958
    .line 17104959
    array-length v3, v2

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    :cond_41
    if-ge v4, v3, :cond_4e

    .line 17104962
    .line 17104963
    aget-object v5, v2, v4

    .line 17104964
    .line 17104965
    add-int/lit8 v4, v4, 0x1

    .line 17104966
    .line 17104967
    invoke-static {p1, v5, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v5

    .line 17104971
    if-eqz v5, :cond_41

    .line 17104972
    .line 17104973
    return v1

    .line 17104974
    :cond_4e
    return v0
.end method


.method private final checkState(Landroid/app/Application;)V
[MOD-CHANGED]
.method private final checkState(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4e

    .line 17104904
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_4e

    .line 17104912
    :try_start_10
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 17104919
    goto :goto_3a

    .line 17104920
    :catchall_18
    move-exception p1

    .line 17104921
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104923
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "[checkState] "

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v1, v2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_37

    .line 17104949
    const-string p1, "[checkState]"

    .line 17104951
    :cond_37
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onError(Ljava/lang/String;)V

    .line 17104954
    :goto_3a
    sget-object p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104960
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104962
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const-string p1, "[checkState] reset"

    .line 17104971
    invoke-static {v0, p1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkState(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4e

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_4e

    .line 17104911
    .line 17104912
    :try_start_10
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_3a

    .line 17104920
    :catchall_18
    move-exception p1

    .line 17104921
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104922
    .line 17104923
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "[checkState] "

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_37

    .line 17104948
    .line 17104949
    const-string p1, "[checkState]"

    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onError(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    sget-object p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104955
    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "[checkState] reset"

    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method private final getDEFAULT_INTERVAL()J
[MOD-CHANGED]
.method private final getDEFAULT_INTERVAL()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->DEFAULT_INTERVAL$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getDEFAULT_INTERVAL()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->DEFAULT_INTERVAL$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method private final getKEYWORDS()Ljava/util/ArrayList;
[MOD-CHANGED]
.method private final getKEYWORDS()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->KEYWORDS$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getKEYWORDS()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->KEYWORDS$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method private final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->TAG$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->TAG$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final monitor()V
[MOD-CHANGED]
.method private final monitor()V
    .registers 17

    .prologue
    .line 458752
    sget-object v0, Lh41/e;->a:Lh41/e$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458760
    move-result-wide v0

    .line 458761
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 458763
    invoke-virtual {v2}, Lu41/c;->getContext()Landroid/content/Context;

    .line 458766
    move-result-object v3

    .line 458767
    const/4 v4, 0x0

    .line 458768
    const/4 v5, 0x0

    .line 458769
    const-string v6, "date_added"

    .line 458771
    const/4 v7, -0x1

    .line 458772
    const/4 v8, -0x1

    .line 458773
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 458776
    move-result-object v2

    .line 458777
    const/4 v3, 0x0

    .line 458778
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458781
    new-instance v4, Ljava/util/ArrayList;

    .line 458783
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458786
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458789
    move-result-object v2

    .line 458790
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458793
    move-result v5

    .line 458794
    const/16 v6, 0x3e8

    .line 458796
    const/4 v7, 0x1

    .line 458797
    if-eqz v5, :cond_6b

    .line 458799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458802
    move-result-object v5

    .line 458803
    move-object v8, v5

    .line 458804
    check-cast v8, Lbytedance/io/BdMediaItem;

    .line 458806
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 458809
    move-result-object v9

    .line 458810
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458813
    move-result-object v9

    .line 458814
    sget-object v10, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 458816
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458819
    move-result v9

    .line 458820
    if-nez v9, :cond_64

    .line 458822
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 458825
    move-result-wide v9

    .line 458826
    int-to-long v11, v6

    .line 458827
    mul-long v9, v9, v11

    .line 458829
    sub-long v9, v0, v9

    .line 458831
    sget-object v6, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 458833
    invoke-direct {v6}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getDEFAULT_INTERVAL()J

    .line 458836
    move-result-wide v11

    .line 458837
    cmp-long v13, v9, v11

    .line 458839
    if-gez v13, :cond_64

    .line 458841
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getRelativePath()Ljava/lang/String;

    .line 458844
    move-result-object v8

    .line 458845
    invoke-direct {v6, v8}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->checkPath(Ljava/lang/String;)Z

    .line 458848
    move-result v6

    .line 458849
    if-eqz v6, :cond_64

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v7, 0x0

    .line 458853
    :goto_65
    if-eqz v7, :cond_26

    .line 458855
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458858
    goto :goto_26

    .line 458859
    :cond_6b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458862
    move-result v2

    .line 458863
    xor-int/2addr v2, v7

    .line 458864
    const/4 v5, 0x0

    .line 458865
    if-eqz v2, :cond_92

    .line 458867
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458870
    move-result-object v2

    .line 458871
    check-cast v2, Lbytedance/io/BdMediaItem;

    .line 458873
    if-nez v2, :cond_7d

    .line 458875
    move-object v2, v5

    .line 458876
    goto :goto_81

    .line 458877
    :cond_7d
    invoke-virtual {v2}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 458880
    move-result-object v2

    .line 458881
    :goto_81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458884
    move-result-object v2

    .line 458885
    sput-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 458887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458890
    move-result-wide v8

    .line 458891
    sput-wide v8, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastObserverTime:J

    .line 458893
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 458895
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onShot()V

    .line 458898
    :cond_92
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 458900
    invoke-virtual {v2}, Lu41/c;->getContext()Landroid/content/Context;

    .line 458903
    move-result-object v8

    .line 458904
    const/4 v9, 0x0

    .line 458905
    const/4 v10, 0x0

    .line 458906
    const-string v11, "date_added"

    .line 458908
    const/4 v12, -0x1

    .line 458909
    const/4 v13, -0x1

    .line 458910
    invoke-static/range {v8 .. v13}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458917
    new-instance v4, Ljava/util/ArrayList;

    .line 458919
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458925
    move-result-object v2

    .line 458926
    :cond_ae
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    move-result v8

    .line 458930
    if-eqz v8, :cond_f1

    .line 458932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458935
    move-result-object v8

    .line 458936
    move-object v9, v8

    .line 458937
    check-cast v9, Lbytedance/io/BdMediaItem;

    .line 458939
    invoke-virtual {v9}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 458942
    move-result-object v10

    .line 458943
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v10

    .line 458947
    sget-object v11, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 458949
    invoke-static {v10, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458952
    move-result v10

    .line 458953
    if-nez v10, :cond_ea

    .line 458955
    invoke-virtual {v9}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 458958
    move-result-wide v10

    .line 458959
    int-to-long v12, v6

    .line 458960
    mul-long v10, v10, v12

    .line 458962
    sub-long v10, v0, v10

    .line 458964
    sget-object v12, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 458966
    invoke-direct {v12}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getDEFAULT_INTERVAL()J

    .line 458969
    move-result-wide v13

    .line 458970
    cmp-long v15, v10, v13

    .line 458972
    if-gez v15, :cond_ea

    .line 458974
    invoke-virtual {v9}, Lbytedance/io/BdMediaItem;->getRelativePath()Ljava/lang/String;

    .line 458977
    move-result-object v9

    .line 458978
    invoke-direct {v12, v9}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->checkPath(Ljava/lang/String;)Z

    .line 458981
    move-result v9

    .line 458982
    if-eqz v9, :cond_ea

    .line 458984
    const/4 v9, 0x1

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v9, 0x0

    .line 458987
    :goto_eb
    if-eqz v9, :cond_ae

    .line 458989
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458992
    goto :goto_ae

    .line 458993
    :cond_f1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458996
    move-result v0

    .line 458997
    xor-int/2addr v0, v7

    .line 458998
    if-eqz v0, :cond_116

    .line 459000
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459003
    move-result-object v0

    .line 459004
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 459006
    if-nez v0, :cond_101

    .line 459008
    goto :goto_105

    .line 459009
    :cond_101
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 459012
    move-result-object v5

    .line 459013
    :goto_105
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459016
    move-result-object v0

    .line 459017
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 459019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459022
    move-result-wide v0

    .line 459023
    sput-wide v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastObserverTime:J

    .line 459025
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onRecord()V

    .line 459030
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method private final monitor()V
    .registers 17

    .prologue
    .line 458752
    sget-object v0, Lh41/e;->a:Lh41/e$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458758
    .line 458759
    .line 458760
    move-result-wide v0

    .line 458761
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 458762
    .line 458763
    invoke-virtual {v2}, Lu41/c;->getContext()Landroid/content/Context;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    const/4 v4, 0x0

    .line 458768
    const/4 v5, 0x0

    .line 458769
    const-string v6, "date_added"

    .line 458770
    .line 458771
    const/4 v7, -0x1

    .line 458772
    const/4 v8, -0x1

    .line 458773
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    const/4 v3, 0x0

    .line 458778
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458779
    .line 458780
    .line 458781
    new-instance v4, Ljava/util/ArrayList;

    .line 458782
    .line 458783
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458784
    .line 458785
    .line 458786
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v5

    .line 458794
    const/16 v6, 0x3e8

    .line 458795
    .line 458796
    const/4 v7, 0x1

    .line 458797
    if-eqz v5, :cond_6b

    .line 458798
    .line 458799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v5

    .line 458803
    move-object v8, v5

    .line 458804
    check-cast v8, Lbytedance/io/BdMediaItem;

    .line 458805
    .line 458806
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v9

    .line 458810
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v9

    .line 458814
    sget-object v10, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v9

    .line 458820
    if-nez v9, :cond_64

    .line 458821
    .line 458822
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 458823
    .line 458824
    .line 458825
    move-result-wide v9

    .line 458826
    int-to-long v11, v6

    .line 458827
    mul-long v9, v9, v11

    .line 458828
    .line 458829
    sub-long v9, v0, v9

    .line 458830
    .line 458831
    sget-object v6, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 458832
    .line 458833
    invoke-direct {v6}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getDEFAULT_INTERVAL()J

    .line 458834
    .line 458835
    .line 458836
    move-result-wide v11

    .line 458837
    cmp-long v13, v9, v11

    .line 458838
    .line 458839
    if-gez v13, :cond_64

    .line 458840
    .line 458841
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getRelativePath()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v8

    .line 458845
    invoke-direct {v6, v8}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->checkPath(Ljava/lang/String;)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v6

    .line 458849
    if-eqz v6, :cond_64

    .line 458850
    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v7, 0x0

    .line 458853
    :goto_65
    if-eqz v7, :cond_26

    .line 458854
    .line 458855
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458856
    .line 458857
    .line 458858
    goto :goto_26

    .line 458859
    :cond_6b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    xor-int/2addr v2, v7

    .line 458864
    const/4 v5, 0x0

    .line 458865
    if-eqz v2, :cond_92

    .line 458866
    .line 458867
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v2

    .line 458871
    check-cast v2, Lbytedance/io/BdMediaItem;

    .line 458872
    .line 458873
    if-nez v2, :cond_7d

    .line 458874
    .line 458875
    move-object v2, v5

    .line 458876
    goto :goto_81

    .line 458877
    :cond_7d
    invoke-virtual {v2}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v2

    .line 458881
    :goto_81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    sput-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 458886
    .line 458887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458888
    .line 458889
    .line 458890
    move-result-wide v8

    .line 458891
    sput-wide v8, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastObserverTime:J

    .line 458892
    .line 458893
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 458894
    .line 458895
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onShot()V

    .line 458896
    .line 458897
    .line 458898
    :cond_92
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 458899
    .line 458900
    invoke-virtual {v2}, Lu41/c;->getContext()Landroid/content/Context;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v8

    .line 458904
    const/4 v9, 0x0

    .line 458905
    const/4 v10, 0x0

    .line 458906
    const-string v11, "date_added"

    .line 458907
    .line 458908
    const/4 v12, -0x1

    .line 458909
    const/4 v13, -0x1

    .line 458910
    invoke-static/range {v8 .. v13}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458915
    .line 458916
    .line 458917
    new-instance v4, Ljava/util/ArrayList;

    .line 458918
    .line 458919
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458920
    .line 458921
    .line 458922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    :cond_ae
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v8

    .line 458930
    if-eqz v8, :cond_f1

    .line 458931
    .line 458932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v8

    .line 458936
    move-object v9, v8

    .line 458937
    check-cast v9, Lbytedance/io/BdMediaItem;

    .line 458938
    .line 458939
    invoke-virtual {v9}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v10

    .line 458943
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v10

    .line 458947
    sget-object v11, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 458948
    .line 458949
    invoke-static {v10, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v10

    .line 458953
    if-nez v10, :cond_ea

    .line 458954
    .line 458955
    invoke-virtual {v9}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 458956
    .line 458957
    .line 458958
    move-result-wide v10

    .line 458959
    int-to-long v12, v6

    .line 458960
    mul-long v10, v10, v12

    .line 458961
    .line 458962
    sub-long v10, v0, v10

    .line 458963
    .line 458964
    sget-object v12, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 458965
    .line 458966
    invoke-direct {v12}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getDEFAULT_INTERVAL()J

    .line 458967
    .line 458968
    .line 458969
    move-result-wide v13

    .line 458970
    cmp-long v15, v10, v13

    .line 458971
    .line 458972
    if-gez v15, :cond_ea

    .line 458973
    .line 458974
    invoke-virtual {v9}, Lbytedance/io/BdMediaItem;->getRelativePath()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v9

    .line 458978
    invoke-direct {v12, v9}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->checkPath(Ljava/lang/String;)Z

    .line 458979
    .line 458980
    .line 458981
    move-result v9

    .line 458982
    if-eqz v9, :cond_ea

    .line 458983
    .line 458984
    const/4 v9, 0x1

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v9, 0x0

    .line 458987
    :goto_eb
    if-eqz v9, :cond_ae

    .line 458988
    .line 458989
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458990
    .line 458991
    .line 458992
    goto :goto_ae

    .line 458993
    :cond_f1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    xor-int/2addr v0, v7

    .line 458998
    if-eqz v0, :cond_116

    .line 458999
    .line 459000
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 459005
    .line 459006
    if-nez v0, :cond_101

    .line 459007
    .line 459008
    goto :goto_105

    .line 459009
    :cond_101
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v5

    .line 459013
    :goto_105
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastUrl:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459020
    .line 459021
    .line 459022
    move-result-wide v0

    .line 459023
    sput-wide v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastObserverTime:J

    .line 459024
    .line 459025
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 459026
    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onRecord()V

    .line 459028
    .line 459029
    .line 459030
    :cond_116
    return-void
.end method


.method private static final onChange$lambda-7()V
[MOD-CHANGED]
.method private static final onChange$lambda-7()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->monitor()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 262149
    goto :goto_2a

    .line 262150
    :catchall_6
    move-exception v0

    .line 262151
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 262153
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 262155
    invoke-direct {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, "[onChange] "

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262164
    move-result-object v5

    .line 262165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v3, v4}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_27

    .line 262181
    const-string v0, "[onChange]"

    .line 262183
    :cond_27
    invoke-virtual {v2, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onError(Ljava/lang/String;)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onChange$lambda-7()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->monitor()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 262147
    .line 262148
    .line 262149
    goto :goto_2a

    .line 262150
    :catchall_6
    move-exception v0

    .line 262151
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 262152
    .line 262153
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, "[onChange] "

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v5

    .line 262165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v3, v4}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_27

    .line 262180
    .line 262181
    const-string v0, "[onChange]"

    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {v2, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onError(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final add(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V
[MOD-CHANGED]
.method public final add(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33751048
    sget-object p2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751050
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751053
    move-result p2

    .line 33751054
    if-nez p2, :cond_13

    .line 33751056
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->start(Landroid/app/Application;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    if-nez p2, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->start(Landroid/app/Application;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final isHuawei()Z
[MOD-CHANGED]
.method public final isHuawei()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    const/4 v2, 0x2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const-string v4, "HUAWEI"

    .line 196620
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final isHuawei()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const-string v4, "HUAWEI"

    .line 196619
    .line 196620
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final observerEnable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final observerEnable(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16973834
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final observerEnable(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public onChange(ZLandroid/net/Uri;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 33882115
    sget-object p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882120
    move-result p1

    .line 33882121
    if-eqz p1, :cond_55

    .line 33882123
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33882125
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, "[onChange] "

    .line 33882131
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {v0, p2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882144
    move-result-wide p1

    .line 33882145
    sget-wide v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastObserverTime:J

    .line 33882147
    sub-long/2addr p1, v0

    .line 33882148
    const-wide/16 v0, 0x3e8

    .line 33882150
    cmp-long v2, p1, v0

    .line 33882152
    if-gez v2, :cond_34

    .line 33882154
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, "[onChange] last monitor"

    .line 33882160
    invoke-static {p1, p2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 33882166
    invoke-virtual {p1}, Lu41/c;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_46

    .line 33882172
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const-string p2, "[onChange] context error"

    .line 33882178
    invoke-static {p1, p2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    return-void

    .line 33882182
    :cond_46
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/a;

    .line 33882184
    invoke-direct {p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/a;-><init>()V

    .line 33882187
    sget-object p2, Ll41/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882189
    new-instance v0, Ll41/d$a;

    .line 33882191
    invoke-direct {v0, p1}, Ll41/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 33882194
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public onChange(ZLandroid/net/Uri;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    if-eqz p1, :cond_55

    .line 33882122
    .line 33882123
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33882124
    .line 33882125
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, "[onChange] "

    .line 33882130
    .line 33882131
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v0, p2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide p1

    .line 33882145
    sget-wide v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->lastObserverTime:J

    .line 33882146
    .line 33882147
    sub-long/2addr p1, v0

    .line 33882148
    const-wide/16 v0, 0x3e8

    .line 33882149
    .line 33882150
    cmp-long v2, p1, v0

    .line 33882151
    .line 33882152
    if-gez v2, :cond_34

    .line 33882153
    .line 33882154
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, "[onChange] last monitor"

    .line 33882159
    .line 33882160
    invoke-static {p1, p2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lu41/c;->getContext()Landroid/content/Context;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_46

    .line 33882171
    .line 33882172
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const-string p2, "[onChange] context error"

    .line 33882177
    .line 33882178
    invoke-static {p1, p2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :cond_46
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/a;

    .line 33882183
    .line 33882184
    invoke-direct {p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/a;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p2, Ll41/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882188
    .line 33882189
    new-instance v0, Ll41/d$a;

    .line 33882190
    .line 33882191
    invoke-direct {v0, p1}, Ll41/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


.method public onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    const/16 v2, 0xa

    .line 17039370
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039373
    move-result v2

    .line 17039374
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2a

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;

    .line 17039393
    invoke-interface {v2, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;->onError(Ljava/lang/String;)V

    .line 17039396
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_15

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    const/16 v2, 0xa

    .line 17039369
    .line 17039370
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2a

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;

    .line 17039392
    .line 17039393
    invoke-interface {v2, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;->onError(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_15

    .line 17039402
    :cond_2a
    return-void
.end method


.method public onRecord()V
[MOD-CHANGED]
.method public onRecord()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    const/16 v2, 0xa

    .line 262150
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_26

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;

    .line 262173
    invoke-interface {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;->onRecord()V

    .line 262176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_11

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecord()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    const/16 v2, 0xa

    .line 262149
    .line 262150
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_26

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;

    .line 262172
    .line 262173
    invoke-interface {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;->onRecord()V

    .line 262174
    .line 262175
    .line 262176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_11

    .line 262182
    :cond_26
    return-void
.end method


.method public onShot()V
[MOD-CHANGED]
.method public onShot()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    const/16 v2, 0xa

    .line 262150
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_26

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;

    .line 262173
    invoke-interface {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;->onShot()V

    .line 262176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_11

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onShot()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    const/16 v2, 0xa

    .line 262149
    .line 262150
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_26

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;

    .line 262172
    .line 262173
    invoke-interface {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;->onShot()V

    .line 262174
    .line 262175
    .line 262176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_11

    .line 262182
    :cond_26
    return-void
.end method


.method public final remove(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V
[MOD-CHANGED]
.method public final remove(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_15

    .line 33816587
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_15

    .line 33816593
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816596
    goto :goto_23

    .line 33816597
    :cond_15
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33816599
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const-string p2, "[remove] no instance"

    .line 33816608
    invoke-static {v0, p2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    :goto_23
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->checkState(Landroid/app/Application;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->eventListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_15

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_15

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_23

    .line 33816597
    :cond_15
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33816598
    .line 33816599
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p2, "[remove] no instance"

    .line 33816607
    .line 33816608
    invoke-static {v0, p2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->checkState(Landroid/app/Application;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final start(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final start(Landroid/app/Application;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "[start]"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_46

    .line 17104911
    :try_start_f
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104914
    move-result-object v2

    .line 17104915
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104917
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104919
    const/16 v6, 0x1c

    .line 17104921
    if-le v5, v6, :cond_1d

    .line 17104923
    const/4 v7, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v7, 0x0

    .line 17104926
    :goto_1e
    invoke-virtual {v2, v4, v7, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17104929
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104932
    move-result-object p1

    .line 17104933
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104935
    if-le v5, v6, :cond_2a

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    invoke-virtual {p1, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2e

    .line 17104941
    goto :goto_39

    .line 17104942
    :catchall_2e
    move-exception p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    move-object p1, v0

    .line 17104950
    :cond_36
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onError(Ljava/lang/String;)V

    .line 17104953
    :goto_39
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104955
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    goto :goto_54

    .line 17104966
    :cond_46
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104968
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string p1, "[start] inited"

    .line 17104977
    invoke-static {v0, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final start(Landroid/app/Application;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "[start]"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_46

    .line 17104910
    .line 17104911
    :try_start_f
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104916
    .line 17104917
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104918
    .line 17104919
    const/16 v6, 0x1c

    .line 17104920
    .line 17104921
    if-le v5, v6, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v7, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v7, 0x0

    .line 17104926
    :goto_1e
    invoke-virtual {v2, v4, v7, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104934
    .line 17104935
    if-le v5, v6, :cond_2a

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    invoke-virtual {p1, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2e

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_39

    .line 17104942
    :catchall_2e
    move-exception p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    move-object p1, v0

    .line 17104950
    :cond_36
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->onError(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104954
    .line 17104955
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_54

    .line 17104966
    :cond_46
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104967
    .line 17104968
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->getTAG()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p1, "[start] inited"

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


