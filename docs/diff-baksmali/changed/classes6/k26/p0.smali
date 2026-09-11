## classes6/k26/p0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lk26/p0;->a:Ljava/lang/Runnable;

    .line 17104898
    const-string v1, "experience"

    .line 17104900
    const-string/jumbo v2, "\u5f00\u59cb\u6267\u884c:"

    .line 17104903
    const-string/jumbo v3, "\u6267\u884crunnable\u5f02\u5e38:"

    .line 17104906
    const-string/jumbo v4, "\u5165\u9501\u7b49\u5f85\u4e0a\u4f20\u8fdb\u5ea6\u5b8c\u6210:"

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    :try_start_11
    sget-object p1, Lk26/z0;->b:Ljava/lang/String;

    .line 17104915
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104929
    invoke-static {v1, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    sget-object v4, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104934
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104936
    const-wide/16 v7, 0x1388

    .line 17104938
    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 17104941
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104955
    invoke-static {v1, p1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_41} :catch_47
    .catchall {:try_start_11 .. :try_end_41} :catchall_45

    .line 17104961
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104964
    goto :goto_67

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    goto :goto_68

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    :try_start_48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104971
    sget-object v0, Lk26/z0;->b:Ljava/lang/String;

    .line 17104973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104975
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104991
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_48 .. :try_end_62} :catchall_45

    .line 17104994
    sget-object p1, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104996
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104999
    :goto_67
    return-void

    .line 17105000
    :goto_68
    sget-object v0, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17105002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17105005
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lk26/p0;->a:Ljava/lang/Runnable;

    .line 17104897
    .line 17104898
    const-string v1, "experience"

    .line 17104899
    .line 17104900
    const-string/jumbo v2, "\u5f00\u59cb\u6267\u884c:"

    .line 17104901
    .line 17104902
    .line 17104903
    const-string/jumbo v3, "\u6267\u884crunnable\u5f02\u5e38:"

    .line 17104904
    .line 17104905
    .line 17104906
    const-string/jumbo v4, "\u5165\u9501\u7b49\u5f85\u4e0a\u4f20\u8fdb\u5ea6\u5b8c\u6210:"

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    sget-object p1, Lk26/z0;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-static {v1, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v4, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104933
    .line 17104934
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104935
    .line 17104936
    const-wide/16 v7, 0x1388

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {v1, p1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_41} :catch_47
    .catchall {:try_start_11 .. :try_end_41} :catchall_45

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_67

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    goto :goto_68

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    :try_start_48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lk26/z0;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_48 .. :try_end_62} :catchall_45

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void

    .line 17105000
    :goto_68
    sget-object v0, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17105003
    .line 17105004
    .line 17105005
    throw p1
.end method


