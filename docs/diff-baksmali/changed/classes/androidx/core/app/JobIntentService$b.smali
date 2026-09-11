## classes/androidx/core/app/JobIntentService$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Landroidx/core/app/JobIntentService$f;-><init>(Landroid/content/ComponentName;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882118
    const-string v0, "power"

    .line 33882120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Landroid/os/PowerManager;

    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v1, ":launch"

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, p0, Landroidx/core/app/JobIntentService$b;->a:Landroid/os/PowerManager$WakeLock;

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const-string p2, ":run"

    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33882182
    move-result-object p1

    .line 33882183
    iput-object p1, p0, Landroidx/core/app/JobIntentService$b;->b:Landroid/os/PowerManager$WakeLock;

    .line 33882185
    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Landroidx/core/app/JobIntentService$f;-><init>(Landroid/content/ComponentName;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v0, "power"

    .line 33882119
    .line 33882120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Landroid/os/PowerManager;

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, ":launch"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, p0, Landroidx/core/app/JobIntentService$b;->a:Landroid/os/PowerManager$WakeLock;

    .line 33882153
    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p2, ":run"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    iput-object p1, p0, Landroidx/core/app/JobIntentService$b;->b:Landroid/os/PowerManager$WakeLock;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$b;->c:Z

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$b;->c:Z

    .line 196616
    iget-object v0, p0, Landroidx/core/app/JobIntentService$b;->b:Landroid/os/PowerManager$WakeLock;

    .line 196618
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$b;->c:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$b;->c:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/core/app/JobIntentService$b;->b:Landroid/os/PowerManager$WakeLock;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$b;->c:Z

    .line 196611
    if-nez v0, :cond_15

    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$b;->c:Z

    .line 196616
    iget-object v0, p0, Landroidx/core/app/JobIntentService$b;->b:Landroid/os/PowerManager$WakeLock;

    .line 196618
    const-wide/32 v1, 0x927c0

    .line 196621
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 196624
    iget-object v0, p0, Landroidx/core/app/JobIntentService$b;->a:Landroid/os/PowerManager$WakeLock;

    .line 196626
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$b;->c:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_15

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$b;->c:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/core/app/JobIntentService$b;->b:Landroid/os/PowerManager$WakeLock;

    .line 196617
    .line 196618
    const-wide/32 v1, 0x927c0

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Landroidx/core/app/JobIntentService$b;->a:Landroid/os/PowerManager$WakeLock;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


