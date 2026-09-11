## classes6/j06/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lj06/f;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_5} :catch_10
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_5} :catch_6

    .line 262149
    goto :goto_2d

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    sget-object v1, Lj06/h;->a:Lj06/h;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v0}, Lj06/h;->c(Ljava/lang/RuntimeException;)V

    .line 262159
    goto :goto_2d

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    sget-object v1, Lj06/h;->a:Lj06/h;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0}, Lj06/h;->c(Ljava/lang/RuntimeException;)V

    .line 262169
    goto :goto_2d

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    sget-object v1, Lj06/h;->a:Lj06/h;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v0}, Lj06/h;->c(Ljava/lang/RuntimeException;)V

    .line 262179
    goto :goto_2d

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    sget-object v1, Lj06/h;->a:Lj06/h;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v0}, Lj06/h;->c(Ljava/lang/RuntimeException;)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lj06/f;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_5} :catch_10
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_5} :catch_6

    .line 262147
    .line 262148
    .line 262149
    goto :goto_2d

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    sget-object v1, Lj06/h;->a:Lj06/h;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lj06/h;->c(Ljava/lang/RuntimeException;)V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_2d

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    sget-object v1, Lj06/h;->a:Lj06/h;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lj06/h;->c(Ljava/lang/RuntimeException;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_2d

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    sget-object v1, Lj06/h;->a:Lj06/h;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lj06/h;->c(Ljava/lang/RuntimeException;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2d

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    sget-object v1, Lj06/h;->a:Lj06/h;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lj06/h;->c(Ljava/lang/RuntimeException;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


