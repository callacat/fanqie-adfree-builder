## classes6/e46/q.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le46/q;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104898
    iget-object v1, p0, Le46/q;->b:Ljava/lang/String;

    .line 17104900
    iget-wide v2, p0, Le46/q;->c:J

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v4, Lv56/a1;->b:Lv56/a1;

    .line 17104909
    invoke-virtual {v4}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104912
    move-result-object v4

    .line 17104913
    if-eqz v4, :cond_1d

    .line 17104915
    iget-object v5, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104917
    iget-object v4, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_20

    .line 17104925
    :cond_1d
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->I(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17104928
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string/jumbo v2, "\u8be5\u7ae0\u8282\u6682\u672a\u652f\u6301\u542c\u8bfb\u540c\u6b65:"

    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104950
    const-string v4, "experience"

    .line 17104952
    const-string v5, "AudioSyncReader"

    .line 17104954
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    aput-object p1, v1, v2

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "default"

    .line 17104974
    const-string v2, "play this page error = %s"

    .line 17104976
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le46/q;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le46/q;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Le46/q;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v4, Lv56/a1;->b:Lv56/a1;

    .line 17104908
    .line 17104909
    invoke-virtual {v4}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    if-eqz v4, :cond_1d

    .line 17104914
    .line 17104915
    iget-object v5, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v4, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_20

    .line 17104924
    .line 17104925
    :cond_1d
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->I(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string/jumbo v2, "\u8be5\u7ae0\u8282\u6682\u672a\u652f\u6301\u542c\u8bfb\u540c\u6b65:"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const-string v4, "experience"

    .line 17104951
    .line 17104952
    const-string v5, "AudioSyncReader"

    .line 17104953
    .line 17104954
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    aput-object p1, v1, v2

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "default"

    .line 17104973
    .line 17104974
    const-string v2, "play this page error = %s"

    .line 17104975
    .line 17104976
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


