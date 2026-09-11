.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l0;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l0;->c:Z

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    const-wide/16 v3, 0xc8

    .line 17104910
    .line 17104911
    add-long v7, v1, v3

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104924
    .line 17104925
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104926
    .line 17104927
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v9

    .line 17104934
    if-eqz v9, :cond_53

    .line 17104935
    .line 17104936
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;

    .line 17104937
    .line 17104938
    move-object v0, v10

    .line 17104939
    move-object v1, p1

    .line 17104940
    move-object v2, v9

    .line 17104941
    move v3, v6

    .line 17104942
    move-wide v4, v7

    .line 17104943
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Lau5/p;ZJ)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, v9, Lau5/p;->f:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v7, v8, v0, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->m(JLjava/lang/String;Z)Lio/reactivex/Single;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_6c

    .line 17104979
    :cond_53
    sget-object v2, Lkv3/m;->a:Lkv3/m;

    .line 17104980
    .line 17104981
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v2, v1, v4, v0}, Lkv3/m;->e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    if-eqz v0, :cond_6c

    .line 17104994
    .line 17104995
    iget-object v0, v0, Lau5/d0;->o:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v7, v8, v0, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->m(JLjava/lang/String;Z)Lio/reactivex/Single;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method
