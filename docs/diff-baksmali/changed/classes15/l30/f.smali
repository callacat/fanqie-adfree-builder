## classes15/l30/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lk30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ll30/a;-><init>(Lk30/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ll30/a;-><init>(Lk30/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/a;->b:Lj30/c;

    .line 196610
    const-wide/32 v1, 0x927c0

    .line 196613
    if-nez v0, :cond_f

    .line 196615
    iget-boolean v0, p0, Ll30/a;->d:Z

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-wide/16 v1, 0x7530

    .line 196622
    :goto_e
    return-wide v1

    .line 196623
    :cond_f
    iget-boolean v3, p0, Ll30/a;->d:Z

    .line 196625
    if-eqz v3, :cond_14

    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    iget v0, v0, Lj30/c;->k:I

    .line 196630
    int-to-long v0, v0

    .line 196631
    const-wide/16 v2, 0x3e8

    .line 196633
    mul-long v1, v0, v2

    .line 196635
    :goto_1b
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/a;->b:Lj30/c;

    .line 196609
    .line 196610
    const-wide/32 v1, 0x927c0

    .line 196611
    .line 196612
    .line 196613
    if-nez v0, :cond_f

    .line 196614
    .line 196615
    iget-boolean v0, p0, Ll30/a;->d:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-wide/16 v1, 0x7530

    .line 196621
    .line 196622
    :goto_e
    return-wide v1

    .line 196623
    :cond_f
    iget-boolean v3, p0, Ll30/a;->d:Z

    .line 196624
    .line 196625
    if-eqz v3, :cond_14

    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    iget v0, v0, Lj30/c;->k:I

    .line 196629
    .line 196630
    int-to-long v0, v0

    .line 196631
    const-wide/16 v2, 0x3e8

    .line 196632
    .line 196633
    mul-long v1, v0, v2

    .line 196634
    .line 196635
    :goto_1b
    return-wide v1
.end method


.method public final g(Z)Z
[MOD-CHANGED]
.method public final g(Z)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    sget v0, Lk30/c;->h:I

    .line 16973828
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget-object v0, p0, Lk30/a;->a:Lk30/d;

    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    iget-object v1, v0, Lk30/d;->i:Lk30/f;

    .line 16973838
    invoke-virtual {v0, v1}, Lk30/d;->a(Lk30/f;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit v0

    .line 16973842
    goto :goto_16

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Z)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    sget v0, Lk30/c;->h:I

    .line 16973827
    .line 16973828
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lk30/a;->a:Lk30/d;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    iget-object v1, v0, Lk30/d;->i:Lk30/f;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lk30/d;->a(Lk30/f;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    goto :goto_16

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    :goto_16
    return p1
.end method


