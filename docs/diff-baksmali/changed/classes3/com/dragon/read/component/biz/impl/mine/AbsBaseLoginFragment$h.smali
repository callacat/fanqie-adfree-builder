## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->b:Ljava/lang/Runnable;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->c:Ljava/lang/Runnable;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->b:Ljava/lang/Runnable;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->c:Ljava/lang/Runnable;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104903
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104911
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 17104913
    const-string v2, "\u767b\u5f55\u4e2d..."

    .line 17104915
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, v0, Le44/j;->f:Landroid/view/View;

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->a:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p1, v0}, Le44/j;->h(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;

    .line 17104941
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V

    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104947
    move-result-object p1

    .line 17104948
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$a;

    .line 17104950
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V

    .line 17104953
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;

    .line 17104955
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V

    .line 17104958
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 17104912
    .line 17104913
    const-string v2, "\u767b\u5f55\u4e2d..."

    .line 17104914
    .line 17104915
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, v0, Le44/j;->f:Landroid/view/View;

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Le44/j;->h(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$a;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


