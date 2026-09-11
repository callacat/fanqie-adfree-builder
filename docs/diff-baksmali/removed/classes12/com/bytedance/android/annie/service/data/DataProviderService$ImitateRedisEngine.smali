.class final Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/data/DataProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImitateRedisEngine"
.end annotation


# instance fields
.field private final mainExecutor$delegate:Lkotlin/Lazy;

.field private final subscriberMonitor:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e968

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->subscriberMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$mainExecutor$2;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$mainExecutor$2;

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->mainExecutor$delegate:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method

.method public static synthetic set$default(Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;Ljava/lang/String;JILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p2, 0x1388

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->set(Ljava/lang/String;J)I

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method


# virtual methods
.method public final getMainExecutor()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->mainExecutor$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getSubscriberMonitor()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->subscriberMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTotalCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final members()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->subscriberMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final set(Ljava/lang/String;J)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->subscriberMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->subscriberMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816597
    .line 33816598
    if-nez v0, :cond_22

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816601
    .line 33816602
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->subscriberMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    .line 33816607
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->getMainExecutor()Landroid/os/Handler;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    new-instance v1, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$set$2;

    .line 33816618
    .line 33816619
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$set$2;-><init>(Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    return p1
.end method
