.class public final Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

.field private static final anniexLifeCycleCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private static final globalPropsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7eb9c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196623
    const/4 v1, 0x2

    .line 196624
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->anniexLifeCycleCache:Landroid/util/LruCache;

    .line 196629
    new-instance v0, Landroid/util/LruCache;

    .line 196631
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196634
    sput-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->globalPropsCache:Landroid/util/LruCache;

    .line 196636
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized clear(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->anniexLifeCycleCache:Landroid/util/LruCache;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->globalPropsCache:Landroid/util/LruCache;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

.method public final declared-synchronized getAndRemoveAnniexLifeCycle(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->anniexLifeCycleCache:Landroid/util/LruCache;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    return-object v1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

.method public final declared-synchronized getAndRemoveGlobalProps(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->globalPropsCache:Landroid/util/LruCache;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Ljava/util/Map;

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    return-object v1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

.method public final declared-synchronized injectAnniexLifeCycle(Ljava/lang/String;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->anniexLifeCycleCache:Landroid/util/LruCache;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit p0

    .line 33685514
    return-void

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit p0

    .line 33685517
    throw p1
.end method

.method public final declared-synchronized injectGlobalProps(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->globalPropsCache:Landroid/util/LruCache;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit p0

    .line 33685514
    return-void

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit p0

    .line 33685517
    throw p1
.end method
