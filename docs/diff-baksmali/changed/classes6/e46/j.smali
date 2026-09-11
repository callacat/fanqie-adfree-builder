## classes6/e46/j.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Le46/j;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104898
    iget-object v1, p0, Le46/j;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_60

    .line 17104909
    instance-of v2, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$IgnoreException;

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    goto :goto_60

    .line 17104914
    :cond_12
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 17104916
    invoke-virtual {v2}, Lv56/a1;->q()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_2c

    .line 17104922
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104925
    move-result-object v4

    .line 17104926
    iget-object v4, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104931
    move-result-object v5

    .line 17104932
    iget-object v5, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_3f

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104947
    move-result-object v5

    .line 17104948
    if-nez v5, :cond_39

    .line 17104950
    const-wide/16 v5, 0x0

    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    iget v5, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17104955
    int-to-long v5, v5

    .line 17104956
    :goto_3c
    invoke-virtual {v0, v5, v6, v4, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->I(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17104959
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104961
    const/4 v4, 0x3

    .line 17104962
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104964
    aput-object v1, v4, v3

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104970
    move-result-object v2

    .line 17104971
    aput-object v2, v4, v1

    .line 17104973
    const/4 v1, 0x2

    .line 17104974
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v4, v1

    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, "default"

    .line 17104986
    const-string v1, "get chapter audio sync reader model error, reader book id = %s, audio player info = %s, error = %s"

    .line 17104988
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    goto :goto_7f

    .line 17104992
    :cond_60
    :goto_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104994
    const-string v1, "errorConsumer:"

    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    new-array v0, v3, [Ljava/lang/Object;

    .line 17105016
    const-string v1, "experience"

    .line 17105018
    const-string v2, "AudioSyncReader"

    .line 17105020
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Le46/j;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le46/j;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_60

    .line 17104908
    .line 17104909
    instance-of v2, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$IgnoreException;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_60

    .line 17104914
    :cond_12
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lv56/a1;->q()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_2c

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    iget-object v4, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    iget-object v5, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_3f

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    if-nez v5, :cond_39

    .line 17104949
    .line 17104950
    const-wide/16 v5, 0x0

    .line 17104951
    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    iget v5, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17104954
    .line 17104955
    int-to-long v5, v5

    .line 17104956
    :goto_3c
    invoke-virtual {v0, v5, v6, v4, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->I(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104960
    .line 17104961
    const/4 v4, 0x3

    .line 17104962
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    aput-object v1, v4, v3

    .line 17104965
    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    aput-object v2, v4, v1

    .line 17104972
    .line 17104973
    const/4 v1, 0x2

    .line 17104974
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v4, v1

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, "default"

    .line 17104985
    .line 17104986
    const-string v1, "get chapter audio sync reader model error, reader book id = %s, audio player info = %s, error = %s"

    .line 17104987
    .line 17104988
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_7f

    .line 17104992
    :cond_60
    :goto_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    const-string v1, "errorConsumer:"

    .line 17104995
    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    new-array v0, v3, [Ljava/lang/Object;

    .line 17105015
    .line 17105016
    const-string v1, "experience"

    .line 17105017
    .line 17105018
    const-string v2, "AudioSyncReader"

    .line 17105019
    .line 17105020
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


