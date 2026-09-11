## classes18/com/bytedance/reparo/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/reparo/e;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/e;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/e$b;->b:Lcom/bytedance/reparo/e;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/reparo/e$b;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/e;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/e$b;->b:Lcom/bytedance/reparo/e;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/reparo/e$b;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/reparo/core/exception/PatchException;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/reparo/RemotePatchFetcher$ResponseNullException;

    .line 17039362
    const-string v1, "PatchManager"

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v2, "query remote patch info failed: "

    .line 17039371
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    :try_start_19
    sget-object v2, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 17039387
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_25

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const-string/jumbo v0, "query remote patch info failed"

    .line 17039394
    invoke-static {v1, v0, p1}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    :catchall_25
    :goto_25
    iget-wide v0, p0, Lcom/bytedance/reparo/e$b;->a:J

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-static {v2}, Lpc1/f;->c(Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17039403
    move-result-object v2

    .line 17039404
    iput-wide v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17039406
    invoke-virtual {v2, p1}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 17039409
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/reparo/RemotePatchFetcher$ResponseNullException;

    .line 17039361
    .line 17039362
    const-string v1, "PatchManager"

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "query remote patch info failed: "

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :try_start_19
    sget-object v2, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_25

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const-string/jumbo v0, "query remote patch info failed"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, v0, p1}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :catchall_25
    :goto_25
    iget-wide v0, p0, Lcom/bytedance/reparo/e$b;->a:J

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-static {v2}, Lpc1/f;->c(Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    iput-wide v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17039405
    .line 17039406
    invoke-virtual {v2, p1}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/reparo/model/PatchFetchInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/reparo/e$b;->b:Lcom/bytedance/reparo/e;

    .line 17104898
    iget-wide v1, p0, Lcom/bytedance/reparo/e$b;->a:J

    .line 17104900
    monitor-enter v0

    .line 17104901
    :try_start_5
    invoke-static {p1}, Llc1/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 17104904
    move-result-object v3

    .line 17104905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    invoke-static {v4}, Lpc1/f;->c(Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17104914
    move-result-object v5

    .line 17104915
    iput-object v3, v5, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 17104917
    iput-wide v1, v5, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17104919
    iput-boolean v4, v5, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 17104921
    invoke-virtual {v5}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17104924
    invoke-static {p1}, Lcom/bytedance/reparo/e;->e(Ljava/util/List;)V

    .line 17104927
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    invoke-static {p1}, Llc1/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 17104936
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 17104939
    check-cast p1, Ljava/util/ArrayList;

    .line 17104941
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104944
    move-result v1

    .line 17104945
    if-lez v1, :cond_52

    .line 17104947
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_55

    .line 17104957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104966
    move-result-object v2

    .line 17104967
    new-instance v3, Lcom/bytedance/reparo/f;

    .line 17104969
    iget-object v4, v0, Lcom/bytedance/reparo/e;->c:Lcom/bytedance/reparo/d;

    .line 17104971
    invoke-direct {v3, v1, v4}, Lcom/bytedance/reparo/f;-><init>(Lcom/bytedance/reparo/model/PatchFetchInfo;Lcom/bytedance/reparo/d;)V

    .line 17104974
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104977
    goto :goto_37

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_57

    .line 17104981
    :cond_55
    monitor-exit v0

    .line 17104982
    return-void

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit v0

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/reparo/model/PatchFetchInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/reparo/e$b;->b:Lcom/bytedance/reparo/e;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/bytedance/reparo/e$b;->a:J

    .line 17104899
    .line 17104900
    monitor-enter v0

    .line 17104901
    :try_start_5
    invoke-static {p1}, Llc1/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    invoke-static {v4}, Lpc1/f;->c(Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v5

    .line 17104915
    iput-object v3, v5, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-wide v1, v5, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17104918
    .line 17104919
    iput-boolean v4, v5, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 17104920
    .line 17104921
    invoke-virtual {v5}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/bytedance/reparo/e;->e(Ljava/util/List;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Llc1/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast p1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-lez v1, :cond_52

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_55

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    new-instance v3, Lcom/bytedance/reparo/f;

    .line 17104968
    .line 17104969
    iget-object v4, v0, Lcom/bytedance/reparo/e;->c:Lcom/bytedance/reparo/d;

    .line 17104970
    .line 17104971
    invoke-direct {v3, v1, v4}, Lcom/bytedance/reparo/f;-><init>(Lcom/bytedance/reparo/model/PatchFetchInfo;Lcom/bytedance/reparo/d;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_37

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_57

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    monitor-exit v0

    .line 17104982
    return-void

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit v0

    .line 17104985
    throw p1
.end method


