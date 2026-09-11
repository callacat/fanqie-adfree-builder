## classes/androidx/recyclerview/widget/ChildHelper$Bucket.smali
# added=0 removed=0 changed=9

.method private ensureNext()V
[MOD-CHANGED]
.method private ensureNext()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 131078
    invoke-direct {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureNext()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public clear(I)V
[MOD-CHANGED]
.method public clear(I)V
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x40

    .line 16973826
    if-lt p1, v0, :cond_d

    .line 16973828
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973830
    if-eqz v1, :cond_16

    .line 16973832
    sub-int/2addr p1, v0

    .line 16973833
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973839
    const-wide/16 v2, 0x1

    .line 16973841
    shl-long/2addr v2, p1

    .line 16973842
    not-long v2, v2

    .line 16973843
    and-long/2addr v0, v2

    .line 16973844
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public clear(I)V
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x40

    .line 16973825
    .line 16973826
    if-lt p1, v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_16

    .line 16973831
    .line 16973832
    sub-int/2addr p1, v0

    .line 16973833
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973838
    .line 16973839
    const-wide/16 v2, 0x1

    .line 16973840
    .line 16973841
    shl-long/2addr v2, p1

    .line 16973842
    not-long v2, v2

    .line 16973843
    and-long/2addr v0, v2

    .line 16973844
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public countOnesBefore(I)I
[MOD-CHANGED]
.method public countOnesBefore(I)I
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17039362
    const/16 v1, 0x40

    .line 17039364
    const-wide/16 v2, 0x1

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039368
    if-lt p1, v1, :cond_11

    .line 17039370
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17039372
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17039379
    shl-long v4, v2, p1

    .line 17039381
    sub-long/2addr v4, v2

    .line 17039382
    and-long/2addr v0, v4

    .line 17039383
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    if-ge p1, v1, :cond_29

    .line 17039390
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17039392
    shl-long v4, v2, p1

    .line 17039394
    sub-long/2addr v4, v2

    .line 17039395
    and-long/2addr v0, v4

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17039399
    move-result p1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    sub-int/2addr p1, v1

    .line 17039402
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 17039405
    move-result p1

    .line 17039406
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17039408
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17039411
    move-result v0

    .line 17039412
    add-int/2addr p1, v0

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public countOnesBefore(I)I
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17039361
    .line 17039362
    const/16 v1, 0x40

    .line 17039363
    .line 17039364
    const-wide/16 v2, 0x1

    .line 17039365
    .line 17039366
    if-nez v0, :cond_1c

    .line 17039367
    .line 17039368
    if-lt p1, v1, :cond_11

    .line 17039369
    .line 17039370
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17039378
    .line 17039379
    shl-long v4, v2, p1

    .line 17039380
    .line 17039381
    sub-long/2addr v4, v2

    .line 17039382
    and-long/2addr v0, v4

    .line 17039383
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    if-ge p1, v1, :cond_29

    .line 17039389
    .line 17039390
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17039391
    .line 17039392
    shl-long v4, v2, p1

    .line 17039393
    .line 17039394
    sub-long/2addr v4, v2

    .line 17039395
    and-long/2addr v0, v4

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    sub-int/2addr p1, v1

    .line 17039402
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17039407
    .line 17039408
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    add-int/2addr p1, v0

    .line 17039413
    return p1
.end method


.method public get(I)Z
[MOD-CHANGED]
.method public get(I)Z
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x40

    .line 16973826
    if-lt p1, v0, :cond_f

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 16973831
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973833
    sub-int/2addr p1, v0

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973841
    const-wide/16 v2, 0x1

    .line 16973843
    shl-long/2addr v2, p1

    .line 16973844
    and-long/2addr v0, v2

    .line 16973845
    const-wide/16 v2, 0x0

    .line 16973847
    cmp-long p1, v0, v2

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public get(I)Z
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x40

    .line 16973825
    .line 16973826
    if-lt p1, v0, :cond_f

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973832
    .line 16973833
    sub-int/2addr p1, v0

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973840
    .line 16973841
    const-wide/16 v2, 0x1

    .line 16973842
    .line 16973843
    shl-long/2addr v2, p1

    .line 16973844
    and-long/2addr v0, v2

    .line 16973845
    const-wide/16 v2, 0x0

    .line 16973846
    .line 16973847
    cmp-long p1, v0, v2

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


.method public insert(IZ)V
[MOD-CHANGED]
.method public insert(IZ)V
    .registers 13

    .prologue
    .line 33882112
    const/16 v0, 0x40

    .line 33882114
    if-lt p1, v0, :cond_e

    .line 33882116
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 33882119
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 33882121
    sub-int/2addr p1, v0

    .line 33882122
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 33882125
    goto :goto_42

    .line 33882126
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 33882128
    const-wide/high16 v2, -0x8000000000000000L

    .line 33882130
    and-long/2addr v2, v0

    .line 33882131
    const-wide/16 v4, 0x0

    .line 33882133
    const/4 v6, 0x1

    .line 33882134
    const/4 v7, 0x0

    .line 33882135
    cmp-long v8, v2, v4

    .line 33882137
    if-eqz v8, :cond_1d

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    const-wide/16 v3, 0x1

    .line 33882144
    shl-long v8, v3, p1

    .line 33882146
    sub-long/2addr v8, v3

    .line 33882147
    and-long v3, v0, v8

    .line 33882149
    not-long v8, v8

    .line 33882150
    and-long/2addr v0, v8

    .line 33882151
    shl-long/2addr v0, v6

    .line 33882152
    or-long/2addr v0, v3

    .line 33882153
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 33882155
    if-eqz p2, :cond_31

    .line 33882157
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 33882160
    goto :goto_34

    .line 33882161
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 33882164
    :goto_34
    if-nez v2, :cond_3a

    .line 33882166
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 33882168
    if-eqz p1, :cond_42

    .line 33882170
    :cond_3a
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 33882173
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 33882175
    invoke-virtual {p1, v7, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(IZ)V
    .registers 13

    .prologue
    .line 33882112
    const/16 v0, 0x40

    .line 33882113
    .line 33882114
    if-lt p1, v0, :cond_e

    .line 33882115
    .line 33882116
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 33882120
    .line 33882121
    sub-int/2addr p1, v0

    .line 33882122
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_42

    .line 33882126
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 33882127
    .line 33882128
    const-wide/high16 v2, -0x8000000000000000L

    .line 33882129
    .line 33882130
    and-long/2addr v2, v0

    .line 33882131
    const-wide/16 v4, 0x0

    .line 33882132
    .line 33882133
    const/4 v6, 0x1

    .line 33882134
    const/4 v7, 0x0

    .line 33882135
    cmp-long v8, v2, v4

    .line 33882136
    .line 33882137
    if-eqz v8, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    const-wide/16 v3, 0x1

    .line 33882143
    .line 33882144
    shl-long v8, v3, p1

    .line 33882145
    .line 33882146
    sub-long/2addr v8, v3

    .line 33882147
    and-long v3, v0, v8

    .line 33882148
    .line 33882149
    not-long v8, v8

    .line 33882150
    and-long/2addr v0, v8

    .line 33882151
    shl-long/2addr v0, v6

    .line 33882152
    or-long/2addr v0, v3

    .line 33882153
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_31

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_34

    .line 33882161
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    if-nez v2, :cond_3a

    .line 33882165
    .line 33882166
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_42

    .line 33882169
    .line 33882170
    :cond_3a
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v7, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


.method public remove(I)Z
[MOD-CHANGED]
.method public remove(I)Z
    .registers 14

    .prologue
    .line 17104896
    const/16 v0, 0x40

    .line 17104898
    if-lt p1, v0, :cond_f

    .line 17104900
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 17104903
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104905
    sub-int/2addr p1, v0

    .line 17104906
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    const-wide/16 v0, 0x1

    .line 17104913
    shl-long v2, v0, p1

    .line 17104915
    iget-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17104917
    and-long v6, v4, v2

    .line 17104919
    const-wide/16 v8, 0x0

    .line 17104921
    const/4 p1, 0x1

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    cmp-long v11, v6, v8

    .line 17104925
    if-eqz v11, :cond_21

    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v6, 0x0

    .line 17104930
    :goto_22
    not-long v7, v2

    .line 17104931
    and-long/2addr v4, v7

    .line 17104932
    iput-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17104934
    sub-long/2addr v2, v0

    .line 17104935
    and-long v0, v4, v2

    .line 17104937
    not-long v2, v2

    .line 17104938
    and-long/2addr v2, v4

    .line 17104939
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17104942
    move-result-wide v2

    .line 17104943
    or-long/2addr v0, v2

    .line 17104944
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17104946
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104948
    if-eqz p1, :cond_46

    .line 17104950
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_41

    .line 17104956
    const/16 p1, 0x3f

    .line 17104958
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 17104961
    :cond_41
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104963
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104966
    :cond_46
    return v6
.end method

[INNER-ORIGINAL]
.method public remove(I)Z
    .registers 14

    .prologue
    .line 17104896
    const/16 v0, 0x40

    .line 17104897
    .line 17104898
    if-lt p1, v0, :cond_f

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104904
    .line 17104905
    sub-int/2addr p1, v0

    .line 17104906
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    const-wide/16 v0, 0x1

    .line 17104912
    .line 17104913
    shl-long v2, v0, p1

    .line 17104914
    .line 17104915
    iget-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17104916
    .line 17104917
    and-long v6, v4, v2

    .line 17104918
    .line 17104919
    const-wide/16 v8, 0x0

    .line 17104920
    .line 17104921
    const/4 p1, 0x1

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    cmp-long v11, v6, v8

    .line 17104924
    .line 17104925
    if-eqz v11, :cond_21

    .line 17104926
    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v6, 0x0

    .line 17104930
    :goto_22
    not-long v7, v2

    .line 17104931
    and-long/2addr v4, v7

    .line 17104932
    iput-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17104933
    .line 17104934
    sub-long/2addr v2, v0

    .line 17104935
    and-long v0, v4, v2

    .line 17104936
    .line 17104937
    not-long v2, v2

    .line 17104938
    and-long/2addr v2, v4

    .line 17104939
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v2

    .line 17104943
    or-long/2addr v0, v2

    .line 17104944
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17104945
    .line 17104946
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_46

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_41

    .line 17104955
    .line 17104956
    const/16 p1, 0x3f

    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return v6
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 131076
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public set(I)V
[MOD-CHANGED]
.method public set(I)V
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x40

    .line 16973826
    if-lt p1, v0, :cond_e

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 16973831
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973833
    sub-int/2addr p1, v0

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973840
    const-wide/16 v2, 0x1

    .line 16973842
    shl-long/2addr v2, p1

    .line 16973843
    or-long/2addr v0, v2

    .line 16973844
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public set(I)V
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x40

    .line 16973825
    .line 16973826
    if-lt p1, v0, :cond_e

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973832
    .line 16973833
    sub-int/2addr p1, v0

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973839
    .line 16973840
    const-wide/16 v2, 0x1

    .line 16973841
    .line 16973842
    shl-long/2addr v2, p1

    .line 16973843
    or-long/2addr v0, v2

    .line 16973844
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 262150
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_2b

    .line 262155
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 262162
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, "xx"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    iget-wide v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 262176
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_2b

    .line 262155
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "xx"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    iget-wide v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    return-object v0
.end method


