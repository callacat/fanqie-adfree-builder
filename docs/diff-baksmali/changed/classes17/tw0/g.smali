## classes17/tw0/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLtw0/i;)V
[MOD-CHANGED]
.method public constructor <init>(ZLtw0/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ltw0/d;-><init>()V

    .line 33882115
    iput-boolean p1, p0, Ltw0/d;->a:Z

    .line 33882117
    iput-object p2, p0, Ltw0/g;->g:Ltw0/i;

    .line 33882119
    const/4 v0, 0x4

    .line 33882120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz p1, :cond_11

    .line 33882126
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882131
    :goto_13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882134
    const-wide/16 v1, 0x10

    .line 33882136
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882139
    const-wide/16 v1, 0x1c

    .line 33882141
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 33882144
    move-result-wide v1

    .line 33882145
    iput-wide v1, p0, Ltw0/d;->b:J

    .line 33882147
    const-wide/16 v1, 0x20

    .line 33882149
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 33882152
    move-result-wide v1

    .line 33882153
    iput-wide v1, p0, Ltw0/d;->c:J

    .line 33882155
    const-wide/16 v1, 0x2a

    .line 33882157
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882160
    move-result p1

    .line 33882161
    iput p1, p0, Ltw0/d;->d:I

    .line 33882163
    const-wide/16 v1, 0x2c

    .line 33882165
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882168
    move-result p1

    .line 33882169
    iput p1, p0, Ltw0/d;->e:I

    .line 33882171
    const-wide/16 v1, 0x2e

    .line 33882173
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882176
    move-result p1

    .line 33882177
    iput p1, p0, Ltw0/d;->f:I

    .line 33882179
    const-wide/16 v1, 0x30

    .line 33882181
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882184
    const-wide/16 v1, 0x32

    .line 33882186
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLtw0/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ltw0/d;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-boolean p1, p0, Ltw0/d;->a:Z

    .line 33882116
    .line 33882117
    iput-object p2, p0, Ltw0/g;->g:Ltw0/i;

    .line 33882118
    .line 33882119
    const/4 v0, 0x4

    .line 33882120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz p1, :cond_11

    .line 33882125
    .line 33882126
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882130
    .line 33882131
    :goto_13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882132
    .line 33882133
    .line 33882134
    const-wide/16 v1, 0x10

    .line 33882135
    .line 33882136
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882137
    .line 33882138
    .line 33882139
    const-wide/16 v1, 0x1c

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v1

    .line 33882145
    iput-wide v1, p0, Ltw0/d;->b:J

    .line 33882146
    .line 33882147
    const-wide/16 v1, 0x20

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v1

    .line 33882153
    iput-wide v1, p0, Ltw0/d;->c:J

    .line 33882154
    .line 33882155
    const-wide/16 v1, 0x2a

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    iput p1, p0, Ltw0/d;->d:I

    .line 33882162
    .line 33882163
    const-wide/16 v1, 0x2c

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    iput p1, p0, Ltw0/d;->e:I

    .line 33882170
    .line 33882171
    const-wide/16 v1, 0x2e

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    iput p1, p0, Ltw0/d;->f:I

    .line 33882178
    .line 33882179
    const-wide/16 v1, 0x30

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882182
    .line 33882183
    .line 33882184
    const-wide/16 v1, 0x32

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0, v1, v2}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final a(IJ)Ltw0/c;
[MOD-CHANGED]
.method public final a(IJ)Ltw0/c;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v6, Ltw0/a;

    .line 33685506
    iget-object v1, p0, Ltw0/g;->g:Ltw0/i;

    .line 33685508
    move-object v0, v6

    .line 33685509
    move-object v2, p0

    .line 33685510
    move-wide v3, p2

    .line 33685511
    move v5, p1

    .line 33685512
    invoke-direct/range {v0 .. v5}, Ltw0/a;-><init>(Ltw0/i;Ltw0/d;JI)V

    .line 33685515
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a(IJ)Ltw0/c;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v6, Ltw0/a;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Ltw0/g;->g:Ltw0/i;

    .line 33685507
    .line 33685508
    move-object v0, v6

    .line 33685509
    move-object v2, p0

    .line 33685510
    move-wide v3, p2

    .line 33685511
    move v5, p1

    .line 33685512
    invoke-direct/range {v0 .. v5}, Ltw0/a;-><init>(Ltw0/i;Ltw0/d;JI)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v6
.end method


.method public final b(J)Ltw0/e;
[MOD-CHANGED]
.method public final b(J)Ltw0/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Ltw0/j;

    .line 16842754
    iget-object v1, p0, Ltw0/g;->g:Ltw0/i;

    .line 16842756
    invoke-direct {v0, v1, p0, p1, p2}, Ltw0/j;-><init>(Ltw0/i;Ltw0/d;J)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(J)Ltw0/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Ltw0/j;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Ltw0/g;->g:Ltw0/i;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p0, p1, p2}, Ltw0/j;-><init>(Ltw0/i;Ltw0/d;J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public final c()Ltw0/f;
[MOD-CHANGED]
.method public final c()Ltw0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ltw0/l;

    .line 65538
    iget-object v1, p0, Ltw0/g;->g:Ltw0/i;

    .line 65540
    invoke-direct {v0, v1, p0}, Ltw0/l;-><init>(Ltw0/i;Ltw0/d;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ltw0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ltw0/l;

    .line 65537
    .line 65538
    iget-object v1, p0, Ltw0/g;->g:Ltw0/i;

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Ltw0/l;-><init>(Ltw0/i;Ltw0/d;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


