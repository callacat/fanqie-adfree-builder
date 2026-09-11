## classes18/p15/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lp15/m;->a:Lb12/g;

    .line 262146
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string/jumbo v1, "red_packet"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 262158
    const-string/jumbo v1, "tv_reward"

    .line 262161
    invoke-interface {v0, v1}, Lb12/g;->e(Ljava/lang/String;)V

    .line 262164
    invoke-static {v2}, Lp15/j;->k(I)V

    .line 262167
    invoke-static {}, Lp15/j;->j()V

    .line 262170
    const/4 v1, 0x0

    .line 262171
    const/16 v2, 0x1c

    .line 262173
    const-string/jumbo v3, "redpack_lottie"

    .line 262176
    const-string v4, "default"

    .line 262178
    invoke-static {v0, v3, v4, v1, v2}, Lb12/g$a;->a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lp15/m;->a:Lb12/g;

    .line 262145
    .line 262146
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string/jumbo v1, "red_packet"

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 262156
    .line 262157
    .line 262158
    const-string/jumbo v1, "tv_reward"

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Lb12/g;->e(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2}, Lp15/j;->k(I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lp15/j;->j()V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    const/16 v2, 0x1c

    .line 262172
    .line 262173
    const-string/jumbo v3, "redpack_lottie"

    .line 262174
    .line 262175
    .line 262176
    const-string v4, "default"

    .line 262177
    .line 262178
    invoke-static {v0, v3, v4, v1, v2}, Lb12/g$a;->a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


