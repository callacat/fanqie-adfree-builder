## classes11/com/tt/android/qualitystat/UserStatAgent$end$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/tt/android/qualitystat/duration/b;->b:Lcom/tt/android/qualitystat/duration/b;

    .line 262146
    iget-object v2, p0, Lcom/tt/android/qualitystat/UserStatAgent$end$1;->$scene:Lvv7/b;

    .line 262148
    iget-object v7, p0, Lcom/tt/android/qualitystat/UserStatAgent$end$1;->$param:Lwv7/f;

    .line 262150
    iget v6, p0, Lcom/tt/android/qualitystat/UserStatAgent$end$1;->$matchMode:I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    sget-object v1, Ltv7/d;->b:Ltv7/d;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;

    .line 262165
    iget-wide v3, v7, Lwv7/f;->j:J

    .line 262167
    move-object v5, v7

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/tt/android/qualitystat/duration/b;->a(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 262171
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 262173
    sget-object v2, Lcom/tt/android/qualitystat/constants/SystemScene;->Event:Lcom/tt/android/qualitystat/constants/SystemScene;

    .line 262175
    invoke-static {v2}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 262178
    move-result-object v2

    .line 262179
    iget-wide v3, v7, Lwv7/f;->j:J

    .line 262181
    const/4 v5, 0x0

    .line 262182
    const/16 v6, 0x18

    .line 262184
    invoke-static/range {v0 .. v6}, Lcom/tt/android/qualitystat/duration/b;->b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/tt/android/qualitystat/duration/b;->b:Lcom/tt/android/qualitystat/duration/b;

    .line 262145
    .line 262146
    iget-object v2, p0, Lcom/tt/android/qualitystat/UserStatAgent$end$1;->$scene:Lvv7/b;

    .line 262147
    .line 262148
    iget-object v7, p0, Lcom/tt/android/qualitystat/UserStatAgent$end$1;->$param:Lwv7/f;

    .line 262149
    .line 262150
    iget v6, p0, Lcom/tt/android/qualitystat/UserStatAgent$end$1;->$matchMode:I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Ltv7/d;->b:Ltv7/d;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;

    .line 262164
    .line 262165
    iget-wide v3, v7, Lwv7/f;->j:J

    .line 262166
    .line 262167
    move-object v5, v7

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/tt/android/qualitystat/duration/b;->a(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 262172
    .line 262173
    sget-object v2, Lcom/tt/android/qualitystat/constants/SystemScene;->Event:Lcom/tt/android/qualitystat/constants/SystemScene;

    .line 262174
    .line 262175
    invoke-static {v2}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget-wide v3, v7, Lwv7/f;->j:J

    .line 262180
    .line 262181
    const/4 v5, 0x0

    .line 262182
    const/16 v6, 0x18

    .line 262183
    .line 262184
    invoke-static/range {v0 .. v6}, Lcom/tt/android/qualitystat/duration/b;->b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


