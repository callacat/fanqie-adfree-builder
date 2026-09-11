## classes3/com/dragon/read/component/biz/impl/ui/bookmall/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 33685506
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->c:Z

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->a:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 33685505
    .line 33685506
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->c:Z

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->a:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->a:Z

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->a:Z

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1f

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 16973845
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->c:Z

    .line 16973847
    new-instance v2, Lta4/t1;

    .line 16973849
    invoke-direct {v2, v0, v1}, Lta4/t1;-><init>(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16973852
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->a:Z

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1f

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 16973844
    .line 16973845
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;->c:Z

    .line 16973846
    .line 16973847
    new-instance v2, Lta4/t1;

    .line 16973848
    .line 16973849
    invoke-direct {v2, v0, v1}, Lta4/t1;-><init>(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


