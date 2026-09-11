## classes3/n34/a7.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92adb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln34/a7$a;

    .line 196616
    invoke-direct {v0}, Ln34/a7$a;-><init>()V

    .line 196619
    sput-object v0, Ln34/a7;->c:Ln34/a7$a;

    .line 196621
    const-string v0, "android.app."

    .line 196623
    const-string v1, "android.widget."

    .line 196625
    const-string v2, "android.webkit."

    .line 196627
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ln34/a7;->d:[Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92adb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln34/a7$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln34/a7$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln34/a7;->c:Ln34/a7$a;

    .line 196620
    .line 196621
    const-string v0, "android.app."

    .line 196622
    .line 196623
    const-string v1, "android.widget."

    .line 196624
    .line 196625
    const-string v2, "android.webkit."

    .line 196626
    .line 196627
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ln34/a7;->d:[Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    iput-object p1, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973840
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973843
    iput-object p1, p0, Ln34/a7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Ln34/a7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static final declared-synchronized b(Landroid/content/Context;)Ln34/a7;
[MOD-CHANGED]
.method public static final declared-synchronized b(Landroid/content/Context;)Ln34/a7;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Ln34/a7;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Ln34/a7;->c:Ln34/a7$a;

    .line 16908293
    invoke-virtual {v1, p0}, Ln34/a7$a;->b(Landroid/content/Context;)Ln34/a7;

    .line 16908296
    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p0

    .line 16908299
    :catchall_b
    move-exception p0

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized b(Landroid/content/Context;)Ln34/a7;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Ln34/a7;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Ln34/a7;->c:Ln34/a7$a;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p0}, Ln34/a7$a;->b(Landroid/content/Context;)Ln34/a7;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p0

    .line 16908299
    :catchall_b
    move-exception p0

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p0
.end method


.method public final a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593798
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Ljava/util/List;

    .line 50593808
    if-eqz v0, :cond_19

    .line 50593810
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Landroid/view/View;

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v0, 0x0

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_22

    .line 50593820
    if-eqz p1, :cond_2d

    .line 50593822
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50593825
    goto :goto_2d

    .line 50593826
    :cond_22
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-virtual {p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593837
    :cond_2d
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593797
    .line 50593798
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Ljava/util/List;

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_19

    .line 50593809
    .line 50593810
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Landroid/view/View;

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v0, 0x0

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_22

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_2d

    .line 50593821
    .line 50593822
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_2d

    .line 50593826
    :cond_22
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-virtual {p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    return-object v0
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-gt v0, p2, :cond_32

    .line 33816579
    :goto_3
    if-ltz p1, :cond_2d

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-super {p0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v2, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Ljava/util/List;

    .line 33816599
    if-nez v2, :cond_1e

    .line 33816601
    new-instance v2, Ljava/util/ArrayList;

    .line 33816603
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816606
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object v1

    .line 33816616
    iget-object v3, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816618
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :cond_2d
    if-eq v0, p2, :cond_32

    .line 33816623
    add-int/lit8 v0, v0, 0x1

    .line 33816625
    goto :goto_3

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-gt v0, p2, :cond_32

    .line 33816578
    .line 33816579
    :goto_3
    if-ltz p1, :cond_2d

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-super {p0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v2, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Ljava/util/List;

    .line 33816598
    .line 33816599
    if-nez v2, :cond_1e

    .line 33816600
    .line 33816601
    new-instance v2, Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    iget-object v3, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816617
    .line 33816618
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    if-eq v0, p2, :cond_32

    .line 33816622
    .line 33816623
    add-int/lit8 v0, v0, 0x1

    .line 33816624
    .line 33816625
    goto :goto_3

    .line 33816626
    :cond_32
    return-void
.end method


.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ln34/a7;

    .line 16908294
    invoke-direct {v0, p1}, Ln34/a7;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ln34/a7;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ln34/a7;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final d(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Ln34/z6;

    .line 16973834
    invoke-direct {v1, p0, p1}, Ln34/z6;-><init>(Ln34/a7;Ljava/lang/Runnable;)V

    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Ln34/z6;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Ln34/z6;-><init>(Ln34/a7;Ljava/lang/Runnable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Ljava/util/List;

    .line 50593804
    if-eqz v0, :cond_15

    .line 50593806
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Landroid/view/View;

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-eqz v0, :cond_20

    .line 50593816
    if-eqz p2, :cond_1f

    .line 50593818
    if-eqz p3, :cond_1f

    .line 50593820
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50593823
    :cond_1f
    return-object v0

    .line 50593824
    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p2, ""

    .line 50593830
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Ljava/util/List;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_15

    .line 50593805
    .line 50593806
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Landroid/view/View;

    .line 50593811
    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-eqz v0, :cond_20

    .line 50593815
    .line 50593816
    if-eqz p2, :cond_1f

    .line 50593817
    .line 50593818
    if-eqz p3, :cond_1f

    .line 50593819
    .line 50593820
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    return-object v0

    .line 50593824
    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p2, ""

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-object p1
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Ln34/a7;->d:[Ljava/lang/String;

    .line 33751042
    array-length v1, v0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v1, :cond_12

    .line 33751046
    aget-object v3, v0, v2

    .line 33751048
    :try_start_8
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33751051
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_f

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751054
    return-object v3

    .line 33751055
    :catch_f
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    goto :goto_4

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Ln34/a7;->d:[Ljava/lang/String;

    .line 33751041
    .line 33751042
    array-length v1, v0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v1, :cond_12

    .line 33751045
    .line 33751046
    aget-object v3, v0, v2

    .line 33751047
    .line 33751048
    :try_start_8
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_f

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751053
    .line 33751054
    return-object v3

    .line 33751055
    :catch_f
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    .line 33751057
    goto :goto_4

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


