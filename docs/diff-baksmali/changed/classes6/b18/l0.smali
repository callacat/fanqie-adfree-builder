## classes6/b18/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lb18/b;-><init>([BI)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lb18/b;-><init>([BI)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final n(Lb18/p;Z)V
[MOD-CHANGED]
.method public final n(Lb18/p;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lb18/b;->a:[B

    .line 33882114
    array-length v1, v0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x3

    .line 33882117
    if-eqz v1, :cond_2c

    .line 33882119
    iget v4, p0, Lb18/b;->b:I

    .line 33882121
    if-eqz v4, :cond_2c

    .line 33882123
    add-int/lit8 v1, v1, -0x1

    .line 33882125
    aget-byte v5, v0, v1

    .line 33882127
    const/16 v6, 0xff

    .line 33882129
    shl-int/2addr v6, v4

    .line 33882130
    and-int/2addr v6, v5

    .line 33882131
    int-to-byte v6, v6

    .line 33882132
    if-ne v5, v6, :cond_17

    .line 33882134
    goto :goto_2c

    .line 33882135
    :cond_17
    int-to-byte v4, v4

    .line 33882136
    if-eqz p2, :cond_1d

    .line 33882138
    invoke-virtual {p1, v3}, Lb18/p;->d(I)V

    .line 33882141
    :cond_1d
    add-int/lit8 p2, v1, 0x2

    .line 33882143
    invoke-virtual {p1, p2}, Lb18/p;->j(I)V

    .line 33882146
    invoke-virtual {p1, v4}, Lb18/p;->d(I)V

    .line 33882149
    invoke-virtual {p1, v0, v2, v1}, Lb18/p;->e([BII)V

    .line 33882152
    invoke-virtual {p1, v6}, Lb18/p;->d(I)V

    .line 33882155
    goto :goto_45

    .line 33882156
    :cond_2c
    :goto_2c
    iget v1, p0, Lb18/b;->b:I

    .line 33882158
    int-to-byte v1, v1

    .line 33882159
    if-eqz p2, :cond_35

    .line 33882161
    invoke-virtual {p1, v3}, Lb18/p;->d(I)V

    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    :goto_38
    array-length p2, v0

    .line 33882169
    add-int/lit8 p2, p2, 0x1

    .line 33882171
    invoke-virtual {p1, p2}, Lb18/p;->j(I)V

    .line 33882174
    invoke-virtual {p1, v1}, Lb18/p;->d(I)V

    .line 33882177
    array-length p2, v0

    .line 33882178
    invoke-virtual {p1, v0, v2, p2}, Lb18/p;->e([BII)V

    .line 33882181
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lb18/p;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lb18/b;->a:[B

    .line 33882113
    .line 33882114
    array-length v1, v0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x3

    .line 33882117
    if-eqz v1, :cond_2c

    .line 33882118
    .line 33882119
    iget v4, p0, Lb18/b;->b:I

    .line 33882120
    .line 33882121
    if-eqz v4, :cond_2c

    .line 33882122
    .line 33882123
    add-int/lit8 v1, v1, -0x1

    .line 33882124
    .line 33882125
    aget-byte v5, v0, v1

    .line 33882126
    .line 33882127
    const/16 v6, 0xff

    .line 33882128
    .line 33882129
    shl-int/2addr v6, v4

    .line 33882130
    and-int/2addr v6, v5

    .line 33882131
    int-to-byte v6, v6

    .line 33882132
    if-ne v5, v6, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_2c

    .line 33882135
    :cond_17
    int-to-byte v4, v4

    .line 33882136
    if-eqz p2, :cond_1d

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v3}, Lb18/p;->d(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    add-int/lit8 p2, v1, 0x2

    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Lb18/p;->j(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, v4}, Lb18/p;->d(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0, v2, v1}, Lb18/p;->e([BII)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1, v6}, Lb18/p;->d(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_45

    .line 33882156
    :cond_2c
    :goto_2c
    iget v1, p0, Lb18/b;->b:I

    .line 33882157
    .line 33882158
    int-to-byte v1, v1

    .line 33882159
    if-eqz p2, :cond_35

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v3}, Lb18/p;->d(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    array-length p2, v0

    .line 33882169
    add-int/lit8 p2, p2, 0x1

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Lb18/p;->j(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1}, Lb18/p;->d(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    array-length p2, v0

    .line 33882178
    invoke-virtual {p1, v0, v2, p2}, Lb18/p;->e([BII)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method


