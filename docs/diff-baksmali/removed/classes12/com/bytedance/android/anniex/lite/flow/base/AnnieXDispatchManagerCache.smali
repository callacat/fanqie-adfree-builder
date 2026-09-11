.class public final Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;

.field private static final dispatchMapBySessionId:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final maxDispatchManagerCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ebca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXFlowCacheSize()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    sput v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->maxDispatchManagerCount:I

    .line 196626
    .line 196627
    new-instance v1, Landroid/util/LruCache;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v1, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->dispatchMapBySessionId:Landroid/util/LruCache;

    .line 196633
    .line 196634
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getDispatchManager(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->dispatchMapBySessionId:Landroid/util/LruCache;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

.method public final declared-synchronized putDispatchManager(Ljava/lang/String;Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->dispatchMapBySessionId:Landroid/util/LruCache;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 33685511
    .line 33685512
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

.method public final declared-synchronized removeDispatchManager(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->dispatchMapBySessionId:Landroid/util/LruCache;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method
