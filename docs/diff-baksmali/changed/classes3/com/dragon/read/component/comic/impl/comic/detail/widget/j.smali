## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104908
    if-eqz v0, :cond_66

    .line 17104910
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v1, "\u6f2b\u753b\u8be6\u60c5\u9875"

    .line 17104917
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104928
    const-string v1, ""

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104942
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104955
    move-result-object v3

    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    new-array v4, v4, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104959
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104961
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104963
    invoke-direct {v5, v0, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104966
    aput-object v5, v4, v1

    .line 17104968
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104979
    move-result-object v1

    .line 17104980
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;

    .line 17104982
    invoke-direct {v3, p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/s;

    .line 17104987
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/s;-><init>()V

    .line 17104990
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/t;

    .line 17104992
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/s;)V

    .line 17104995
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_66

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "\u6f2b\u753b\u8be6\u60c5\u9875"

    .line 17104916
    .line 17104917
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104951
    .line 17104952
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    new-array v4, v4, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104958
    .line 17104959
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104960
    .line 17104961
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104962
    .line 17104963
    invoke-direct {v5, v0, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104964
    .line 17104965
    .line 17104966
    aput-object v5, v4, v1

    .line 17104967
    .line 17104968
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;

    .line 17104981
    .line 17104982
    invoke-direct {v3, p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/s;

    .line 17104986
    .line 17104987
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/s;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/t;

    .line 17104991
    .line 17104992
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/s;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


