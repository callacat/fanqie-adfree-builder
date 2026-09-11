## classes/com/bytedance/ies/tools/prefetch/ProcessManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;",
            "Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;",
            "Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onRequestFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onRequestFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "Request failed, url: "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->b:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "Request failed, url: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
[MOD-CHANGED]
.method public final onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "Received response, url: "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->b:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104926
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 17104929
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 17104934
    move-result-wide v0

    .line 17104935
    const-wide/16 v2, 0x0

    .line 17104937
    cmp-long p1, v0, v2

    .line 17104939
    if-lez p1, :cond_57

    .line 17104941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, "Putting to cache, key: "

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v0, ", expires: "

    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 17104963
    move-result-wide v0

    .line 17104964
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104978
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104980
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->j(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "Received response, url: "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v0

    .line 17104935
    const-wide/16 v2, 0x0

    .line 17104936
    .line 17104937
    cmp-long p1, v0, v2

    .line 17104938
    .line 17104939
    if-lez p1, :cond_57

    .line 17104940
    .line 17104941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v0, "Putting to cache, key: "

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, ", expires: "

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v0

    .line 17104964
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;->c:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->j(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


