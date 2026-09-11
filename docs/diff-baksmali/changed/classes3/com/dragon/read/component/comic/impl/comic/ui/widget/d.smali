## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 17104898
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104900
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104906
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17104908
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104910
    check-cast v0, Lee4/g;

    .line 17104912
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104916
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string v1, "reminder"

    .line 17104923
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->h(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104931
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {v0}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104941
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104948
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104950
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->a:Ljava/lang/String;

    .line 17104952
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104954
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    aput-object v3, v2, v4

    .line 17104960
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104971
    move-result-object v1

    .line 17104972
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e;

    .line 17104974
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;Ljava/lang/String;)V

    .line 17104977
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f;

    .line 17104979
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f;-><init>()V

    .line 17104982
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g;

    .line 17104984
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/f;)V

    .line 17104987
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 17104897
    .line 17104898
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v0, Lee4/g;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "reminder"

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->h(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {v0}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104947
    .line 17104948
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104949
    .line 17104950
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104953
    .line 17104954
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    aput-object v3, v2, v4

    .line 17104959
    .line 17104960
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e;

    .line 17104973
    .line 17104974
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f;

    .line 17104978
    .line 17104979
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g;

    .line 17104983
    .line 17104984
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/f;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


