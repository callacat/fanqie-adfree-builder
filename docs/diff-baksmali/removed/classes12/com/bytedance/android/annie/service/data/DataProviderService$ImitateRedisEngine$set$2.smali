.class final Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$set$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->set(Ljava/lang/String;J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$set$2;->this$0:Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$set$2;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$set$2;->this$0:Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->getTotalCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$set$2;->this$0:Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->getSubscriberMonitor()Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine$set$2;->$key:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
