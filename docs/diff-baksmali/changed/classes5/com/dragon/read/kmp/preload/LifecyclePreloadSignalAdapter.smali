## classes5/com/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/preload/c;Le93/m;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/c;Le93/m;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 50593828
    new-instance p1, Lcom/dragon/read/kmp/preload/n;

    .line 50593830
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/preload/n;-><init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V

    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->h:Lcom/dragon/read/kmp/preload/n;

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/c;Le93/m;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 50593803
    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 50593827
    .line 50593828
    new-instance p1, Lcom/dragon/read/kmp/preload/n;

    .line 50593829
    .line 50593830
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/preload/n;-><init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->h:Lcom/dragon/read/kmp/preload/n;

    .line 50593834
    .line 50593835
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 262146
    if-nez v0, :cond_2f

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Boolean;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2f

    .line 262162
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->f:Z

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_2f

    .line 262167
    :cond_17
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 262170
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 262172
    new-instance v1, Lcom/dragon/read/kmp/preload/l0;

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 262176
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Ljava/lang/String;

    .line 262182
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/l0;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v1}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2f

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2f

    .line 262161
    .line 262162
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->f:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_2f

    .line 262167
    :cond_17
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 262171
    .line 262172
    new-instance v1, Lcom/dragon/read/kmp/preload/l0;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 262175
    .line 262176
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/l0;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v1}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->f:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    goto :goto_33

    .line 327690
    :cond_a
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->h:Lcom/dragon/read/kmp/preload/n;

    .line 327696
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327699
    const/4 v0, 0x0

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327702
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 327704
    if-nez v0, :cond_1b

    .line 327706
    goto :goto_33

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 327710
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 327712
    new-instance v1, Lcom/dragon/read/kmp/preload/m0;

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 327716
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Ljava/lang/String;

    .line 327722
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/m0;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v1}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 327731
    :goto_33
    const/4 v0, 0x1

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->f:Z

    .line 327734
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 327736
    new-instance v1, Lcom/dragon/read/kmp/preload/n0;

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 327740
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/lang/String;

    .line 327746
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/n0;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v1}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->f:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_33

    .line 327690
    :cond_a
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->h:Lcom/dragon/read/kmp/preload/n;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327701
    .line 327702
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 327703
    .line 327704
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    goto :goto_33

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 327711
    .line 327712
    new-instance v1, Lcom/dragon/read/kmp/preload/m0;

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 327715
    .line 327716
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/m0;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v1}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 327729
    .line 327730
    .line 327731
    :goto_33
    const/4 v0, 0x1

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->f:Z

    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 327735
    .line 327736
    new-instance v1, Lcom/dragon/read/kmp/preload/n0;

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 327739
    .line 327740
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/n0;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039374
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-instance v4, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter$runOnMain$1;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter$runOnMain$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039388
    const/4 v5, 0x3

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-instance v4, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter$runOnMain$1;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter$runOnMain$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v5, 0x3

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/preload/l;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/l;-><init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/preload/l;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/l;-><init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


