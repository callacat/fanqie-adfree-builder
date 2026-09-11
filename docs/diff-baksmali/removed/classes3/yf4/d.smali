.class public final Lyf4/d;
.super Lyf4/b;
.source "SourceFile"


# instance fields
.field public final b:Lqh4/h;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;",
            "Lxf4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lag4/d;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxf4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93c32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqh4/h;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lyf4/b;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lyf4/d;->b:Lqh4/h;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lyf4/d;->c:Ljava/util/Map;

    .line 17104911
    .line 17104912
    new-instance v1, Lag4/d;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lqh4/h;->isDebug()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-direct {v1, v2}, Lag4/d;-><init>(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v1, p0, Lyf4/d;->d:Lag4/d;

    .line 17104922
    .line 17104923
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v1, p0, Lyf4/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_35

    .line 17104939
    .line 17104940
    const-string v1, "key_single_series_album_id"

    .line 17104941
    .line 17104942
    const-string v2, ""

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v0, 0x2

    .line 17104957
    goto :goto_46

    .line 17104958
    :cond_3e
    if-eqz p1, :cond_46

    .line 17104959
    .line 17104960
    const-string v1, "key_single_series_inner_scene"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    :cond_46
    :goto_46
    iput v0, p0, Lyf4/d;->f:I

    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17104969
    .line 17104970
    new-instance v0, Lyf4/c;

    .line 17104971
    .line 17104972
    invoke-direct {v0, p0}, Lyf4/c;-><init>(Lyf4/d;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Lyf4/d;->g:Lkotlin/Lazy;

    .line 17104980
    .line 17104981
    return-void
.end method


# virtual methods
.method public final a()Lqh4/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b()Lqh4/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()Lqh4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d()Lqh4/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->e()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final f()Lqh4/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final g()Lth4/q;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final h(Lck4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lqh4/h;->h(Lck4/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final i()Lqq6/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final isDebug()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->isDebug()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->j()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final l()Lqh4/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final m()Lth4/r;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/d;->b:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final n(Ljava/lang/Class;)Lzf4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Api::",
            "Lzf4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TApi;>;)TApi;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyf4/d;->c:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    instance-of v0, p1, Lzf4/a;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    check-cast p1, Lzf4/a;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

.method public final o()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyf4/d;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyf4/d;->f:I

    .line 1
    .line 2
    return v0
.end method

.method public final q(Ljava/lang/String;)Lag4/e;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lyf4/d;->d:Lag4/d;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lag4/e;->k:Lag4/e;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v1, :cond_2f

    .line 17104914
    .line 17104915
    sget-object v1, Lag4/e;->j:Ljava/lang/Object;

    .line 17104916
    .line 17104917
    monitor-enter v1

    .line 17104918
    :try_start_16
    sget-object v4, Lag4/e;->k:Lag4/e;

    .line 17104919
    .line 17104920
    if-nez v4, :cond_1e

    .line 17104921
    .line 17104922
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_2c

    .line 17104923
    .line 17104924
    monitor-exit v1

    .line 17104925
    goto :goto_2f

    .line 17104926
    :cond_1e
    :try_start_1e
    iget-object v5, v4, Lag4/e;->g:Lag4/e;

    .line 17104927
    .line 17104928
    sput-object v5, Lag4/e;->k:Lag4/e;

    .line 17104929
    .line 17104930
    iput-object v3, v4, Lag4/e;->g:Lag4/e;

    .line 17104931
    .line 17104932
    sget v5, Lag4/e;->i:I

    .line 17104933
    .line 17104934
    add-int/lit8 v5, v5, -0x1

    .line 17104935
    .line 17104936
    sput v5, Lag4/e;->i:I
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2c

    .line 17104937
    .line 17104938
    monitor-exit v1

    .line 17104939
    goto :goto_34

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    monitor-exit v1

    .line 17104942
    throw p1

    .line 17104943
    :cond_2f
    :goto_2f
    new-instance v4, Lag4/e;

    .line 17104944
    .line 17104945
    invoke-direct {v4}, Lag4/e;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, v4, Lag4/e;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object p1, v4, Lag4/e;->b:Ljava/lang/ref/WeakReference;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    move-object v3, p1

    .line 17104962
    check-cast v3, Lbg4/a;

    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_51

    .line 17104969
    .line 17104970
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104971
    .line 17104972
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object p1, v4, Lag4/e;->b:Ljava/lang/ref/WeakReference;

    .line 17104976
    .line 17104977
    :cond_51
    return-object v4
.end method

.method public final r(Lbg4/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lyf4/d;->d:Lag4/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, v1, Lag4/d;->c:Lag4/f;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, v1, Lag4/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_21

    .line 17039387
    .line 17039388
    iget-object v0, v1, Lag4/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final s(Lbg4/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lyf4/d;->d:Lag4/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, v1, Lag4/d;->c:Lag4/f;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, v1, Lag4/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    iget-object v0, v1, Lag4/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
