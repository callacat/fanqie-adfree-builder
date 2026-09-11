## classes6/n56/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131077
    const-string v1, ""

    .line 131079
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131082
    iput-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131076
    .line 131077
    const-string v1, ""

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    iget-object p1, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    iget-object p1, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973841
    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final c(Ljava/lang/String;Ln56/v;Ln56/p;)Lo56/b;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ln56/v;Ln56/p;)Lo56/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln56/v;",
            "Ln56/p;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Ljava/lang/CharSequence;

    .line 50593803
    if-eqz v0, :cond_16

    .line 50593805
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 50593815
    :goto_17
    if-eqz v0, :cond_23

    .line 50593817
    iget-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593819
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50593822
    invoke-virtual {p0, p2, p3}, Ln56/a;->b(Ln56/v;Ln56/p;)Lo56/b;

    .line 50593825
    move-result-object p1

    .line 50593826
    goto :goto_35

    .line 50593827
    :cond_23
    iget-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593829
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50593832
    move-result-object v0

    .line 50593833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593836
    move-result p1

    .line 50593837
    if-eqz p1, :cond_34

    .line 50593839
    invoke-virtual {p0, p2, p3}, Ln56/a;->b(Ln56/v;Ln56/p;)Lo56/b;

    .line 50593842
    move-result-object p1

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p1, 0x0

    .line 50593845
    :goto_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ln56/v;Ln56/p;)Lo56/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln56/v;",
            "Ln56/p;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Ljava/lang/CharSequence;

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_16

    .line 50593804
    .line 50593805
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 50593815
    :goto_17
    if-eqz v0, :cond_23

    .line 50593816
    .line 50593817
    iget-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p2, p3}, Ln56/a;->b(Ln56/v;Ln56/p;)Lo56/b;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    goto :goto_35

    .line 50593827
    :cond_23
    iget-object v0, p0, Ln56/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593828
    .line 50593829
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v0

    .line 50593833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    if-eqz p1, :cond_34

    .line 50593838
    .line 50593839
    invoke-virtual {p0, p2, p3}, Ln56/a;->b(Ln56/v;Ln56/p;)Lo56/b;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p1, 0x0

    .line 50593845
    :goto_35
    return-object p1
.end method


