## classes16/gg0/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgg0/c;Lgg0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lgg0/c;Lgg0/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgg0/c$a;->b:Lgg0/c;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgg0/c;Lgg0/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgg0/c$a;->b:Lgg0/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    iget-object v0, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 262149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_12

    .line 262155
    iget-object v0, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 262157
    iget-boolean v1, v0, Lgg0/d;->b:Z

    .line 262159
    if-nez v1, :cond_29

    .line 262161
    goto :goto_19

    .line 262162
    :catchall_12
    nop

    .line 262163
    iget-object v0, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 262165
    iget-boolean v1, v0, Lgg0/d;->b:Z

    .line 262167
    if-nez v1, :cond_29

    .line 262169
    :goto_19
    iget-object v1, p0, Lgg0/c$a;->b:Lgg0/c;

    .line 262171
    iget-object v1, v1, Lgg0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    iget-object v0, p0, Lgg0/c$a;->b:Lgg0/c;

    .line 262178
    iget-object v0, v0, Lgg0/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    iget-object v1, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_12

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 262156
    .line 262157
    iget-boolean v1, v0, Lgg0/d;->b:Z

    .line 262158
    .line 262159
    if-nez v1, :cond_29

    .line 262160
    .line 262161
    goto :goto_19

    .line 262162
    :catchall_12
    nop

    .line 262163
    iget-object v0, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 262164
    .line 262165
    iget-boolean v1, v0, Lgg0/d;->b:Z

    .line 262166
    .line 262167
    if-nez v1, :cond_29

    .line 262168
    .line 262169
    :goto_19
    iget-object v1, p0, Lgg0/c$a;->b:Lgg0/c;

    .line 262170
    .line 262171
    iget-object v1, v1, Lgg0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lgg0/c$a;->b:Lgg0/c;

    .line 262177
    .line 262178
    iget-object v0, v0, Lgg0/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    iget-object v1, p0, Lgg0/c$a;->a:Lgg0/d;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


