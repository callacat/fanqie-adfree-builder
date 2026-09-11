## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/i2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m(Z)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 196627
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;->cancel()V

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196637
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m(Z)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i2;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196636
    .line 196637
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 196638
    .line 196639
    return-void
.end method


