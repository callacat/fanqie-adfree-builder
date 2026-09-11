## classes19/com/bytedance/ug/sdk/luckydog/base/container/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a(J)Z
[MOD-CHANGED]
.method public final declared-synchronized a(J)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "startVibrate() on call; durationMs = "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "VibrateManager"

    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104909
    const-string v0, "; mIsVibrate = "

    .line 17104911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z

    .line 17104916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 17104928
    if-nez v0, :cond_3c

    .line 17104930
    sget v0, Lky1/b;->f:I

    .line 17104932
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "vibrator"

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Landroid/os/Vibrator;

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 17104958
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 17104961
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 17104963
    invoke-static {v0, p1, p2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z

    .line 17104969
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4d

    .line 17104971
    monitor-exit p0

    .line 17104972
    return p1

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit p0

    .line 17104975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(J)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "startVibrate() on call; durationMs = "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "VibrateManager"

    .line 17104900
    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "; mIsVibrate = "

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_3c

    .line 17104929
    .line 17104930
    sget v0, Lky1/b;->f:I

    .line 17104931
    .line 17104932
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "vibrator"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Landroid/os/Vibrator;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 17104962
    .line 17104963
    invoke-static {v0, p1, p2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z

    .line 17104968
    .line 17104969
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4d

    .line 17104970
    .line 17104971
    monitor-exit p0

    .line 17104972
    return p1

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit p0

    .line 17104975
    throw p1
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "stopVibrate() on call; mIsVibrate = "

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    const-string v1, "VibrateManager"

    .line 262149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z

    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "stopVibrate() on call; mIsVibrate = "

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    const-string v1, "VibrateManager"

    .line 262148
    .line 262149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z

    .line 262155
    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b:Landroid/os/Vibrator;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a:Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method


