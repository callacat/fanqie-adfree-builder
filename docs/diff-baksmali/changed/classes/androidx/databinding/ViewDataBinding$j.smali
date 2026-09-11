## classes/androidx/databinding/ViewDataBinding$j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Landroidx/databinding/n;

    .line 50462725
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 50462728
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Landroidx/databinding/n;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 16842754
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 16842753
    .line 16842754
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039372
    :goto_c
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 17039374
    iget-object v1, v1, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 17039376
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039385
    :cond_19
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_27

    .line 17039392
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039397
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039371
    .line 17039372
    :goto_c
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_27

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 16973826
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    goto :goto_e

    .line 16973832
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    goto :goto_e

    .line 16973832
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16973837
    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 16973832
    if-nez v0, :cond_d

    .line 16973834
    invoke-virtual {p1}, Landroidx/databinding/n;->a()Z

    .line 16973837
    :cond_d
    if-eqz v0, :cond_19

    .line 16973839
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 16973841
    iget v1, p1, Landroidx/databinding/n;->b:I

    .line 16973843
    iget-object p1, p1, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    invoke-virtual {v0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/databinding/n;->a()Z

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    if-eqz v0, :cond_19

    .line 16973838
    .line 16973839
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 16973840
    .line 16973841
    iget v1, p1, Landroidx/databinding/n;->b:I

    .line 16973842
    .line 16973843
    iget-object p1, p1, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    invoke-virtual {v0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


