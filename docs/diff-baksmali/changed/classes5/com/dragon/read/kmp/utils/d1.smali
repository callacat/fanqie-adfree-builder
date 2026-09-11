## classes5/com/dragon/read/kmp/utils/d1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Number;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Number;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-boolean v0, p0, Lcom/dragon/read/kmp/utils/d1;->a:Z

    .line 17039369
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 17039382
    new-instance v0, Lcom/dragon/read/kmp/utils/b1;

    .line 17039384
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/b1;-><init>()V

    .line 17039387
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->d:Lkotlin/Lazy;

    .line 17039393
    new-instance v0, Lcom/dragon/read/kmp/utils/c1;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/utils/c1;-><init>(Lcom/dragon/read/kmp/utils/d1;)V

    .line 17039398
    iput-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->e:Lcom/dragon/read/kmp/utils/c1;

    .line 17039400
    const-wide/16 v0, -0x1

    .line 17039402
    iput-wide v0, p0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039407
    move-result-wide v0

    .line 17039408
    const-wide/16 v2, 0x0

    .line 17039410
    cmp-long p1, v0, v2

    .line 17039412
    if-gez p1, :cond_3b

    .line 17039414
    const-wide v0, 0x7fffffffffffffffL

    .line 17039419
    :cond_3b
    iput-wide v0, p0, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Number;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-boolean v0, p0, Lcom/dragon/read/kmp/utils/d1;->a:Z

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/kmp/utils/b1;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/b1;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->d:Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    new-instance v0, Lcom/dragon/read/kmp/utils/c1;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/utils/c1;-><init>(Lcom/dragon/read/kmp/utils/d1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->e:Lcom/dragon/read/kmp/utils/c1;

    .line 17039399
    .line 17039400
    const-wide/16 v0, -0x1

    .line 17039401
    .line 17039402
    iput-wide v0, p0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v0

    .line 17039408
    const-wide/16 v2, 0x0

    .line 17039409
    .line 17039410
    cmp-long p1, v0, v2

    .line 17039411
    .line 17039412
    if-gez p1, :cond_3b

    .line 17039413
    .line 17039414
    const-wide v0, 0x7fffffffffffffffL

    .line 17039415
    .line 17039416
    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    iput-wide v0, p0, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final a(ZZ)Z
[MOD-CHANGED]
.method public final a(ZZ)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 33882114
    iget v0, v0, Lf08/c;->value:I

    .line 33882116
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882119
    move-result v0

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 33882122
    iget v1, v1, Lf08/c;->value:I

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eq v0, v1, :cond_10

    .line 33882127
    goto :goto_42

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 33882130
    invoke-virtual {v0, p1, p2}, Lf08/a;->a(ZZ)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_28

    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/kmp/utils/d1;->c()V

    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 33882141
    iget p1, p1, Lf08/c;->value:I

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 33882145
    invoke-virtual {p2}, Lf08/a;->c()Z

    .line 33882148
    move-result p2

    .line 33882149
    if-eqz p2, :cond_40

    .line 33882151
    goto :goto_43

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-ne p1, v0, :cond_42

    .line 33882158
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33882161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 33882165
    iget p1, p1, Lf08/c;->value:I

    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 33882169
    invoke-virtual {p2}, Lf08/a;->c()Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_40

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    neg-int p1, p1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-eqz p1, :cond_46

    .line 33882181
    const/4 v2, 0x1

    .line 33882182
    :cond_46
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 33882113
    .line 33882114
    iget v0, v0, Lf08/c;->value:I

    .line 33882115
    .line 33882116
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 33882121
    .line 33882122
    iget v1, v1, Lf08/c;->value:I

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eq v0, v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_42

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1, p2}, Lf08/a;->a(ZZ)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_28

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/kmp/utils/d1;->c()V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 33882140
    .line 33882141
    iget p1, p1, Lf08/c;->value:I

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lf08/a;->c()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    if-eqz p2, :cond_40

    .line 33882150
    .line 33882151
    goto :goto_43

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-ne p1, v0, :cond_42

    .line 33882157
    .line 33882158
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 33882164
    .line 33882165
    iget p1, p1, Lf08/c;->value:I

    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lf08/a;->c()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    neg-int p1, p1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-eqz p1, :cond_46

    .line 33882180
    .line 33882181
    const/4 v2, 0x1

    .line 33882182
    :cond_46
    return v2
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 196616
    sub-long/2addr v0, v2

    .line 196617
    iget-wide v2, p0, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 196619
    cmp-long v4, v0, v2

    .line 196621
    if-gez v4, :cond_16

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 196625
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/kmp/utils/d1;->a:Z

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 196615
    .line 196616
    sub-long/2addr v0, v2

    .line 196617
    iget-wide v2, p0, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 196618
    .line 196619
    cmp-long v4, v0, v2

    .line 196620
    .line 196621
    if-gez v4, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/kmp/utils/d1;->a:Z

    .line 196631
    .line 196632
    :goto_18
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 262149
    move-result-wide v0

    .line 262150
    iput-wide v0, p0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/d1;->e:Lcom/dragon/read/kmp/utils/c1;

    .line 262156
    :cond_c
    iget v2, v0, Lf08/c;->value:I

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/utils/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Ljava/lang/Number;

    .line 262168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0, v2, v3}, Lf08/c;->a(II)Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_c

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    iput-wide v0, p0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/d1;->e:Lcom/dragon/read/kmp/utils/c1;

    .line 262155
    .line 262156
    :cond_c
    iget v2, v0, Lf08/c;->value:I

    .line 262157
    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/utils/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Ljava/lang/Number;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0, v2, v3}, Lf08/c;->a(II)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_c

    .line 262177
    .line 262178
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 16908290
    invoke-virtual {v0, p1}, Lf08/a;->d(Z)V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/kmp/utils/d1;->c()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/d1;->b:Lf08/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lf08/a;->d(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/kmp/utils/d1;->c()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


