.class public final Lyt3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt3/a;


# instance fields
.field public final a:Lzt3/d$a;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lji4/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lbs3/i;

.field public f:Lcs3/a;

.field public g:Lbs3/j;

.field public h:Z

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public final j:Landroidx/lifecycle/Lifecycle;

.field public final k:Lyt3/c1$a;

.field public final l:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

.field public final m:Lyt3/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bf0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzt3/d$a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lyt3/c1;->a:Lzt3/d$a;

    .line 17104905
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    const-string v1, "VideoFeedTabReduxDelegate"

    .line 17104909
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104912
    iput-object v0, p0, Lyt3/c1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v0, Lji4/c;

    .line 17104916
    iget-object v1, p1, Lzt3/d$a;->d:Ljava/lang/String;

    .line 17104918
    iget v2, p1, Lzt3/d$a;->e:I

    .line 17104920
    iget v3, p1, Lzt3/d$a;->f:I

    .line 17104922
    invoke-direct {v0, v1, v2, v3}, Lji4/c;-><init>(Ljava/lang/String;II)V

    .line 17104925
    iput-object v0, p0, Lyt3/c1;->c:Lji4/c;

    .line 17104927
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104929
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17104932
    iput-object v0, p0, Lyt3/c1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104934
    iget-object v0, p1, Lzt3/d$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17104936
    iput-object v0, p0, Lyt3/c1;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 17104938
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lyt3/c1;->j:Landroidx/lifecycle/Lifecycle;

    .line 17104944
    new-instance v1, Lyt3/c1$a;

    .line 17104946
    invoke-direct {v1, p0}, Lyt3/c1$a;-><init>(Lyt3/c1;)V

    .line 17104949
    iput-object v1, p0, Lyt3/c1;->k:Lyt3/c1$a;

    .line 17104951
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17104953
    iget v2, p1, Lzt3/d$a;->f:I

    .line 17104955
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;-><init>(I)V

    .line 17104958
    iput-object v1, p0, Lyt3/c1;->l:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17104960
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104963
    move-result-object v0

    .line 17104964
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104966
    if-eq v0, v1, :cond_4f

    .line 17104968
    iget-object v0, p0, Lyt3/c1;->j:Landroidx/lifecycle/Lifecycle;

    .line 17104970
    iget-object v1, p0, Lyt3/c1;->k:Lyt3/c1$a;

    .line 17104972
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104975
    :cond_4f
    new-instance v0, Lyt3/s;

    .line 17104977
    iget-object v1, p1, Lzt3/d$a;->g:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17104979
    iget-object v2, p0, Lyt3/c1;->l:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17104981
    iget-object v3, p1, Lzt3/d$a;->h:Lyt3/g0;

    .line 17104983
    iget-object v4, p0, Lyt3/c1;->a:Lzt3/d$a;

    .line 17104985
    invoke-direct {v0, v1, v2, v3, v4}, Lyt3/s;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;Lyt3/g0;Lzt3/d$a;)V

    .line 17104988
    iput-object v0, p0, Lyt3/c1;->m:Lyt3/s;

    .line 17104990
    iget-object p1, p1, Lzt3/d$a;->g:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17104992
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/k;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17104995
    return-void
.end method


