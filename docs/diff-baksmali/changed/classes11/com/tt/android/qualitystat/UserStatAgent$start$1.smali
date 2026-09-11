## classes11/com/tt/android/qualitystat/UserStatAgent$start$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    sget-object v7, Lcom/tt/android/qualitystat/duration/b;->b:Lcom/tt/android/qualitystat/duration/b;

    .line 262146
    iget-object v8, p0, Lcom/tt/android/qualitystat/UserStatAgent$start$1;->$scene:Lvv7/b;

    .line 262148
    iget-object v9, p0, Lcom/tt/android/qualitystat/UserStatAgent$start$1;->$param:Lwv7/f;

    .line 262150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->PAUSE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 262158
    sget-object v0, Lcom/tt/android/qualitystat/constants/SystemScene;->Event:Lcom/tt/android/qualitystat/constants/SystemScene;

    .line 262160
    invoke-static {v0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 262163
    move-result-object v2

    .line 262164
    iget-wide v3, v9, Lwv7/f;->j:J

    .line 262166
    const/4 v5, 0x0

    .line 262167
    const/16 v6, 0x18

    .line 262169
    move-object v0, v7

    .line 262170
    invoke-static/range {v0 .. v6}, Lcom/tt/android/qualitystat/duration/b;->b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 262173
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;

    .line 262175
    iget-wide v3, v9, Lwv7/f;->j:J

    .line 262177
    const/16 v6, 0x10

    .line 262179
    move-object v2, v8

    .line 262180
    move-object v5, v9

    .line 262181
    invoke-static/range {v0 .. v6}, Lcom/tt/android/qualitystat/duration/b;->b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    sget-object v7, Lcom/tt/android/qualitystat/duration/b;->b:Lcom/tt/android/qualitystat/duration/b;

    .line 262145
    .line 262146
    iget-object v8, p0, Lcom/tt/android/qualitystat/UserStatAgent$start$1;->$scene:Lvv7/b;

    .line 262147
    .line 262148
    iget-object v9, p0, Lcom/tt/android/qualitystat/UserStatAgent$start$1;->$param:Lwv7/f;

    .line 262149
    .line 262150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->PAUSE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 262157
    .line 262158
    sget-object v0, Lcom/tt/android/qualitystat/constants/SystemScene;->Event:Lcom/tt/android/qualitystat/constants/SystemScene;

    .line 262159
    .line 262160
    invoke-static {v0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    iget-wide v3, v9, Lwv7/f;->j:J

    .line 262165
    .line 262166
    const/4 v5, 0x0

    .line 262167
    const/16 v6, 0x18

    .line 262168
    .line 262169
    move-object v0, v7

    .line 262170
    invoke-static/range {v0 .. v6}, Lcom/tt/android/qualitystat/duration/b;->b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;

    .line 262174
    .line 262175
    iget-wide v3, v9, Lwv7/f;->j:J

    .line 262176
    .line 262177
    const/16 v6, 0x10

    .line 262178
    .line 262179
    move-object v2, v8

    .line 262180
    move-object v5, v9

    .line 262181
    invoke-static/range {v0 .. v6}, Lcom/tt/android/qualitystat/duration/b;->b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


