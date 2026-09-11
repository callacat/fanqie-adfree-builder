## classes5/com/dragon/read/kmp/community/template/vm/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/dragon/read/kmp/community/template/vm/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/dragon/read/kmp/community/template/vm/k;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/vm/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/dragon/read/kmp/community/template/vm/k;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/vm/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/j;->b:Lkotlin/jvm/functions/Function0;

    .line 16973843
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/j;->b:Lkotlin/jvm/functions/Function0;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


