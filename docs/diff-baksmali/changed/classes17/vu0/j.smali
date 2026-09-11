## classes17/vu0/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput p1, p0, Lvu0/j;->a:I

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-gt p1, p2, :cond_b

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    :goto_c
    const/16 v3, 0x29

    .line 33882126
    if-eqz v2, :cond_3d

    .line 33882128
    sub-int/2addr p2, p1

    .line 33882129
    add-int/2addr p2, v1

    .line 33882130
    if-lez p2, :cond_15

    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    :cond_15
    if-eqz v0, :cond_22

    .line 33882135
    iput p2, p0, Lvu0/j;->b:I

    .line 33882137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882139
    sub-int/2addr p2, v1

    .line 33882140
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882143
    iput-object p1, p0, Lvu0/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v0, "Invalid range: length must be positive (got "

    .line 33882150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882172
    throw p2

    .line 33882173
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v1, "lowerBound ("

    .line 33882177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    const-string p1, ") must be \u2264 upperBound ("

    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882207
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput p1, p0, Lvu0/j;->a:I

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-gt p1, p2, :cond_b

    .line 33882120
    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    :goto_c
    const/16 v3, 0x29

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_3d

    .line 33882127
    .line 33882128
    sub-int/2addr p2, p1

    .line 33882129
    add-int/2addr p2, v1

    .line 33882130
    if-lez p2, :cond_15

    .line 33882131
    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    :cond_15
    if-eqz v0, :cond_22

    .line 33882134
    .line 33882135
    iput p2, p0, Lvu0/j;->b:I

    .line 33882136
    .line 33882137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882138
    .line 33882139
    sub-int/2addr p2, v1

    .line 33882140
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p1, p0, Lvu0/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v0, "Invalid range: length must be positive (got "

    .line 33882149
    .line 33882150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    throw p2

    .line 33882173
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v1, "lowerBound ("

    .line 33882176
    .line 33882177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p1, ") must be \u2264 upperBound ("

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    throw p2
.end method


.method public final next()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final next()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvu0/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    new-instance v1, Lvu0/i;

    .line 196612
    invoke-direct {v1, p0}, Lvu0/i;-><init>(Lvu0/j;)V

    .line 196615
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 196618
    move-result v0

    .line 196619
    iget v1, p0, Lvu0/j;->a:I

    .line 196621
    add-int/2addr v0, v1

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvu0/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    new-instance v1, Lvu0/i;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lvu0/i;-><init>(Lvu0/j;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    iget v1, p0, Lvu0/j;->a:I

    .line 196620
    .line 196621
    add-int/2addr v0, v1

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final bridge synthetic next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvu0/j;->next()Ljava/lang/Integer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvu0/j;->next()Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