# virtual methods
.method public final a(Lcs3/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "handleCacheData"

    .line 17104902
    invoke-virtual {p0, v1}, Lyt3/c1;->g(Ljava/lang/String;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lyt3/c1;->j:Landroidx/lifecycle/Lifecycle;

    .line 17104911
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104917
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_22

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    iput-object v0, p0, Lyt3/c1;->f:Lcs3/a;

    .line 17104926
    invoke-virtual {p0, p1}, Lyt3/c1;->h(Lcs3/a;)V

    .line 17104929
    goto :goto_45

    .line 17104930
    :cond_22
    iput-object p1, p0, Lyt3/c1;->f:Lcs3/a;

    .line 17104932
    iget-object p1, p0, Lyt3/c1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "defer cache data until lifecycle STARTED, tabKey="

    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v2, p0, Lyt3/c1;->c:Lji4/c;

    .line 17104943
    invoke-virtual {v2}, Lji4/c;->b()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v2, "deliver"

    .line 17104962
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    :goto_45
    return-void
.end method

.method public final b(Lbs3/j;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "tryLoadMore"

    .line 17104902
    invoke-virtual {p0, v1}, Lyt3/c1;->g(Ljava/lang/String;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lyt3/c1;->j:Landroidx/lifecycle/Lifecycle;

    .line 17104911
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104917
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_22

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    iput-object v0, p0, Lyt3/c1;->g:Lbs3/j;

    .line 17104926
    invoke-virtual {p0, p1}, Lyt3/c1;->j(Lbs3/j;)V

    .line 17104929
    goto :goto_45

    .line 17104930
    :cond_22
    iput-object p1, p0, Lyt3/c1;->g:Lbs3/j;

    .line 17104932
    iget-object p1, p0, Lyt3/c1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "defer loadMore/refresh until lifecycle STARTED, tabKey="

    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v2, p0, Lyt3/c1;->c:Lji4/c;

    .line 17104943
    invoke-virtual {v2}, Lji4/c;->b()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v2, "deliver"

    .line 17104962
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    :goto_45
    return-void
.end method

.method public final c(Lam3/d;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Lbs3/i;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "tryFirstReq"

    .line 17104902
    invoke-virtual {p0, v1}, Lyt3/c1;->g(Ljava/lang/String;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lyt3/c1;->j:Landroidx/lifecycle/Lifecycle;

    .line 17104911
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104917
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_22

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    iput-object v0, p0, Lyt3/c1;->e:Lbs3/i;

    .line 17104926
    invoke-virtual {p0, p1}, Lyt3/c1;->i(Lbs3/i;)V

    .line 17104929
    goto :goto_45

    .line 17104930
    :cond_22
    iput-object p1, p0, Lyt3/c1;->e:Lbs3/i;

    .line 17104932
    iget-object p1, p0, Lyt3/c1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "defer firstReq until lifecycle STARTED, tabKey="

    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v2, p0, Lyt3/c1;->c:Lji4/c;

    .line 17104943
    invoke-virtual {v2}, Lji4/c;->b()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v2, "deliver"

    .line 17104962
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    :goto_45
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/impl/bookmall/a8;Lcom/dragon/read/component/biz/impl/bookmall/z7;)V
    .registers 3

    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    const/16 p1, 0x5f

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039373
    iget-object v1, p0, Lyt3/c1;->c:Lji4/c;

    .line 17039375
    invoke-virtual {v1}, Lji4/c;->b()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17039388
    move-result-wide v1

    .line 17039389
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    iget-object p1, p0, Lyt3/c1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17039400
    move-result-wide v1

    .line 17039401
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lyt3/c1;->h:Z

    .line 17039362
    if-nez v0, :cond_11

    .line 17039364
    iget-object v0, p0, Lyt3/c1;->j:Landroidx/lifecycle/Lifecycle;

    .line 17039366
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039372
    if-ne v0, v1, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 p1, 0x1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    :goto_11
    iget-object v0, p0, Lyt3/c1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, " ignored because delegate input is closed, tabKey="

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-object p1, p0, Lyt3/c1;->c:Lji4/c;

    .line 17039394
    invoke-virtual {p1}, Lji4/c;->b()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    const-string v3, "deliver"

    .line 17039414
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    return v1
.end method

.method public final h(Lcs3/a;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "first_req_cache"

    .line 17170434
    invoke-virtual {p0, v0}, Lyt3/c1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p0, Lyt3/c1;->l:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->f:Z

    .line 17170450
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17170452
    iget-object v4, p1, Lcs3/a;->b:Lbs3/i;

    .line 17170454
    iget-object v4, v4, Lbs3/i;->a:Lq05/a;

    .line 17170456
    iget-object v4, v4, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170458
    const-string v5, ""

    .line 17170460
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    iget-object v5, v3, Lyt3/g;->c:Lyt3/a;

    .line 17170471
    invoke-virtual {v5, v4}, Lyt3/a;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17170474
    sget-object v4, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17170476
    iput-object v4, v3, Lyt3/g;->f:Lyt3/z0;

    .line 17170478
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v5, "[buildCacheFirstResp] cache first resp, tabType="

    .line 17170484
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    iget-object v5, p1, Lcs3/a;->b:Lbs3/i;

    .line 17170489
    iget-object v5, v5, Lbs3/i;->a:Lq05/a;

    .line 17170491
    iget-object v5, v5, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170493
    iget v5, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17170495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v5, ", size="

    .line 17170500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    iget-object v6, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170505
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170507
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170510
    move-result v6

    .line 17170511
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v4

    .line 17170518
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170520
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    const-string v7, "deliver"

    .line 17170526
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17170531
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;-><init>()V

    .line 17170534
    iget-object v4, p1, Lcs3/a;->b:Lbs3/i;

    .line 17170536
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a(Lbs3/i;)V

    .line 17170539
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17170541
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;)V

    .line 17170544
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17170546
    iget-object v6, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170548
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170550
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170553
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17170556
    iget-object v1, p0, Lyt3/c1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v6, "PageRedux cache response, tabKey="

    .line 17170562
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    iget-object v6, p0, Lyt3/c1;->c:Lji4/c;

    .line 17170567
    invoke-virtual {v6}, Lji4/c;->b()Ljava/lang/String;

    .line 17170570
    move-result-object v6

    .line 17170571
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v6, ", requestId="

    .line 17170576
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17170587
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170590
    move-result v5

    .line 17170591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v4

    .line 17170598
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170600
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    iget-object v1, p0, Lyt3/c1;->a:Lzt3/d$a;

    .line 17170609
    iget-object v1, v1, Lzt3/d$a;->g:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17170611
    new-instance v2, Lyt3/p$b;

    .line 17170613
    iget-object p1, p1, Lcs3/a;->b:Lbs3/i;

    .line 17170615
    invoke-direct {v2, v0, p1, v3}, Lyt3/p$b;-><init>(Ljava/lang/String;Lbs3/i;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17170618
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17170621
    return-void
.end method

.method public final h1()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    iget-object v0, p0, Lyt3/c1;->a:Lzt3/d$a;

    .line 262148
    iget-object v0, v0, Lzt3/d$a;->g:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 262150
    const-class v1, Lyt3/x0;

    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/l;->d(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lyt3/x0;

    .line 262162
    iget-object v0, v0, Lyt3/x0;->a:Ljava/lang/String;

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_2d

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262191
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262194
    move-result v2

    .line 262195
    if-eqz v2, :cond_36

    .line 262197
    move-object v0, v1

    .line 262198
    :cond_36
    check-cast v0, Ljava/lang/Boolean;

    .line 262200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262203
    move-result v0

    .line 262204
    return v0
.end method

.method public final i(Lbs3/i;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "first_req"

    .line 17039362
    invoke-virtual {p0, v0}, Lyt3/c1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lyt3/c1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "PageRedux firstReq start, tabKey="

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v3, p0, Lyt3/c1;->c:Lji4/c;

    .line 17039377
    invoke-virtual {v3}, Lji4/c;->b()Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, ", requestId="

    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    const-string v4, "deliver"

    .line 17039405
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    iget-object v1, p0, Lyt3/c1;->a:Lzt3/d$a;

    .line 17039410
    iget-object v1, v1, Lzt3/d$a;->g:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17039412
    new-instance v2, Lyt3/p$a;

    .line 17039414
    invoke-direct {v2, v0, p1}, Lyt3/p$a;-><init>(Ljava/lang/String;Lbs3/i;)V

    .line 17039417
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17039420
    return-void
.end method

.method public final j(Lbs3/j;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17104898
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_DISPOSE_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17104900
    if-ne v0, v1, :cond_9

    .line 17104902
    const-string v0, "dispose_refresh"

    .line 17104904
    goto :goto_18

    .line 17104905
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17104907
    if-ne v0, v1, :cond_16

    .line 17104909
    iget-object v0, p1, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104911
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104913
    if-ne v0, v1, :cond_16

    .line 17104915
    const-string v0, "load_more"

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const-string v0, "refresh"

    .line 17104920
    :goto_18
    invoke-virtual {p0, v0}, Lyt3/c1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v2, p0, Lyt3/c1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v4, "PageRedux "

    .line 17104930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v0, " start, tabKey="

    .line 17104938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object v0, p0, Lyt3/c1;->c:Lji4/c;

    .line 17104943
    invoke-virtual {v0}, Lji4/c;->b()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v0, ", requestId="

    .line 17104952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v4, "deliver"

    .line 17104971
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    iget-object v0, p0, Lyt3/c1;->a:Lzt3/d$a;

    .line 17104976
    iget-object v0, v0, Lzt3/d$a;->g:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17104978
    new-instance v2, Lyt3/p$d;

    .line 17104980
    invoke-direct {v2, v1, p1}, Lyt3/p$d;-><init>(Ljava/lang/String;Lbs3/j;)V

    .line 17104983
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17104986
    return-void
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lyt3/c1;->h:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lyt3/c1;->h:Z

    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-object v0, p0, Lyt3/c1;->e:Lbs3/i;

    .line 262155
    iput-object v0, p0, Lyt3/c1;->f:Lcs3/a;

    .line 262157
    iput-object v0, p0, Lyt3/c1;->g:Lbs3/j;

    .line 262159
    iget-object v0, p0, Lyt3/c1;->j:Landroidx/lifecycle/Lifecycle;

    .line 262161
    iget-object v1, p0, Lyt3/c1;->k:Lyt3/c1$a;

    .line 262163
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262166
    iget-object v0, p0, Lyt3/c1;->m:Lyt3/s;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/pageredux/g;->c()V

    .line 262171
    iget-object v0, p0, Lyt3/c1;->l:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    const-string v3, "dispose direct repository adapter, bookStoreTabType="

    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const/4 v2, 0x0

    .line 262192
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    const-string v3, "deliver"

    .line 262200
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    return-void
.end method
