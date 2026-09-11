## classes18/k61/g.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lk61/g;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 17104898
    iget-wide v1, p0, Lk61/g;->b:J

    .line 17104900
    iget-object v3, p0, Lk61/g;->c:Ly51/a;

    .line 17104902
    iget-object v4, p0, Lk61/g;->d:Ljava/lang/String;

    .line 17104904
    iget-object v5, p0, Lk61/g;->e:Ly51/a;

    .line 17104906
    check-cast p1, Lv51/e;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    :try_start_f
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/j;->a(Lv51/e;)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    move-result-wide v6

    .line 17104919
    sub-long/2addr v6, v1

    .line 17104920
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104922
    invoke-virtual {v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 17104925
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {v3, p1}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_4f

    .line 17104933
    :catchall_25
    move-exception p1

    .line 17104934
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17104936
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string/jumbo v2, "url="

    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, ", error="

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string/jumbo v2, "worker"

    .line 17104968
    const/4 v3, -0x6

    .line 17104969
    invoke-virtual {v0, v2, v3, v1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104972
    invoke-interface {v5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lk61/g;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lk61/g;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lk61/g;->c:Ly51/a;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lk61/g;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lk61/g;->e:Ly51/a;

    .line 17104905
    .line 17104906
    check-cast p1, Lv51/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    :try_start_f
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/j;->a(Lv51/e;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v6

    .line 17104919
    sub-long/2addr v6, v1

    .line 17104920
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {v3, p1}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_4f

    .line 17104933
    :catchall_25
    move-exception p1

    .line 17104934
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string/jumbo v2, "url="

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, ", error="

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const-string/jumbo v2, "worker"

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v3, -0x6

    .line 17104969
    invoke-virtual {v0, v2, v3, v1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


