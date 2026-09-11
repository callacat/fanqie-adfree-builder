## classes17/tw0/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLtw0/i;)V
[MOD-CHANGED]
.method public constructor <init>(ZLtw0/i;)V
    .registers 7
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
    iput-object p2, p0, Ltw0/h;->g:Ltw0/i;

    .line 33882119
    const/16 v0, 0x8

    .line 33882121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz p1, :cond_12

    .line 33882127
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882132
    :goto_14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882135
    const-wide/16 v2, 0x10

    .line 33882137
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882140
    const-wide/16 v2, 0x20

    .line 33882142
    invoke-virtual {p2, v2, v3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 33882145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882148
    move-result-wide v2

    .line 33882149
    iput-wide v2, p0, Ltw0/d;->b:J

    .line 33882151
    const-wide/16 v2, 0x28

    .line 33882153
    invoke-virtual {p2, v2, v3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 33882156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882159
    move-result-wide v2

    .line 33882160
    iput-wide v2, p0, Ltw0/d;->c:J

    .line 33882162
    const-wide/16 v2, 0x36

    .line 33882164
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882167
    move-result p1

    .line 33882168
    iput p1, p0, Ltw0/d;->d:I

    .line 33882170
    const-wide/16 v2, 0x38

    .line 33882172
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882175
    move-result p1

    .line 33882176
    iput p1, p0, Ltw0/d;->e:I

    .line 33882178
    const-wide/16 v2, 0x3a

    .line 33882180
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882183
    move-result p1

    .line 33882184
    iput p1, p0, Ltw0/d;->f:I

    .line 33882186
    const-wide/16 v2, 0x3c

    .line 33882188
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882191
    const-wide/16 v2, 0x3e

    .line 33882193
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLtw0/i;)V
    .registers 7
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
    iput-object p2, p0, Ltw0/h;->g:Ltw0/i;

    .line 33882118
    .line 33882119
    const/16 v0, 0x8

    .line 33882120
    .line 33882121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz p1, :cond_12

    .line 33882126
    .line 33882127
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882131
    .line 33882132
    :goto_14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882133
    .line 33882134
    .line 33882135
    const-wide/16 v2, 0x10

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882138
    .line 33882139
    .line 33882140
    const-wide/16 v2, 0x20

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v2, v3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v2

    .line 33882149
    iput-wide v2, p0, Ltw0/d;->b:J

    .line 33882150
    .line 33882151
    const-wide/16 v2, 0x28

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v2, v3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v2

    .line 33882160
    iput-wide v2, p0, Ltw0/d;->c:J

    .line 33882161
    .line 33882162
    const-wide/16 v2, 0x36

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    iput p1, p0, Ltw0/d;->d:I

    .line 33882169
    .line 33882170
    const-wide/16 v2, 0x38

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    iput p1, p0, Ltw0/d;->e:I

    .line 33882177
    .line 33882178
    const-wide/16 v2, 0x3a

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    iput p1, p0, Ltw0/d;->f:I

    .line 33882185
    .line 33882186
    const-wide/16 v2, 0x3c

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882189
    .line 33882190
    .line 33882191
    const-wide/16 v2, 0x3e

    .line 33882192
    .line 33882193
    invoke-virtual {p2, v1, v2, v3}, Ltw0/i;->d(Ljava/nio/ByteBuffer;J)I

    .line 33882194
    .line 33882195
    .line 33882196
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
    new-instance v6, Ltw0/b;

    .line 33685506
    iget-object v1, p0, Ltw0/h;->g:Ltw0/i;

    .line 33685508
    move-object v0, v6

    .line 33685509
    move-object v2, p0

    .line 33685510
    move-wide v3, p2

    .line 33685511
    move v5, p1

    .line 33685512
    invoke-direct/range {v0 .. v5}, Ltw0/b;-><init>(Ltw0/i;Ltw0/d;JI)V

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
    new-instance v6, Ltw0/b;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Ltw0/h;->g:Ltw0/i;

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
    invoke-direct/range {v0 .. v5}, Ltw0/b;-><init>(Ltw0/i;Ltw0/d;JI)V

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
    new-instance v0, Ltw0/k;

    .line 16842754
    iget-object v1, p0, Ltw0/h;->g:Ltw0/i;

    .line 16842756
    invoke-direct {v0, v1, p0, p1, p2}, Ltw0/k;-><init>(Ltw0/i;Ltw0/d;J)V

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
    new-instance v0, Ltw0/k;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Ltw0/h;->g:Ltw0/i;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p0, p1, p2}, Ltw0/k;-><init>(Ltw0/i;Ltw0/d;J)V

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
    new-instance v0, Ltw0/m;

    .line 65538
    iget-object v1, p0, Ltw0/h;->g:Ltw0/i;

    .line 65540
    invoke-direct {v0, v1, p0}, Ltw0/m;-><init>(Ltw0/i;Ltw0/d;)V

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
    new-instance v0, Ltw0/m;

    .line 65537
    .line 65538
    iget-object v1, p0, Ltw0/h;->g:Ltw0/i;

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Ltw0/m;-><init>(Ltw0/i;Ltw0/d;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


