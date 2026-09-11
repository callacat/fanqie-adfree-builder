.class public final Ltz6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz6/z$a;,
        Ltz6/z$b;,
        Ltz6/z$c;
    }
.end annotation


# static fields
.field public static final d:Ltz6/z$a;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ltz6/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ltz6/z$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f2d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltz6/z$a;

    .line 196616
    invoke-direct {v0}, Ltz6/z$a;-><init>()V

    .line 196619
    sput-object v0, Ltz6/z;->d:Ltz6/z$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Ltz6/y;

    .line 196625
    invoke-direct {v1}, Ltz6/y;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ltz6/z;->e:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "ReaderBgDownloadManager"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    iput-object v0, p0, Ltz6/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    return-void
.end method

.method public static c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p0, Lcom/dragon/read/base/ssconfig/template/c;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_6a

    .line 17170441
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/c;

    .line 17170443
    if-nez p0, :cond_e

    .line 17170445
    goto :goto_69

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/template/c;->c()Ljava/util/List;

    .line 17170449
    move-result-object p0

    .line 17170450
    new-instance v1, Ljava/util/ArrayList;

    .line 17170452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p0

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_32

    .line 17170465
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    move-object v4, v3

    .line 17170470
    check-cast v4, Ljava/lang/String;

    .line 17170472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_1b

    .line 17170478
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    goto :goto_1b

    .line 17170482
    :cond_32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170485
    move-result-object p0

    .line 17170486
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170489
    move-result v1

    .line 17170490
    xor-int/2addr v1, v2

    .line 17170491
    if-eqz v1, :cond_69

    .line 17170493
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170496
    move-result v1

    .line 17170497
    if-eqz v1, :cond_44

    .line 17170499
    goto :goto_65

    .line 17170500
    :cond_44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p0

    .line 17170504
    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_65

    .line 17170510
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Ljava/lang/String;

    .line 17170516
    sget-object v3, Ltz6/b0;->a:Ltz6/b0;

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v1}, Ltz6/b0;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170528
    move-result v1

    .line 17170529
    if-nez v1, :cond_48

    .line 17170531
    const/4 p0, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 p0, 0x1

    .line 17170534
    :goto_66
    if-eqz p0, :cond_69

    .line 17170536
    const/4 v0, 0x1

    .line 17170537
    :cond_69
    :goto_69
    return v0

    .line 17170538
    :cond_6a
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a:Lkotlin/Lazy;

    .line 17170540
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object p0

    .line 17170544
    check-cast p0, Ljava/util/ArrayList;

    .line 17170546
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170549
    move-result-object p0

    .line 17170550
    instance-of v1, p0, Ljava/util/Collection;

    .line 17170552
    if-eqz v1, :cond_81

    .line 17170554
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_81

    .line 17170560
    goto :goto_a1

    .line 17170561
    :cond_81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object p0

    .line 17170565
    :cond_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_a1

    .line 17170571
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Ljava/lang/String;

    .line 17170577
    sget-object v3, Ltz6/b0;->a:Ltz6/b0;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v1}, Ltz6/b0;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170589
    move-result v1

    .line 17170590
    if-nez v1, :cond_85

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    const/4 v0, 0x1

    .line 17170594
    :goto_a2
    return v0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ltz6/z$c;)V
    .registers 12

    .prologue
    .line 34078720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078722
    instance-of v0, p1, Lcom/dragon/read/base/ssconfig/template/c;

    .line 34078724
    if-eqz v0, :cond_e

    .line 34078726
    move-object v0, p1

    .line 34078727
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/c;

    .line 34078729
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/c;->c()Ljava/util/List;

    .line 34078732
    move-result-object v0

    .line 34078733
    goto :goto_16

    .line 34078734
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a:Lkotlin/Lazy;

    .line 34078736
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078739
    move-result-object v0

    .line 34078740
    check-cast v0, Ljava/util/ArrayList;

    .line 34078742
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 34078744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078750
    move-result-object v0

    .line 34078751
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078754
    move-result v2

    .line 34078755
    const/4 v3, 0x1

    .line 34078756
    const/4 v4, 0x0

    .line 34078757
    if-eqz v2, :cond_4b

    .line 34078759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078762
    move-result-object v2

    .line 34078763
    move-object v5, v2

    .line 34078764
    check-cast v5, Ljava/lang/String;

    .line 34078766
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078769
    move-result v6

    .line 34078770
    if-eqz v6, :cond_44

    .line 34078772
    sget-object v6, Ltz6/b0;->a:Ltz6/b0;

    .line 34078774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    invoke-static {v5}, Ltz6/b0;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078780
    move-result-object v5

    .line 34078781
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34078784
    move-result v5

    .line 34078785
    if-nez v5, :cond_44

    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    const/4 v3, 0x0

    .line 34078789
    :goto_45
    if-eqz v3, :cond_1f

    .line 34078791
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078794
    goto :goto_1f

    .line 34078795
    :cond_4b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078798
    move-result-object v0

    .line 34078799
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078802
    move-result v1

    .line 34078803
    if-eqz v1, :cond_59

    .line 34078805
    invoke-interface {p2, p1}, Ltz6/z$c;->b(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 34078808
    return-void

    .line 34078809
    :cond_59
    new-instance v1, Ltz6/z$b;

    .line 34078811
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078814
    move-result v2

    .line 34078815
    invoke-direct {v1, v2}, Ltz6/z$b;-><init>(I)V

    .line 34078818
    iget-object v2, v1, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078820
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078823
    iget-object v2, p0, Ltz6/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078825
    iget v5, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34078827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078830
    move-result-object v5

    .line 34078831
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078834
    move-result-object v2

    .line 34078835
    check-cast v2, Ltz6/z$b;

    .line 34078837
    if-nez v2, :cond_78

    .line 34078839
    move-object v2, v1

    .line 34078840
    :cond_78
    const-string v5, "experience"

    .line 34078842
    if-eq v2, v1, :cond_dd

    .line 34078844
    iget-object v0, v2, Ltz6/z$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078846
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34078849
    move-result v0

    .line 34078850
    if-eqz v0, :cond_93

    .line 34078852
    iget-object v0, p0, Ltz6/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078854
    iget v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34078856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078859
    move-result-object v1

    .line 34078860
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078863
    invoke-virtual {p0, p1, p2}, Ltz6/z;->a(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ltz6/z$c;)V

    .line 34078866
    return-void

    .line 34078867
    :cond_93
    iget-object v0, v2, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078869
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078872
    iget-object v0, v2, Ltz6/z$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078874
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34078877
    move-result v0

    .line 34078878
    if-eqz v0, :cond_a3

    .line 34078880
    invoke-interface {p2, p1}, Ltz6/z$c;->e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 34078883
    :cond_a3
    iget-object v0, v2, Ltz6/z$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078885
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34078888
    move-result v0

    .line 34078889
    if-eqz v0, :cond_ae

    .line 34078891
    invoke-interface {p2, p1}, Ltz6/z$c;->d(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 34078894
    :cond_ae
    invoke-virtual {v2}, Ltz6/z$b;->a()I

    .line 34078897
    move-result v0

    .line 34078898
    if-lez v0, :cond_b7

    .line 34078900
    invoke-interface {p2, v0, p1}, Ltz6/z$c;->a(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 34078903
    :cond_b7
    iget-object p2, p0, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078907
    const-string v1, "\u590d\u7528\u80cc\u666f\u4e0b\u8f7d\u4efb\u52a1, config:"

    .line 34078909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078912
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 34078914
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    const-string p1, ", download:"

    .line 34078919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078922
    iget p1, v2, Ltz6/z$b;->a:I

    .line 34078924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078930
    move-result-object p1

    .line 34078931
    new-array v0, v4, [Ljava/lang/Object;

    .line 34078933
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078936
    move-result-object p2

    .line 34078937
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078940
    return-void

    .line 34078941
    :cond_dd
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078944
    move-result-object p2

    .line 34078945
    :cond_e1
    :goto_e1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078948
    move-result v0

    .line 34078949
    if-eqz v0, :cond_210

    .line 34078951
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078954
    move-result-object v0

    .line 34078955
    check-cast v0, Ljava/lang/String;

    .line 34078957
    sget-object v1, Ltz6/b0;->a:Ltz6/b0;

    .line 34078959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078962
    invoke-static {v0}, Ltz6/b0;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078965
    move-result-object v1

    .line 34078966
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34078969
    move-result v6

    .line 34078970
    if-eqz v6, :cond_169

    .line 34078972
    iget-object v1, p0, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078974
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078976
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078979
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    const-string v7, "\u5df2\u7ecf\u4e0b\u8f7d"

    .line 34078984
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078990
    move-result-object v6

    .line 34078991
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078996
    move-result-object v1

    .line 34078997
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079000
    iget-object v1, v2, Ltz6/z$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079002
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34079005
    move-result v1

    .line 34079006
    if-eqz v1, :cond_13e

    .line 34079008
    iget-object v1, v2, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079010
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079013
    move-result-object v1

    .line 34079014
    :goto_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079017
    move-result v6

    .line 34079018
    if-eqz v6, :cond_13e

    .line 34079020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079023
    move-result-object v6

    .line 34079024
    check-cast v6, Ltz6/z$c;

    .line 34079026
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079029
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079032
    invoke-interface {v6, p1}, Ltz6/z$c;->e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 34079035
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079037
    goto :goto_126

    .line 34079038
    :cond_13e
    iget-object v1, v2, Ltz6/z$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079040
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34079043
    move-result v1

    .line 34079044
    if-eqz v1, :cond_164

    .line 34079046
    iget-object v1, v2, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079048
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079051
    move-result-object v1

    .line 34079052
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079055
    move-result v6

    .line 34079056
    if-eqz v6, :cond_164

    .line 34079058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079061
    move-result-object v6

    .line 34079062
    check-cast v6, Ltz6/z$c;

    .line 34079064
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079067
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079070
    invoke-interface {v6, p1}, Ltz6/z$c;->d(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 34079073
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079075
    goto :goto_14c

    .line 34079076
    :cond_164
    invoke-virtual {p0, p1, v0, v2}, Ltz6/z;->e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ljava/lang/String;Ltz6/z$b;)V

    .line 34079079
    goto/16 :goto_e1

    .line 34079081
    :cond_169
    iget-object v6, p0, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079083
    iget v7, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34079085
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079088
    move-result-object v7

    .line 34079089
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079092
    move-result-object v6

    .line 34079093
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079095
    if-eqz v6, :cond_180

    .line 34079097
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079100
    move-result-object v6

    .line 34079101
    check-cast v6, Ljava/lang/Integer;

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    const/4 v6, 0x0

    .line 34079105
    :goto_181
    if-eqz v6, :cond_19e

    .line 34079107
    iget-object v1, p0, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079111
    const-string v7, "\u4e0b\u8f7d\u4efb\u52a1\u8fdb\u884c\u4e2d\uff0curl="

    .line 34079113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079122
    move-result-object v0

    .line 34079123
    new-array v6, v4, [Ljava/lang/Object;

    .line 34079125
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079128
    move-result-object v1

    .line 34079129
    invoke-static {v5, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079132
    goto/16 :goto_e1

    .line 34079134
    :cond_19e
    iget-object v6, p0, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079136
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079138
    new-instance v8, Ljava/lang/Throwable;

    .line 34079140
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 34079143
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079146
    move-result-object v8

    .line 34079147
    aput-object v8, v7, v4

    .line 34079149
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079152
    move-result-object v6

    .line 34079153
    const-string v8, "\u4e0b\u8f7d\u80cc\u666f\u56fe\u7247 %s"

    .line 34079155
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079158
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34079161
    move-result-object v6

    .line 34079162
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34079165
    move-result-object v7

    .line 34079166
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34079169
    move-result-object v7

    .line 34079170
    invoke-virtual {v7, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34079173
    move-result-object v7

    .line 34079174
    invoke-virtual {v7, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34079177
    move-result-object v6

    .line 34079178
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 34079181
    move-result-object v1

    .line 34079182
    invoke-virtual {v6, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34079185
    move-result-object v1

    .line 34079186
    new-instance v6, Ltz6/a0;

    .line 34079188
    invoke-direct {v6, p0, v0, v2, p1}, Ltz6/a0;-><init>(Ltz6/z;Ljava/lang/String;Ltz6/z$b;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 34079191
    invoke-virtual {v1, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34079194
    move-result-object v1

    .line 34079195
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 34079198
    move-result v1

    .line 34079199
    iget-object v6, v2, Ltz6/z$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079201
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079204
    move-result v6

    .line 34079205
    if-nez v6, :cond_e1

    .line 34079207
    iget-object v6, p0, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079209
    iget v7, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34079211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079214
    move-result-object v7

    .line 34079215
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079218
    move-result-object v8

    .line 34079219
    if-nez v8, :cond_202

    .line 34079221
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079223
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34079226
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079229
    move-result-object v6

    .line 34079230
    if-nez v6, :cond_201

    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    move-object v8, v6

    .line 34079234
    :cond_202
    :goto_202
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079243
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079246
    goto/16 :goto_e1

    .line 34079248
    :cond_210
    return-void
.end method

.method public final b(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ltz6/z$b;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p2, Ltz6/z$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    iget-object v0, p0, Ltz6/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659341
    iget v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50659343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    iget-object v0, p0, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659352
    iget v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50659354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    iget-object p2, p2, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659363
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659366
    move-result-object p2

    .line 50659367
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_45

    .line 50659373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Ltz6/z$c;

    .line 50659379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659382
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    if-eqz p3, :cond_3f

    .line 50659387
    invoke-interface {v0, p1}, Ltz6/z$c;->b(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    invoke-interface {v0, p1}, Ltz6/z$c;->c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 50659394
    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    goto :goto_27

    .line 50659397
    :cond_45
    return-void
.end method

.method public final d(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ljava/lang/String;Ltz6/z$b;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p3, Ltz6/z$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v0, p3, Ltz6/z$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    iget-object v0, p3, Ltz6/z$b;->g:Ljava/util/Set;

    .line 50659349
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659352
    iget-object v0, p3, Ltz6/z$b;->g:Ljava/util/Set;

    .line 50659354
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50659357
    move-result v0

    .line 50659358
    iget-object v2, p3, Ltz6/z$b;->h:Ljava/util/Set;

    .line 50659360
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50659363
    move-result v2

    .line 50659364
    iget-object v3, p0, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659368
    const-string v5, "onFailed, url="

    .line 50659370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    const-string p2, ", finish:"

    .line 50659378
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    const-string p2, ", success:"

    .line 50659386
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659392
    const-string p2, ", download:"

    .line 50659394
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    iget p2, p3, Ltz6/z$b;->a:I

    .line 50659399
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object p2

    .line 50659406
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659408
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659411
    move-result-object v3

    .line 50659412
    const-string v4, "experience"

    .line 50659414
    invoke-static {v4, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    iget p2, p3, Ltz6/z$b;->a:I

    .line 50659419
    if-ne v0, p2, :cond_60

    .line 50659421
    invoke-virtual {p0, p1, p3, v1}, Ltz6/z;->b(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ltz6/z$b;Z)V

    .line 50659424
    :cond_60
    return-void
.end method

.method public final e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ljava/lang/String;Ltz6/z$b;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p3, Ltz6/z$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724866
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_9

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    iget-object v0, p3, Ltz6/z$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724875
    const/16 v1, 0x64

    .line 50724877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    iget-object v0, p3, Ltz6/z$b;->g:Ljava/util/Set;

    .line 50724886
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724889
    iget-object v0, p3, Ltz6/z$b;->h:Ljava/util/Set;

    .line 50724891
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724894
    iget-object v0, p3, Ltz6/z$b;->g:Ljava/util/Set;

    .line 50724896
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50724899
    move-result v0

    .line 50724900
    iget-object v1, p3, Ltz6/z$b;->h:Ljava/util/Set;

    .line 50724902
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 50724905
    move-result v1

    .line 50724906
    iget-object v2, p0, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724910
    const-string v4, "onSuccessed, url="

    .line 50724912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    const-string p2, ", finish:"

    .line 50724920
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724926
    const-string p2, ", success:"

    .line 50724928
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724934
    const-string p2, ", download:"

    .line 50724936
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    iget p2, p3, Ltz6/z$b;->a:I

    .line 50724941
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object p2

    .line 50724948
    const/4 v3, 0x0

    .line 50724949
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724951
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724954
    move-result-object v2

    .line 50724955
    const-string v5, "experience"

    .line 50724957
    invoke-static {v5, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724960
    invoke-virtual {p3}, Ltz6/z$b;->a()I

    .line 50724963
    move-result p2

    .line 50724964
    iget-object v2, p3, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724966
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724969
    move-result-object v2

    .line 50724970
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724973
    move-result v4

    .line 50724974
    if-eqz v4, :cond_82

    .line 50724976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724979
    move-result-object v4

    .line 50724980
    check-cast v4, Ltz6/z$c;

    .line 50724982
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724985
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724988
    invoke-interface {v4, p2, p1}, Ltz6/z$c;->a(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 50724991
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    goto :goto_6a

    .line 50724994
    :cond_82
    iget p2, p3, Ltz6/z$b;->a:I

    .line 50724996
    if-ne v0, p2, :cond_8c

    .line 50724998
    if-ne v1, p2, :cond_89

    .line 50725000
    const/4 v3, 0x1

    .line 50725001
    :cond_89
    invoke-virtual {p0, p1, p3, v3}, Ltz6/z;->b(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ltz6/z$b;Z)V

    .line 50725004
    :cond_8c
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    if-eqz v0, :cond_14

    .line 33816590
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    :cond_14
    const/4 p2, 0x0

    .line 33816597
    if-eqz v0, :cond_1e

    .line 33816599
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    :cond_1e
    if-eqz p2, :cond_29

    .line 33816608
    iget-object p2, p0, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    :cond_29
    return-void
.end method
