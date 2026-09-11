## classes16/dg0/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldg0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ldg0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldg0/b$b;->a:Ldg0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldg0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldg0/b$b;->a:Ldg0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldg0/b$b;->a:Ldg0/b;

    .line 262146
    iget-object v1, v0, Ldg0/b;->b:Lag0/c;

    .line 262148
    if-eqz v1, :cond_2c

    .line 262150
    iget-object v1, v0, Lag0/a;->a:Lbg0/a;

    .line 262152
    check-cast v1, Ldg0/a;

    .line 262154
    iget-wide v1, v1, Ldg0/a;->a:J

    .line 262156
    iget-object v3, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 262158
    iget-object v4, v0, Ldg0/b;->f:Ldg0/b$b;

    .line 262160
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262163
    iget-object v3, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 262165
    iget-object v0, v0, Ldg0/b;->f:Ldg0/b$b;

    .line 262167
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262170
    iget-object v0, p0, Ldg0/b$b;->a:Ldg0/b;

    .line 262172
    iget-object v0, v0, Ldg0/b;->b:Lag0/c;

    .line 262174
    check-cast v0, Lvf0/c$a;

    .line 262176
    iget-object v0, v0, Lvf0/c$a;->a:Lvf0/c;

    .line 262178
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262180
    new-instance v2, Lvf0/g;

    .line 262182
    invoke-direct {v2, v0}, Lvf0/g;-><init>(Lvf0/c;)V

    .line 262185
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldg0/b$b;->a:Ldg0/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Ldg0/b;->b:Lag0/c;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2c

    .line 262149
    .line 262150
    iget-object v1, v0, Lag0/a;->a:Lbg0/a;

    .line 262151
    .line 262152
    check-cast v1, Ldg0/a;

    .line 262153
    .line 262154
    iget-wide v1, v1, Ldg0/a;->a:J

    .line 262155
    .line 262156
    iget-object v3, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 262157
    .line 262158
    iget-object v4, v0, Ldg0/b;->f:Ldg0/b$b;

    .line 262159
    .line 262160
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v3, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 262164
    .line 262165
    iget-object v0, v0, Ldg0/b;->f:Ldg0/b$b;

    .line 262166
    .line 262167
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Ldg0/b$b;->a:Ldg0/b;

    .line 262171
    .line 262172
    iget-object v0, v0, Ldg0/b;->b:Lag0/c;

    .line 262173
    .line 262174
    check-cast v0, Lvf0/c$a;

    .line 262175
    .line 262176
    iget-object v0, v0, Lvf0/c$a;->a:Lvf0/c;

    .line 262177
    .line 262178
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262179
    .line 262180
    new-instance v2, Lvf0/g;

    .line 262181
    .line 262182
    invoke-direct {v2, v0}, Lvf0/g;-><init>(Lvf0/c;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


