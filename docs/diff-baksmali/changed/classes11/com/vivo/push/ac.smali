## classes11/com/vivo/push/ac.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/vivo/push/ac;->c:Ljava/lang/Object;

    .line 262154
    new-instance v0, Landroid/os/HandlerThread;

    .line 262156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262171
    new-instance v1, Lcom/vivo/push/ac$a;

    .line 262173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-direct {v1, p0, v0}, Lcom/vivo/push/ac$a;-><init>(Lcom/vivo/push/ac;Landroid/os/Looper;)V

    .line 262180
    iput-object v1, p0, Lcom/vivo/push/ac;->b:Landroid/os/Handler;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/vivo/push/ac;->c:Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v0, Landroid/os/HandlerThread;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lcom/vivo/push/ac$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-direct {v1, p0, v0}, Lcom/vivo/push/ac$a;-><init>(Lcom/vivo/push/ac;Landroid/os/Looper;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/vivo/push/ac;->b:Landroid/os/Handler;

    .line 262181
    .line 262182
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/vivo/push/ac;->c:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/vivo/push/ac;->b:Landroid/os/Handler;

    .line 17104901
    if-nez v1, :cond_44

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "Dead worker dropping a message: "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string p1, " (Thread "

    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 17104947
    move-result-wide v3

    .line 17104948
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, ")"

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104967
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_49

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit v0

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/vivo/push/ac;->c:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/vivo/push/ac;->b:Landroid/os/Handler;

    .line 17104900
    .line 17104901
    if-nez v1, :cond_44

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "Dead worker dropping a message: "

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, " (Thread "

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v3

    .line 17104948
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, ")"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_49

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit v0

    .line 17104971
    throw p1
.end method


