## classes20/com/dragon/community/kmp/utils/r.smali
# added=0 removed=0 changed=1

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262146
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 262154
    move-result-object v1

    .line 262155
    sget v2, Li08/a;->a:I

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262160
    invoke-interface {v0}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 262174
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 262177
    move-result-wide v0

    .line 262178
    sget-object v2, Lk08/d;->a:[I

    .line 262180
    const-wide/32 v2, 0x7fffffff

    .line 262183
    cmp-long v4, v0, v2

    .line 262185
    if-lez v4, :cond_2f

    .line 262187
    const v0, 0x7fffffff

    .line 262190
    goto :goto_3a

    .line 262191
    :cond_2f
    const-wide/32 v2, -0x80000000

    .line 262194
    cmp-long v4, v0, v2

    .line 262196
    if-gez v4, :cond_39

    .line 262198
    const/high16 v0, -0x80000000

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    long-to-int v0, v0

    .line 262202
    :goto_3a
    int-to-long v0, v0

    .line 262203
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262145
    .line 262146
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    sget v2, Li08/a;->a:I

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-interface {v0}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    sget-object v2, Lk08/d;->a:[I

    .line 262179
    .line 262180
    const-wide/32 v2, 0x7fffffff

    .line 262181
    .line 262182
    .line 262183
    cmp-long v4, v0, v2

    .line 262184
    .line 262185
    if-lez v4, :cond_2f

    .line 262186
    .line 262187
    const v0, 0x7fffffff

    .line 262188
    .line 262189
    .line 262190
    goto :goto_3a

    .line 262191
    :cond_2f
    const-wide/32 v2, -0x80000000

    .line 262192
    .line 262193
    .line 262194
    cmp-long v4, v0, v2

    .line 262195
    .line 262196
    if-gez v4, :cond_39

    .line 262197
    .line 262198
    const/high16 v0, -0x80000000

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    long-to-int v0, v0

    .line 262202
    :goto_3a
    int-to-long v0, v0

    .line 262203
    return-wide v0
.end method


