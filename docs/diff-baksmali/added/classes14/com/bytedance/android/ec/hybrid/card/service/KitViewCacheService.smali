.class public final Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$b;,
        Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;
    }
.end annotation


# instance fields
.field private final defaultCacheHolder:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;

.field private final lock:Ljava/lang/Object;

.field private final pageCacheHolders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final saveCacheItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->defaultCacheHolder:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->pageCacheHolders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->saveCacheItems:Ljava/util/Map;

    .line 196632
    new-instance v0, Ljava/lang/Object;

    .line 196634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->lock:Ljava/lang/Object;

    .line 196639
    return-void
.end method

.method private final keyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_f

    .line 33816582
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33816585
    move-result p1

    .line 33816586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const/16 p1, 0x5f

    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method


# virtual methods
.method public cacheItems(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->lock:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->saveCacheItems:Ljava/util/Map;

    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method

.method public final clearCacheHolder(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->pageCacheHolders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;

    .line 17104904
    if-eqz p1, :cond_46

    .line 17104906
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104908
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_41

    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/lang/Iterable;

    .line 17104934
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v1

    .line 17104938
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_14

    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 17104950
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17104953
    move-result-object v2

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x1

    .line 17104957
    invoke-static {v2, v4, v5, v3}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->destroy$default(Lcom/bytedance/lynx/hybrid/base/IKitView;ZILjava/lang/Object;)V

    .line 17104960
    goto :goto_2a

    .line 17104961
    :cond_41
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104963
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104966
    :cond_46
    return-void
.end method

.method public clearKitViewCacheOf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->keyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->clearCacheHolder(Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

.method public kitViewCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->pageCacheHolders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528261
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->keyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;

    .line 50528271
    if-eqz p1, :cond_16

    .line 50528273
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 50528276
    move-result-object p1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return-object p1
.end method

.method public kitViewCache(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->defaultCacheHolder:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public saveKitView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->keyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502086
    move-result-object v0

    .line 67502087
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->pageCacheHolders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502089
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502092
    move-result-object v1

    .line 67502093
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;

    .line 67502095
    if-nez v1, :cond_36

    .line 67502097
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;

    .line 67502099
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;-><init>()V

    .line 67502102
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->pageCacheHolders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502110
    move-result-object p1

    .line 67502111
    instance-of v2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 67502113
    if-nez v2, :cond_24

    .line 67502115
    const/4 p1, 0x0

    .line 67502116
    :cond_24
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 67502118
    if-eqz p1, :cond_36

    .line 67502120
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502123
    move-result-object p1

    .line 67502124
    if-eqz p1, :cond_36

    .line 67502126
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$b;

    .line 67502128
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$b;-><init>(Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;Ljava/lang/String;)V

    .line 67502131
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67502134
    :cond_36
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502137
    iget-object p1, v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502139
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502142
    move-result-object p1

    .line 67502143
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502145
    if-nez p1, :cond_4d

    .line 67502147
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502149
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67502152
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502154
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502157
    :cond_4d
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67502160
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->lock:Ljava/lang/Object;

    .line 67502162
    monitor-enter p1

    .line 67502163
    :try_start_53
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->saveCacheItems:Ljava/util/Map;

    .line 67502165
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502168
    move-result p3

    .line 67502169
    if-eqz p3, :cond_71

    .line 67502171
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->saveCacheItems:Ljava/util/Map;

    .line 67502173
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    move-result-object p2

    .line 67502177
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67502179
    if-eqz p2, :cond_88

    .line 67502181
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getItemType()I

    .line 67502184
    move-result p3

    .line 67502185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502188
    move-result-object p3

    .line 67502189
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67502192
    goto :goto_88

    .line 67502193
    :cond_71
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->saveCacheItems:Ljava/util/Map;

    .line 67502195
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67502197
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 67502200
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getItemType()I

    .line 67502203
    move-result p4

    .line 67502204
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502207
    move-result-object p4

    .line 67502208
    invoke-virtual {v0, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67502211
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502213
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_53 .. :try_end_88} :catchall_8a

    .line 67502216
    :cond_88
    :goto_88
    monitor-exit p1

    .line 67502217
    return-void

    .line 67502218
    :catchall_8a
    move-exception p2

    .line 67502219
    monitor-exit p1

    .line 67502220
    throw p2
.end method

.method public saveKitView(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->defaultCacheHolder:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816595
    if-nez v1, :cond_1f

    .line 33816597
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816599
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816602
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816604
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    return-void
.end method
