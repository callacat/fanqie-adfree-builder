.class public final Lou3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv5/h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/m2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

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
    .registers 7
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
    iget-object v0, p0, Lou3/m2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->m:Z

    .line 17104899
    .line 17104900
    if-nez v1, :cond_17

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v1, "deliver"

    .line 17104912
    .line 17104913
    const-string v2, "ProfileBookshelfFragment updateBookshelfData, \u975e\u4e3b\u6001\uff0c\u4e0d\u6267\u884c"

    .line 17104914
    .line 17104915
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_75

    .line 17104919
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_3c

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->h:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_20

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_20

    .line 17104956
    :cond_3c
    sget-object p1, Ljx3/h;->a:Ljx3/h;

    .line 17104957
    .line 17104958
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->q:Luj6/p2;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, v2}, Ljx3/h;->l(Ljava/util/List;Ljava/util/Map;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->c(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v1, Lou3/q2;

    .line 17104976
    .line 17104977
    invoke-direct {v1}, Lou3/q2;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    new-instance v1, Lou3/o2;

    .line 17105001
    .line 17105002
    invoke-direct {v1, v0}, Lou3/o2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v2, Lou3/p2;

    .line 17105006
    .line 17105007
    invoke-direct {v2, v0}, Lou3/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method
