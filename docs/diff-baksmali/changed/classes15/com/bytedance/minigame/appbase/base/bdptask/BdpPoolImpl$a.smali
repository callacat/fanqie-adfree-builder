## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17235975
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17235978
    :try_start_a
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e:Landroid/util/SparseArray;

    .line 17235980
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17235983
    move-result-object v2

    .line 17235984
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v2, :cond_3b

    .line 17235989
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/HashMap;

    .line 17235991
    invoke-static {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    move-result-object v5

    .line 17235999
    check-cast v5, Ljava/util/Set;

    .line 17236001
    if-eqz v5, :cond_37

    .line 17236003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    move-result-object v6

    .line 17236007
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236010
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 17236013
    move-result v5

    .line 17236014
    if-eqz v5, :cond_37

    .line 17236016
    invoke-static {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17236019
    move-result-object v5

    .line 17236020
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    :cond_37
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_129

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v2, v3

    .line 17236028
    :goto_3c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236031
    if-eqz v2, :cond_128

    .line 17236033
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17236035
    invoke-virtual {v2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17236038
    move-result p1

    .line 17236039
    iget v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236041
    iget v1, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17236043
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236045
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236048
    :try_start_50
    sget-object v5, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h:Landroid/util/SparseArray;

    .line 17236050
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Ljava/util/Set;

    .line 17236056
    if-eqz v6, :cond_6a

    .line 17236058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236065
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17236068
    move-result v1

    .line 17236069
    if-eqz v1, :cond_6a

    .line 17236071
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6a
    .catchall {:try_start_50 .. :try_end_6a} :catchall_121

    .line 17236074
    :cond_6a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236077
    invoke-virtual {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17236080
    move-result v0

    .line 17236081
    if-eqz v0, :cond_104

    .line 17236083
    iget v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236085
    iget v1, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17236087
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236089
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236092
    :try_start_7c
    sget-object v5, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->j:Landroid/util/SparseArray;

    .line 17236094
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236097
    move-result-object v6

    .line 17236098
    check-cast v6, Ljava/util/Set;

    .line 17236100
    if-eqz v6, :cond_96

    .line 17236102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236109
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17236112
    move-result v1

    .line 17236113
    if-eqz v1, :cond_96

    .line 17236115
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_96
    .catchall {:try_start_7c .. :try_end_96} :catchall_fd

    .line 17236118
    :cond_96
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236121
    invoke-virtual {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17236124
    move-result v0

    .line 17236125
    if-eqz v0, :cond_d0

    .line 17236127
    iget v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236129
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236131
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236134
    :try_start_a6
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 17236136
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236139
    move-result-object v0

    .line 17236140
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17236142
    if-eqz v0, :cond_b7

    .line 17236144
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17236147
    move-result-object v0

    .line 17236148
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v0, v3

    .line 17236152
    :goto_b8
    if-eqz v0, :cond_c0

    .line 17236154
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17236156
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17236159
    move-result-object v3
    :try_end_c0
    .catchall {:try_start_a6 .. :try_end_c0} :catchall_c9

    .line 17236160
    :cond_c0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236163
    if-eqz v3, :cond_d0

    .line 17236165
    invoke-static {v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17236168
    goto :goto_d0

    .line 17236169
    :catchall_c9
    move-exception p1

    .line 17236170
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236175
    throw p1

    .line 17236176
    :cond_d0
    :goto_d0
    invoke-virtual {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17236179
    move-result v0

    .line 17236180
    if-eqz v0, :cond_104

    .line 17236182
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236184
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236187
    :try_start_db
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 17236189
    iget v3, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236191
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236194
    move-result-object v3

    .line 17236195
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17236197
    if-eqz v3, :cond_f2

    .line 17236199
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 17236202
    move-result v3

    .line 17236203
    if-eqz v3, :cond_f2

    .line 17236205
    iget v3, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236207
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_f2
    .catchall {:try_start_db .. :try_end_f2} :catchall_f6

    .line 17236210
    :cond_f2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236213
    goto :goto_104

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236217
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236220
    throw p1

    .line 17236221
    :catchall_fd
    move-exception p1

    .line 17236222
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236224
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236227
    throw p1

    .line 17236228
    :cond_104
    :goto_104
    if-eqz p1, :cond_128

    .line 17236230
    iget-wide v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 17236232
    const-wide/16 v3, 0x0

    .line 17236234
    cmp-long p1, v0, v3

    .line 17236236
    if-lez p1, :cond_128

    .line 17236238
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17236240
    if-eqz p1, :cond_128

    .line 17236242
    iget-object p1, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236244
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236246
    if-ne p1, v0, :cond_119

    .line 17236248
    goto :goto_128

    .line 17236249
    :cond_119
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17236251
    if-eqz p1, :cond_128

    .line 17236253
    invoke-interface {p1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;->taskFinish(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17236256
    goto :goto_128

    .line 17236257
    :catchall_121
    move-exception p1

    .line 17236258
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236260
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236263
    throw p1

    .line 17236264
    :cond_128
    :goto_128
    return-void

    .line 17236265
    :catchall_129
    move-exception p1

    .line 17236266
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236268
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236271
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17235976
    .line 17235977
    .line 17235978
    :try_start_a
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e:Landroid/util/SparseArray;

    .line 17235979
    .line 17235980
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17235985
    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v2, :cond_3b

    .line 17235988
    .line 17235989
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/HashMap;

    .line 17235990
    .line 17235991
    invoke-static {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    check-cast v5, Ljava/util/Set;

    .line 17236000
    .line 17236001
    if-eqz v5, :cond_37

    .line 17236002
    .line 17236003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v6

    .line 17236007
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v5

    .line 17236014
    if-eqz v5, :cond_37

    .line 17236015
    .line 17236016
    invoke-static {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_129

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v2, v3

    .line 17236028
    :goto_3c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236029
    .line 17236030
    .line 17236031
    if-eqz v2, :cond_128

    .line 17236032
    .line 17236033
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17236034
    .line 17236035
    invoke-virtual {v2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result p1

    .line 17236039
    iget v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236040
    .line 17236041
    iget v1, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17236042
    .line 17236043
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236044
    .line 17236045
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236046
    .line 17236047
    .line 17236048
    :try_start_50
    sget-object v5, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h:Landroid/util/SparseArray;

    .line 17236049
    .line 17236050
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Ljava/util/Set;

    .line 17236055
    .line 17236056
    if-eqz v6, :cond_6a

    .line 17236057
    .line 17236058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    if-eqz v1, :cond_6a

    .line 17236070
    .line 17236071
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6a
    .catchall {:try_start_50 .. :try_end_6a} :catchall_121

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    if-eqz v0, :cond_104

    .line 17236082
    .line 17236083
    iget v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236084
    .line 17236085
    iget v1, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17236086
    .line 17236087
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236088
    .line 17236089
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236090
    .line 17236091
    .line 17236092
    :try_start_7c
    sget-object v5, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->j:Landroid/util/SparseArray;

    .line 17236093
    .line 17236094
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    check-cast v6, Ljava/util/Set;

    .line 17236099
    .line 17236100
    if-eqz v6, :cond_96

    .line 17236101
    .line 17236102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v1

    .line 17236113
    if-eqz v1, :cond_96

    .line 17236114
    .line 17236115
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_96
    .catchall {:try_start_7c .. :try_end_96} :catchall_fd

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v0

    .line 17236125
    if-eqz v0, :cond_d0

    .line 17236126
    .line 17236127
    iget v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236128
    .line 17236129
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236130
    .line 17236131
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236132
    .line 17236133
    .line 17236134
    :try_start_a6
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 17236135
    .line 17236136
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17236141
    .line 17236142
    if-eqz v0, :cond_b7

    .line 17236143
    .line 17236144
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v0, v3

    .line 17236152
    :goto_b8
    if-eqz v0, :cond_c0

    .line 17236153
    .line 17236154
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17236155
    .line 17236156
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3
    :try_end_c0
    .catchall {:try_start_a6 .. :try_end_c0} :catchall_c9

    .line 17236160
    :cond_c0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236161
    .line 17236162
    .line 17236163
    if-eqz v3, :cond_d0

    .line 17236164
    .line 17236165
    invoke-static {v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_d0

    .line 17236169
    :catchall_c9
    move-exception p1

    .line 17236170
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236171
    .line 17236172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236173
    .line 17236174
    .line 17236175
    throw p1

    .line 17236176
    :cond_d0
    :goto_d0
    invoke-virtual {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    if-eqz v0, :cond_104

    .line 17236181
    .line 17236182
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236185
    .line 17236186
    .line 17236187
    :try_start_db
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 17236188
    .line 17236189
    iget v3, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236190
    .line 17236191
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17236196
    .line 17236197
    if-eqz v3, :cond_f2

    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v3

    .line 17236203
    if-eqz v3, :cond_f2

    .line 17236204
    .line 17236205
    iget v3, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_f2
    .catchall {:try_start_db .. :try_end_f2} :catchall_f6

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_104

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236218
    .line 17236219
    .line 17236220
    throw p1

    .line 17236221
    :catchall_fd
    move-exception p1

    .line 17236222
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236223
    .line 17236224
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236225
    .line 17236226
    .line 17236227
    throw p1

    .line 17236228
    :cond_104
    :goto_104
    if-eqz p1, :cond_128

    .line 17236229
    .line 17236230
    iget-wide v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 17236231
    .line 17236232
    const-wide/16 v3, 0x0

    .line 17236233
    .line 17236234
    cmp-long p1, v0, v3

    .line 17236235
    .line 17236236
    if-lez p1, :cond_128

    .line 17236237
    .line 17236238
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_128

    .line 17236241
    .line 17236242
    iget-object p1, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236243
    .line 17236244
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236245
    .line 17236246
    if-ne p1, v0, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_128

    .line 17236249
    :cond_119
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17236250
    .line 17236251
    if-eqz p1, :cond_128

    .line 17236252
    .line 17236253
    invoke-interface {p1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;->taskFinish(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_128

    .line 17236257
    :catchall_121
    move-exception p1

    .line 17236258
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236261
    .line 17236262
    .line 17236263
    throw p1

    .line 17236264
    :cond_128
    :goto_128
    return-void

    .line 17236265
    :catchall_129
    move-exception p1

    .line 17236266
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236267
    .line 17236268
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236269
    .line 17236270
    .line 17236271
    throw p1
.end method


