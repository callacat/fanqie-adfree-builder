## classes19/k62/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Li62/a;Ljava/io/OutputStream;Lk62/e;)V
[MOD-CHANGED]
.method public constructor <init>(Li62/a;Ljava/io/OutputStream;Lk62/e;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593801
    iput-object v0, p0, Lk62/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593803
    new-instance v0, Lk62/i$a;

    .line 50593805
    invoke-direct {v0, p0}, Lk62/i$a;-><init>(Lk62/i;)V

    .line 50593808
    iput-object v0, p0, Lk62/i;->f:Lk62/i$a;

    .line 50593810
    new-instance v0, Lk62/i$b;

    .line 50593812
    invoke-direct {v0, p0}, Lk62/i$b;-><init>(Lk62/i;)V

    .line 50593815
    iput-object v0, p0, Lk62/i;->g:Lk62/i$b;

    .line 50593817
    new-instance v0, Lk62/d;

    .line 50593819
    invoke-direct {v0, p1}, Lk62/d;-><init>(Li62/a;)V

    .line 50593822
    iput-object v0, p0, Lk62/i;->a:Lk62/d;

    .line 50593824
    new-instance p1, Lk62/j;

    .line 50593826
    invoke-direct {p1, p2}, Lk62/j;-><init>(Ljava/io/OutputStream;)V

    .line 50593829
    iput-object p1, p0, Lk62/i;->b:Lk62/j;

    .line 50593831
    iput-object p3, p0, Lk62/i;->c:Lk62/e;

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li62/a;Ljava/io/OutputStream;Lk62/e;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v0, p0, Lk62/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593802
    .line 50593803
    new-instance v0, Lk62/i$a;

    .line 50593804
    .line 50593805
    invoke-direct {v0, p0}, Lk62/i$a;-><init>(Lk62/i;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object v0, p0, Lk62/i;->f:Lk62/i$a;

    .line 50593809
    .line 50593810
    new-instance v0, Lk62/i$b;

    .line 50593811
    .line 50593812
    invoke-direct {v0, p0}, Lk62/i$b;-><init>(Lk62/i;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object v0, p0, Lk62/i;->g:Lk62/i$b;

    .line 50593816
    .line 50593817
    new-instance v0, Lk62/d;

    .line 50593818
    .line 50593819
    invoke-direct {v0, p1}, Lk62/d;-><init>(Li62/a;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object v0, p0, Lk62/i;->a:Lk62/d;

    .line 50593823
    .line 50593824
    new-instance p1, Lk62/j;

    .line 50593825
    .line 50593826
    invoke-direct {p1, p2}, Lk62/j;-><init>(Ljava/io/OutputStream;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p0, Lk62/i;->b:Lk62/j;

    .line 50593830
    .line 50593831
    iput-object p3, p0, Lk62/i;->c:Lk62/e;

    .line 50593832
    .line 50593833
    return-void
.end method


.method public final a(Lk62/a;)V
[MOD-CHANGED]
.method public final a(Lk62/a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lk62/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_1a

    .line 17104904
    new-instance v0, Ljava/io/IOException;

    .line 17104906
    const-string v1, "Session is closed"

    .line 17104908
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v0, p0, Lk62/i;->c:Lk62/e;

    .line 17104913
    check-cast v0, Lh62/a;

    .line 17104915
    iget-object v0, v0, Lh62/a;->a:Lh62/c;

    .line 17104917
    invoke-interface {v0, p0}, Lh62/c;->c(Lk62/f;)V

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lk62/i;->b:Lk62/j;

    .line 17104928
    iget-object v1, p0, Lk62/i;->g:Lk62/i$b;

    .line 17104930
    monitor-enter v0

    .line 17104931
    :try_start_23
    iget-object v2, v0, Lk62/j;->a:Ljava/io/BufferedOutputStream;

    .line 17104933
    invoke-virtual {p1, v2}, Lk62/a;->b(Ljava/io/BufferedOutputStream;)V

    .line 17104936
    iget-object p1, v0, Lk62/j;->a:Ljava/io/BufferedOutputStream;

    .line 17104938
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_30} :catch_31
    .catchall {:try_start_23 .. :try_end_30} :catchall_3e

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catch_31
    :try_start_31
    iget-object p1, v1, Lk62/i$b;->a:Lk62/i;

    .line 17104947
    iget-object v1, p1, Lk62/i;->c:Lk62/e;

    .line 17104949
    check-cast v1, Lh62/a;

    .line 17104951
    iget-object v1, v1, Lh62/a;->a:Lh62/c;

    .line 17104953
    invoke-interface {v1, p1}, Lh62/c;->c(Lk62/f;)V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_3e

    .line 17104956
    :goto_3c
    monitor-exit v0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v0

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lk62/a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lk62/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_1a

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/io/IOException;

    .line 17104905
    .line 17104906
    const-string v1, "Session is closed"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lk62/i;->c:Lk62/e;

    .line 17104912
    .line 17104913
    check-cast v0, Lh62/a;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lh62/a;->a:Lh62/c;

    .line 17104916
    .line 17104917
    invoke-interface {v0, p0}, Lh62/c;->c(Lk62/f;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lk62/i;->b:Lk62/j;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lk62/i;->g:Lk62/i$b;

    .line 17104929
    .line 17104930
    monitor-enter v0

    .line 17104931
    :try_start_23
    iget-object v2, v0, Lk62/j;->a:Ljava/io/BufferedOutputStream;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v2}, Lk62/a;->b(Ljava/io/BufferedOutputStream;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, v0, Lk62/j;->a:Ljava/io/BufferedOutputStream;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_30} :catch_31
    .catchall {:try_start_23 .. :try_end_30} :catchall_3e

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_3c

    .line 17104945
    :catch_31
    :try_start_31
    iget-object p1, v1, Lk62/i$b;->a:Lk62/i;

    .line 17104946
    .line 17104947
    iget-object v1, p1, Lk62/i;->c:Lk62/e;

    .line 17104948
    .line 17104949
    check-cast v1, Lh62/a;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lh62/a;->a:Lh62/c;

    .line 17104952
    .line 17104953
    invoke-interface {v1, p1}, Lh62/c;->c(Lk62/f;)V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_3e

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    monitor-exit v0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v0

    .line 17104960
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk62/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    iget-object v0, p0, Lk62/i;->c:Lk62/e;

    .line 196619
    check-cast v0, Lh62/a;

    .line 196621
    iget-object v0, v0, Lh62/a;->a:Lh62/c;

    .line 196623
    invoke-interface {v0, p0}, Lh62/c;->c(Lk62/f;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk62/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    iget-object v0, p0, Lk62/i;->c:Lk62/e;

    .line 196618
    .line 196619
    check-cast v0, Lh62/a;

    .line 196620
    .line 196621
    iget-object v0, v0, Lh62/a;->a:Lh62/c;

    .line 196622
    .line 196623
    invoke-interface {v0, p0}, Lh62/c;->c(Lk62/f;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


