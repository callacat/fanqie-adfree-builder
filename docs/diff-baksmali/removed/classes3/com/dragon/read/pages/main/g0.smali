.class public final Lcom/dragon/read/pages/main/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/AbsActivity;

.field public final synthetic b:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/g0;->b:Lcom/dragon/read/pages/main/c0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/g0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    aput-object p1, v0, v1

    .line 17104907
    .line 17104908
    const-string p1, "default"

    .line 17104909
    .line 17104910
    const-string v1, "show recommend dialog has error =%s"

    .line 17104911
    .line 17104912
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/pages/main/g0;->b:Lcom/dragon/read/pages/main/c0;

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/pages/main/g0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v2, Lvw3/g2;

    .line 17104938
    .line 17104939
    invoke-direct {v2, p1, v1}, Lvw3/g2;-><init>(Lvw3/q1;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v1, Lcom/dragon/read/pages/main/i0;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Lcom/dragon/read/pages/main/i0;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v1, Lcom/dragon/read/pages/main/h0;

    .line 17104980
    .line 17104981
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/h0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method
