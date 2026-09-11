## classes/bolts/BoltsExecutors$ImmediateExecutor.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131077
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131080
    iput-object v0, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lbolts/BoltsExecutors$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lbolts/BoltsExecutors$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lbolts/BoltsExecutors$ImmediateExecutor;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lbolts/BoltsExecutors$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lbolts/BoltsExecutors$ImmediateExecutor;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private decrementDepth()I
[MOD-CHANGED]
.method private decrementDepth()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Integer;

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262162
    move-result v0

    .line 262163
    add-int/lit8 v0, v0, -0x1

    .line 262165
    if-nez v0, :cond_1d

    .line 262167
    iget-object v1, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    iget-object v1, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method private decrementDepth()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Integer;

    .line 262151
    .line 262152
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    add-int/lit8 v0, v0, -0x1

    .line 262164
    .line 262165
    if-nez v0, :cond_1d

    .line 262166
    .line 262167
    iget-object v1, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    iget-object v1, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 262174
    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return v0
.end method


.method private incrementDepth()I
[MOD-CHANGED]
.method private incrementDepth()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Integer;

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196626
    move-result v0

    .line 196627
    add-int/lit8 v0, v0, 0x1

    .line 196629
    iget-object v1, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method private incrementDepth()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Integer;

    .line 196615
    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    add-int/lit8 v0, v0, 0x1

    .line 196628
    .line 196629
    iget-object v1, p0, Lbolts/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    .line 196630
    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return v0
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lbolts/BoltsExecutors$ImmediateExecutor;->incrementDepth()I

    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0xf

    .line 16973830
    if-gt v0, v1, :cond_c

    .line 16973832
    :try_start_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-static {}, Lbolts/BoltsExecutors;->background()Ljava/util/concurrent/ExecutorService;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17

    .line 16973843
    :goto_13
    invoke-direct {p0}, Lbolts/BoltsExecutors$ImmediateExecutor;->decrementDepth()I

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-direct {p0}, Lbolts/BoltsExecutors$ImmediateExecutor;->decrementDepth()I

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lbolts/BoltsExecutors$ImmediateExecutor;->incrementDepth()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0xf

    .line 16973829
    .line 16973830
    if-gt v0, v1, :cond_c

    .line 16973831
    .line 16973832
    :try_start_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-static {}, Lbolts/BoltsExecutors;->background()Ljava/util/concurrent/ExecutorService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    invoke-direct {p0}, Lbolts/BoltsExecutors$ImmediateExecutor;->decrementDepth()I

    .line 16973844
    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-direct {p0}, Lbolts/BoltsExecutors$ImmediateExecutor;->decrementDepth()I

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


