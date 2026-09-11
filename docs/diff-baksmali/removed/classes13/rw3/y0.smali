.class public final Lrw3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv5/h;


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/y0;->a:Lrw3/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lrw3/y0;->a:Lrw3/x0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104902
    .line 17104903
    iget-object v2, v0, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104904
    .line 17104905
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const-string v2, "deliver"

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-nez v1, :cond_22

    .line 17104915
    .line 17104916
    iget-object p1, v0, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "ProfileBookView updateBookshelfData \u975e\u4e3b\u6001\uff0c\u4e0d\u6267\u884c"

    .line 17104925
    .line 17104926
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_7d

    .line 17104930
    :cond_22
    iget-boolean v1, v0, Lrw3/x0;->r:Z

    .line 17104931
    .line 17104932
    if-nez v1, :cond_34

    .line 17104933
    .line 17104934
    iget-object p1, v0, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v1, "ProfileBookView updateBookshelfData, \u547d\u4e2d\u4e0d\u5c55\u793a\u4e2a\u4eba\u4e3b\u9875\u4e66\u67b6/\u6536\u85cf\u5b9e\u9a8c\uff0c\u4e0d\u6267\u884c"

    .line 17104943
    .line 17104944
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_7d

    .line 17104948
    :cond_34
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_42

    .line 17104953
    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    invoke-virtual {v0, p1}, Lrw3/x0;->setMultiBookData(Lao3/t;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lrw3/x0;->p()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_7d

    .line 17104962
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, v0, Lrw3/x0;->y:Luj6/p2;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->g(Ljava/util/List;Ljava/util/Map;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->c(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v1, Lrw3/w0;

    .line 17104984
    .line 17104985
    invoke-direct {v1}, Lrw3/w0;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    new-instance v1, Lrw3/u0;

    .line 17105009
    .line 17105010
    invoke-direct {v1, v0}, Lrw3/u0;-><init>(Lrw3/x0;)V

    .line 17105011
    .line 17105012
    .line 17105013
    new-instance v2, Lrw3/v0;

    .line 17105014
    .line 17105015
    invoke-direct {v2, v0}, Lrw3/v0;-><init>(Lrw3/x0;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-void
.end method
