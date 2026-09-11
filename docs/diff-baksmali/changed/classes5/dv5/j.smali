## classes5/dv5/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196613
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196616
    iput-object v0, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Ldv5/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196631
    iput-object v0, p0, Ldv5/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ldv5/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Ldv5/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196632
    .line 196633
    return-void
.end method


.method public static synthetic b(Ldv5/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public static synthetic b(Ldv5/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50397186
    invoke-virtual {p0, p1, v0, p2}, Ldv5/j;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ldv5/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, v0, p2}, Ldv5/j;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50593806
    move-result p2

    .line 50593807
    if-eqz p2, :cond_1f

    .line 50593809
    new-instance p2, Ldv5/j$b;

    .line 50593811
    iget-object v0, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50593813
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ldv5/j$a;

    .line 50593819
    invoke-direct {p2, v0, p3}, Ldv5/j$b;-><init>(Ldv5/j$a;Landroidx/lifecycle/Observer;)V

    .line 50593822
    goto :goto_25

    .line 50593823
    :cond_1f
    new-instance p2, Ldv5/j$b;

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    invoke-direct {p2, v0, p3}, Ldv5/j$b;-><init>(Ldv5/j$a;Landroidx/lifecycle/Observer;)V

    .line 50593829
    :goto_25
    iget-object v0, p0, Ldv5/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593831
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    iget-object p3, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50593836
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    if-eqz p2, :cond_1f

    .line 50593808
    .line 50593809
    new-instance p2, Ldv5/j$b;

    .line 50593810
    .line 50593811
    iget-object v0, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ldv5/j$a;

    .line 50593818
    .line 50593819
    invoke-direct {p2, v0, p3}, Ldv5/j$b;-><init>(Ldv5/j$a;Landroidx/lifecycle/Observer;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_25

    .line 50593823
    :cond_1f
    new-instance p2, Ldv5/j$b;

    .line 50593824
    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    invoke-direct {p2, v0, p3}, Ldv5/j$b;-><init>(Ldv5/j$a;Landroidx/lifecycle/Observer;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    iget-object v0, p0, Ldv5/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p3, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50593835
    .line 50593836
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final c(Ldv5/a;)V
[MOD-CHANGED]
.method public final c(Ldv5/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973830
    new-instance v1, Ldv5/j$a;

    .line 16973832
    iget-object v2, p0, Ldv5/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973834
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-direct {v1, v2, p1}, Ldv5/j$a;-><init>(ILdv5/a;)V

    .line 16973841
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldv5/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973829
    .line 16973830
    new-instance v1, Ldv5/j$a;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Ldv5/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-direct {v1, v2, p1}, Ldv5/j$a;-><init>(ILdv5/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d(Ldv5/a;)V
[MOD-CHANGED]
.method public final d(Ldv5/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973830
    new-instance v1, Ldv5/j$a;

    .line 16973832
    iget-object v2, p0, Ldv5/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973834
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-direct {v1, v2, p1}, Ldv5/j$a;-><init>(ILdv5/a;)V

    .line 16973841
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ldv5/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973829
    .line 16973830
    new-instance v1, Ldv5/j$a;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Ldv5/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-direct {v1, v2, p1}, Ldv5/j$a;-><init>(ILdv5/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


