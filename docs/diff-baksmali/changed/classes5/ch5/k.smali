## classes5/ch5/k.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(JI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JI)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v2, 0x0

    .line 33882113
    and-int/lit8 v0, p3, 0x2

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    const-string v3, ""

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882120
    move-object v4, v3

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v4, v1

    .line 33882123
    :goto_b
    const-wide/16 v5, 0x0

    .line 33882125
    and-int/lit8 v0, p3, 0x8

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882129
    const/16 v0, 0xa

    .line 33882131
    const/16 v10, 0xa

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    const/4 v10, 0x0

    .line 33882136
    :goto_18
    and-int/lit8 v0, p3, 0x10

    .line 33882138
    if-eqz v0, :cond_20

    .line 33882140
    const-string v0, "detail_page_more_related"

    .line 33882142
    move-object v7, v0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v7, v1

    .line 33882145
    :goto_21
    and-int/lit8 v0, p3, 0x20

    .line 33882147
    if-eqz v0, :cond_27

    .line 33882149
    move-object v8, v3

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v8, v1

    .line 33882152
    :goto_28
    and-int/lit8 v0, p3, 0x40

    .line 33882154
    if-eqz v0, :cond_2e

    .line 33882156
    const-wide/16 p1, 0x0

    .line 33882158
    :cond_2e
    const/4 v11, 0x0

    .line 33882159
    and-int/lit16 p3, p3, 0x100

    .line 33882161
    if-eqz p3, :cond_35

    .line 33882163
    move-object p3, v3

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p3, v1

    .line 33882166
    :goto_36
    move-object v0, p0

    .line 33882167
    move-object v1, v4

    .line 33882168
    move-wide v3, v5

    .line 33882169
    move-object v5, v7

    .line 33882170
    move-object v6, v8

    .line 33882171
    move-object v7, p3

    .line 33882172
    move-wide v8, p1

    .line 33882173
    invoke-direct/range {v0 .. v11}, Lch5/k;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JI)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v2, 0x0

    .line 33882113
    and-int/lit8 v0, p3, 0x2

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    const-string v3, ""

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_a

    .line 33882119
    .line 33882120
    move-object v4, v3

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v4, v1

    .line 33882123
    :goto_b
    const-wide/16 v5, 0x0

    .line 33882124
    .line 33882125
    and-int/lit8 v0, p3, 0x8

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_16

    .line 33882128
    .line 33882129
    const/16 v0, 0xa

    .line 33882130
    .line 33882131
    const/16 v10, 0xa

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    const/4 v10, 0x0

    .line 33882136
    :goto_18
    and-int/lit8 v0, p3, 0x10

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_20

    .line 33882139
    .line 33882140
    const-string v0, "detail_page_more_related"

    .line 33882141
    .line 33882142
    move-object v7, v0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v7, v1

    .line 33882145
    :goto_21
    and-int/lit8 v0, p3, 0x20

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_27

    .line 33882148
    .line 33882149
    move-object v8, v3

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v8, v1

    .line 33882152
    :goto_28
    and-int/lit8 v0, p3, 0x40

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_2e

    .line 33882155
    .line 33882156
    const-wide/16 p1, 0x0

    .line 33882157
    .line 33882158
    :cond_2e
    const/4 v11, 0x0

    .line 33882159
    and-int/lit16 p3, p3, 0x100

    .line 33882160
    .line 33882161
    if-eqz p3, :cond_35

    .line 33882162
    .line 33882163
    move-object p3, v3

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p3, v1

    .line 33882166
    :goto_36
    move-object v0, p0

    .line 33882167
    move-object v1, v4

    .line 33882168
    move-wide v3, v5

    .line 33882169
    move-object v5, v7

    .line 33882170
    move-object v6, v8

    .line 33882171
    move-object v7, p3

    .line 33882172
    move-wide v8, p1

    .line 33882173
    invoke-direct/range {v0 .. v11}, Lch5/k;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 12

    .prologue
    .line 151191552
    invoke-static {p1, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput p2, p0, Lch5/k;->a:I

    .line 151191560
    iput-object p1, p0, Lch5/k;->b:Ljava/lang/String;

    .line 151191562
    iput-wide p3, p0, Lch5/k;->c:J

    .line 151191564
    iput p10, p0, Lch5/k;->d:I

    .line 151191566
    iput-object p5, p0, Lch5/k;->e:Ljava/lang/String;

    .line 151191568
    iput-object p6, p0, Lch5/k;->f:Ljava/lang/String;

    .line 151191570
    iput-wide p8, p0, Lch5/k;->g:J

    .line 151191572
    iput p11, p0, Lch5/k;->h:I

    .line 151191574
    iput-object p7, p0, Lch5/k;->i:Ljava/lang/String;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 12

    .prologue
    .line 151191552
    invoke-static {p1, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput p2, p0, Lch5/k;->a:I

    .line 151191559
    .line 151191560
    iput-object p1, p0, Lch5/k;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-wide p3, p0, Lch5/k;->c:J

    .line 151191563
    .line 151191564
    iput p10, p0, Lch5/k;->d:I

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lch5/k;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lch5/k;->f:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-wide p8, p0, Lch5/k;->g:J

    .line 151191571
    .line 151191572
    iput p11, p0, Lch5/k;->h:I

    .line 151191573
    .line 151191574
    iput-object p7, p0, Lch5/k;->i:Ljava/lang/String;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public static a(Lch5/k;ILjava/lang/String;J)Lch5/k;
[MOD-CHANGED]
.method public static a(Lch5/k;ILjava/lang/String;J)Lch5/k;
    .registers 18

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    iget v10, v0, Lch5/k;->d:I

    .line 67305475
    iget-object v5, v0, Lch5/k;->e:Ljava/lang/String;

    .line 67305477
    iget-object v6, v0, Lch5/k;->f:Ljava/lang/String;

    .line 67305479
    iget-wide v8, v0, Lch5/k;->g:J

    .line 67305481
    iget v11, v0, Lch5/k;->h:I

    .line 67305483
    iget-object v7, v0, Lch5/k;->i:Ljava/lang/String;

    .line 67305485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    move-object v1, p2

    .line 67305489
    invoke-static {p2, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305492
    new-instance v12, Lch5/k;

    .line 67305494
    move-object v0, v12

    .line 67305495
    move v2, p1

    .line 67305496
    move-wide/from16 v3, p3

    .line 67305498
    invoke-direct/range {v0 .. v11}, Lch5/k;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 67305501
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static a(Lch5/k;ILjava/lang/String;J)Lch5/k;
    .registers 18

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    iget v10, v0, Lch5/k;->d:I

    .line 67305474
    .line 67305475
    iget-object v5, v0, Lch5/k;->e:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iget-object v6, v0, Lch5/k;->f:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iget-wide v8, v0, Lch5/k;->g:J

    .line 67305480
    .line 67305481
    iget v11, v0, Lch5/k;->h:I

    .line 67305482
    .line 67305483
    iget-object v7, v0, Lch5/k;->i:Ljava/lang/String;

    .line 67305484
    .line 67305485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    .line 67305487
    .line 67305488
    move-object v1, p2

    .line 67305489
    invoke-static {p2, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305490
    .line 67305491
    .line 67305492
    new-instance v12, Lch5/k;

    .line 67305493
    .line 67305494
    move-object v0, v12

    .line 67305495
    move v2, p1

    .line 67305496
    move-wide/from16 v3, p3

    .line 67305497
    .line 67305498
    invoke-direct/range {v0 .. v11}, Lch5/k;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-object v12
.end method


