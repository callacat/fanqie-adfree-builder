## classes6/k26/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    const-string v0, "experience"

    .line 17104900
    const-string/jumbo v1, "\u9605\u8bfb\u8fdb\u5ea6\u4e0a\u4f20\u5f02\u5e38\uff0c\u89e3\u9501:"

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :try_start_8
    sget-object v3, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104906
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104909
    sget-object v3, Lk26/z0;->b:Ljava/lang/String;

    .line 17104911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104929
    invoke-static {v0, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_25

    .line 17104932
    goto :goto_42

    .line 17104933
    :catch_25
    move-exception p1

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104937
    sget-object v1, Lk26/z0;->b:Ljava/lang/String;

    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v4, "unlock\u5f02\u5e38:"

    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    const-string v0, "experience"

    .line 17104899
    .line 17104900
    const-string/jumbo v1, "\u9605\u8bfb\u8fdb\u5ea6\u4e0a\u4f20\u5f02\u5e38\uff0c\u89e3\u9501:"

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :try_start_8
    sget-object v3, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Lk26/z0;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-static {v0, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_42

    .line 17104933
    :catch_25
    move-exception p1

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lk26/z0;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v4, "unlock\u5f02\u5e38:"

    .line 17104942
    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


