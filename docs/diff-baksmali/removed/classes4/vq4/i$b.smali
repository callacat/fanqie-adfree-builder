.class public final Lvq4/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq4/i;->u(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvq4/i;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lvq4/i;Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvq4/i$b;->a:Lvq4/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvq4/i$b;->b:Landroidx/lifecycle/Lifecycle;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lvq4/i$b;->a:Lvq4/i;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Lvq4/i;->i:Lvq4/i$c;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lvq4/i$b;->b:Landroidx/lifecycle/Lifecycle;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v1, p0, Lvq4/i$b;->a:Lvq4/i;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lvq4/i;->i:Lvq4/i$c;

    .line 17104912
    .line 17104913
    invoke-interface {p1, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709;->a:Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709$a;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p1, Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709;->c:Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709;

    .line 17104928
    .line 17104929
    iget-boolean p1, p1, Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709;->enableRepeatOpt:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_49

    .line 17104932
    .line 17104933
    const-class p1, Lvq4/i;

    .line 17104934
    .line 17104935
    monitor-enter p1

    .line 17104936
    :try_start_28
    const-string v1, "VideoFeedLandingCacheHelperV2"

    .line 17104937
    .line 17104938
    const-string v2, "onDestroy reset instance"

    .line 17104939
    .line 17104940
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v3, "deliver"

    .line 17104943
    .line 17104944
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lvq4/i;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Lvq4/i;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    sput-object v0, Lvq4/i;->k:Lvq4/i;

    .line 17104953
    .line 17104954
    sget-object v0, Lvq4/e;->a:Lvq4/e;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    sput-object v0, Lvq4/e;->d:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 17104961
    .line 17104962
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_46

    .line 17104963
    .line 17104964
    monitor-exit p1

    .line 17104965
    goto :goto_49

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    monitor-exit p1

    .line 17104968
    throw v0

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
