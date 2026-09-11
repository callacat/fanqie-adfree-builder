.class public final Lvu5/k0;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99350

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 17039376
    const-wide v1, 0x7fffffffffffffffL

    .line 17039381
    iput-wide v1, p0, Lvu5/k0;->a:J

    .line 17039383
    const-wide/high16 v1, -0x8000000000000000L

    .line 17039385
    iput-wide v1, p0, Lvu5/k0;->b:J

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    iput v1, p0, Lvu5/k0;->c:I

    .line 17039390
    iput v1, p0, Lvu5/k0;->d:I

    .line 17039392
    iput v1, p0, Lvu5/k0;->e:I

    .line 17039394
    iput-object p1, p0, Lvu5/k0;->f:Ljava/util/HashSet;

    .line 17039396
    iput-object v0, p0, Lvu5/k0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039398
    return-void
.end method

.method private final update(JZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-wide v0, p0, Lvu5/k0;->a:J

    .line 33751042
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33751045
    move-result-wide v0

    .line 33751046
    iput-wide v0, p0, Lvu5/k0;->a:J

    .line 33751048
    iget-wide v0, p0, Lvu5/k0;->b:J

    .line 33751050
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33751053
    move-result-wide p1

    .line 33751054
    iput-wide p1, p0, Lvu5/k0;->b:J

    .line 33751056
    if-eqz p3, :cond_19

    .line 33751058
    iget p1, p0, Lvu5/k0;->c:I

    .line 33751060
    add-int/lit8 p1, p1, 0x1

    .line 33751062
    iput p1, p0, Lvu5/k0;->c:I

    .line 33751064
    goto :goto_1f

    .line 33751065
    :cond_19
    iget p1, p0, Lvu5/k0;->d:I

    .line 33751067
    add-int/lit8 p1, p1, 0x1

    .line 33751069
    iput p1, p0, Lvu5/k0;->d:I

    .line 33751071
    :goto_1f
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lvu5/k0;->a:J

    .line 196610
    const-wide v2, 0x7fffffffffffffffL

    .line 196615
    cmp-long v4, v0, v2

    .line 196617
    if-eqz v4, :cond_15

    .line 196619
    iget-wide v0, p0, Lvu5/k0;->b:J

    .line 196621
    const-wide/high16 v2, -0x8000000000000000L

    .line 196623
    cmp-long v4, v0, v2

    .line 196625
    if-eqz v4, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public final b()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lvu5/z;->a:Lvu5/z$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lvu5/z;->g:Ljava/util/HashMap;

    .line 458759
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458762
    move-result-object v0

    .line 458763
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458766
    move-result-object v0

    .line 458767
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458770
    move-result v1

    .line 458771
    const/4 v2, 0x1

    .line 458772
    const-string v3, "load by preload: "

    .line 458774
    const/4 v4, 0x0

    .line 458775
    const-string v5, "FirstScreenBookCoverWatcher"

    .line 458777
    const-string v6, "default"

    .line 458779
    if-eqz v1, :cond_97

    .line 458781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458784
    move-result-object v1

    .line 458785
    check-cast v1, Ljava/util/Map$Entry;

    .line 458787
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458790
    move-result-object v1

    .line 458791
    check-cast v1, Ljava/lang/String;

    .line 458793
    iget-object v7, p0, Lvu5/k0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458795
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 458798
    move-result-object v7

    .line 458799
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    move-result-object v7

    .line 458803
    check-cast v7, Lkotlin/Pair;

    .line 458805
    if-nez v7, :cond_4b

    .line 458807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458809
    const-string v3, "no requestStart event uri: "

    .line 458811
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458814
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    move-result-object v1

    .line 458821
    new-array v2, v4, [Ljava/lang/Object;

    .line 458823
    invoke-static {v6, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    goto :goto_f

    .line 458827
    :cond_4b
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458830
    move-result-object v8

    .line 458831
    check-cast v8, Ljava/lang/Number;

    .line 458833
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 458836
    move-result-wide v8

    .line 458837
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458840
    move-result-object v7

    .line 458841
    check-cast v7, Ljava/lang/Boolean;

    .line 458843
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458846
    move-result v7

    .line 458847
    if-eqz v7, :cond_76

    .line 458849
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458851
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458854
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    move-result-object v3

    .line 458861
    new-array v4, v4, [Ljava/lang/Object;

    .line 458863
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458866
    invoke-direct {p0, v8, v9, v2}, Lvu5/k0;->update(JZ)V

    .line 458869
    goto :goto_8c

    .line 458870
    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458872
    const-string v3, "load by view: "

    .line 458874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458877
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v2

    .line 458884
    new-array v3, v4, [Ljava/lang/Object;

    .line 458886
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    invoke-direct {p0, v8, v9, v4}, Lvu5/k0;->update(JZ)V

    .line 458892
    :goto_8c
    iget-object v2, p0, Lvu5/k0;->f:Ljava/util/HashSet;

    .line 458894
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 458897
    move-result-object v2

    .line 458898
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 458901
    goto/16 :goto_f

    .line 458903
    :cond_97
    iget-object v0, p0, Lvu5/k0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458905
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458908
    move-result-object v0

    .line 458909
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458912
    move-result-object v0

    .line 458913
    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458916
    move-result v1

    .line 458917
    if-eqz v1, :cond_ec

    .line 458919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458922
    move-result-object v1

    .line 458923
    check-cast v1, Ljava/util/Map$Entry;

    .line 458925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458928
    move-result-object v7

    .line 458929
    check-cast v7, Ljava/lang/String;

    .line 458931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458934
    move-result-object v1

    .line 458935
    check-cast v1, Lkotlin/Pair;

    .line 458937
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458940
    move-result-object v8

    .line 458941
    check-cast v8, Ljava/lang/Boolean;

    .line 458943
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458946
    move-result v8

    .line 458947
    if-eqz v8, :cond_a1

    .line 458949
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458952
    move-result-object v1

    .line 458953
    check-cast v1, Ljava/lang/Number;

    .line 458955
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458958
    move-result-wide v8

    .line 458959
    iget-object v1, p0, Lvu5/k0;->f:Ljava/util/HashSet;

    .line 458961
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 458964
    move-result v1

    .line 458965
    if-eqz v1, :cond_a1

    .line 458967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458969
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458978
    move-result-object v1

    .line 458979
    new-array v7, v4, [Ljava/lang/Object;

    .line 458981
    invoke-static {v6, v5, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458984
    invoke-direct {p0, v8, v9, v2}, Lvu5/k0;->update(JZ)V

    .line 458987
    goto :goto_a1

    .line 458988
    :cond_ec
    iget-object v0, p0, Lvu5/k0;->f:Ljava/util/HashSet;

    .line 458990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458993
    move-result-object v0

    .line 458994
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458997
    move-result v1

    .line 458998
    if-eqz v1, :cond_112

    .line 459000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459003
    move-result-object v1

    .line 459004
    check-cast v1, Ljava/lang/String;

    .line 459006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459008
    const-string v3, "not valid request uri: "

    .line 459010
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459013
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459019
    move-result-object v1

    .line 459020
    new-array v2, v4, [Ljava/lang/Object;

    .line 459022
    invoke-static {v6, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    goto :goto_f2

    .line 459026
    :cond_112
    iget-object v0, p0, Lvu5/k0;->f:Ljava/util/HashSet;

    .line 459028
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 459031
    iget-object v0, p0, Lvu5/k0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459033
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 459036
    return-void
.end method

.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object p4, Lvu5/z;->a:Lvu5/z$a;

    .line 67436546
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    sget-boolean p4, Lvu5/z;->c:Z

    .line 67436551
    if-nez p4, :cond_a

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    if-eqz p3, :cond_55

    .line 67436556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436559
    move-result-wide p3

    .line 67436560
    if-eqz p1, :cond_1d

    .line 67436562
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 67436565
    move-result-object p1

    .line 67436566
    if-eqz p1, :cond_1d

    .line 67436568
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436571
    move-result-object p1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 p1, 0x0

    .line 67436574
    :goto_1e
    instance-of v0, p2, Lcom/facebook/net/TTCallerContext;

    .line 67436576
    if-eqz v0, :cond_3d

    .line 67436578
    check-cast p2, Lcom/facebook/net/TTCallerContext;

    .line 67436580
    const-string v0, "is_first_screen"

    .line 67436582
    invoke-virtual {p2, v0}, Lcom/facebook/net/TTCallerContext;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67436585
    move-result-object v0

    .line 67436586
    const-string v1, "1"

    .line 67436588
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436591
    move-result v0

    .line 67436592
    const/4 v1, 0x1

    .line 67436593
    if-eqz v0, :cond_34

    .line 67436595
    goto :goto_3e

    .line 67436596
    :cond_34
    const-string v0, "tab_type"

    .line 67436598
    invoke-virtual {p2, v0}, Lcom/facebook/net/TTCallerContext;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67436601
    move-result-object p2

    .line 67436602
    if-eqz p2, :cond_3d

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    const/4 v1, 0x0

    .line 67436606
    :goto_3e
    if-eqz p1, :cond_55

    .line 67436608
    iget-object p2, p0, Lvu5/k0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436610
    new-instance v0, Lkotlin/Pair;

    .line 67436612
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436615
    move-result-object p3

    .line 67436616
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436619
    move-result-object p4

    .line 67436620
    invoke-direct {v0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436623
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    move-result-object p1

    .line 67436627
    check-cast p1, Lkotlin/Pair;

    .line 67436629
    :cond_55
    return-void
.end method
