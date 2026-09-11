## classes18/com/bytedance/reparo/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x87fe2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, 0x1388

    .line 131080
    sput-wide v0, Lcom/bytedance/reparo/g;->k:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x87fe2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x1388

    .line 131079
    .line 131080
    sput-wide v0, Lcom/bytedance/reparo/g;->k:J

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/reparo/g;->h:Z

    .line 262150
    const-string v0, "https://security.snssdk.com/api/plugin/config/v3/"

    .line 262152
    iput-object v0, p0, Lcom/bytedance/reparo/g;->i:Ljava/lang/String;

    .line 262154
    invoke-static {}, Lcom/bytedance/reparo/e;->b()Lcom/bytedance/reparo/e;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 262160
    sget-object v0, Lcom/bytedance/reparo/c;->d:Lcom/bytedance/reparo/c;

    .line 262162
    if-nez v0, :cond_27

    .line 262164
    const-class v0, Lcom/bytedance/reparo/c;

    .line 262166
    monitor-enter v0

    .line 262167
    :try_start_17
    sget-object v1, Lcom/bytedance/reparo/c;->d:Lcom/bytedance/reparo/c;

    .line 262169
    if-nez v1, :cond_22

    .line 262171
    new-instance v1, Lcom/bytedance/reparo/c;

    .line 262173
    invoke-direct {v1}, Lcom/bytedance/reparo/c;-><init>()V

    .line 262176
    sput-object v1, Lcom/bytedance/reparo/c;->d:Lcom/bytedance/reparo/c;

    .line 262178
    :cond_22
    monitor-exit v0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_24

    .line 262182
    throw v1

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lcom/bytedance/reparo/c;->d:Lcom/bytedance/reparo/c;

    .line 262185
    iput-object v0, p0, Lcom/bytedance/reparo/g;->c:Lcom/bytedance/reparo/c;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/reparo/g;->h:Z

    .line 262149
    .line 262150
    const-string v0, "https://security.snssdk.com/api/plugin/config/v3/"

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/reparo/g;->i:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/reparo/e;->b()Lcom/bytedance/reparo/e;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/reparo/c;->d:Lcom/bytedance/reparo/c;

    .line 262161
    .line 262162
    if-nez v0, :cond_27

    .line 262163
    .line 262164
    const-class v0, Lcom/bytedance/reparo/c;

    .line 262165
    .line 262166
    monitor-enter v0

    .line 262167
    :try_start_17
    sget-object v1, Lcom/bytedance/reparo/c;->d:Lcom/bytedance/reparo/c;

    .line 262168
    .line 262169
    if-nez v1, :cond_22

    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/reparo/c;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lcom/bytedance/reparo/c;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/bytedance/reparo/c;->d:Lcom/bytedance/reparo/c;

    .line 262177
    .line 262178
    :cond_22
    monitor-exit v0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_24

    .line 262182
    throw v1

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lcom/bytedance/reparo/c;->d:Lcom/bytedance/reparo/c;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/reparo/g;->c:Lcom/bytedance/reparo/c;

    .line 262186
    .line 262187
    return-void
.end method


