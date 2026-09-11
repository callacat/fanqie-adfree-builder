## classes18/kp1/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lkp1/o;->e:Z

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    sget-object v0, Lkp1/o;->b:Lim1/b;

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string/jumbo v2, "\u901a\u8fc7\u5ef6\u65f6\u89e6\u53d1\u5e7f\u544a\u5c55\u793a\uff0c\u5ef6\u65f6\u65f6\u95f4\uff1a"

    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 262165
    invoke-interface {v2}, Lgp1/a;->i()J

    .line 262168
    move-result-wide v2

    .line 262169
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    sget-object v0, Lfp1/a;->f:Lgp1/b;

    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-interface {v0, v1}, Lgp1/b;->b(Z)V

    .line 262188
    sput-boolean v1, Lkp1/o;->e:Z

    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lkp1/o;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    sget-object v0, Lkp1/o;->b:Lim1/b;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string/jumbo v2, "\u901a\u8fc7\u5ef6\u65f6\u89e6\u53d1\u5e7f\u544a\u5c55\u793a\uff0c\u5ef6\u65f6\u65f6\u95f4\uff1a"

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 262164
    .line 262165
    invoke-interface {v2}, Lgp1/a;->i()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lfp1/a;->f:Lgp1/b;

    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-interface {v0, v1}, Lgp1/b;->b(Z)V

    .line 262186
    .line 262187
    .line 262188
    sput-boolean v1, Lkp1/o;->e:Z

    .line 262189
    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


