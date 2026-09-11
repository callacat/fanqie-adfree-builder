## classes/androidx/concurrent/futures/AbstractResolvableFuture.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7b4f7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 327688
    const-string v1, "false"

    .line 327690
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327697
    move-result v0

    .line 327698
    sput-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 327700
    const-class v0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 327712
    :try_start_20
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 327714
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327716
    const-class v2, Ljava/lang/Thread;

    .line 327718
    const-string v3, "a"

    .line 327720
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327723
    move-result-object v2

    .line 327724
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327726
    const-class v3, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327728
    const-string v4, "b"

    .line 327730
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327733
    move-result-object v3

    .line 327734
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 327736
    const-class v4, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327738
    const-string v5, "c"

    .line 327740
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327743
    move-result-object v4

    .line 327744
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 327746
    const-class v5, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 327748
    const-string v6, "b"

    .line 327750
    invoke-static {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327753
    move-result-object v5

    .line 327754
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 327756
    const-class v6, Ljava/lang/Object;

    .line 327758
    const-string v7, "a"

    .line 327760
    invoke-static {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327763
    move-result-object v6

    .line 327764
    move-object v1, v0

    .line 327765
    invoke-direct/range {v1 .. v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_58
    .catchall {:try_start_20 .. :try_end_58} :catchall_5a

    .line 327768
    const/4 v1, 0x0

    .line 327769
    goto :goto_61

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    move-object v1, v0

    .line 327772
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 327774
    invoke-direct {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$f;-><init>()V

    .line 327777
    :goto_61
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 327779
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 327781
    if-eqz v1, :cond_70

    .line 327783
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 327785
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 327787
    const-string v3, "SafeAtomicHelper is broken!"

    .line 327789
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327792
    :cond_70
    new-instance v0, Ljava/lang/Object;

    .line 327794
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327797
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7b4f7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 327687
    .line 327688
    const-string v1, "false"

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    sput-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 327699
    .line 327700
    const-class v0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 327711
    .line 327712
    :try_start_20
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 327713
    .line 327714
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327715
    .line 327716
    const-class v2, Ljava/lang/Thread;

    .line 327717
    .line 327718
    const-string v3, "a"

    .line 327719
    .line 327720
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327725
    .line 327726
    const-class v3, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327727
    .line 327728
    const-string v4, "b"

    .line 327729
    .line 327730
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 327735
    .line 327736
    const-class v4, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327737
    .line 327738
    const-string v5, "c"

    .line 327739
    .line 327740
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 327745
    .line 327746
    const-class v5, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 327747
    .line 327748
    const-string v6, "b"

    .line 327749
    .line 327750
    invoke-static {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 327755
    .line 327756
    const-class v6, Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v7, "a"

    .line 327759
    .line 327760
    invoke-static {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v6

    .line 327764
    move-object v1, v0

    .line 327765
    invoke-direct/range {v1 .. v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_58
    .catchall {:try_start_20 .. :try_end_58} :catchall_5a

    .line 327766
    .line 327767
    .line 327768
    const/4 v1, 0x0

    .line 327769
    goto :goto_61

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    move-object v1, v0

    .line 327772
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 327773
    .line 327774
    invoke-direct {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$f;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 327778
    .line 327779
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 327780
    .line 327781
    if-eqz v1, :cond_70

    .line 327782
    .line 327783
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 327784
    .line 327785
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 327786
    .line 327787
    const-string v3, "SafeAtomicHelper is broken!"

    .line 327788
    .line 327789
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    new-instance v0, Ljava/lang/Object;

    .line 327793
    .line 327794
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327795
    .line 327796
    .line 327797
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 327798
    .line 327799
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V
[MOD-CHANGED]
.method public static b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17104898
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 17104900
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17104902
    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_0

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104911
    iget-object v2, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17104913
    if-eqz v2, :cond_18

    .line 17104915
    iput-object v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17104917
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17104920
    :cond_18
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17104922
    goto :goto_c

    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104925
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 17104927
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104929
    invoke-virtual {v2, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_1b

    .line 17104935
    move-object p0, v1

    .line 17104936
    :goto_28
    if-eqz v0, :cond_31

    .line 17104938
    iget-object v2, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104940
    iput-object p0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104942
    move-object p0, v0

    .line 17104943
    move-object v0, v2

    .line 17104944
    goto :goto_28

    .line 17104945
    :cond_31
    :goto_31
    if-eqz p0, :cond_48

    .line 17104947
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104949
    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->a:Ljava/lang/Runnable;

    .line 17104951
    instance-of v3, v2, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104953
    if-nez v3, :cond_42

    .line 17104955
    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 17104957
    invoke-static {v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17104960
    move-object p0, v0

    .line 17104961
    goto :goto_31

    .line 17104962
    :cond_42
    check-cast v2, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    throw v1

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17104897
    .line 17104898
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 17104899
    .line 17104900
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_0

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104910
    .line 17104911
    iget-object v2, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_18

    .line 17104914
    .line 17104915
    iput-object v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17104916
    .line 17104917
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17104921
    .line 17104922
    goto :goto_c

    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104924
    .line 17104925
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 17104926
    .line 17104927
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_1b

    .line 17104934
    .line 17104935
    move-object p0, v1

    .line 17104936
    :goto_28
    if-eqz v0, :cond_31

    .line 17104937
    .line 17104938
    iget-object v2, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104939
    .line 17104940
    iput-object p0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104941
    .line 17104942
    move-object p0, v0

    .line 17104943
    move-object v0, v2

    .line 17104944
    goto :goto_28

    .line 17104945
    :cond_31
    :goto_31
    if-eqz p0, :cond_48

    .line 17104946
    .line 17104947
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17104948
    .line 17104949
    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->a:Ljava/lang/Runnable;

    .line 17104950
    .line 17104951
    instance-of v3, v2, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104952
    .line 17104953
    if-nez v3, :cond_42

    .line 17104954
    .line 17104955
    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 17104956
    .line 17104957
    invoke-static {v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17104958
    .line 17104959
    .line 17104960
    move-object p0, v0

    .line 17104961
    goto :goto_31

    .line 17104962
    :cond_42
    check-cast v2, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    throw v1

    .line 17104968
    :cond_48
    return-void
.end method


.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33816579
    goto :goto_22

    .line 33816580
    :catch_4
    move-exception v0

    .line 33816581
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 33816583
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 33816585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v4, "RuntimeException while executing runnable "

    .line 33816589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p0, " with executor "

    .line 33816597
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33816577
    .line 33816578
    .line 33816579
    goto :goto_22

    .line 33816580
    :catch_4
    move-exception v0

    .line 33816581
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 33816582
    .line 33816583
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 33816584
    .line 33816585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v4, "RuntimeException while executing runnable "

    .line 33816588
    .line 33816589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p0, " with executor "

    .line 33816596
    .line 33816597
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16973828
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 16973829
    if-eqz v0, :cond_e

    .line 16973831
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16973838
    :cond_e
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973842
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16973849
    :cond_19
    throw p0

    .line 16973850
    :catch_1a
    const/4 v0, 0x1

    .line 16973851
    goto :goto_1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 16973829
    if-eqz v0, :cond_e

    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    throw p0

    .line 16973850
    :catch_1a
    const/4 v0, 0x1

    .line 16973851
    goto :goto_1
.end method


.method public final a(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "]"

    .line 17104898
    :try_start_2
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "SUCCESS, result=["

    .line 17104904
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104907
    if-ne v1, p0, :cond_10

    .line 17104909
    const-string v1, "this future"

    .line 17104911
    goto :goto_14

    .line 17104912
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    :goto_14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_1a} :catch_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_1a} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 17104922
    goto :goto_44

    .line 17104923
    :catch_1b
    move-exception v0

    .line 17104924
    const-string v1, "UNKNOWN, cause=["

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v0, " thrown from get()]"

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    goto :goto_44

    .line 17104942
    :catch_2e
    const-string v0, "CANCELLED"

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    goto :goto_44

    .line 17104948
    :catch_34
    move-exception v1

    .line 17104949
    const-string v2, "FAILURE, cause=["

    .line 17104951
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "]"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "SUCCESS, result=["

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    if-ne v1, p0, :cond_10

    .line 17104908
    .line 17104909
    const-string v1, "this future"

    .line 17104910
    .line 17104911
    goto :goto_14

    .line 17104912
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    :goto_14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_1a} :catch_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_1a} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_44

    .line 17104923
    :catch_1b
    move-exception v0

    .line 17104924
    const-string v1, "UNKNOWN, cause=["

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, " thrown from get()]"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_44

    .line 17104942
    :catch_2e
    const-string v0, "CANCELLED"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_44

    .line 17104948
    :catch_34
    move-exception v1

    .line 17104949
    const-string v2, "FAILURE, cause=["

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816584
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816586
    if-eq v0, v1, :cond_22

    .line 33816588
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816590
    invoke-direct {v1, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33816593
    :cond_11
    iput-object v0, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816595
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 33816597
    invoke-virtual {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816606
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816608
    if-ne v0, v2, :cond_11

    .line 33816610
    :cond_22
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816583
    .line 33816584
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816585
    .line 33816586
    if-eq v0, v1, :cond_22

    .line 33816587
    .line 33816588
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816589
    .line 33816590
    invoke-direct {v1, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    iput-object v0, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816594
    .line 33816595
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 33816596
    .line 33816597
    invoke-virtual {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816605
    .line 33816606
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 33816607
    .line 33816608
    if-ne v0, v2, :cond_11

    .line 33816609
    .line 33816610
    :cond_22
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final cancel(Z)Z
[MOD-CHANGED]
.method public final cancel(Z)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v3, 0x0

    .line 17104905
    :goto_9
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104907
    or-int/2addr v3, v4

    .line 17104908
    if-eqz v3, :cond_43

    .line 17104910
    sget-boolean v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 17104912
    if-eqz v3, :cond_1f

    .line 17104914
    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17104916
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 17104918
    const-string v5, "Future.cancel() was called."

    .line 17104920
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-direct {v3, v4, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17104926
    goto :goto_26

    .line 17104927
    :cond_1f
    if-eqz p1, :cond_24

    .line 17104929
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17104934
    :cond_26
    :goto_26
    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 17104936
    invoke-virtual {p1, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_3d

    .line 17104942
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 17104945
    instance-of p1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_44

    .line 17104950
    :cond_36
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 17104959
    instance-of p1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104961
    if-nez p1, :cond_26

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    return v1
.end method

[INNER-ORIGINAL]
.method public final cancel(Z)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v3, 0x0

    .line 17104905
    :goto_9
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104906
    .line 17104907
    or-int/2addr v3, v4

    .line 17104908
    if-eqz v3, :cond_43

    .line 17104909
    .line 17104910
    sget-boolean v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_1f

    .line 17104913
    .line 17104914
    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17104915
    .line 17104916
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 17104917
    .line 17104918
    const-string v5, "Future.cancel() was called."

    .line 17104919
    .line 17104920
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {v3, v4, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_26

    .line 17104927
    :cond_1f
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17104933
    .line 17104934
    :cond_26
    :goto_26
    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_3d

    .line 17104941
    .line 17104942
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 17104943
    .line 17104944
    .line 17104945
    instance-of p1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_44

    .line 17104950
    :cond_36
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    instance-of p1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_26

    .line 17104962
    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    return v1
.end method


.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17039362
    if-nez v0, :cond_18

    .line 17039364
    instance-of v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 17039370
    if-ne p1, v0, :cond_d

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :cond_d
    return-object p1

    .line 17039374
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17039376
    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 17039378
    iget-object p1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->a:Ljava/lang/Throwable;

    .line 17039380
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17039383
    throw v0

    .line 17039384
    :cond_18
    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17039386
    iget-object p1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->a:Ljava/lang/Throwable;

    .line 17039388
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 17039390
    const-string v1, "Task was cancelled."

    .line 17039392
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17039398
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_18

    .line 17039363
    .line 17039364
    instance-of v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    if-ne p1, v0, :cond_d

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :cond_d
    return-object p1

    .line 17039374
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17039375
    .line 17039376
    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->a:Ljava/lang/Throwable;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    throw v0

    .line 17039384
    :cond_18
    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->a:Ljava/lang/Throwable;

    .line 17039387
    .line 17039388
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 17039389
    .line 17039390
    const-string v1, "Task was cancelled."

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327682
    instance-of v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 327684
    if-eqz v1, :cond_21

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v2, "setFuture=["

    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v0, "null"

    .line 327700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v0, "]"

    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 327715
    if-eqz v0, :cond_42

    .line 327717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327719
    const-string v1, "remaining delay=["

    .line 327721
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    move-object v1, p0

    .line 327725
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 327727
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327729
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 327732
    move-result-wide v1

    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, " ms]"

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    instance-of v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 327683
    .line 327684
    if-eqz v1, :cond_21

    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v2, "setFuture=["

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "null"

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v0, "]"

    .line 327704
    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 327714
    .line 327715
    if-eqz v0, :cond_42

    .line 327716
    .line 327717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v1, "remaining delay=["

    .line 327720
    .line 327721
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v1, p0

    .line 327725
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 327726
    .line 327727
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327728
    .line 327729
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v1

    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, " ms]"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    return-object v0
.end method


.method public final g(Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V
[MOD-CHANGED]
.method public final g(Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17039363
    :goto_3
    iget-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17039365
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17039367
    if-ne p1, v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_29

    .line 17039373
    iget-object v2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17039375
    iget-object v3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17039377
    if-eqz v3, :cond_15

    .line 17039379
    move-object v1, p1

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    if-eqz v1, :cond_1e

    .line 17039383
    iput-object v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17039385
    iget-object p1, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17039387
    if-nez p1, :cond_27

    .line 17039389
    goto :goto_3

    .line 17039390
    :cond_1e
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 17039392
    invoke-virtual {v3, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_3

    .line 17039399
    :cond_27
    :goto_27
    move-object p1, v2

    .line 17039400
    goto :goto_b

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17039362
    .line 17039363
    :goto_3
    iget-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17039364
    .line 17039365
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17039366
    .line 17039367
    if-ne p1, v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_29

    .line 17039372
    .line 17039373
    iget-object v2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17039374
    .line 17039375
    iget-object v3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_15

    .line 17039378
    .line 17039379
    move-object v1, p1

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    if-eqz v1, :cond_1e

    .line 17039382
    .line 17039383
    iput-object v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 17039384
    .line 17039385
    iget-object p1, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_27

    .line 17039388
    .line 17039389
    goto :goto_3

    .line 17039390
    :cond_1e
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 17039391
    .line 17039392
    invoke-virtual {v3, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_3

    .line 17039399
    :cond_27
    :goto_27
    move-object p1, v2

    .line 17039400
    goto :goto_b

    .line 17039401
    :cond_29
    return-void
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_61

    .line 327686
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_e

    .line 327692
    const/4 v3, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v3, 0x0

    .line 327695
    :goto_f
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 327697
    xor-int/2addr v4, v2

    .line 327698
    and-int/2addr v3, v4

    .line 327699
    if-eqz v3, :cond_1a

    .line 327701
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327708
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327710
    if-eq v0, v3, :cond_5a

    .line 327712
    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327714
    invoke-direct {v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$g;-><init>()V

    .line 327717
    :cond_25
    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 327719
    invoke-virtual {v4, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 327722
    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_54

    .line 327728
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 327731
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_4b

    .line 327737
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327739
    if-eqz v0, :cond_3f

    .line 327741
    const/4 v4, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v4, 0x0

    .line 327744
    :goto_40
    instance-of v5, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 327746
    xor-int/2addr v5, v2

    .line 327747
    and-int/2addr v4, v5

    .line 327748
    if-eqz v4, :cond_30

    .line 327750
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0

    .line 327755
    :cond_4b
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->g(Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 327758
    new-instance v0, Ljava/lang/InterruptedException;

    .line 327760
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 327763
    throw v0

    .line 327764
    :cond_54
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327766
    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327768
    if-ne v0, v4, :cond_25

    .line 327770
    :cond_5a
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327772
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    move-result-object v0

    .line 327776
    return-object v0

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    .line 327779
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_61

    .line 327685
    .line 327686
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_e

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v3, 0x0

    .line 327695
    :goto_f
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 327696
    .line 327697
    xor-int/2addr v4, v2

    .line 327698
    and-int/2addr v3, v4

    .line 327699
    if-eqz v3, :cond_1a

    .line 327700
    .line 327701
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327707
    .line 327708
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327709
    .line 327710
    if-eq v0, v3, :cond_5a

    .line 327711
    .line 327712
    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327713
    .line 327714
    invoke-direct {v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$g;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 327718
    .line 327719
    invoke-virtual {v4, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_54

    .line 327727
    .line 327728
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_4b

    .line 327736
    .line 327737
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327738
    .line 327739
    if-eqz v0, :cond_3f

    .line 327740
    .line 327741
    const/4 v4, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v4, 0x0

    .line 327744
    :goto_40
    instance-of v5, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 327745
    .line 327746
    xor-int/2addr v5, v2

    .line 327747
    and-int/2addr v4, v5

    .line 327748
    if-eqz v4, :cond_30

    .line 327749
    .line 327750
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0

    .line 327755
    :cond_4b
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->g(Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Ljava/lang/InterruptedException;

    .line 327759
    .line 327760
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    throw v0

    .line 327764
    :cond_54
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327765
    .line 327766
    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 327767
    .line 327768
    if-ne v0, v4, :cond_25

    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    return-object v0

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    .line 327778
    .line 327779
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    throw v0
.end method


.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-wide/from16 v1, p1

    .line 34013188
    move-object/from16 v3, p3

    .line 34013190
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34013193
    move-result-wide v4

    .line 34013194
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013197
    move-result v6

    .line 34013198
    if-nez v6, :cond_1a9

    .line 34013200
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 34013202
    const/4 v8, 0x1

    .line 34013203
    if-eqz v6, :cond_17

    .line 34013205
    const/4 v9, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v9, 0x0

    .line 34013208
    :goto_18
    instance-of v10, v6, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 34013210
    xor-int/2addr v10, v8

    .line 34013211
    and-int/2addr v9, v10

    .line 34013212
    if-eqz v9, :cond_23

    .line 34013214
    invoke-virtual {v0, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    move-result-object v1

    .line 34013218
    return-object v1

    .line 34013219
    :cond_23
    const-wide/16 v9, 0x0

    .line 34013221
    cmp-long v6, v4, v9

    .line 34013223
    if-lez v6, :cond_2f

    .line 34013225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013228
    move-result-wide v11

    .line 34013229
    add-long/2addr v11, v4

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-wide v11, v9

    .line 34013232
    :goto_30
    const-wide/16 v13, 0x3e8

    .line 34013234
    cmp-long v6, v4, v13

    .line 34013236
    if-ltz v6, :cond_8b

    .line 34013238
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013240
    sget-object v15, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013242
    if-eq v6, v15, :cond_84

    .line 34013244
    new-instance v15, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013246
    invoke-direct {v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$g;-><init>()V

    .line 34013249
    :cond_41
    sget-object v7, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 34013251
    invoke-virtual {v7, v15, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 34013254
    invoke-virtual {v7, v0, v6, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z

    .line 34013257
    move-result v6

    .line 34013258
    if-eqz v6, :cond_7e

    .line 34013260
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 34013263
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013266
    move-result v4

    .line 34013267
    if-nez v4, :cond_75

    .line 34013269
    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 34013271
    if-eqz v4, :cond_5b

    .line 34013273
    const/4 v5, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v5, 0x0

    .line 34013276
    :goto_5c
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 34013278
    xor-int/2addr v6, v8

    .line 34013279
    and-int/2addr v5, v6

    .line 34013280
    if-eqz v5, :cond_67

    .line 34013282
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object v1

    .line 34013286
    return-object v1

    .line 34013287
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013290
    move-result-wide v4

    .line 34013291
    sub-long v4, v11, v4

    .line 34013293
    cmp-long v6, v4, v13

    .line 34013295
    if-gez v6, :cond_4c

    .line 34013297
    invoke-virtual {v0, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture;->g(Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 34013300
    goto :goto_8b

    .line 34013301
    :cond_75
    invoke-virtual {v0, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture;->g(Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 34013304
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013306
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013309
    throw v1

    .line 34013310
    :cond_7e
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013312
    sget-object v7, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013314
    if-ne v6, v7, :cond_41

    .line 34013316
    :cond_84
    iget-object v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 34013318
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    move-result-object v1

    .line 34013322
    return-object v1

    .line 34013323
    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    .line 34013325
    if-lez v6, :cond_b4

    .line 34013327
    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 34013329
    if-eqz v4, :cond_95

    .line 34013331
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 34013336
    xor-int/2addr v6, v8

    .line 34013337
    and-int/2addr v5, v6

    .line 34013338
    if-eqz v5, :cond_a1

    .line 34013340
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    move-result-object v1

    .line 34013344
    return-object v1

    .line 34013345
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013348
    move-result v4

    .line 34013349
    if-nez v4, :cond_ae

    .line 34013351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013354
    move-result-wide v4

    .line 34013355
    sub-long v4, v11, v4

    .line 34013357
    goto :goto_8b

    .line 34013358
    :cond_ae
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013360
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013363
    throw v1

    .line 34013364
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 34013371
    move-result-object v7

    .line 34013372
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34013374
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013377
    move-result-object v7

    .line 34013378
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013380
    const-string v15, "Waited "

    .line 34013382
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013388
    const-string v1, " "

    .line 34013390
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013400
    move-result-object v2

    .line 34013401
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    move-result-object v2

    .line 34013408
    add-long v11, v4, v13

    .line 34013410
    cmp-long v15, v11, v9

    .line 34013412
    if-gez v15, :cond_172

    .line 34013414
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013416
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013419
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    const-string v2, " (plus "

    .line 34013424
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    move-result-object v2

    .line 34013431
    neg-long v4, v4

    .line 34013432
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013434
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34013437
    move-result-wide v11

    .line 34013438
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34013441
    move-result-wide v17

    .line 34013442
    sub-long v4, v4, v17

    .line 34013444
    cmp-long v3, v11, v9

    .line 34013446
    if-eqz v3, :cond_110

    .line 34013448
    cmp-long v9, v4, v13

    .line 34013450
    if-lez v9, :cond_10d

    .line 34013452
    goto :goto_110

    .line 34013453
    :cond_10d
    const/16 v16, 0x0

    .line 34013455
    goto :goto_112

    .line 34013456
    :cond_110
    :goto_110
    const/16 v16, 0x1

    .line 34013458
    :goto_112
    if-lez v3, :cond_14b

    .line 34013460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    move-result-object v2

    .line 34013481
    if-eqz v16, :cond_13c

    .line 34013483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013485
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013491
    const-string v2, ","

    .line 34013493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013499
    move-result-object v2

    .line 34013500
    :cond_13c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013514
    move-result-object v2

    .line 34013515
    :cond_14b
    if-eqz v16, :cond_161

    .line 34013517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013525
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013528
    const-string v2, " nanoseconds "

    .line 34013530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013536
    move-result-object v2

    .line 34013537
    :cond_161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    const-string v2, "delay)"

    .line 34013547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013553
    move-result-object v2

    .line 34013554
    :cond_172
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 34013557
    move-result v1

    .line 34013558
    if-eqz v1, :cond_18f

    .line 34013560
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 34013562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013564
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013570
    const-string v2, " but future completed as timeout expired"

    .line 34013572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013578
    move-result-object v2

    .line 34013579
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34013582
    throw v1

    .line 34013583
    :cond_18f
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 34013585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013593
    const-string v2, " for "

    .line 34013595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013604
    move-result-object v2

    .line 34013605
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34013608
    throw v1

    .line 34013609
    :cond_1a9
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013611
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013614
    throw v1
.end method

[INNER-ORIGINAL]
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-wide/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v3, p3

    .line 34013189
    .line 34013190
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-wide v4

    .line 34013194
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v6

    .line 34013198
    if-nez v6, :cond_1a9

    .line 34013199
    .line 34013200
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 34013201
    .line 34013202
    const/4 v8, 0x1

    .line 34013203
    if-eqz v6, :cond_17

    .line 34013204
    .line 34013205
    const/4 v9, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v9, 0x0

    .line 34013208
    :goto_18
    instance-of v10, v6, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 34013209
    .line 34013210
    xor-int/2addr v10, v8

    .line 34013211
    and-int/2addr v9, v10

    .line 34013212
    if-eqz v9, :cond_23

    .line 34013213
    .line 34013214
    invoke-virtual {v0, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    return-object v1

    .line 34013219
    :cond_23
    const-wide/16 v9, 0x0

    .line 34013220
    .line 34013221
    cmp-long v6, v4, v9

    .line 34013222
    .line 34013223
    if-lez v6, :cond_2f

    .line 34013224
    .line 34013225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-wide v11

    .line 34013229
    add-long/2addr v11, v4

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-wide v11, v9

    .line 34013232
    :goto_30
    const-wide/16 v13, 0x3e8

    .line 34013233
    .line 34013234
    cmp-long v6, v4, v13

    .line 34013235
    .line 34013236
    if-ltz v6, :cond_8b

    .line 34013237
    .line 34013238
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013239
    .line 34013240
    sget-object v15, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013241
    .line 34013242
    if-eq v6, v15, :cond_84

    .line 34013243
    .line 34013244
    new-instance v15, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013245
    .line 34013246
    invoke-direct {v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$g;-><init>()V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    sget-object v7, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 34013250
    .line 34013251
    invoke-virtual {v7, v15, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v7, v0, v6, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    if-eqz v6, :cond_7e

    .line 34013259
    .line 34013260
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v4

    .line 34013267
    if-nez v4, :cond_75

    .line 34013268
    .line 34013269
    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 34013270
    .line 34013271
    if-eqz v4, :cond_5b

    .line 34013272
    .line 34013273
    const/4 v5, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v5, 0x0

    .line 34013276
    :goto_5c
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 34013277
    .line 34013278
    xor-int/2addr v6, v8

    .line 34013279
    and-int/2addr v5, v6

    .line 34013280
    if-eqz v5, :cond_67

    .line 34013281
    .line 34013282
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    return-object v1

    .line 34013287
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-wide v4

    .line 34013291
    sub-long v4, v11, v4

    .line 34013292
    .line 34013293
    cmp-long v6, v4, v13

    .line 34013294
    .line 34013295
    if-gez v6, :cond_4c

    .line 34013296
    .line 34013297
    invoke-virtual {v0, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture;->g(Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 34013298
    .line 34013299
    .line 34013300
    goto :goto_8b

    .line 34013301
    :cond_75
    invoke-virtual {v0, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture;->g(Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V

    .line 34013302
    .line 34013303
    .line 34013304
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013305
    .line 34013306
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    throw v1

    .line 34013310
    :cond_7e
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013311
    .line 34013312
    sget-object v7, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 34013313
    .line 34013314
    if-ne v6, v7, :cond_41

    .line 34013315
    .line 34013316
    :cond_84
    iget-object v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 34013317
    .line 34013318
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    return-object v1

    .line 34013323
    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    .line 34013324
    .line 34013325
    if-lez v6, :cond_b4

    .line 34013326
    .line 34013327
    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 34013328
    .line 34013329
    if-eqz v4, :cond_95

    .line 34013330
    .line 34013331
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 34013335
    .line 34013336
    xor-int/2addr v6, v8

    .line 34013337
    and-int/2addr v5, v6

    .line 34013338
    if-eqz v5, :cond_a1

    .line 34013339
    .line 34013340
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    return-object v1

    .line 34013345
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v4

    .line 34013349
    if-nez v4, :cond_ae

    .line 34013350
    .line 34013351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-wide v4

    .line 34013355
    sub-long v4, v11, v4

    .line 34013356
    .line 34013357
    goto :goto_8b

    .line 34013358
    :cond_ae
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013359
    .line 34013360
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013361
    .line 34013362
    .line 34013363
    throw v1

    .line 34013364
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v7

    .line 34013372
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34013373
    .line 34013374
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v7

    .line 34013378
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    const-string v15, "Waited "

    .line 34013381
    .line 34013382
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    const-string v1, " "

    .line 34013389
    .line 34013390
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    add-long v11, v4, v13

    .line 34013409
    .line 34013410
    cmp-long v15, v11, v9

    .line 34013411
    .line 34013412
    if-gez v15, :cond_172

    .line 34013413
    .line 34013414
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v2, " (plus "

    .line 34013423
    .line 34013424
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    neg-long v4, v4

    .line 34013432
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013433
    .line 34013434
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-wide v11

    .line 34013438
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-wide v17

    .line 34013442
    sub-long v4, v4, v17

    .line 34013443
    .line 34013444
    cmp-long v3, v11, v9

    .line 34013445
    .line 34013446
    if-eqz v3, :cond_110

    .line 34013447
    .line 34013448
    cmp-long v9, v4, v13

    .line 34013449
    .line 34013450
    if-lez v9, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_110

    .line 34013453
    :cond_10d
    const/16 v16, 0x0

    .line 34013454
    .line 34013455
    goto :goto_112

    .line 34013456
    :cond_110
    :goto_110
    const/16 v16, 0x1

    .line 34013457
    .line 34013458
    :goto_112
    if-lez v3, :cond_14b

    .line 34013459
    .line 34013460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    if-eqz v16, :cond_13c

    .line 34013482
    .line 34013483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    .line 34013491
    const-string v2, ","

    .line 34013492
    .line 34013493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    :cond_13c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v2

    .line 34013515
    :cond_14b
    if-eqz v16, :cond_161

    .line 34013516
    .line 34013517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    const-string v2, " nanoseconds "

    .line 34013529
    .line 34013530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v2

    .line 34013537
    :cond_161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013538
    .line 34013539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    .line 34013545
    const-string v2, "delay)"

    .line 34013546
    .line 34013547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v2

    .line 34013554
    :cond_172
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v1

    .line 34013558
    if-eqz v1, :cond_18f

    .line 34013559
    .line 34013560
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 34013561
    .line 34013562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013563
    .line 34013564
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013568
    .line 34013569
    .line 34013570
    const-string v2, " but future completed as timeout expired"

    .line 34013571
    .line 34013572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v2

    .line 34013579
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34013580
    .line 34013581
    .line 34013582
    throw v1

    .line 34013583
    :cond_18f
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 34013584
    .line 34013585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013586
    .line 34013587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013591
    .line 34013592
    .line 34013593
    const-string v2, " for "

    .line 34013594
    .line 34013595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v2

    .line 34013605
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34013606
    .line 34013607
    .line 34013608
    throw v1

    .line 34013609
    :cond_1a9
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013610
    .line 34013611
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013612
    .line 34013613
    .line 34013614
    throw v1
.end method


.method public final isCancelled()Z
[MOD-CHANGED]
.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 65538
    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 65537
    .line 65538
    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 65539
    .line 65540
    return v0
.end method


.method public final isDone()Z
[MOD-CHANGED]
.method public final isDone()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_7

    .line 131077
    const/4 v2, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v2, 0x0

    .line 131080
    :goto_8
    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 131082
    xor-int/2addr v0, v1

    .line 131083
    and-int/2addr v0, v2

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDone()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_7

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v2, 0x0

    .line 131080
    :goto_8
    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 131081
    .line 131082
    xor-int/2addr v0, v1

    .line 131083
    and-int/2addr v0, v2

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "[status="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327699
    instance-of v1, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 327701
    const-string v2, "]"

    .line 327703
    if-eqz v1, :cond_1f

    .line 327705
    const-string v1, "CANCELLED"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    goto :goto_64

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_29

    .line 327717
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    .line 327720
    goto :goto_64

    .line 327721
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->f()Ljava/lang/String;

    .line 327724
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_41

    .line 327726
    :catch_2e
    move-exception v1

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, "Exception thrown from implementation: "

    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    if-eqz v1, :cond_55

    .line 327747
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327750
    move-result v3

    .line 327751
    if-nez v3, :cond_55

    .line 327753
    const-string v3, "PENDING, info=["

    .line 327755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    goto :goto_64

    .line 327765
    :cond_55
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 327768
    move-result v1

    .line 327769
    if-eqz v1, :cond_5f

    .line 327771
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    .line 327774
    goto :goto_64

    .line 327775
    :cond_5f
    const-string v1, "PENDING"

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "[status="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 327698
    .line 327699
    instance-of v1, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 327700
    .line 327701
    const-string v2, "]"

    .line 327702
    .line 327703
    if-eqz v1, :cond_1f

    .line 327704
    .line 327705
    const-string v1, "CANCELLED"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    goto :goto_64

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_29

    .line 327716
    .line 327717
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_64

    .line 327721
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->f()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_41

    .line 327726
    :catch_2e
    move-exception v1

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v4, "Exception thrown from implementation: "

    .line 327730
    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    if-eqz v1, :cond_55

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    if-nez v3, :cond_55

    .line 327752
    .line 327753
    const-string v3, "PENDING, info=["

    .line 327754
    .line 327755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    goto :goto_64

    .line 327765
    :cond_55
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    if-eqz v1, :cond_5f

    .line 327770
    .line 327771
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_64

    .line 327775
    :cond_5f
    const-string v1, "PENDING"

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    return-object v0
.end method


