## classes3/qd4/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lqd4/r;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const v0, 0x7f060b23

    .line 17104903
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104909
    const-string v2, ""

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-nez v1, :cond_16

    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    move-object v1, v3

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    goto :goto_7a

    .line 17104929
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104931
    if-nez v0, :cond_29

    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    move-object v0, v3

    .line 17104937
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104939
    if-eqz v0, :cond_2f

    .line 17104941
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104943
    :cond_2f
    if-eqz v3, :cond_3b

    .line 17104945
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-string v0, "\u6f2b\u753b\u8be6\u60c5\u9875"

    .line 17104952
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104961
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104971
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104974
    move-result-object v2

    .line 17104975
    const/4 v3, 0x1

    .line 17104976
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104978
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104980
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104982
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    aput-object v4, v3, v5

    .line 17104988
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104995
    move-result-object v3

    .line 17104996
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104999
    move-result-object v2

    .line 17105000
    new-instance v3, Lqd4/h;

    .line 17105002
    invoke-direct {v3, p1, v1, v0}, Lqd4/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    new-instance p1, Lqd4/i;

    .line 17105007
    invoke-direct {p1}, Lqd4/i;-><init>()V

    .line 17105010
    new-instance v0, Lqd4/j;

    .line 17105012
    invoke-direct {v0, p1}, Lqd4/j;-><init>(Lqd4/i;)V

    .line 17105015
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lqd4/r;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const v0, 0x7f060b23

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104908
    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-nez v1, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object v1, v3

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_7a

    .line 17104929
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    move-object v0, v3

    .line 17104937
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_2f

    .line 17104940
    .line 17104941
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104942
    .line 17104943
    :cond_2f
    if-eqz v3, :cond_3b

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "\u6f2b\u753b\u8be6\u60c5\u9875"

    .line 17104951
    .line 17104952
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104970
    .line 17104971
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const/4 v3, 0x1

    .line 17104976
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104977
    .line 17104978
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104979
    .line 17104980
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104981
    .line 17104982
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    aput-object v4, v3, v5

    .line 17104987
    .line 17104988
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    new-instance v3, Lqd4/h;

    .line 17105001
    .line 17105002
    invoke-direct {v3, p1, v1, v0}, Lqd4/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance p1, Lqd4/i;

    .line 17105006
    .line 17105007
    invoke-direct {p1}, Lqd4/i;-><init>()V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance v0, Lqd4/j;

    .line 17105011
    .line 17105012
    invoke-direct {v0, p1}, Lqd4/j;-><init>(Lqd4/i;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method


