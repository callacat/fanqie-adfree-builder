## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;Landroidx/lifecycle/MutableLiveData;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;Lio/reactivex/disposables/CompositeDisposable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;Landroidx/lifecycle/MutableLiveData;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;Lio/reactivex/disposables/CompositeDisposable;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->a:Lxv5/h;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->c:Landroidx/lifecycle/Observer;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;Landroidx/lifecycle/MutableLiveData;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;Lio/reactivex/disposables/CompositeDisposable;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->a:Lxv5/h;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->c:Landroidx/lifecycle/Observer;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->a:Lxv5/h;

    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->c:Landroidx/lifecycle/Observer;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 196626
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->a:Lxv5/h;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->c:Landroidx/lifecycle/Observer;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


