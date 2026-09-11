.class public final Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/b;

.field public static final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lz7/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7cb51

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz7/b;

    .line 262152
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 262155
    sput-object v0, Lz7/b;->a:Lz7/b;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lz7/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    sput-object v0, Lz7/b;->c:Ljava/util/HashMap;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    sput-object v0, Lz7/b;->d:Ljava/util/ArrayList;

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lz7/a;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lz7/b;->c:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/util/LinkedList;

    .line 17039381
    if-eqz v0, :cond_32

    .line 17039383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_32

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lz7/c;

    .line 17039399
    sget-object v2, Lz7/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039401
    new-instance v3, Lz7/b$a;

    .line 17039403
    invoke-direct {v3, v1, p1}, Lz7/b$a;-><init>(Lz7/c;Lz7/a;)V

    .line 17039406
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_34

    .line 17039409
    goto :goto_1b

    .line 17039410
    :cond_32
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

.method public final declared-synchronized b(Lz7/a;)V
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
    sget-object v0, Lz7/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    new-instance v1, Lz7/b$b;

    .line 16973833
    invoke-direct {v1, p1}, Lz7/b$b;-><init>(Lz7/a;)V

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public final declared-synchronized c(Lz7/a;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lz7/b;->c:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/util/LinkedList;

    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039383
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039386
    move-result v1

    .line 17039387
    xor-int/lit8 v1, v1, 0x1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-eqz v0, :cond_2e

    .line 17039395
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lz7/c;

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    invoke-interface {v0, p1}, Lz7/c;->onEvent(Lz7/a;)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_30

    .line 17039406
    :cond_2e
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit p0

    .line 17039410
    throw p1
.end method

.method public final declared-synchronized d(Lz7/a;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lz7/b;->c:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/util/LinkedList;

    .line 17039381
    if-eqz v0, :cond_2b

    .line 17039383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2b

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lz7/c;

    .line 17039399
    invoke-interface {v1, p1}, Lz7/c;->onEvent(Lz7/a;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2d

    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    monitor-exit p0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1
.end method

.method public final declared-synchronized e(Lz7/c;)V
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-eqz p1, :cond_72

    .line 17104899
    :try_start_3
    invoke-interface {p1}, Lz7/c;->listEvents()[Ljava/lang/Class;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-eqz v0, :cond_72

    .line 17104905
    array-length v1, v0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-ge v2, v1, :cond_72

    .line 17104909
    aget-object v3, v0, v2

    .line 17104911
    sget-object v4, Lz7/b;->c:Ljava/util/HashMap;

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v5

    .line 17104921
    check-cast v5, Ljava/util/LinkedList;

    .line 17104923
    if-nez v5, :cond_2e

    .line 17104925
    new-instance v5, Ljava/util/LinkedList;

    .line 17104927
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104933
    move-result-object v6

    .line 17104934
    const-string v7, ""

    .line 17104936
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    :cond_2e
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104945
    move-result v4

    .line 17104946
    if-nez v4, :cond_37

    .line 17104948
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104951
    :cond_37
    sget-object v4, Lz7/b;->d:Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v4

    .line 17104957
    const-string v5, ""

    .line 17104959
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v5

    .line 17104966
    if-eqz v5, :cond_6c

    .line 17104968
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v5

    .line 17104972
    const-string v6, ""

    .line 17104974
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    check-cast v5, Lz7/a;

    .line 17104979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    move-result-object v6

    .line 17104983
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104986
    move-result-object v6

    .line 17104987
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104990
    move-result-object v7

    .line 17104991
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    move-result v6

    .line 17104995
    if-eqz v6, :cond_42

    .line 17104997
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17105000
    invoke-interface {p1, v5}, Lz7/c;->onEvent(Lz7/a;)V
    :try_end_6b
    .catchall {:try_start_3 .. :try_end_6b} :catchall_6f

    .line 17105003
    goto :goto_42

    .line 17105004
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 17105006
    goto :goto_b

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit p0

    .line 17105009
    throw p1

    .line 17105010
    :cond_72
    monitor-exit p0

    .line 17105011
    return-void
.end method

.method public final declared-synchronized f(Lz7/c;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_26

    .line 17039363
    :try_start_3
    invoke-interface {p1}, Lz7/c;->listEvents()[Ljava/lang/Class;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_26

    .line 17039369
    array-length v1, v0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-ge v2, v1, :cond_26

    .line 17039373
    aget-object v3, v0, v2

    .line 17039375
    sget-object v4, Lz7/b;->c:Ljava/util/HashMap;

    .line 17039377
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Ljava/util/LinkedList;

    .line 17039387
    if-eqz v3, :cond_20

    .line 17039389
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_23

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_b

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return-void
.end method