.method public static a()Lcom/bytedance/reparo/g;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/reparo/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/reparo/g;->l:Lcom/bytedance/reparo/g;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/reparo/g;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/g;->l:Lcom/bytedance/reparo/g;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/reparo/g;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/reparo/g;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/reparo/g;->l:Lcom/bytedance/reparo/g;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/reparo/g;->l:Lcom/bytedance/reparo/g;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/reparo/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/reparo/g;->l:Lcom/bytedance/reparo/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/reparo/g;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/g;->l:Lcom/bytedance/reparo/g;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/reparo/g;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/reparo/g;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/reparo/g;->l:Lcom/bytedance/reparo/g;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/reparo/g;->l:Lcom/bytedance/reparo/g;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final declared-synchronized b(Lcom/bytedance/reparo/IReparoConfig;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/bytedance/reparo/IReparoConfig;)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/reparo/IReparoConfig;->autoFetchPatch()Z

    .line 17104900
    move-result v0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    invoke-virtual {p0, p1}, Lcom/bytedance/reparo/g;->c(Lcom/bytedance/reparo/IReparoConfig;)V

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/reparo/IReparoConfig;->enable()Z

    .line 17104909
    move-result v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_74

    .line 17104910
    if-nez v0, :cond_12

    .line 17104912
    monitor-exit p0

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Lcom/bytedance/reparo/IReparoConfig;->autoFailThenSyncMode()Z

    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eqz v0, :cond_1b

    .line 17104921
    sput-boolean v1, Llc1/a;->g:Z

    .line 17104923
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104926
    move-result-wide v2

    .line 17104927
    new-instance v0, Lpc1/e;

    .line 17104929
    invoke-direct {v0, p1}, Lpc1/e;-><init>(Lcom/bytedance/reparo/IReparoConfig;)V

    .line 17104932
    invoke-virtual {v0}, Lpc1/e;->isMainProcess()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_30

    .line 17104938
    iget-boolean p1, p0, Lcom/bytedance/reparo/g;->h:Z
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_74

    .line 17104940
    if-nez p1, :cond_30

    .line 17104942
    monitor-exit p0

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    :try_start_30
    iget-boolean p1, p0, Lcom/bytedance/reparo/g;->f:Z
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_74

    .line 17104946
    if-eqz p1, :cond_36

    .line 17104948
    monitor-exit p0

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    :try_start_36
    invoke-virtual {p0, v0}, Lcom/bytedance/reparo/g;->d(Lpc1/e;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_56

    .line 17104953
    :try_start_39
    iput-boolean v1, p0, Lcom/bytedance/reparo/g;->f:Z

    .line 17104955
    invoke-static {v1}, Lpc1/f;->b(Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-wide v2, p1, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17104961
    iput-boolean v1, p1, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17104966
    iget-object p1, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lcom/bytedance/reparo/g$a;

    .line 17104974
    invoke-direct {v0}, Lcom/bytedance/reparo/g$a;-><init>()V

    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_54
    .catchall {:try_start_39 .. :try_end_54} :catchall_74

    .line 17104980
    monitor-exit p0

    .line 17104981
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    :try_start_57
    const-string v0, "Reparo"

    .line 17104985
    const-string v1, "init failed. "

    .line 17104987
    invoke-static {v0, v1, p1}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104990
    new-instance v0, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 17104992
    const-string v1, "init failed. "

    .line 17104994
    const/4 v4, 0x0

    .line 17104995
    invoke-direct {v0, v4, v1, p1}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17104998
    invoke-static {v4}, Lpc1/f;->b(Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17105001
    move-result-object p1

    .line 17105002
    iput-wide v2, p1, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17105004
    invoke-virtual {p1, v0}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 17105007
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->j()V
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_74

    .line 17105010
    monitor-exit p0

    .line 17105011
    return-void

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    monitor-exit p0

    .line 17105014
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/bytedance/reparo/IReparoConfig;)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/reparo/IReparoConfig;->autoFetchPatch()Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    invoke-virtual {p0, p1}, Lcom/bytedance/reparo/g;->c(Lcom/bytedance/reparo/IReparoConfig;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/reparo/IReparoConfig;->enable()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_74

    .line 17104910
    if-nez v0, :cond_12

    .line 17104911
    .line 17104912
    monitor-exit p0

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Lcom/bytedance/reparo/IReparoConfig;->autoFailThenSyncMode()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eqz v0, :cond_1b

    .line 17104920
    .line 17104921
    sput-boolean v1, Llc1/a;->g:Z

    .line 17104922
    .line 17104923
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v2

    .line 17104927
    new-instance v0, Lpc1/e;

    .line 17104928
    .line 17104929
    invoke-direct {v0, p1}, Lpc1/e;-><init>(Lcom/bytedance/reparo/IReparoConfig;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lpc1/e;->isMainProcess()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_30

    .line 17104937
    .line 17104938
    iget-boolean p1, p0, Lcom/bytedance/reparo/g;->h:Z
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_74

    .line 17104939
    .line 17104940
    if-nez p1, :cond_30

    .line 17104941
    .line 17104942
    monitor-exit p0

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    :try_start_30
    iget-boolean p1, p0, Lcom/bytedance/reparo/g;->f:Z
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_74

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_36

    .line 17104947
    .line 17104948
    monitor-exit p0

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    :try_start_36
    invoke-virtual {p0, v0}, Lcom/bytedance/reparo/g;->d(Lpc1/e;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_56

    .line 17104951
    .line 17104952
    .line 17104953
    :try_start_39
    iput-boolean v1, p0, Lcom/bytedance/reparo/g;->f:Z

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lpc1/f;->b(Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-wide v2, p1, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17104960
    .line 17104961
    iput-boolean v1, p1, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lcom/bytedance/reparo/g$a;

    .line 17104973
    .line 17104974
    invoke-direct {v0}, Lcom/bytedance/reparo/g$a;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_54
    .catchall {:try_start_39 .. :try_end_54} :catchall_74

    .line 17104978
    .line 17104979
    .line 17104980
    monitor-exit p0

    .line 17104981
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    :try_start_57
    const-string v0, "Reparo"

    .line 17104984
    .line 17104985
    const-string v1, "init failed. "

    .line 17104986
    .line 17104987
    invoke-static {v0, v1, p1}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v0, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 17104991
    .line 17104992
    const-string v1, "init failed. "

    .line 17104993
    .line 17104994
    const/4 v4, 0x0

    .line 17104995
    invoke-direct {v0, v4, v1, p1}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v4}, Lpc1/f;->b(Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iput-wide v2, p1, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->j()V
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_74

    .line 17105008
    .line 17105009
    .line 17105010
    monitor-exit p0

    .line 17105011
    return-void

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    monitor-exit p0

    .line 17105014
    throw p1
.end method


.method public final declared-synchronized c(Lcom/bytedance/reparo/IReparoConfig;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Lcom/bytedance/reparo/IReparoConfig;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/reparo/g;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2b

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/reparo/g;->c:Lcom/bytedance/reparo/c;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    new-instance v2, Lcom/bytedance/reparo/b;

    .line 17039378
    invoke-direct {v2, v0}, Lcom/bytedance/reparo/b;-><init>(Lcom/bytedance/reparo/c;)V

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/reparo/g;->c:Lcom/bytedance/reparo/c;

    .line 17039386
    new-instance v1, Lcom/bytedance/reparo/g$b;

    .line 17039388
    invoke-direct {v1, p0, p1}, Lcom/bytedance/reparo/g$b;-><init>(Lcom/bytedance/reparo/g;Lcom/bytedance/reparo/IReparoConfig;)V

    .line 17039391
    iget-object p1, v0, Lcom/bytedance/reparo/c;->b:Ljava/util/List;

    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, p0, Lcom/bytedance/reparo/g;->g:Z
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2b

    .line 17039401
    monitor-exit p0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lcom/bytedance/reparo/IReparoConfig;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/reparo/g;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2b

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/reparo/g;->c:Lcom/bytedance/reparo/c;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v2, Lcom/bytedance/reparo/b;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v0}, Lcom/bytedance/reparo/b;-><init>(Lcom/bytedance/reparo/c;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/reparo/g;->c:Lcom/bytedance/reparo/c;

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/bytedance/reparo/g$b;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0, p1}, Lcom/bytedance/reparo/g$b;-><init>(Lcom/bytedance/reparo/g;Lcom/bytedance/reparo/IReparoConfig;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, v0, Lcom/bytedance/reparo/c;->b:Ljava/util/List;

    .line 17039392
    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, p0, Lcom/bytedance/reparo/g;->g:Z
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2b

    .line 17039400
    .line 17039401
    monitor-exit p0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw p1
.end method


.method public final declared-synchronized d(Lpc1/e;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Lpc1/e;)V
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p1}, Lpc1/e;->getApplication()Landroid/app/Application;

    .line 17104900
    move-result-object v0

    .line 17104901
    if-eqz v0, :cond_45

    .line 17104903
    invoke-virtual {p1}, Lpc1/e;->getUpdateVersionCode()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_3d

    .line 17104909
    invoke-virtual {p1}, Lpc1/e;->getApplication()Landroid/app/Application;

    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/reparo/g;->e:Landroid/app/Application;

    .line 17104915
    iget-object v1, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v0, p1, v1}, Lpc1/o;->a(Landroid/app/Application;Lpc1/e;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17104924
    iget-object v2, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17104926
    iget-object v3, p0, Lcom/bytedance/reparo/g;->e:Landroid/app/Application;

    .line 17104928
    invoke-virtual {p1}, Lpc1/e;->isMainProcess()Z

    .line 17104931
    move-result v5

    .line 17104932
    invoke-virtual {p1}, Lpc1/e;->getUpdateVersionCode()Ljava/lang/String;

    .line 17104935
    move-result-object v6

    .line 17104936
    iget-object v0, p0, Lcom/bytedance/reparo/g;->d:Lcom/bytedance/reparo/core/g;

    .line 17104938
    if-nez v0, :cond_33

    .line 17104940
    new-instance v0, Lcom/bytedance/reparo/core/g;

    .line 17104942
    invoke-direct {v0}, Lcom/bytedance/reparo/core/g;-><init>()V

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/reparo/g;->d:Lcom/bytedance/reparo/core/g;

    .line 17104947
    :cond_33
    iget-object v7, p0, Lcom/bytedance/reparo/g;->d:Lcom/bytedance/reparo/core/g;

    .line 17104949
    move-object v4, p1

    .line 17104950
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/reparo/e;->d(Landroid/app/Application;Lpc1/e;ZLjava/lang/String;Lcom/bytedance/reparo/core/g;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 17104953
    monitor-exit p0

    .line 17104954
    return-void

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    goto :goto_4d

    .line 17104957
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104959
    const-string v0, "IFrankieConfig.getUpdateVersionCode() can not be null!"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104967
    const-string v0, "IFrankieConfig.getApplication() can not be null!"

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_3b

    .line 17104973
    :goto_4d
    monitor-exit p0

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lpc1/e;)V
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p1}, Lpc1/e;->getApplication()Landroid/app/Application;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v0

    .line 17104901
    if-eqz v0, :cond_45

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lpc1/e;->getUpdateVersionCode()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_3d

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lpc1/e;->getApplication()Landroid/app/Application;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/reparo/g;->e:Landroid/app/Application;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v0, p1, v1}, Lpc1/o;->a(Landroid/app/Application;Lpc1/e;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/bytedance/reparo/g;->e:Landroid/app/Application;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lpc1/e;->isMainProcess()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    invoke-virtual {p1}, Lpc1/e;->getUpdateVersionCode()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v6

    .line 17104936
    iget-object v0, p0, Lcom/bytedance/reparo/g;->d:Lcom/bytedance/reparo/core/g;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_33

    .line 17104939
    .line 17104940
    new-instance v0, Lcom/bytedance/reparo/core/g;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Lcom/bytedance/reparo/core/g;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/bytedance/reparo/g;->d:Lcom/bytedance/reparo/core/g;

    .line 17104946
    .line 17104947
    :cond_33
    iget-object v7, p0, Lcom/bytedance/reparo/g;->d:Lcom/bytedance/reparo/core/g;

    .line 17104948
    .line 17104949
    move-object v4, p1

    .line 17104950
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/reparo/e;->d(Landroid/app/Application;Lpc1/e;ZLjava/lang/String;Lcom/bytedance/reparo/core/g;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 17104951
    .line 17104952
    .line 17104953
    monitor-exit p0

    .line 17104954
    return-void

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    goto :goto_4d

    .line 17104957
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104958
    .line 17104959
    const-string v0, "IFrankieConfig.getUpdateVersionCode() can not be null!"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104966
    .line 17104967
    const-string v0, "IFrankieConfig.getApplication() can not be null!"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_3b

    .line 17104973
    :goto_4d
    monitor-exit p0

    .line 17104974
    throw p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/reparo/g;->f:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v0

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 262158
    iget-wide v2, p0, Lcom/bytedance/reparo/g;->a:J

    .line 262160
    sub-long v2, v0, v2

    .line 262162
    sget-wide v4, Lcom/bytedance/reparo/g;->k:J

    .line 262164
    cmp-long v6, v2, v4

    .line 262166
    if-lez v6, :cond_20

    .line 262168
    iput-wide v0, p0, Lcom/bytedance/reparo/g;->a:J

    .line 262170
    iget-object v0, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/reparo/e;->update()V

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/reparo/g;->f:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 262156
    .line 262157
    .line 262158
    iget-wide v2, p0, Lcom/bytedance/reparo/g;->a:J

    .line 262159
    .line 262160
    sub-long v2, v0, v2

    .line 262161
    .line 262162
    sget-wide v4, Lcom/bytedance/reparo/g;->k:J

    .line 262163
    .line 262164
    cmp-long v6, v2, v4

    .line 262165
    .line 262166
    if-lez v6, :cond_20

    .line 262167
    .line 262168
    iput-wide v0, p0, Lcom/bytedance/reparo/g;->a:J

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/reparo/e;->update()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


