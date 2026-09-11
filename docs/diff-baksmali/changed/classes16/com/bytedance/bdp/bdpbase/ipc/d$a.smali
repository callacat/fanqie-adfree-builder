## classes16/com/bytedance/bdp/bdpbase/ipc/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/bdpbase/ipc/s;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 17235970
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17235972
    if-eqz v0, :cond_15

    .line 17235974
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_15

    .line 17235984
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 17235987
    goto/16 :goto_104

    .line 17235989
    :cond_15
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 17235991
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-eqz v1, :cond_47

    .line 17235997
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17236004
    move-result v1

    .line 17236005
    if-eqz v1, :cond_47

    .line 17236007
    const-string v1, "IPC_BdpIPC"

    .line 17236009
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v5, "#asyncGetITransfer (return: by cache) target="

    .line 17236015
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v4

    .line 17236027
    aput-object v4, v2, v3

    .line 17236029
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17236034
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 17236037
    goto/16 :goto_104

    .line 17236039
    :cond_47
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 17236041
    if-eqz v1, :cond_75

    .line 17236043
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->isBindEnable()Z

    .line 17236046
    move-result v1

    .line 17236047
    if-nez v1, :cond_75

    .line 17236049
    iget-boolean v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 17236051
    if-nez v1, :cond_75

    .line 17236053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236055
    const-string/jumbo v2, "unable to bind, process of "

    .line 17236058
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    const-string v2, " maybe died"

    .line 17236068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v1

    .line 17236075
    const-string/jumbo v2, "unable_to_bind"

    .line 17236078
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236080
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    goto/16 :goto_104

    .line 17236085
    :cond_75
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->bind()V

    .line 17236088
    sget-boolean v1, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 17236090
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17236097
    move-result-object v4

    .line 17236098
    if-ne v1, v4, :cond_86

    .line 17236100
    const/4 v1, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v1, 0x0

    .line 17236103
    :goto_87
    if-eqz v1, :cond_ac

    .line 17236105
    const-string v1, "IPC_BdpIPC"

    .line 17236107
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236111
    const-string v5, "#asyncGetITransfer (warn: in main thread) target="

    .line 17236113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v4

    .line 17236125
    aput-object v4, v2, v3

    .line 17236127
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    const-string v1, "Please do not use IPC in the main thread, it is dangerous and may lead to ANR"

    .line 17236132
    const-string v2, "get_binder_in_main_thread"

    .line 17236134
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236136
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    goto :goto_104

    .line 17236140
    :cond_ac
    const-string v1, "#taskEnqueue (mWaitingList add) target="

    .line 17236142
    iget-object v4, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->y:Ljava/lang/Object;

    .line 17236144
    monitor-enter v4

    .line 17236145
    :try_start_b1
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17236147
    if-eqz v5, :cond_c0

    .line 17236149
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17236156
    move-result v5

    .line 17236157
    if-eqz v5, :cond_c0

    .line 17236159
    goto :goto_fc

    .line 17236160
    :cond_c0
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 17236162
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    const-string v5, "IPC_BdpIPC"

    .line 17236167
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236171
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    const-string v1, " remoteCall="

    .line 17236181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->g()Ljava/lang/String;

    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v1

    .line 17236195
    aput-object v1, v2, v3

    .line 17236197
    invoke-static {v5, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 17236203
    move-result v1

    .line 17236204
    if-eqz v1, :cond_f1

    .line 17236206
    const-wide/16 v1, 0x7530

    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const-wide/16 v1, 0x2710

    .line 17236211
    :goto_f3
    new-instance v5, Lcom/bytedance/bdp/bdpbase/ipc/g;

    .line 17236213
    invoke-direct {v5, v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/g;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 17236216
    invoke-static {v1, v2, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogic(JLjava/lang/Runnable;)I

    .line 17236219
    const/4 v2, 0x0

    .line 17236220
    :goto_fc
    monitor-exit v4
    :try_end_fd
    .catchall {:try_start_b1 .. :try_end_fd} :catchall_105

    .line 17236221
    if-eqz v2, :cond_104

    .line 17236223
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17236225
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 17236228
    :cond_104
    :goto_104
    return-void

    .line 17236229
    :catchall_105
    move-exception p1

    .line 17236230
    :try_start_106
    monitor-exit v4
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    .line 17236231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_15

    .line 17235973
    .line 17235974
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_15

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 17235985
    .line 17235986
    .line 17235987
    goto/16 :goto_104

    .line 17235988
    .line 17235989
    :cond_15
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 17235990
    .line 17235991
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17235992
    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-eqz v1, :cond_47

    .line 17235996
    .line 17235997
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v1

    .line 17236005
    if-eqz v1, :cond_47

    .line 17236006
    .line 17236007
    const-string v1, "IPC_BdpIPC"

    .line 17236008
    .line 17236009
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    const-string v5, "#asyncGetITransfer (return: by cache) target="

    .line 17236014
    .line 17236015
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    aput-object v4, v2, v3

    .line 17236028
    .line 17236029
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_104

    .line 17236038
    .line 17236039
    :cond_47
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 17236040
    .line 17236041
    if-eqz v1, :cond_75

    .line 17236042
    .line 17236043
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->isBindEnable()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    if-nez v1, :cond_75

    .line 17236048
    .line 17236049
    iget-boolean v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 17236050
    .line 17236051
    if-nez v1, :cond_75

    .line 17236052
    .line 17236053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    const-string/jumbo v2, "unable to bind, process of "

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v2, " maybe died"

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    const-string/jumbo v2, "unable_to_bind"

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto/16 :goto_104

    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->bind()V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-boolean v1, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 17236089
    .line 17236090
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    if-ne v1, v4, :cond_86

    .line 17236099
    .line 17236100
    const/4 v1, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v1, 0x0

    .line 17236103
    :goto_87
    if-eqz v1, :cond_ac

    .line 17236104
    .line 17236105
    const-string v1, "IPC_BdpIPC"

    .line 17236106
    .line 17236107
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    const-string v5, "#asyncGetITransfer (warn: in main thread) target="

    .line 17236112
    .line 17236113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    aput-object v4, v2, v3

    .line 17236126
    .line 17236127
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v1, "Please do not use IPC in the main thread, it is dangerous and may lead to ANR"

    .line 17236131
    .line 17236132
    const-string v2, "get_binder_in_main_thread"

    .line 17236133
    .line 17236134
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_104

    .line 17236140
    :cond_ac
    const-string v1, "#taskEnqueue (mWaitingList add) target="

    .line 17236141
    .line 17236142
    iget-object v4, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->y:Ljava/lang/Object;

    .line 17236143
    .line 17236144
    monitor-enter v4

    .line 17236145
    :try_start_b1
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17236146
    .line 17236147
    if-eqz v5, :cond_c0

    .line 17236148
    .line 17236149
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v5

    .line 17236157
    if-eqz v5, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_fc

    .line 17236160
    :cond_c0
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 17236161
    .line 17236162
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v5, "IPC_BdpIPC"

    .line 17236166
    .line 17236167
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v1, " remoteCall="

    .line 17236180
    .line 17236181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->g()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    aput-object v1, v2, v3

    .line 17236196
    .line 17236197
    invoke-static {v5, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    if-eqz v1, :cond_f1

    .line 17236205
    .line 17236206
    const-wide/16 v1, 0x7530

    .line 17236207
    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const-wide/16 v1, 0x2710

    .line 17236210
    .line 17236211
    :goto_f3
    new-instance v5, Lcom/bytedance/bdp/bdpbase/ipc/g;

    .line 17236212
    .line 17236213
    invoke-direct {v5, v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/g;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v1, v2, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogic(JLjava/lang/Runnable;)I

    .line 17236217
    .line 17236218
    .line 17236219
    const/4 v2, 0x0

    .line 17236220
    :goto_fc
    monitor-exit v4
    :try_end_fd
    .catchall {:try_start_b1 .. :try_end_fd} :catchall_105

    .line 17236221
    if-eqz v2, :cond_104

    .line 17236222
    .line 17236223
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    :goto_104
    return-void

    .line 17236229
    :catchall_105
    move-exception p1

    .line 17236230
    :try_start_106
    monitor-exit v4
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    .line 17236231
    throw p1
.end method


