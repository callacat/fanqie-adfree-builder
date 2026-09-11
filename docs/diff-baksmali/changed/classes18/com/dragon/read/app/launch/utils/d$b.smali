## classes18/com/dragon/read/app/launch/utils/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/utils/d;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/utils/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/utils/d$b;->a:Lcom/dragon/read/app/launch/utils/d;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/utils/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/utils/d$b;->a:Lcom/dragon/read/app/launch/utils/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104902
    const/16 v1, 0x64

    .line 17104904
    if-ne p1, v1, :cond_44

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/app/launch/utils/d$b;->a:Lcom/dragon/read/app/launch/utils/d;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_44

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/app/launch/utils/d$b;->a:Lcom/dragon/read/app/launch/utils/d;

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_44

    .line 17104929
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104931
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104933
    const-string v1, "TurboMode"

    .line 17104935
    const-string v2, "default"

    .line 17104937
    const-string v3, "[main_thread] finish dispatch."

    .line 17104939
    invoke-static {v2, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    sget-object p1, Lq63/h0;->a:Lq63/h0;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const-string/jumbo p1, "onScatterFinish"

    .line 17104950
    sput-object p1, Lq63/h0;->d:Ljava/lang/String;

    .line 17104952
    const-wide/16 v3, 0x0

    .line 17104954
    invoke-static {v3, v4}, Lq63/h0;->a(J)V

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    const-string v1, "ScatterMessageFunnel"

    .line 17104961
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    const/16 v1, 0x64

    .line 17104903
    .line 17104904
    if-ne p1, v1, :cond_44

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/app/launch/utils/d$b;->a:Lcom/dragon/read/app/launch/utils/d;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_44

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/app/launch/utils/d$b;->a:Lcom/dragon/read/app/launch/utils/d;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_44

    .line 17104928
    .line 17104929
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v1, "TurboMode"

    .line 17104934
    .line 17104935
    const-string v2, "default"

    .line 17104936
    .line 17104937
    const-string v3, "[main_thread] finish dispatch."

    .line 17104938
    .line 17104939
    invoke-static {v2, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Lq63/h0;->a:Lq63/h0;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string/jumbo p1, "onScatterFinish"

    .line 17104948
    .line 17104949
    .line 17104950
    sput-object p1, Lq63/h0;->d:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-wide/16 v3, 0x0

    .line 17104953
    .line 17104954
    invoke-static {v3, v4}, Lq63/h0;->a(J)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v1, "ScatterMessageFunnel"

    .line 17104960
    .line 17104961
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


