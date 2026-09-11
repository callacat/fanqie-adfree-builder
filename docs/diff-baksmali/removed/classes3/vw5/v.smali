.class public final Lvw5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lut5/a;


# direct methods
.method public constructor <init>(Lut5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/v;->a:Lut5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lvw5/v;->a:Lut5/a;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lut5/a;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_3a

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iget-object v2, p0, Lvw5/v;->a:Lut5/a;

    .line 17104918
    .line 17104919
    iget-object v3, v2, Lut5/a;->E:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lut5/a;->D:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-interface {v4}, Lpn3/h;->d()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    invoke-interface {v1, v4, v3, v2}, Lpn3/h;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v0, v1}, Lpn3/h;->g(Lcom/google/gson/JsonObject;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameReporter()Lpn3/n;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v0, p0, Lvw5/v;->a:Lut5/a;

    .line 17104943
    .line 17104944
    iget-object v1, v0, Lut5/a;->D:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lut5/a;->p:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v2, "delete"

    .line 17104949
    .line 17104950
    invoke-interface {p1, v1, v0, v2}, Lpn3/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v0, p0, Lvw5/v;->a:Lut5/a;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lut5/a;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    check-cast p1, Lip3/a0;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lip3/a0;->g(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    iget-object p1, p0, Lvw5/v;->a:Lut5/a;

    .line 17104968
    .line 17104969
    new-instance v0, Lvw5/r;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p1}, Lvw5/r;-><init>(Lut5/a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    new-instance v0, Lvw5/s;

    .line 17104987
    .line 17104988
    invoke-direct {v0}, Lvw5/s;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    iget-object v0, p0, Lvw5/v;->a:Lut5/a;

    .line 17104996
    .line 17104997
    new-instance v1, Lvw5/t;

    .line 17104998
    .line 17104999
    invoke-direct {v1, v0}, Lvw5/t;-><init>(Lut5/a;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v2, Lvw5/u;

    .line 17105003
    .line 17105004
    invoke-direct {v2, v0}, Lvw5/u;-><init>(Lut5/a;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method
