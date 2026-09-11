.class public final synthetic Lsy5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/model/UserStatusRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/model/UserStatusRequest;-><init>()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104916
    if-eqz v1, :cond_22

    .line 17104918
    sget-object v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104920
    if-eq v1, v2, :cond_22

    .line 17104922
    const-string v2, "1"

    .line 17104924
    iput-object v2, v0, Lcom/dragon/read/model/UserStatusRequest;->isLhftActive:Ljava/lang/String;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 17104928
    iput-object v1, v0, Lcom/dragon/read/model/UserStatusRequest;->unitIdRule:Ljava/lang/String;

    .line 17104930
    :cond_22
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {v1, v0}, Lna6/a$a;->getUserStatusRxJava(Lcom/dragon/read/model/UserStatusRequest;)Lio/reactivex/Observable;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Lsy5/w;

    .line 17104956
    invoke-direct {v1, p1}, Lsy5/w;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104959
    new-instance v2, Lsy5/x;

    .line 17104961
    invoke-direct {v2, v1}, Lsy5/x;-><init>(Lsy5/w;)V

    .line 17104964
    new-instance v1, Lsy5/b;

    .line 17104966
    invoke-direct {v1, p1}, Lsy5/b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104969
    new-instance p1, Lsy5/c;

    .line 17104971
    invoke-direct {p1, v1}, Lsy5/c;-><init>(Lsy5/b;)V

    .line 17104974
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    return-void
.end method
