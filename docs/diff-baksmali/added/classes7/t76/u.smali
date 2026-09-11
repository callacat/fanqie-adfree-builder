.class public final Lt76/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt76/u;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b36e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lt76/u;

    .line 262152
    invoke-direct {v0}, Lt76/u;-><init>()V

    .line 262155
    sput-object v0, Lt76/u;->a:Lt76/u;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ReaderPerformanceMonitor"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lt76/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    sput-object v0, Lt76/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    sput-object v0, Lt76/u;->d:Ljava/util/Map;

    .line 262180
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262182
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262185
    const-string v1, "com.dragon.read.reader.monitor.ReaderPerformanceMonitor"

    .line 262187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lt76/u;->e:Ljava/util/concurrent/ExecutorService;

    .line 262193
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    if-nez p1, :cond_9

    .line 33947655
    goto/16 :goto_c0

    .line 33947657
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947663
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947666
    move-result-object v2

    .line 33947667
    invoke-interface {v2, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 33947670
    move-result v2

    .line 33947671
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 33947673
    invoke-virtual {v3}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947676
    move-result-object v3

    .line 33947677
    if-eqz v3, :cond_22

    .line 33947679
    iget-object v3, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->r:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    sget-object v4, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    const/4 v6, 0x1

    .line 33947687
    if-ne v3, v4, :cond_2b

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    const-string v4, "isPlaying"

    .line 33947694
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947697
    sget-object v3, Lc46/k;->a:Lc46/k;

    .line 33947699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    invoke-static {v1}, Lc46/k;->c(Ljava/lang/String;)Z

    .line 33947705
    move-result v1

    .line 33947706
    const-string v3, "isTTSSync"

    .line 33947708
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947711
    const-string v1, "readerType"

    .line 33947713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947716
    const-string v1, "layoutEngine"

    .line 33947718
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947721
    const-string v1, "bdreader_perf_scroll_end"

    .line 33947723
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    move-result p0

    .line 33947727
    if-eqz p0, :cond_8d

    .line 33947729
    sget-object p0, Lt76/u;->a:Lt76/u;

    .line 33947731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947737
    move-result-object p0

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947741
    move-result-object p0

    .line 33947742
    if-eqz p0, :cond_65

    .line 33947744
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 33947747
    move-result p0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 p0, 0x1

    .line 33947750
    :goto_66
    const-string v1, "isLastNormal"

    .line 33947752
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947762
    move-result-object p0

    .line 33947763
    if-eqz p0, :cond_7a

    .line 33947765
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 33947768
    move-result p0

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p0, 0x1

    .line 33947771
    :goto_7b
    const-string v1, "isNextNormal"

    .line 33947773
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947776
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947783
    move-result p0

    .line 33947784
    const-string p1, "pageMode"

    .line 33947786
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947789
    :cond_8d
    sget-object p0, Lr56/b0;->a:Lr56/b0;

    .line 33947791
    invoke-virtual {p0}, Lr56/b0;->C()Ljava/util/Map;

    .line 33947794
    move-result-object p0

    .line 33947795
    if-eqz p0, :cond_9b

    .line 33947797
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947800
    move-result p1

    .line 33947801
    if-eqz p1, :cond_9c

    .line 33947803
    :cond_9b
    const/4 v5, 0x1

    .line 33947804
    :cond_9c
    if-nez v5, :cond_c0

    .line 33947806
    :try_start_9e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947809
    move-result-object p0

    .line 33947810
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947813
    move-result-object p0

    .line 33947814
    :goto_a6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_c0

    .line 33947820
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947823
    move-result-object p1

    .line 33947824
    check-cast p1, Ljava/util/Map$Entry;

    .line 33947826
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947829
    move-result-object v1

    .line 33947830
    check-cast v1, Ljava/lang/String;

    .line 33947832
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_bf} :catch_c0

    .line 33947839
    goto :goto_a6

    .line 33947840
    :catch_c0
    :cond_c0
    :goto_c0
    return-object v0
.end method

.method public static b()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 196615
    move-result-wide v0

    .line 196616
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 196623
    move-result-wide v2

    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 16973830
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/depend/a;->k(Ljava/lang/String;)V

    .line 16973833
    sget-object v0, Lt76/u;->e:Ljava/util/concurrent/ExecutorService;

    .line 16973835
    new-instance v1, Lt76/t;

    .line 16973837
    invoke-direct {v1, p0}, Lt76/t;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/depend/a;->l(Ljava/lang/String;)V

    .line 16973836
    sget-object v0, Lt76/u;->e:Ljava/util/concurrent/ExecutorService;

    .line 16973838
    new-instance v1, Lt76/s;

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-direct {v1, p1, v2}, Lt76/s;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973844
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973847
    return-void
.end method
