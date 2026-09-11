## classes/androidx/datastore/preferences/protobuf/m0.smali
# added=0 removed=0 changed=40

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bd21

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [I

    .line 196617
    sput-object v0, Landroidx/datastore/preferences/protobuf/m0;->r:[I

    .line 196619
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->o()Lsun/misc/Unsafe;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bd21

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    sput-object v0, Landroidx/datastore/preferences/protobuf/m0;->r:[I

    .line 196618
    .line 196619
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->o()Lsun/misc/Unsafe;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/j0;Z[IIILandroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V
[MOD-CHANGED]
.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/j0;Z[IIILandroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143171
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 235143173
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 235143175
    iput p3, p0, Landroidx/datastore/preferences/protobuf/m0;->c:I

    .line 235143177
    iput p4, p0, Landroidx/datastore/preferences/protobuf/m0;->d:I

    .line 235143179
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 235143181
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/m0;->g:Z

    .line 235143183
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 235143185
    const/4 p1, 0x0

    .line 235143186
    if-eqz p13, :cond_1c

    .line 235143188
    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/j0;)Z

    .line 235143191
    move-result p2

    .line 235143192
    if-eqz p2, :cond_1c

    .line 235143194
    const/4 p2, 0x1

    .line 235143195
    goto :goto_1d

    .line 235143196
    :cond_1c
    const/4 p2, 0x0

    .line 235143197
    :goto_1d
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 235143199
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 235143201
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 235143203
    iput p8, p0, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 235143205
    iput p9, p0, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 235143207
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/m0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 235143209
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 235143211
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 235143213
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 235143215
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/m0;->e:Landroidx/datastore/preferences/protobuf/j0;

    .line 235143217
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 235143219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/j0;Z[IIILandroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143169
    .line 235143170
    .line 235143171
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 235143172
    .line 235143173
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 235143174
    .line 235143175
    iput p3, p0, Landroidx/datastore/preferences/protobuf/m0;->c:I

    .line 235143176
    .line 235143177
    iput p4, p0, Landroidx/datastore/preferences/protobuf/m0;->d:I

    .line 235143178
    .line 235143179
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 235143180
    .line 235143181
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/m0;->g:Z

    .line 235143182
    .line 235143183
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 235143184
    .line 235143185
    const/4 p1, 0x0

    .line 235143186
    if-eqz p13, :cond_1c

    .line 235143187
    .line 235143188
    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/j0;)Z

    .line 235143189
    .line 235143190
    .line 235143191
    move-result p2

    .line 235143192
    if-eqz p2, :cond_1c

    .line 235143193
    .line 235143194
    const/4 p2, 0x1

    .line 235143195
    goto :goto_1d

    .line 235143196
    :cond_1c
    const/4 p2, 0x0

    .line 235143197
    :goto_1d
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 235143198
    .line 235143199
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 235143200
    .line 235143201
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 235143202
    .line 235143203
    iput p8, p0, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 235143204
    .line 235143205
    iput p9, p0, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 235143206
    .line 235143207
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/m0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 235143208
    .line 235143209
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 235143210
    .line 235143211
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 235143212
    .line 235143213
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 235143214
    .line 235143215
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/m0;->e:Landroidx/datastore/preferences/protobuf/j0;

    .line 235143216
    .line 235143217
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 235143218
    .line 235143219
    return-void
.end method


.method public static A(JLjava/lang/Object;)J
[MOD-CHANGED]
.method public static A(JLjava/lang/Object;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0

    .line 33685508
    check-cast p0, Ljava/lang/Long;

    .line 33685510
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33685513
    move-result-wide p0

    .line 33685514
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static A(JLjava/lang/Object;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    check-cast p0, Ljava/lang/Long;

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide p0

    .line 33685514
    return-wide p0
.end method


.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882115
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33882116
    return-object p0

    .line 33882117
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33882120
    move-result-object v0

    .line 33882121
    array-length v1, v0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 33882125
    aget-object v3, v0, v2

    .line 33882127
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882134
    move-result v4

    .line 33882135
    if-eqz v4, :cond_1a

    .line 33882137
    return-object v3

    .line 33882138
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33882140
    goto :goto_b

    .line 33882141
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v3, "Field "

    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string p1, " for "

    .line 33882155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    const-string p0, " not found. Known fields are "

    .line 33882167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882184
    throw v1
.end method

[INNER-ORIGINAL]
.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33882116
    return-object p0

    .line 33882117
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    array-length v1, v0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 33882124
    .line 33882125
    aget-object v3, v0, v2

    .line 33882126
    .line 33882127
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    if-eqz v4, :cond_1a

    .line 33882136
    .line 33882137
    return-object v3

    .line 33882138
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33882139
    .line 33882140
    goto :goto_b

    .line 33882141
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882142
    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v3, "Field "

    .line 33882146
    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p1, " for "

    .line 33882154
    .line 33882155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p0, " not found. Known fields are "

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    throw v1
.end method


.method public static N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
[MOD-CHANGED]
.method public static N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of v0, p1, Ljava/lang/String;

    .line 50528258
    if-eqz v0, :cond_c

    .line 50528260
    check-cast p1, Ljava/lang/String;

    .line 50528262
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50528264
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50528270
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of v0, p1, Ljava/lang/String;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_c

    .line 50528259
    .line 50528260
    check-cast p1, Ljava/lang/String;

    .line 50528261
    .line 50528262
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50528263
    .line 50528264
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50528269
    .line 50528270
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


.method public static r(JLjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static r(JLjava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p0

    .line 33619972
    check-cast p0, Ljava/util/List;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(JLjava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    check-cast p0, Ljava/util/List;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public static w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;
[MOD-CHANGED]
.method public static w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;
    .registers 13

    .prologue
    .line 100859904
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v0;

    .line 100859906
    if-eqz v0, :cond_11

    .line 100859908
    move-object v1, p0

    .line 100859909
    check-cast v1, Landroidx/datastore/preferences/protobuf/v0;

    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move-object v5, p4

    .line 100859915
    move-object v6, p5

    .line 100859916
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->x(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    check-cast p0, Landroidx/datastore/preferences/protobuf/b1;

    .line 100859923
    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 100859925
    const/4 p0, 0x0

    .line 100859926
    throw p0
.end method

[INNER-ORIGINAL]
.method public static w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;
    .registers 13

    .prologue
    .line 100859904
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v0;

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_11

    .line 100859907
    .line 100859908
    move-object v1, p0

    .line 100859909
    check-cast v1, Landroidx/datastore/preferences/protobuf/v0;

    .line 100859910
    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move-object v5, p4

    .line 100859915
    move-object v6, p5

    .line 100859916
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->x(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    check-cast p0, Landroidx/datastore/preferences/protobuf/b1;

    .line 100859922
    .line 100859923
    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 100859924
    .line 100859925
    const/4 p0, 0x0

    .line 100859926
    throw p0
.end method


.method public static x(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;
[MOD-CHANGED]
.method public static x(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "Landroidx/datastore/preferences/protobuf/o0;",
            "Landroidx/datastore/preferences/protobuf/a0;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/v0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 101253125
    move-result-object v1

    .line 101253126
    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 101253128
    const/4 v4, 0x0

    .line 101253129
    if-ne v1, v2, :cond_d

    .line 101253131
    const/4 v11, 0x1

    .line 101253132
    goto :goto_e

    .line 101253133
    :cond_d
    const/4 v11, 0x0

    .line 101253134
    :goto_e
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/v0;->b:Ljava/lang/String;

    .line 101253136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101253139
    move-result v2

    .line 101253140
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 101253143
    move-result v5

    .line 101253144
    const v6, 0xd800

    .line 101253147
    if-lt v5, v6, :cond_35

    .line 101253149
    and-int/lit16 v5, v5, 0x1fff

    .line 101253151
    const/4 v8, 0x1

    .line 101253152
    const/16 v9, 0xd

    .line 101253154
    :goto_22
    add-int/lit8 v10, v8, 0x1

    .line 101253156
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101253159
    move-result v8

    .line 101253160
    if-lt v8, v6, :cond_32

    .line 101253162
    and-int/lit16 v8, v8, 0x1fff

    .line 101253164
    shl-int/2addr v8, v9

    .line 101253165
    or-int/2addr v5, v8

    .line 101253166
    add-int/lit8 v9, v9, 0xd

    .line 101253168
    move v8, v10

    .line 101253169
    goto :goto_22

    .line 101253170
    :cond_32
    shl-int/2addr v8, v9

    .line 101253171
    or-int/2addr v5, v8

    .line 101253172
    goto :goto_36

    .line 101253173
    :cond_35
    const/4 v10, 0x1

    .line 101253174
    :goto_36
    add-int/lit8 v8, v10, 0x1

    .line 101253176
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253179
    move-result v9

    .line 101253180
    if-lt v9, v6, :cond_55

    .line 101253182
    and-int/lit16 v9, v9, 0x1fff

    .line 101253184
    const/16 v10, 0xd

    .line 101253186
    :goto_42
    add-int/lit8 v12, v8, 0x1

    .line 101253188
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101253191
    move-result v8

    .line 101253192
    if-lt v8, v6, :cond_52

    .line 101253194
    and-int/lit16 v8, v8, 0x1fff

    .line 101253196
    shl-int/2addr v8, v10

    .line 101253197
    or-int/2addr v9, v8

    .line 101253198
    add-int/lit8 v10, v10, 0xd

    .line 101253200
    move v8, v12

    .line 101253201
    goto :goto_42

    .line 101253202
    :cond_52
    shl-int/2addr v8, v10

    .line 101253203
    or-int/2addr v9, v8

    .line 101253204
    move v8, v12

    .line 101253205
    :cond_55
    if-nez v9, :cond_62

    .line 101253207
    sget-object v9, Landroidx/datastore/preferences/protobuf/m0;->r:[I

    .line 101253209
    move-object v12, v9

    .line 101253210
    const/4 v7, 0x0

    .line 101253211
    const/4 v9, 0x0

    .line 101253212
    const/4 v10, 0x0

    .line 101253213
    const/4 v13, 0x0

    .line 101253214
    const/4 v14, 0x0

    .line 101253215
    const/4 v15, 0x0

    .line 101253216
    goto/16 :goto_17e

    .line 101253218
    :cond_62
    add-int/lit8 v9, v8, 0x1

    .line 101253220
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101253223
    move-result v8

    .line 101253224
    if-lt v8, v6, :cond_81

    .line 101253226
    and-int/lit16 v8, v8, 0x1fff

    .line 101253228
    const/16 v10, 0xd

    .line 101253230
    :goto_6e
    add-int/lit8 v12, v9, 0x1

    .line 101253232
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 101253235
    move-result v9

    .line 101253236
    if-lt v9, v6, :cond_7e

    .line 101253238
    and-int/lit16 v9, v9, 0x1fff

    .line 101253240
    shl-int/2addr v9, v10

    .line 101253241
    or-int/2addr v8, v9

    .line 101253242
    add-int/lit8 v10, v10, 0xd

    .line 101253244
    move v9, v12

    .line 101253245
    goto :goto_6e

    .line 101253246
    :cond_7e
    shl-int/2addr v9, v10

    .line 101253247
    or-int/2addr v8, v9

    .line 101253248
    move v9, v12

    .line 101253249
    :cond_81
    add-int/lit8 v10, v9, 0x1

    .line 101253251
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 101253254
    move-result v9

    .line 101253255
    if-lt v9, v6, :cond_a0

    .line 101253257
    and-int/lit16 v9, v9, 0x1fff

    .line 101253259
    const/16 v12, 0xd

    .line 101253261
    :goto_8d
    add-int/lit8 v13, v10, 0x1

    .line 101253263
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253266
    move-result v10

    .line 101253267
    if-lt v10, v6, :cond_9d

    .line 101253269
    and-int/lit16 v10, v10, 0x1fff

    .line 101253271
    shl-int/2addr v10, v12

    .line 101253272
    or-int/2addr v9, v10

    .line 101253273
    add-int/lit8 v12, v12, 0xd

    .line 101253275
    move v10, v13

    .line 101253276
    goto :goto_8d

    .line 101253277
    :cond_9d
    shl-int/2addr v10, v12

    .line 101253278
    or-int/2addr v9, v10

    .line 101253279
    move v10, v13

    .line 101253280
    :cond_a0
    add-int/lit8 v12, v10, 0x1

    .line 101253282
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253285
    move-result v10

    .line 101253286
    if-lt v10, v6, :cond_bf

    .line 101253288
    and-int/lit16 v10, v10, 0x1fff

    .line 101253290
    const/16 v13, 0xd

    .line 101253292
    :goto_ac
    add-int/lit8 v14, v12, 0x1

    .line 101253294
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253297
    move-result v12

    .line 101253298
    if-lt v12, v6, :cond_bc

    .line 101253300
    and-int/lit16 v12, v12, 0x1fff

    .line 101253302
    shl-int/2addr v12, v13

    .line 101253303
    or-int/2addr v10, v12

    .line 101253304
    add-int/lit8 v13, v13, 0xd

    .line 101253306
    move v12, v14

    .line 101253307
    goto :goto_ac

    .line 101253308
    :cond_bc
    shl-int/2addr v12, v13

    .line 101253309
    or-int/2addr v10, v12

    .line 101253310
    move v12, v14

    .line 101253311
    :cond_bf
    add-int/lit8 v13, v12, 0x1

    .line 101253313
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253316
    move-result v12

    .line 101253317
    if-lt v12, v6, :cond_de

    .line 101253319
    and-int/lit16 v12, v12, 0x1fff

    .line 101253321
    const/16 v14, 0xd

    .line 101253323
    :goto_cb
    add-int/lit8 v15, v13, 0x1

    .line 101253325
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 101253328
    move-result v13

    .line 101253329
    if-lt v13, v6, :cond_db

    .line 101253331
    and-int/lit16 v13, v13, 0x1fff

    .line 101253333
    shl-int/2addr v13, v14

    .line 101253334
    or-int/2addr v12, v13

    .line 101253335
    add-int/lit8 v14, v14, 0xd

    .line 101253337
    move v13, v15

    .line 101253338
    goto :goto_cb

    .line 101253339
    :cond_db
    shl-int/2addr v13, v14

    .line 101253340
    or-int/2addr v12, v13

    .line 101253341
    move v13, v15

    .line 101253342
    :cond_de
    add-int/lit8 v14, v13, 0x1

    .line 101253344
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 101253347
    move-result v13

    .line 101253348
    if-lt v13, v6, :cond_ff

    .line 101253350
    and-int/lit16 v13, v13, 0x1fff

    .line 101253352
    const/16 v15, 0xd

    .line 101253354
    :goto_ea
    add-int/lit8 v16, v14, 0x1

    .line 101253356
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253359
    move-result v14

    .line 101253360
    if-lt v14, v6, :cond_fb

    .line 101253362
    and-int/lit16 v14, v14, 0x1fff

    .line 101253364
    shl-int/2addr v14, v15

    .line 101253365
    or-int/2addr v13, v14

    .line 101253366
    add-int/lit8 v15, v15, 0xd

    .line 101253368
    move/from16 v14, v16

    .line 101253370
    goto :goto_ea

    .line 101253371
    :cond_fb
    shl-int/2addr v14, v15

    .line 101253372
    or-int/2addr v13, v14

    .line 101253373
    move/from16 v14, v16

    .line 101253375
    :cond_ff
    add-int/lit8 v15, v14, 0x1

    .line 101253377
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253380
    move-result v14

    .line 101253381
    if-lt v14, v6, :cond_122

    .line 101253383
    and-int/lit16 v14, v14, 0x1fff

    .line 101253385
    const/16 v16, 0xd

    .line 101253387
    :goto_10b
    add-int/lit8 v17, v15, 0x1

    .line 101253389
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253392
    move-result v15

    .line 101253393
    if-lt v15, v6, :cond_11d

    .line 101253395
    and-int/lit16 v15, v15, 0x1fff

    .line 101253397
    shl-int v15, v15, v16

    .line 101253399
    or-int/2addr v14, v15

    .line 101253400
    add-int/lit8 v16, v16, 0xd

    .line 101253402
    move/from16 v15, v17

    .line 101253404
    goto :goto_10b

    .line 101253405
    :cond_11d
    shl-int v15, v15, v16

    .line 101253407
    or-int/2addr v14, v15

    .line 101253408
    move/from16 v15, v17

    .line 101253410
    :cond_122
    add-int/lit8 v16, v15, 0x1

    .line 101253412
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253415
    move-result v15

    .line 101253416
    if-lt v15, v6, :cond_148

    .line 101253418
    and-int/lit16 v15, v15, 0x1fff

    .line 101253420
    move/from16 v4, v16

    .line 101253422
    const/16 v16, 0xd

    .line 101253424
    :goto_130
    add-int/lit8 v18, v4, 0x1

    .line 101253426
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 101253429
    move-result v4

    .line 101253430
    if-lt v4, v6, :cond_142

    .line 101253432
    and-int/lit16 v4, v4, 0x1fff

    .line 101253434
    shl-int v4, v4, v16

    .line 101253436
    or-int/2addr v15, v4

    .line 101253437
    add-int/lit8 v16, v16, 0xd

    .line 101253439
    move/from16 v4, v18

    .line 101253441
    goto :goto_130

    .line 101253442
    :cond_142
    shl-int v4, v4, v16

    .line 101253444
    or-int/2addr v15, v4

    .line 101253445
    move/from16 v4, v18

    .line 101253447
    goto :goto_14a

    .line 101253448
    :cond_148
    move/from16 v4, v16

    .line 101253450
    :goto_14a
    add-int/lit8 v16, v4, 0x1

    .line 101253452
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 101253455
    move-result v4

    .line 101253456
    if-lt v4, v6, :cond_16f

    .line 101253458
    and-int/lit16 v4, v4, 0x1fff

    .line 101253460
    move/from16 v7, v16

    .line 101253462
    const/16 v16, 0xd

    .line 101253464
    :goto_158
    add-int/lit8 v19, v7, 0x1

    .line 101253466
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253469
    move-result v7

    .line 101253470
    if-lt v7, v6, :cond_16a

    .line 101253472
    and-int/lit16 v7, v7, 0x1fff

    .line 101253474
    shl-int v7, v7, v16

    .line 101253476
    or-int/2addr v4, v7

    .line 101253477
    add-int/lit8 v16, v16, 0xd

    .line 101253479
    move/from16 v7, v19

    .line 101253481
    goto :goto_158

    .line 101253482
    :cond_16a
    shl-int v7, v7, v16

    .line 101253484
    or-int/2addr v4, v7

    .line 101253485
    move/from16 v16, v19

    .line 101253487
    :cond_16f
    add-int v7, v4, v14

    .line 101253489
    add-int/2addr v7, v15

    .line 101253490
    new-array v7, v7, [I

    .line 101253492
    mul-int/lit8 v15, v8, 0x2

    .line 101253494
    add-int/2addr v15, v9

    .line 101253495
    move v9, v12

    .line 101253496
    move-object v12, v7

    .line 101253497
    move v7, v14

    .line 101253498
    move v14, v4

    .line 101253499
    move v4, v8

    .line 101253500
    move/from16 v8, v16

    .line 101253502
    :goto_17e
    sget-object v3, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 101253504
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/v0;->c:[Ljava/lang/Object;

    .line 101253506
    move/from16 v20, v8

    .line 101253508
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 101253510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253513
    move-result-object v8

    .line 101253514
    move/from16 v21, v15

    .line 101253516
    mul-int/lit8 v15, v13, 0x3

    .line 101253518
    new-array v15, v15, [I

    .line 101253520
    mul-int/lit8 v13, v13, 0x2

    .line 101253522
    new-array v13, v13, [Ljava/lang/Object;

    .line 101253524
    add-int v22, v14, v7

    .line 101253526
    move/from16 v24, v14

    .line 101253528
    move/from16 v7, v20

    .line 101253530
    move/from16 v25, v22

    .line 101253532
    const/16 v20, 0x0

    .line 101253534
    const/16 v23, 0x0

    .line 101253536
    :goto_1a0
    if-ge v7, v2, :cond_3ff

    .line 101253538
    add-int/lit8 v26, v7, 0x1

    .line 101253540
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253543
    move-result v7

    .line 101253544
    move/from16 v27, v2

    .line 101253546
    const v2, 0xd800

    .line 101253549
    if-lt v7, v2, :cond_1d4

    .line 101253551
    and-int/lit16 v7, v7, 0x1fff

    .line 101253553
    move/from16 v2, v26

    .line 101253555
    const/16 v26, 0xd

    .line 101253557
    :goto_1b5
    add-int/lit8 v28, v2, 0x1

    .line 101253559
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101253562
    move-result v2

    .line 101253563
    move/from16 v29, v14

    .line 101253565
    const v14, 0xd800

    .line 101253568
    if-lt v2, v14, :cond_1ce

    .line 101253570
    and-int/lit16 v2, v2, 0x1fff

    .line 101253572
    shl-int v2, v2, v26

    .line 101253574
    or-int/2addr v7, v2

    .line 101253575
    add-int/lit8 v26, v26, 0xd

    .line 101253577
    move/from16 v2, v28

    .line 101253579
    move/from16 v14, v29

    .line 101253581
    goto :goto_1b5

    .line 101253582
    :cond_1ce
    shl-int v2, v2, v26

    .line 101253584
    or-int/2addr v7, v2

    .line 101253585
    move/from16 v2, v28

    .line 101253587
    goto :goto_1d8

    .line 101253588
    :cond_1d4
    move/from16 v29, v14

    .line 101253590
    move/from16 v2, v26

    .line 101253592
    :goto_1d8
    add-int/lit8 v14, v2, 0x1

    .line 101253594
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101253597
    move-result v2

    .line 101253598
    move/from16 v26, v14

    .line 101253600
    const v14, 0xd800

    .line 101253603
    if-lt v2, v14, :cond_20a

    .line 101253605
    and-int/lit16 v2, v2, 0x1fff

    .line 101253607
    move/from16 v14, v26

    .line 101253609
    const/16 v26, 0xd

    .line 101253611
    :goto_1eb
    add-int/lit8 v28, v14, 0x1

    .line 101253613
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253616
    move-result v14

    .line 101253617
    move/from16 v30, v11

    .line 101253619
    const v11, 0xd800

    .line 101253622
    if-lt v14, v11, :cond_204

    .line 101253624
    and-int/lit16 v11, v14, 0x1fff

    .line 101253626
    shl-int v11, v11, v26

    .line 101253628
    or-int/2addr v2, v11

    .line 101253629
    add-int/lit8 v26, v26, 0xd

    .line 101253631
    move/from16 v14, v28

    .line 101253633
    move/from16 v11, v30

    .line 101253635
    goto :goto_1eb

    .line 101253636
    :cond_204
    shl-int v11, v14, v26

    .line 101253638
    or-int/2addr v2, v11

    .line 101253639
    move/from16 v14, v28

    .line 101253641
    goto :goto_20e

    .line 101253642
    :cond_20a
    move/from16 v30, v11

    .line 101253644
    move/from16 v14, v26

    .line 101253646
    :goto_20e
    and-int/lit16 v11, v2, 0xff

    .line 101253648
    move/from16 v26, v9

    .line 101253650
    and-int/lit16 v9, v2, 0x400

    .line 101253652
    if-eqz v9, :cond_21c

    .line 101253654
    add-int/lit8 v9, v20, 0x1

    .line 101253656
    aput v23, v12, v20

    .line 101253658
    move/from16 v20, v9

    .line 101253660
    :cond_21c
    const/16 v9, 0x33

    .line 101253662
    if-lt v11, v9, :cond_2c9

    .line 101253664
    add-int/lit8 v9, v14, 0x1

    .line 101253666
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253669
    move-result v14

    .line 101253670
    move/from16 v28, v9

    .line 101253672
    const v9, 0xd800

    .line 101253675
    if-lt v14, v9, :cond_254

    .line 101253677
    and-int/lit16 v14, v14, 0x1fff

    .line 101253679
    const/16 v33, 0xd

    .line 101253681
    move/from16 v35, v28

    .line 101253683
    move/from16 v28, v14

    .line 101253685
    move/from16 v14, v35

    .line 101253687
    :goto_237
    add-int/lit8 v34, v14, 0x1

    .line 101253689
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253692
    move-result v14

    .line 101253693
    if-lt v14, v9, :cond_24d

    .line 101253695
    and-int/lit16 v9, v14, 0x1fff

    .line 101253697
    shl-int v9, v9, v33

    .line 101253699
    or-int v28, v28, v9

    .line 101253701
    add-int/lit8 v33, v33, 0xd

    .line 101253703
    move/from16 v14, v34

    .line 101253705
    const v9, 0xd800

    .line 101253708
    goto :goto_237

    .line 101253709
    :cond_24d
    shl-int v9, v14, v33

    .line 101253711
    or-int v14, v28, v9

    .line 101253713
    move/from16 v9, v34

    .line 101253715
    goto :goto_256

    .line 101253716
    :cond_254
    move/from16 v9, v28

    .line 101253718
    :goto_256
    move/from16 v28, v9

    .line 101253720
    add-int/lit8 v9, v11, -0x33

    .line 101253722
    move/from16 v33, v10

    .line 101253724
    const/16 v10, 0x9

    .line 101253726
    if-eq v9, v10, :cond_27a

    .line 101253728
    const/16 v10, 0x11

    .line 101253730
    if-ne v9, v10, :cond_265

    .line 101253732
    goto :goto_27a

    .line 101253733
    :cond_265
    const/16 v10, 0xc

    .line 101253735
    if-ne v9, v10, :cond_288

    .line 101253737
    and-int/lit8 v9, v5, 0x1

    .line 101253739
    const/4 v10, 0x1

    .line 101253740
    if-ne v9, v10, :cond_288

    .line 101253742
    div-int/lit8 v9, v23, 0x3

    .line 101253744
    mul-int/lit8 v9, v9, 0x2

    .line 101253746
    add-int/2addr v9, v10

    .line 101253747
    add-int/lit8 v10, v21, 0x1

    .line 101253749
    aget-object v21, v6, v21

    .line 101253751
    aput-object v21, v13, v9

    .line 101253753
    goto :goto_286

    .line 101253754
    :cond_27a
    :goto_27a
    div-int/lit8 v9, v23, 0x3

    .line 101253756
    mul-int/lit8 v9, v9, 0x2

    .line 101253758
    const/4 v10, 0x1

    .line 101253759
    add-int/2addr v9, v10

    .line 101253760
    add-int/lit8 v10, v21, 0x1

    .line 101253762
    aget-object v21, v6, v21

    .line 101253764
    aput-object v21, v13, v9

    .line 101253766
    :goto_286
    move/from16 v21, v10

    .line 101253768
    :cond_288
    mul-int/lit8 v14, v14, 0x2

    .line 101253770
    aget-object v9, v6, v14

    .line 101253772
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 101253774
    if-eqz v10, :cond_293

    .line 101253776
    check-cast v9, Ljava/lang/reflect/Field;

    .line 101253778
    goto :goto_29b

    .line 101253779
    :cond_293
    check-cast v9, Ljava/lang/String;

    .line 101253781
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/m0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253784
    move-result-object v9

    .line 101253785
    aput-object v9, v6, v14

    .line 101253787
    :goto_29b
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253790
    move-result-wide v9

    .line 101253791
    long-to-int v10, v9

    .line 101253792
    add-int/lit8 v14, v14, 0x1

    .line 101253794
    aget-object v9, v6, v14

    .line 101253796
    move/from16 v31, v10

    .line 101253798
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 101253800
    if-eqz v10, :cond_2ad

    .line 101253802
    check-cast v9, Ljava/lang/reflect/Field;

    .line 101253804
    goto :goto_2b5

    .line 101253805
    :cond_2ad
    check-cast v9, Ljava/lang/String;

    .line 101253807
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/m0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253810
    move-result-object v9

    .line 101253811
    aput-object v9, v6, v14

    .line 101253813
    :goto_2b5
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253816
    move-result-wide v9

    .line 101253817
    long-to-int v10, v9

    .line 101253818
    move-object/from16 v32, v1

    .line 101253820
    move v1, v10

    .line 101253821
    move/from16 v14, v28

    .line 101253823
    move/from16 v10, v31

    .line 101253825
    const v0, 0xd800

    .line 101253828
    const/4 v9, 0x0

    .line 101253829
    move/from16 v28, v2

    .line 101253831
    goto/16 :goto_3c4

    .line 101253833
    :cond_2c9
    move/from16 v33, v10

    .line 101253835
    add-int/lit8 v9, v21, 0x1

    .line 101253837
    aget-object v10, v6, v21

    .line 101253839
    check-cast v10, Ljava/lang/String;

    .line 101253841
    invoke-static {v8, v10}, Landroidx/datastore/preferences/protobuf/m0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253844
    move-result-object v10

    .line 101253845
    const/16 v0, 0x9

    .line 101253847
    if-eq v11, v0, :cond_343

    .line 101253849
    const/16 v0, 0x11

    .line 101253851
    if-ne v11, v0, :cond_2df

    .line 101253853
    goto/16 :goto_343

    .line 101253855
    :cond_2df
    const/16 v0, 0x1b

    .line 101253857
    if-eq v11, v0, :cond_334

    .line 101253859
    const/16 v0, 0x31

    .line 101253861
    if-ne v11, v0, :cond_2e8

    .line 101253863
    goto :goto_334

    .line 101253864
    :cond_2e8
    const/16 v0, 0xc

    .line 101253866
    if-eq v11, v0, :cond_321

    .line 101253868
    const/16 v0, 0x1e

    .line 101253870
    if-eq v11, v0, :cond_321

    .line 101253872
    const/16 v0, 0x2c

    .line 101253874
    if-ne v11, v0, :cond_2f5

    .line 101253876
    goto :goto_321

    .line 101253877
    :cond_2f5
    const/16 v0, 0x32

    .line 101253879
    if-ne v11, v0, :cond_315

    .line 101253881
    add-int/lit8 v0, v24, 0x1

    .line 101253883
    aput v23, v12, v24

    .line 101253885
    div-int/lit8 v24, v23, 0x3

    .line 101253887
    mul-int/lit8 v24, v24, 0x2

    .line 101253889
    add-int/lit8 v28, v9, 0x1

    .line 101253891
    aget-object v9, v6, v9

    .line 101253893
    aput-object v9, v13, v24

    .line 101253895
    and-int/lit16 v9, v2, 0x800

    .line 101253897
    if-eqz v9, :cond_319

    .line 101253899
    add-int/lit8 v24, v24, 0x1

    .line 101253901
    add-int/lit8 v9, v28, 0x1

    .line 101253903
    aget-object v28, v6, v28

    .line 101253905
    aput-object v28, v13, v24

    .line 101253907
    move/from16 v24, v0

    .line 101253909
    :cond_315
    move/from16 v28, v2

    .line 101253911
    const/4 v2, 0x1

    .line 101253912
    goto :goto_351

    .line 101253913
    :cond_319
    move/from16 v24, v0

    .line 101253915
    move/from16 v16, v28

    .line 101253917
    move/from16 v28, v2

    .line 101253919
    const/4 v2, 0x1

    .line 101253920
    goto :goto_353

    .line 101253921
    :cond_321
    :goto_321
    and-int/lit8 v0, v5, 0x1

    .line 101253923
    move/from16 v28, v2

    .line 101253925
    const/4 v2, 0x1

    .line 101253926
    if-ne v0, v2, :cond_351

    .line 101253928
    div-int/lit8 v0, v23, 0x3

    .line 101253930
    mul-int/lit8 v0, v0, 0x2

    .line 101253932
    add-int/2addr v0, v2

    .line 101253933
    add-int/lit8 v16, v9, 0x1

    .line 101253935
    aget-object v9, v6, v9

    .line 101253937
    aput-object v9, v13, v0

    .line 101253939
    goto :goto_353

    .line 101253940
    :cond_334
    :goto_334
    move/from16 v28, v2

    .line 101253942
    const/4 v2, 0x1

    .line 101253943
    div-int/lit8 v0, v23, 0x3

    .line 101253945
    mul-int/lit8 v0, v0, 0x2

    .line 101253947
    add-int/2addr v0, v2

    .line 101253948
    add-int/lit8 v16, v9, 0x1

    .line 101253950
    aget-object v9, v6, v9

    .line 101253952
    aput-object v9, v13, v0

    .line 101253954
    goto :goto_353

    .line 101253955
    :cond_343
    :goto_343
    move/from16 v28, v2

    .line 101253957
    const/4 v2, 0x1

    .line 101253958
    div-int/lit8 v0, v23, 0x3

    .line 101253960
    mul-int/lit8 v0, v0, 0x2

    .line 101253962
    add-int/2addr v0, v2

    .line 101253963
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 101253966
    move-result-object v16

    .line 101253967
    aput-object v16, v13, v0

    .line 101253969
    :cond_351
    :goto_351
    move/from16 v16, v9

    .line 101253971
    :goto_353
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253974
    move-result-wide v9

    .line 101253975
    long-to-int v10, v9

    .line 101253976
    and-int/lit8 v0, v5, 0x1

    .line 101253978
    if-ne v0, v2, :cond_3ad

    .line 101253980
    const/16 v0, 0x11

    .line 101253982
    if-gt v11, v0, :cond_3ad

    .line 101253984
    add-int/lit8 v0, v14, 0x1

    .line 101253986
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253989
    move-result v9

    .line 101253990
    const v14, 0xd800

    .line 101253993
    if-lt v9, v14, :cond_385

    .line 101253995
    and-int/lit16 v9, v9, 0x1fff

    .line 101253997
    const/16 v19, 0xd

    .line 101253999
    :goto_36f
    add-int/lit8 v31, v0, 0x1

    .line 101254001
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 101254004
    move-result v0

    .line 101254005
    if-lt v0, v14, :cond_381

    .line 101254007
    and-int/lit16 v0, v0, 0x1fff

    .line 101254009
    shl-int v0, v0, v19

    .line 101254011
    or-int/2addr v9, v0

    .line 101254012
    add-int/lit8 v19, v19, 0xd

    .line 101254014
    move/from16 v0, v31

    .line 101254016
    goto :goto_36f

    .line 101254017
    :cond_381
    shl-int v0, v0, v19

    .line 101254019
    or-int/2addr v9, v0

    .line 101254020
    goto :goto_387

    .line 101254021
    :cond_385
    move/from16 v31, v0

    .line 101254023
    :goto_387
    mul-int/lit8 v0, v4, 0x2

    .line 101254025
    div-int/lit8 v19, v9, 0x20

    .line 101254027
    add-int v0, v0, v19

    .line 101254029
    aget-object v2, v6, v0

    .line 101254031
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 101254033
    if-eqz v14, :cond_396

    .line 101254035
    check-cast v2, Ljava/lang/reflect/Field;

    .line 101254037
    goto :goto_39e

    .line 101254038
    :cond_396
    check-cast v2, Ljava/lang/String;

    .line 101254040
    invoke-static {v8, v2}, Landroidx/datastore/preferences/protobuf/m0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101254043
    move-result-object v2

    .line 101254044
    aput-object v2, v6, v0

    .line 101254046
    :goto_39e
    move-object/from16 v32, v1

    .line 101254048
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101254051
    move-result-wide v0

    .line 101254052
    long-to-int v1, v0

    .line 101254053
    rem-int/lit8 v9, v9, 0x20

    .line 101254055
    move/from16 v14, v31

    .line 101254057
    const v0, 0xd800

    .line 101254060
    goto :goto_3b4

    .line 101254061
    :cond_3ad
    move-object/from16 v32, v1

    .line 101254063
    const v0, 0xd800

    .line 101254066
    const/4 v1, 0x0

    .line 101254067
    const/4 v9, 0x0

    .line 101254068
    :goto_3b4
    const/16 v2, 0x12

    .line 101254070
    if-lt v11, v2, :cond_3c2

    .line 101254072
    const/16 v2, 0x31

    .line 101254074
    if-gt v11, v2, :cond_3c2

    .line 101254076
    add-int/lit8 v2, v25, 0x1

    .line 101254078
    aput v10, v12, v25

    .line 101254080
    move/from16 v25, v2

    .line 101254082
    :cond_3c2
    move/from16 v21, v16

    .line 101254084
    :goto_3c4
    add-int/lit8 v2, v23, 0x1

    .line 101254086
    aput v7, v15, v23

    .line 101254088
    add-int/lit8 v7, v2, 0x1

    .line 101254090
    move-object/from16 v16, v3

    .line 101254092
    move/from16 v0, v28

    .line 101254094
    and-int/lit16 v3, v0, 0x200

    .line 101254096
    if-eqz v3, :cond_3d5

    .line 101254098
    const/high16 v3, 0x20000000

    .line 101254100
    goto :goto_3d6

    .line 101254101
    :cond_3d5
    const/4 v3, 0x0

    .line 101254102
    :goto_3d6
    and-int/lit16 v0, v0, 0x100

    .line 101254104
    if-eqz v0, :cond_3dd

    .line 101254106
    const/high16 v0, 0x10000000

    .line 101254108
    goto :goto_3de

    .line 101254109
    :cond_3dd
    const/4 v0, 0x0

    .line 101254110
    :goto_3de
    or-int/2addr v0, v3

    .line 101254111
    shl-int/lit8 v3, v11, 0x14

    .line 101254113
    or-int/2addr v0, v3

    .line 101254114
    or-int/2addr v0, v10

    .line 101254115
    aput v0, v15, v2

    .line 101254117
    add-int/lit8 v23, v7, 0x1

    .line 101254119
    shl-int/lit8 v0, v9, 0x14

    .line 101254121
    or-int/2addr v0, v1

    .line 101254122
    aput v0, v15, v7

    .line 101254124
    move-object/from16 v0, p0

    .line 101254126
    move v7, v14

    .line 101254127
    move-object/from16 v3, v16

    .line 101254129
    move/from16 v9, v26

    .line 101254131
    move/from16 v2, v27

    .line 101254133
    move/from16 v14, v29

    .line 101254135
    move/from16 v11, v30

    .line 101254137
    move-object/from16 v1, v32

    .line 101254139
    move/from16 v10, v33

    .line 101254141
    goto/16 :goto_1a0

    .line 101254143
    :cond_3ff
    move/from16 v26, v9

    .line 101254145
    move/from16 v33, v10

    .line 101254147
    move/from16 v30, v11

    .line 101254149
    move/from16 v29, v14

    .line 101254151
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 101254153
    move-object/from16 v1, p0

    .line 101254155
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 101254157
    move-object v5, v0

    .line 101254158
    move-object v6, v15

    .line 101254159
    move-object v7, v13

    .line 101254160
    move/from16 v8, v33

    .line 101254162
    move/from16 v13, v29

    .line 101254164
    move/from16 v14, v22

    .line 101254166
    move-object/from16 v15, p1

    .line 101254168
    move-object/from16 v16, p2

    .line 101254170
    move-object/from16 v17, p3

    .line 101254172
    move-object/from16 v18, p4

    .line 101254174
    move-object/from16 v19, p5

    .line 101254176
    invoke-direct/range {v5 .. v19}, Landroidx/datastore/preferences/protobuf/m0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/j0;Z[IIILandroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 101254179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "Landroidx/datastore/preferences/protobuf/o0;",
            "Landroidx/datastore/preferences/protobuf/a0;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253121
    .line 101253122
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/v0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 101253123
    .line 101253124
    .line 101253125
    move-result-object v1

    .line 101253126
    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 101253127
    .line 101253128
    const/4 v4, 0x0

    .line 101253129
    if-ne v1, v2, :cond_d

    .line 101253130
    .line 101253131
    const/4 v11, 0x1

    .line 101253132
    goto :goto_e

    .line 101253133
    :cond_d
    const/4 v11, 0x0

    .line 101253134
    :goto_e
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/v0;->b:Ljava/lang/String;

    .line 101253135
    .line 101253136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101253137
    .line 101253138
    .line 101253139
    move-result v2

    .line 101253140
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 101253141
    .line 101253142
    .line 101253143
    move-result v5

    .line 101253144
    const v6, 0xd800

    .line 101253145
    .line 101253146
    .line 101253147
    if-lt v5, v6, :cond_35

    .line 101253148
    .line 101253149
    and-int/lit16 v5, v5, 0x1fff

    .line 101253150
    .line 101253151
    const/4 v8, 0x1

    .line 101253152
    const/16 v9, 0xd

    .line 101253153
    .line 101253154
    :goto_22
    add-int/lit8 v10, v8, 0x1

    .line 101253155
    .line 101253156
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101253157
    .line 101253158
    .line 101253159
    move-result v8

    .line 101253160
    if-lt v8, v6, :cond_32

    .line 101253161
    .line 101253162
    and-int/lit16 v8, v8, 0x1fff

    .line 101253163
    .line 101253164
    shl-int/2addr v8, v9

    .line 101253165
    or-int/2addr v5, v8

    .line 101253166
    add-int/lit8 v9, v9, 0xd

    .line 101253167
    .line 101253168
    move v8, v10

    .line 101253169
    goto :goto_22

    .line 101253170
    :cond_32
    shl-int/2addr v8, v9

    .line 101253171
    or-int/2addr v5, v8

    .line 101253172
    goto :goto_36

    .line 101253173
    :cond_35
    const/4 v10, 0x1

    .line 101253174
    :goto_36
    add-int/lit8 v8, v10, 0x1

    .line 101253175
    .line 101253176
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253177
    .line 101253178
    .line 101253179
    move-result v9

    .line 101253180
    if-lt v9, v6, :cond_55

    .line 101253181
    .line 101253182
    and-int/lit16 v9, v9, 0x1fff

    .line 101253183
    .line 101253184
    const/16 v10, 0xd

    .line 101253185
    .line 101253186
    :goto_42
    add-int/lit8 v12, v8, 0x1

    .line 101253187
    .line 101253188
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101253189
    .line 101253190
    .line 101253191
    move-result v8

    .line 101253192
    if-lt v8, v6, :cond_52

    .line 101253193
    .line 101253194
    and-int/lit16 v8, v8, 0x1fff

    .line 101253195
    .line 101253196
    shl-int/2addr v8, v10

    .line 101253197
    or-int/2addr v9, v8

    .line 101253198
    add-int/lit8 v10, v10, 0xd

    .line 101253199
    .line 101253200
    move v8, v12

    .line 101253201
    goto :goto_42

    .line 101253202
    :cond_52
    shl-int/2addr v8, v10

    .line 101253203
    or-int/2addr v9, v8

    .line 101253204
    move v8, v12

    .line 101253205
    :cond_55
    if-nez v9, :cond_62

    .line 101253206
    .line 101253207
    sget-object v9, Landroidx/datastore/preferences/protobuf/m0;->r:[I

    .line 101253208
    .line 101253209
    move-object v12, v9

    .line 101253210
    const/4 v7, 0x0

    .line 101253211
    const/4 v9, 0x0

    .line 101253212
    const/4 v10, 0x0

    .line 101253213
    const/4 v13, 0x0

    .line 101253214
    const/4 v14, 0x0

    .line 101253215
    const/4 v15, 0x0

    .line 101253216
    goto/16 :goto_17e

    .line 101253217
    .line 101253218
    :cond_62
    add-int/lit8 v9, v8, 0x1

    .line 101253219
    .line 101253220
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101253221
    .line 101253222
    .line 101253223
    move-result v8

    .line 101253224
    if-lt v8, v6, :cond_81

    .line 101253225
    .line 101253226
    and-int/lit16 v8, v8, 0x1fff

    .line 101253227
    .line 101253228
    const/16 v10, 0xd

    .line 101253229
    .line 101253230
    :goto_6e
    add-int/lit8 v12, v9, 0x1

    .line 101253231
    .line 101253232
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 101253233
    .line 101253234
    .line 101253235
    move-result v9

    .line 101253236
    if-lt v9, v6, :cond_7e

    .line 101253237
    .line 101253238
    and-int/lit16 v9, v9, 0x1fff

    .line 101253239
    .line 101253240
    shl-int/2addr v9, v10

    .line 101253241
    or-int/2addr v8, v9

    .line 101253242
    add-int/lit8 v10, v10, 0xd

    .line 101253243
    .line 101253244
    move v9, v12

    .line 101253245
    goto :goto_6e

    .line 101253246
    :cond_7e
    shl-int/2addr v9, v10

    .line 101253247
    or-int/2addr v8, v9

    .line 101253248
    move v9, v12

    .line 101253249
    :cond_81
    add-int/lit8 v10, v9, 0x1

    .line 101253250
    .line 101253251
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 101253252
    .line 101253253
    .line 101253254
    move-result v9

    .line 101253255
    if-lt v9, v6, :cond_a0

    .line 101253256
    .line 101253257
    and-int/lit16 v9, v9, 0x1fff

    .line 101253258
    .line 101253259
    const/16 v12, 0xd

    .line 101253260
    .line 101253261
    :goto_8d
    add-int/lit8 v13, v10, 0x1

    .line 101253262
    .line 101253263
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253264
    .line 101253265
    .line 101253266
    move-result v10

    .line 101253267
    if-lt v10, v6, :cond_9d

    .line 101253268
    .line 101253269
    and-int/lit16 v10, v10, 0x1fff

    .line 101253270
    .line 101253271
    shl-int/2addr v10, v12

    .line 101253272
    or-int/2addr v9, v10

    .line 101253273
    add-int/lit8 v12, v12, 0xd

    .line 101253274
    .line 101253275
    move v10, v13

    .line 101253276
    goto :goto_8d

    .line 101253277
    :cond_9d
    shl-int/2addr v10, v12

    .line 101253278
    or-int/2addr v9, v10

    .line 101253279
    move v10, v13

    .line 101253280
    :cond_a0
    add-int/lit8 v12, v10, 0x1

    .line 101253281
    .line 101253282
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253283
    .line 101253284
    .line 101253285
    move-result v10

    .line 101253286
    if-lt v10, v6, :cond_bf

    .line 101253287
    .line 101253288
    and-int/lit16 v10, v10, 0x1fff

    .line 101253289
    .line 101253290
    const/16 v13, 0xd

    .line 101253291
    .line 101253292
    :goto_ac
    add-int/lit8 v14, v12, 0x1

    .line 101253293
    .line 101253294
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253295
    .line 101253296
    .line 101253297
    move-result v12

    .line 101253298
    if-lt v12, v6, :cond_bc

    .line 101253299
    .line 101253300
    and-int/lit16 v12, v12, 0x1fff

    .line 101253301
    .line 101253302
    shl-int/2addr v12, v13

    .line 101253303
    or-int/2addr v10, v12

    .line 101253304
    add-int/lit8 v13, v13, 0xd

    .line 101253305
    .line 101253306
    move v12, v14

    .line 101253307
    goto :goto_ac

    .line 101253308
    :cond_bc
    shl-int/2addr v12, v13

    .line 101253309
    or-int/2addr v10, v12

    .line 101253310
    move v12, v14

    .line 101253311
    :cond_bf
    add-int/lit8 v13, v12, 0x1

    .line 101253312
    .line 101253313
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253314
    .line 101253315
    .line 101253316
    move-result v12

    .line 101253317
    if-lt v12, v6, :cond_de

    .line 101253318
    .line 101253319
    and-int/lit16 v12, v12, 0x1fff

    .line 101253320
    .line 101253321
    const/16 v14, 0xd

    .line 101253322
    .line 101253323
    :goto_cb
    add-int/lit8 v15, v13, 0x1

    .line 101253324
    .line 101253325
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 101253326
    .line 101253327
    .line 101253328
    move-result v13

    .line 101253329
    if-lt v13, v6, :cond_db

    .line 101253330
    .line 101253331
    and-int/lit16 v13, v13, 0x1fff

    .line 101253332
    .line 101253333
    shl-int/2addr v13, v14

    .line 101253334
    or-int/2addr v12, v13

    .line 101253335
    add-int/lit8 v14, v14, 0xd

    .line 101253336
    .line 101253337
    move v13, v15

    .line 101253338
    goto :goto_cb

    .line 101253339
    :cond_db
    shl-int/2addr v13, v14

    .line 101253340
    or-int/2addr v12, v13

    .line 101253341
    move v13, v15

    .line 101253342
    :cond_de
    add-int/lit8 v14, v13, 0x1

    .line 101253343
    .line 101253344
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 101253345
    .line 101253346
    .line 101253347
    move-result v13

    .line 101253348
    if-lt v13, v6, :cond_ff

    .line 101253349
    .line 101253350
    and-int/lit16 v13, v13, 0x1fff

    .line 101253351
    .line 101253352
    const/16 v15, 0xd

    .line 101253353
    .line 101253354
    :goto_ea
    add-int/lit8 v16, v14, 0x1

    .line 101253355
    .line 101253356
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253357
    .line 101253358
    .line 101253359
    move-result v14

    .line 101253360
    if-lt v14, v6, :cond_fb

    .line 101253361
    .line 101253362
    and-int/lit16 v14, v14, 0x1fff

    .line 101253363
    .line 101253364
    shl-int/2addr v14, v15

    .line 101253365
    or-int/2addr v13, v14

    .line 101253366
    add-int/lit8 v15, v15, 0xd

    .line 101253367
    .line 101253368
    move/from16 v14, v16

    .line 101253369
    .line 101253370
    goto :goto_ea

    .line 101253371
    :cond_fb
    shl-int/2addr v14, v15

    .line 101253372
    or-int/2addr v13, v14

    .line 101253373
    move/from16 v14, v16

    .line 101253374
    .line 101253375
    :cond_ff
    add-int/lit8 v15, v14, 0x1

    .line 101253376
    .line 101253377
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253378
    .line 101253379
    .line 101253380
    move-result v14

    .line 101253381
    if-lt v14, v6, :cond_122

    .line 101253382
    .line 101253383
    and-int/lit16 v14, v14, 0x1fff

    .line 101253384
    .line 101253385
    const/16 v16, 0xd

    .line 101253386
    .line 101253387
    :goto_10b
    add-int/lit8 v17, v15, 0x1

    .line 101253388
    .line 101253389
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253390
    .line 101253391
    .line 101253392
    move-result v15

    .line 101253393
    if-lt v15, v6, :cond_11d

    .line 101253394
    .line 101253395
    and-int/lit16 v15, v15, 0x1fff

    .line 101253396
    .line 101253397
    shl-int v15, v15, v16

    .line 101253398
    .line 101253399
    or-int/2addr v14, v15

    .line 101253400
    add-int/lit8 v16, v16, 0xd

    .line 101253401
    .line 101253402
    move/from16 v15, v17

    .line 101253403
    .line 101253404
    goto :goto_10b

    .line 101253405
    :cond_11d
    shl-int v15, v15, v16

    .line 101253406
    .line 101253407
    or-int/2addr v14, v15

    .line 101253408
    move/from16 v15, v17

    .line 101253409
    .line 101253410
    :cond_122
    add-int/lit8 v16, v15, 0x1

    .line 101253411
    .line 101253412
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253413
    .line 101253414
    .line 101253415
    move-result v15

    .line 101253416
    if-lt v15, v6, :cond_148

    .line 101253417
    .line 101253418
    and-int/lit16 v15, v15, 0x1fff

    .line 101253419
    .line 101253420
    move/from16 v4, v16

    .line 101253421
    .line 101253422
    const/16 v16, 0xd

    .line 101253423
    .line 101253424
    :goto_130
    add-int/lit8 v18, v4, 0x1

    .line 101253425
    .line 101253426
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 101253427
    .line 101253428
    .line 101253429
    move-result v4

    .line 101253430
    if-lt v4, v6, :cond_142

    .line 101253431
    .line 101253432
    and-int/lit16 v4, v4, 0x1fff

    .line 101253433
    .line 101253434
    shl-int v4, v4, v16

    .line 101253435
    .line 101253436
    or-int/2addr v15, v4

    .line 101253437
    add-int/lit8 v16, v16, 0xd

    .line 101253438
    .line 101253439
    move/from16 v4, v18

    .line 101253440
    .line 101253441
    goto :goto_130

    .line 101253442
    :cond_142
    shl-int v4, v4, v16

    .line 101253443
    .line 101253444
    or-int/2addr v15, v4

    .line 101253445
    move/from16 v4, v18

    .line 101253446
    .line 101253447
    goto :goto_14a

    .line 101253448
    :cond_148
    move/from16 v4, v16

    .line 101253449
    .line 101253450
    :goto_14a
    add-int/lit8 v16, v4, 0x1

    .line 101253451
    .line 101253452
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 101253453
    .line 101253454
    .line 101253455
    move-result v4

    .line 101253456
    if-lt v4, v6, :cond_16f

    .line 101253457
    .line 101253458
    and-int/lit16 v4, v4, 0x1fff

    .line 101253459
    .line 101253460
    move/from16 v7, v16

    .line 101253461
    .line 101253462
    const/16 v16, 0xd

    .line 101253463
    .line 101253464
    :goto_158
    add-int/lit8 v19, v7, 0x1

    .line 101253465
    .line 101253466
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253467
    .line 101253468
    .line 101253469
    move-result v7

    .line 101253470
    if-lt v7, v6, :cond_16a

    .line 101253471
    .line 101253472
    and-int/lit16 v7, v7, 0x1fff

    .line 101253473
    .line 101253474
    shl-int v7, v7, v16

    .line 101253475
    .line 101253476
    or-int/2addr v4, v7

    .line 101253477
    add-int/lit8 v16, v16, 0xd

    .line 101253478
    .line 101253479
    move/from16 v7, v19

    .line 101253480
    .line 101253481
    goto :goto_158

    .line 101253482
    :cond_16a
    shl-int v7, v7, v16

    .line 101253483
    .line 101253484
    or-int/2addr v4, v7

    .line 101253485
    move/from16 v16, v19

    .line 101253486
    .line 101253487
    :cond_16f
    add-int v7, v4, v14

    .line 101253488
    .line 101253489
    add-int/2addr v7, v15

    .line 101253490
    new-array v7, v7, [I

    .line 101253491
    .line 101253492
    mul-int/lit8 v15, v8, 0x2

    .line 101253493
    .line 101253494
    add-int/2addr v15, v9

    .line 101253495
    move v9, v12

    .line 101253496
    move-object v12, v7

    .line 101253497
    move v7, v14

    .line 101253498
    move v14, v4

    .line 101253499
    move v4, v8

    .line 101253500
    move/from16 v8, v16

    .line 101253501
    .line 101253502
    :goto_17e
    sget-object v3, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 101253503
    .line 101253504
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/v0;->c:[Ljava/lang/Object;

    .line 101253505
    .line 101253506
    move/from16 v20, v8

    .line 101253507
    .line 101253508
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 101253509
    .line 101253510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253511
    .line 101253512
    .line 101253513
    move-result-object v8

    .line 101253514
    move/from16 v21, v15

    .line 101253515
    .line 101253516
    mul-int/lit8 v15, v13, 0x3

    .line 101253517
    .line 101253518
    new-array v15, v15, [I

    .line 101253519
    .line 101253520
    mul-int/lit8 v13, v13, 0x2

    .line 101253521
    .line 101253522
    new-array v13, v13, [Ljava/lang/Object;

    .line 101253523
    .line 101253524
    add-int v22, v14, v7

    .line 101253525
    .line 101253526
    move/from16 v24, v14

    .line 101253527
    .line 101253528
    move/from16 v7, v20

    .line 101253529
    .line 101253530
    move/from16 v25, v22

    .line 101253531
    .line 101253532
    const/16 v20, 0x0

    .line 101253533
    .line 101253534
    const/16 v23, 0x0

    .line 101253535
    .line 101253536
    :goto_1a0
    if-ge v7, v2, :cond_3ff

    .line 101253537
    .line 101253538
    add-int/lit8 v26, v7, 0x1

    .line 101253539
    .line 101253540
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253541
    .line 101253542
    .line 101253543
    move-result v7

    .line 101253544
    move/from16 v27, v2

    .line 101253545
    .line 101253546
    const v2, 0xd800

    .line 101253547
    .line 101253548
    .line 101253549
    if-lt v7, v2, :cond_1d4

    .line 101253550
    .line 101253551
    and-int/lit16 v7, v7, 0x1fff

    .line 101253552
    .line 101253553
    move/from16 v2, v26

    .line 101253554
    .line 101253555
    const/16 v26, 0xd

    .line 101253556
    .line 101253557
    :goto_1b5
    add-int/lit8 v28, v2, 0x1

    .line 101253558
    .line 101253559
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101253560
    .line 101253561
    .line 101253562
    move-result v2

    .line 101253563
    move/from16 v29, v14

    .line 101253564
    .line 101253565
    const v14, 0xd800

    .line 101253566
    .line 101253567
    .line 101253568
    if-lt v2, v14, :cond_1ce

    .line 101253569
    .line 101253570
    and-int/lit16 v2, v2, 0x1fff

    .line 101253571
    .line 101253572
    shl-int v2, v2, v26

    .line 101253573
    .line 101253574
    or-int/2addr v7, v2

    .line 101253575
    add-int/lit8 v26, v26, 0xd

    .line 101253576
    .line 101253577
    move/from16 v2, v28

    .line 101253578
    .line 101253579
    move/from16 v14, v29

    .line 101253580
    .line 101253581
    goto :goto_1b5

    .line 101253582
    :cond_1ce
    shl-int v2, v2, v26

    .line 101253583
    .line 101253584
    or-int/2addr v7, v2

    .line 101253585
    move/from16 v2, v28

    .line 101253586
    .line 101253587
    goto :goto_1d8

    .line 101253588
    :cond_1d4
    move/from16 v29, v14

    .line 101253589
    .line 101253590
    move/from16 v2, v26

    .line 101253591
    .line 101253592
    :goto_1d8
    add-int/lit8 v14, v2, 0x1

    .line 101253593
    .line 101253594
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101253595
    .line 101253596
    .line 101253597
    move-result v2

    .line 101253598
    move/from16 v26, v14

    .line 101253599
    .line 101253600
    const v14, 0xd800

    .line 101253601
    .line 101253602
    .line 101253603
    if-lt v2, v14, :cond_20a

    .line 101253604
    .line 101253605
    and-int/lit16 v2, v2, 0x1fff

    .line 101253606
    .line 101253607
    move/from16 v14, v26

    .line 101253608
    .line 101253609
    const/16 v26, 0xd

    .line 101253610
    .line 101253611
    :goto_1eb
    add-int/lit8 v28, v14, 0x1

    .line 101253612
    .line 101253613
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253614
    .line 101253615
    .line 101253616
    move-result v14

    .line 101253617
    move/from16 v30, v11

    .line 101253618
    .line 101253619
    const v11, 0xd800

    .line 101253620
    .line 101253621
    .line 101253622
    if-lt v14, v11, :cond_204

    .line 101253623
    .line 101253624
    and-int/lit16 v11, v14, 0x1fff

    .line 101253625
    .line 101253626
    shl-int v11, v11, v26

    .line 101253627
    .line 101253628
    or-int/2addr v2, v11

    .line 101253629
    add-int/lit8 v26, v26, 0xd

    .line 101253630
    .line 101253631
    move/from16 v14, v28

    .line 101253632
    .line 101253633
    move/from16 v11, v30

    .line 101253634
    .line 101253635
    goto :goto_1eb

    .line 101253636
    :cond_204
    shl-int v11, v14, v26

    .line 101253637
    .line 101253638
    or-int/2addr v2, v11

    .line 101253639
    move/from16 v14, v28

    .line 101253640
    .line 101253641
    goto :goto_20e

    .line 101253642
    :cond_20a
    move/from16 v30, v11

    .line 101253643
    .line 101253644
    move/from16 v14, v26

    .line 101253645
    .line 101253646
    :goto_20e
    and-int/lit16 v11, v2, 0xff

    .line 101253647
    .line 101253648
    move/from16 v26, v9

    .line 101253649
    .line 101253650
    and-int/lit16 v9, v2, 0x400

    .line 101253651
    .line 101253652
    if-eqz v9, :cond_21c

    .line 101253653
    .line 101253654
    add-int/lit8 v9, v20, 0x1

    .line 101253655
    .line 101253656
    aput v23, v12, v20

    .line 101253657
    .line 101253658
    move/from16 v20, v9

    .line 101253659
    .line 101253660
    :cond_21c
    const/16 v9, 0x33

    .line 101253661
    .line 101253662
    if-lt v11, v9, :cond_2c9

    .line 101253663
    .line 101253664
    add-int/lit8 v9, v14, 0x1

    .line 101253665
    .line 101253666
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253667
    .line 101253668
    .line 101253669
    move-result v14

    .line 101253670
    move/from16 v28, v9

    .line 101253671
    .line 101253672
    const v9, 0xd800

    .line 101253673
    .line 101253674
    .line 101253675
    if-lt v14, v9, :cond_254

    .line 101253676
    .line 101253677
    and-int/lit16 v14, v14, 0x1fff

    .line 101253678
    .line 101253679
    const/16 v33, 0xd

    .line 101253680
    .line 101253681
    move/from16 v35, v28

    .line 101253682
    .line 101253683
    move/from16 v28, v14

    .line 101253684
    .line 101253685
    move/from16 v14, v35

    .line 101253686
    .line 101253687
    :goto_237
    add-int/lit8 v34, v14, 0x1

    .line 101253688
    .line 101253689
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253690
    .line 101253691
    .line 101253692
    move-result v14

    .line 101253693
    if-lt v14, v9, :cond_24d

    .line 101253694
    .line 101253695
    and-int/lit16 v9, v14, 0x1fff

    .line 101253696
    .line 101253697
    shl-int v9, v9, v33

    .line 101253698
    .line 101253699
    or-int v28, v28, v9

    .line 101253700
    .line 101253701
    add-int/lit8 v33, v33, 0xd

    .line 101253702
    .line 101253703
    move/from16 v14, v34

    .line 101253704
    .line 101253705
    const v9, 0xd800

    .line 101253706
    .line 101253707
    .line 101253708
    goto :goto_237

    .line 101253709
    :cond_24d
    shl-int v9, v14, v33

    .line 101253710
    .line 101253711
    or-int v14, v28, v9

    .line 101253712
    .line 101253713
    move/from16 v9, v34

    .line 101253714
    .line 101253715
    goto :goto_256

    .line 101253716
    :cond_254
    move/from16 v9, v28

    .line 101253717
    .line 101253718
    :goto_256
    move/from16 v28, v9

    .line 101253719
    .line 101253720
    add-int/lit8 v9, v11, -0x33

    .line 101253721
    .line 101253722
    move/from16 v33, v10

    .line 101253723
    .line 101253724
    const/16 v10, 0x9

    .line 101253725
    .line 101253726
    if-eq v9, v10, :cond_27a

    .line 101253727
    .line 101253728
    const/16 v10, 0x11

    .line 101253729
    .line 101253730
    if-ne v9, v10, :cond_265

    .line 101253731
    .line 101253732
    goto :goto_27a

    .line 101253733
    :cond_265
    const/16 v10, 0xc

    .line 101253734
    .line 101253735
    if-ne v9, v10, :cond_288

    .line 101253736
    .line 101253737
    and-int/lit8 v9, v5, 0x1

    .line 101253738
    .line 101253739
    const/4 v10, 0x1

    .line 101253740
    if-ne v9, v10, :cond_288

    .line 101253741
    .line 101253742
    div-int/lit8 v9, v23, 0x3

    .line 101253743
    .line 101253744
    mul-int/lit8 v9, v9, 0x2

    .line 101253745
    .line 101253746
    add-int/2addr v9, v10

    .line 101253747
    add-int/lit8 v10, v21, 0x1

    .line 101253748
    .line 101253749
    aget-object v21, v6, v21

    .line 101253750
    .line 101253751
    aput-object v21, v13, v9

    .line 101253752
    .line 101253753
    goto :goto_286

    .line 101253754
    :cond_27a
    :goto_27a
    div-int/lit8 v9, v23, 0x3

    .line 101253755
    .line 101253756
    mul-int/lit8 v9, v9, 0x2

    .line 101253757
    .line 101253758
    const/4 v10, 0x1

    .line 101253759
    add-int/2addr v9, v10

    .line 101253760
    add-int/lit8 v10, v21, 0x1

    .line 101253761
    .line 101253762
    aget-object v21, v6, v21

    .line 101253763
    .line 101253764
    aput-object v21, v13, v9

    .line 101253765
    .line 101253766
    :goto_286
    move/from16 v21, v10

    .line 101253767
    .line 101253768
    :cond_288
    mul-int/lit8 v14, v14, 0x2

    .line 101253769
    .line 101253770
    aget-object v9, v6, v14

    .line 101253771
    .line 101253772
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 101253773
    .line 101253774
    if-eqz v10, :cond_293

    .line 101253775
    .line 101253776
    check-cast v9, Ljava/lang/reflect/Field;

    .line 101253777
    .line 101253778
    goto :goto_29b

    .line 101253779
    :cond_293
    check-cast v9, Ljava/lang/String;

    .line 101253780
    .line 101253781
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/m0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253782
    .line 101253783
    .line 101253784
    move-result-object v9

    .line 101253785
    aput-object v9, v6, v14

    .line 101253786
    .line 101253787
    :goto_29b
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253788
    .line 101253789
    .line 101253790
    move-result-wide v9

    .line 101253791
    long-to-int v10, v9

    .line 101253792
    add-int/lit8 v14, v14, 0x1

    .line 101253793
    .line 101253794
    aget-object v9, v6, v14

    .line 101253795
    .line 101253796
    move/from16 v31, v10

    .line 101253797
    .line 101253798
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 101253799
    .line 101253800
    if-eqz v10, :cond_2ad

    .line 101253801
    .line 101253802
    check-cast v9, Ljava/lang/reflect/Field;

    .line 101253803
    .line 101253804
    goto :goto_2b5

    .line 101253805
    :cond_2ad
    check-cast v9, Ljava/lang/String;

    .line 101253806
    .line 101253807
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/m0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253808
    .line 101253809
    .line 101253810
    move-result-object v9

    .line 101253811
    aput-object v9, v6, v14

    .line 101253812
    .line 101253813
    :goto_2b5
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253814
    .line 101253815
    .line 101253816
    move-result-wide v9

    .line 101253817
    long-to-int v10, v9

    .line 101253818
    move-object/from16 v32, v1

    .line 101253819
    .line 101253820
    move v1, v10

    .line 101253821
    move/from16 v14, v28

    .line 101253822
    .line 101253823
    move/from16 v10, v31

    .line 101253824
    .line 101253825
    const v0, 0xd800

    .line 101253826
    .line 101253827
    .line 101253828
    const/4 v9, 0x0

    .line 101253829
    move/from16 v28, v2

    .line 101253830
    .line 101253831
    goto/16 :goto_3c4

    .line 101253832
    .line 101253833
    :cond_2c9
    move/from16 v33, v10

    .line 101253834
    .line 101253835
    add-int/lit8 v9, v21, 0x1

    .line 101253836
    .line 101253837
    aget-object v10, v6, v21

    .line 101253838
    .line 101253839
    check-cast v10, Ljava/lang/String;

    .line 101253840
    .line 101253841
    invoke-static {v8, v10}, Landroidx/datastore/preferences/protobuf/m0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253842
    .line 101253843
    .line 101253844
    move-result-object v10

    .line 101253845
    const/16 v0, 0x9

    .line 101253846
    .line 101253847
    if-eq v11, v0, :cond_343

    .line 101253848
    .line 101253849
    const/16 v0, 0x11

    .line 101253850
    .line 101253851
    if-ne v11, v0, :cond_2df

    .line 101253852
    .line 101253853
    goto/16 :goto_343

    .line 101253854
    .line 101253855
    :cond_2df
    const/16 v0, 0x1b

    .line 101253856
    .line 101253857
    if-eq v11, v0, :cond_334

    .line 101253858
    .line 101253859
    const/16 v0, 0x31

    .line 101253860
    .line 101253861
    if-ne v11, v0, :cond_2e8

    .line 101253862
    .line 101253863
    goto :goto_334

    .line 101253864
    :cond_2e8
    const/16 v0, 0xc

    .line 101253865
    .line 101253866
    if-eq v11, v0, :cond_321

    .line 101253867
    .line 101253868
    const/16 v0, 0x1e

    .line 101253869
    .line 101253870
    if-eq v11, v0, :cond_321

    .line 101253871
    .line 101253872
    const/16 v0, 0x2c

    .line 101253873
    .line 101253874
    if-ne v11, v0, :cond_2f5

    .line 101253875
    .line 101253876
    goto :goto_321

    .line 101253877
    :cond_2f5
    const/16 v0, 0x32

    .line 101253878
    .line 101253879
    if-ne v11, v0, :cond_315

    .line 101253880
    .line 101253881
    add-int/lit8 v0, v24, 0x1

    .line 101253882
    .line 101253883
    aput v23, v12, v24

    .line 101253884
    .line 101253885
    div-int/lit8 v24, v23, 0x3

    .line 101253886
    .line 101253887
    mul-int/lit8 v24, v24, 0x2

    .line 101253888
    .line 101253889
    add-int/lit8 v28, v9, 0x1

    .line 101253890
    .line 101253891
    aget-object v9, v6, v9

    .line 101253892
    .line 101253893
    aput-object v9, v13, v24

    .line 101253894
    .line 101253895
    and-int/lit16 v9, v2, 0x800

    .line 101253896
    .line 101253897
    if-eqz v9, :cond_319

    .line 101253898
    .line 101253899
    add-int/lit8 v24, v24, 0x1

    .line 101253900
    .line 101253901
    add-int/lit8 v9, v28, 0x1

    .line 101253902
    .line 101253903
    aget-object v28, v6, v28

    .line 101253904
    .line 101253905
    aput-object v28, v13, v24

    .line 101253906
    .line 101253907
    move/from16 v24, v0

    .line 101253908
    .line 101253909
    :cond_315
    move/from16 v28, v2

    .line 101253910
    .line 101253911
    const/4 v2, 0x1

    .line 101253912
    goto :goto_351

    .line 101253913
    :cond_319
    move/from16 v24, v0

    .line 101253914
    .line 101253915
    move/from16 v16, v28

    .line 101253916
    .line 101253917
    move/from16 v28, v2

    .line 101253918
    .line 101253919
    const/4 v2, 0x1

    .line 101253920
    goto :goto_353

    .line 101253921
    :cond_321
    :goto_321
    and-int/lit8 v0, v5, 0x1

    .line 101253922
    .line 101253923
    move/from16 v28, v2

    .line 101253924
    .line 101253925
    const/4 v2, 0x1

    .line 101253926
    if-ne v0, v2, :cond_351

    .line 101253927
    .line 101253928
    div-int/lit8 v0, v23, 0x3

    .line 101253929
    .line 101253930
    mul-int/lit8 v0, v0, 0x2

    .line 101253931
    .line 101253932
    add-int/2addr v0, v2

    .line 101253933
    add-int/lit8 v16, v9, 0x1

    .line 101253934
    .line 101253935
    aget-object v9, v6, v9

    .line 101253936
    .line 101253937
    aput-object v9, v13, v0

    .line 101253938
    .line 101253939
    goto :goto_353

    .line 101253940
    :cond_334
    :goto_334
    move/from16 v28, v2

    .line 101253941
    .line 101253942
    const/4 v2, 0x1

    .line 101253943
    div-int/lit8 v0, v23, 0x3

    .line 101253944
    .line 101253945
    mul-int/lit8 v0, v0, 0x2

    .line 101253946
    .line 101253947
    add-int/2addr v0, v2

    .line 101253948
    add-int/lit8 v16, v9, 0x1

    .line 101253949
    .line 101253950
    aget-object v9, v6, v9

    .line 101253951
    .line 101253952
    aput-object v9, v13, v0

    .line 101253953
    .line 101253954
    goto :goto_353

    .line 101253955
    :cond_343
    :goto_343
    move/from16 v28, v2

    .line 101253956
    .line 101253957
    const/4 v2, 0x1

    .line 101253958
    div-int/lit8 v0, v23, 0x3

    .line 101253959
    .line 101253960
    mul-int/lit8 v0, v0, 0x2

    .line 101253961
    .line 101253962
    add-int/2addr v0, v2

    .line 101253963
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 101253964
    .line 101253965
    .line 101253966
    move-result-object v16

    .line 101253967
    aput-object v16, v13, v0

    .line 101253968
    .line 101253969
    :cond_351
    :goto_351
    move/from16 v16, v9

    .line 101253970
    .line 101253971
    :goto_353
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253972
    .line 101253973
    .line 101253974
    move-result-wide v9

    .line 101253975
    long-to-int v10, v9

    .line 101253976
    and-int/lit8 v0, v5, 0x1

    .line 101253977
    .line 101253978
    if-ne v0, v2, :cond_3ad

    .line 101253979
    .line 101253980
    const/16 v0, 0x11

    .line 101253981
    .line 101253982
    if-gt v11, v0, :cond_3ad

    .line 101253983
    .line 101253984
    add-int/lit8 v0, v14, 0x1

    .line 101253985
    .line 101253986
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253987
    .line 101253988
    .line 101253989
    move-result v9

    .line 101253990
    const v14, 0xd800

    .line 101253991
    .line 101253992
    .line 101253993
    if-lt v9, v14, :cond_385

    .line 101253994
    .line 101253995
    and-int/lit16 v9, v9, 0x1fff

    .line 101253996
    .line 101253997
    const/16 v19, 0xd

    .line 101253998
    .line 101253999
    :goto_36f
    add-int/lit8 v31, v0, 0x1

    .line 101254000
    .line 101254001
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 101254002
    .line 101254003
    .line 101254004
    move-result v0

    .line 101254005
    if-lt v0, v14, :cond_381

    .line 101254006
    .line 101254007
    and-int/lit16 v0, v0, 0x1fff

    .line 101254008
    .line 101254009
    shl-int v0, v0, v19

    .line 101254010
    .line 101254011
    or-int/2addr v9, v0

    .line 101254012
    add-int/lit8 v19, v19, 0xd

    .line 101254013
    .line 101254014
    move/from16 v0, v31

    .line 101254015
    .line 101254016
    goto :goto_36f

    .line 101254017
    :cond_381
    shl-int v0, v0, v19

    .line 101254018
    .line 101254019
    or-int/2addr v9, v0

    .line 101254020
    goto :goto_387

    .line 101254021
    :cond_385
    move/from16 v31, v0

    .line 101254022
    .line 101254023
    :goto_387
    mul-int/lit8 v0, v4, 0x2

    .line 101254024
    .line 101254025
    div-int/lit8 v19, v9, 0x20

    .line 101254026
    .line 101254027
    add-int v0, v0, v19

    .line 101254028
    .line 101254029
    aget-object v2, v6, v0

    .line 101254030
    .line 101254031
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 101254032
    .line 101254033
    if-eqz v14, :cond_396

    .line 101254034
    .line 101254035
    check-cast v2, Ljava/lang/reflect/Field;

    .line 101254036
    .line 101254037
    goto :goto_39e

    .line 101254038
    :cond_396
    check-cast v2, Ljava/lang/String;

    .line 101254039
    .line 101254040
    invoke-static {v8, v2}, Landroidx/datastore/preferences/protobuf/m0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101254041
    .line 101254042
    .line 101254043
    move-result-object v2

    .line 101254044
    aput-object v2, v6, v0

    .line 101254045
    .line 101254046
    :goto_39e
    move-object/from16 v32, v1

    .line 101254047
    .line 101254048
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101254049
    .line 101254050
    .line 101254051
    move-result-wide v0

    .line 101254052
    long-to-int v1, v0

    .line 101254053
    rem-int/lit8 v9, v9, 0x20

    .line 101254054
    .line 101254055
    move/from16 v14, v31

    .line 101254056
    .line 101254057
    const v0, 0xd800

    .line 101254058
    .line 101254059
    .line 101254060
    goto :goto_3b4

    .line 101254061
    :cond_3ad
    move-object/from16 v32, v1

    .line 101254062
    .line 101254063
    const v0, 0xd800

    .line 101254064
    .line 101254065
    .line 101254066
    const/4 v1, 0x0

    .line 101254067
    const/4 v9, 0x0

    .line 101254068
    :goto_3b4
    const/16 v2, 0x12

    .line 101254069
    .line 101254070
    if-lt v11, v2, :cond_3c2

    .line 101254071
    .line 101254072
    const/16 v2, 0x31

    .line 101254073
    .line 101254074
    if-gt v11, v2, :cond_3c2

    .line 101254075
    .line 101254076
    add-int/lit8 v2, v25, 0x1

    .line 101254077
    .line 101254078
    aput v10, v12, v25

    .line 101254079
    .line 101254080
    move/from16 v25, v2

    .line 101254081
    .line 101254082
    :cond_3c2
    move/from16 v21, v16

    .line 101254083
    .line 101254084
    :goto_3c4
    add-int/lit8 v2, v23, 0x1

    .line 101254085
    .line 101254086
    aput v7, v15, v23

    .line 101254087
    .line 101254088
    add-int/lit8 v7, v2, 0x1

    .line 101254089
    .line 101254090
    move-object/from16 v16, v3

    .line 101254091
    .line 101254092
    move/from16 v0, v28

    .line 101254093
    .line 101254094
    and-int/lit16 v3, v0, 0x200

    .line 101254095
    .line 101254096
    if-eqz v3, :cond_3d5

    .line 101254097
    .line 101254098
    const/high16 v3, 0x20000000

    .line 101254099
    .line 101254100
    goto :goto_3d6

    .line 101254101
    :cond_3d5
    const/4 v3, 0x0

    .line 101254102
    :goto_3d6
    and-int/lit16 v0, v0, 0x100

    .line 101254103
    .line 101254104
    if-eqz v0, :cond_3dd

    .line 101254105
    .line 101254106
    const/high16 v0, 0x10000000

    .line 101254107
    .line 101254108
    goto :goto_3de

    .line 101254109
    :cond_3dd
    const/4 v0, 0x0

    .line 101254110
    :goto_3de
    or-int/2addr v0, v3

    .line 101254111
    shl-int/lit8 v3, v11, 0x14

    .line 101254112
    .line 101254113
    or-int/2addr v0, v3

    .line 101254114
    or-int/2addr v0, v10

    .line 101254115
    aput v0, v15, v2

    .line 101254116
    .line 101254117
    add-int/lit8 v23, v7, 0x1

    .line 101254118
    .line 101254119
    shl-int/lit8 v0, v9, 0x14

    .line 101254120
    .line 101254121
    or-int/2addr v0, v1

    .line 101254122
    aput v0, v15, v7

    .line 101254123
    .line 101254124
    move-object/from16 v0, p0

    .line 101254125
    .line 101254126
    move v7, v14

    .line 101254127
    move-object/from16 v3, v16

    .line 101254128
    .line 101254129
    move/from16 v9, v26

    .line 101254130
    .line 101254131
    move/from16 v2, v27

    .line 101254132
    .line 101254133
    move/from16 v14, v29

    .line 101254134
    .line 101254135
    move/from16 v11, v30

    .line 101254136
    .line 101254137
    move-object/from16 v1, v32

    .line 101254138
    .line 101254139
    move/from16 v10, v33

    .line 101254140
    .line 101254141
    goto/16 :goto_1a0

    .line 101254142
    .line 101254143
    :cond_3ff
    move/from16 v26, v9

    .line 101254144
    .line 101254145
    move/from16 v33, v10

    .line 101254146
    .line 101254147
    move/from16 v30, v11

    .line 101254148
    .line 101254149
    move/from16 v29, v14

    .line 101254150
    .line 101254151
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 101254152
    .line 101254153
    move-object/from16 v1, p0

    .line 101254154
    .line 101254155
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 101254156
    .line 101254157
    move-object v5, v0

    .line 101254158
    move-object v6, v15

    .line 101254159
    move-object v7, v13

    .line 101254160
    move/from16 v8, v33

    .line 101254161
    .line 101254162
    move/from16 v13, v29

    .line 101254163
    .line 101254164
    move/from16 v14, v22

    .line 101254165
    .line 101254166
    move-object/from16 v15, p1

    .line 101254167
    .line 101254168
    move-object/from16 v16, p2

    .line 101254169
    .line 101254170
    move-object/from16 v17, p3

    .line 101254171
    .line 101254172
    move-object/from16 v18, p4

    .line 101254173
    .line 101254174
    move-object/from16 v19, p5

    .line 101254175
    .line 101254176
    invoke-direct/range {v5 .. v19}, Landroidx/datastore/preferences/protobuf/m0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/j0;Z[IIILandroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 101254177
    .line 101254178
    .line 101254179
    return-object v0
.end method


.method public static z(JLjava/lang/Object;)I
[MOD-CHANGED]
.method public static z(JLjava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0

    .line 33685508
    check-cast p0, Ljava/lang/Integer;

    .line 33685510
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static z(JLjava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    check-cast p0, Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method


.method public final B(I)I
[MOD-CHANGED]
.method public final B(I)I
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0;->c:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-lt p1, v0, :cond_28

    .line 17039365
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0;->d:I

    .line 17039367
    if-gt p1, v0, :cond_28

    .line 17039369
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17039371
    array-length v0, v0

    .line 17039372
    div-int/lit8 v0, v0, 0x3

    .line 17039374
    add-int/2addr v0, v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-gt v2, v0, :cond_28

    .line 17039378
    add-int v3, v0, v2

    .line 17039380
    ushr-int/lit8 v3, v3, 0x1

    .line 17039382
    mul-int/lit8 v4, v3, 0x3

    .line 17039384
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17039386
    aget v5, v5, v4

    .line 17039388
    if-ne p1, v5, :cond_20

    .line 17039390
    move v1, v4

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    if-ge p1, v5, :cond_25

    .line 17039394
    add-int/lit8 v0, v3, -0x1

    .line 17039396
    goto :goto_10

    .line 17039397
    :cond_25
    add-int/lit8 v2, v3, 0x1

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final B(I)I
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0;->c:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-lt p1, v0, :cond_28

    .line 17039364
    .line 17039365
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0;->d:I

    .line 17039366
    .line 17039367
    if-gt p1, v0, :cond_28

    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17039370
    .line 17039371
    array-length v0, v0

    .line 17039372
    div-int/lit8 v0, v0, 0x3

    .line 17039373
    .line 17039374
    add-int/2addr v0, v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-gt v2, v0, :cond_28

    .line 17039377
    .line 17039378
    add-int v3, v0, v2

    .line 17039379
    .line 17039380
    ushr-int/lit8 v3, v3, 0x1

    .line 17039381
    .line 17039382
    mul-int/lit8 v4, v3, 0x3

    .line 17039383
    .line 17039384
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17039385
    .line 17039386
    aget v5, v5, v4

    .line 17039387
    .line 17039388
    if-ne p1, v5, :cond_20

    .line 17039389
    .line 17039390
    move v1, v4

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    if-ge p1, v5, :cond_25

    .line 17039393
    .line 17039394
    add-int/lit8 v0, v3, -0x1

    .line 17039395
    .line 17039396
    goto :goto_10

    .line 17039397
    :cond_25
    add-int/lit8 v2, v3, 0x1

    .line 17039398
    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method


.method public final C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84017154
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84017157
    move-result-object p1

    .line 84017158
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/w0;->K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84017153
    .line 84017154
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object p1

    .line 84017158
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/w0;->K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    const v0, 0xfffff

    .line 84017155
    and-int/2addr p2, v0

    .line 84017156
    int-to-long v0, p2

    .line 84017157
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84017159
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84017162
    move-result-object p1

    .line 84017163
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/w0;->n(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    const v0, 0xfffff

    .line 84017153
    .line 84017154
    .line 84017155
    and-int/2addr p2, v0

    .line 84017156
    int-to-long v0, p2

    .line 84017157
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84017158
    .line 84017159
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-object p1

    .line 84017163
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/w0;->n(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/high16 v0, 0x20000000

    .line 50593794
    and-int/2addr v0, p2

    .line 50593795
    if-eqz v0, :cond_7

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    const v1, 0xfffff

    .line 50593803
    if-eqz v0, :cond_17

    .line 50593805
    and-int/2addr p2, v1

    .line 50593806
    int-to-long v0, p2

    .line 50593807
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->M()Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593814
    goto :goto_2e

    .line 50593815
    :cond_17
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->g:Z

    .line 50593817
    if-eqz v0, :cond_25

    .line 50593819
    and-int/2addr p2, v1

    .line 50593820
    int-to-long v0, p2

    .line 50593821
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->q()Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593828
    goto :goto_2e

    .line 50593829
    :cond_25
    and-int/2addr p2, v1

    .line 50593830
    int-to-long v0, p2

    .line 50593831
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593838
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/high16 v0, 0x20000000

    .line 50593793
    .line 50593794
    and-int/2addr v0, p2

    .line 50593795
    if-eqz v0, :cond_7

    .line 50593796
    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    const v1, 0xfffff

    .line 50593801
    .line 50593802
    .line 50593803
    if-eqz v0, :cond_17

    .line 50593804
    .line 50593805
    and-int/2addr p2, v1

    .line 50593806
    int-to-long v0, p2

    .line 50593807
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->M()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_2e

    .line 50593815
    :cond_17
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->g:Z

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_25

    .line 50593818
    .line 50593819
    and-int/2addr p2, v1

    .line 50593820
    int-to-long v0, p2

    .line 50593821
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->q()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_2e

    .line 50593829
    :cond_25
    and-int/2addr p2, v1

    .line 50593830
    int-to-long v0, p2

    .line 50593831
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    return-void
.end method


.method public final F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/high16 v0, 0x20000000

    .line 50593794
    and-int/2addr v0, p2

    .line 50593795
    if-eqz v0, :cond_7

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    const v1, 0xfffff

    .line 50593803
    if-eqz v0, :cond_19

    .line 50593805
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 50593807
    and-int/2addr p2, v1

    .line 50593808
    int-to-long v1, p2

    .line 50593809
    invoke-virtual {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(Ljava/util/List;)V

    .line 50593816
    goto :goto_24

    .line 50593817
    :cond_19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 50593819
    and-int/2addr p2, v1

    .line 50593820
    int-to-long v1, p2

    .line 50593821
    invoke-virtual {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(Ljava/util/List;)V

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/high16 v0, 0x20000000

    .line 50593793
    .line 50593794
    and-int/2addr v0, p2

    .line 50593795
    if-eqz v0, :cond_7

    .line 50593796
    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    const v1, 0xfffff

    .line 50593801
    .line 50593802
    .line 50593803
    if-eqz v0, :cond_19

    .line 50593804
    .line 50593805
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 50593806
    .line 50593807
    and-int/2addr p2, v1

    .line 50593808
    int-to-long v1, p2

    .line 50593809
    invoke-virtual {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(Ljava/util/List;)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_24

    .line 50593817
    :cond_19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 50593818
    .line 50593819
    and-int/2addr p2, v1

    .line 50593820
    int-to-long v1, p2

    .line 50593821
    invoke-virtual {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(Ljava/util/List;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


.method public final H(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final H(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 33751047
    add-int/lit8 p1, p1, 0x2

    .line 33751049
    aget p1, v0, p1

    .line 33751051
    ushr-int/lit8 v0, p1, 0x14

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    shl-int v0, v1, v0

    .line 33751056
    const v1, 0xfffff

    .line 33751059
    and-int/2addr p1, v1

    .line 33751060
    int-to-long v1, p1

    .line 33751061
    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751064
    move-result p1

    .line 33751065
    or-int/2addr p1, v0

    .line 33751066
    invoke-static {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 33751046
    .line 33751047
    add-int/lit8 p1, p1, 0x2

    .line 33751048
    .line 33751049
    aget p1, v0, p1

    .line 33751050
    .line 33751051
    ushr-int/lit8 v0, p1, 0x14

    .line 33751052
    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    shl-int v0, v1, v0

    .line 33751055
    .line 33751056
    const v1, 0xfffff

    .line 33751057
    .line 33751058
    .line 33751059
    and-int/2addr p1, v1

    .line 33751060
    int-to-long v1, p1

    .line 33751061
    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    or-int/2addr p1, v0

    .line 33751066
    invoke-static {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final I(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final I(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 50462722
    add-int/lit8 p2, p2, 0x2

    .line 50462724
    aget p2, v0, p2

    .line 50462726
    const v0, 0xfffff

    .line 50462729
    and-int/2addr p2, v0

    .line 50462730
    int-to-long v0, p2

    .line 50462731
    invoke-static {p1, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 50462721
    .line 50462722
    add-int/lit8 p2, p2, 0x2

    .line 50462723
    .line 50462724
    aget p2, v0, p2

    .line 50462725
    .line 50462726
    const v0, 0xfffff

    .line 50462727
    .line 50462728
    .line 50462729
    and-int/2addr p2, v0

    .line 50462730
    int-to-long v0, p2

    .line 50462731
    invoke-static {p1, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final K(I)I
[MOD-CHANGED]
.method public final K(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842756
    aget p1, v0, p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 16842753
    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    aget p1, v0, p1

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final L(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 34144264
    if-eqz v3, :cond_23

    .line 34144266
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34144268
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 34144271
    move-result-object v3

    .line 34144272
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 34144274
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34144277
    move-result v5

    .line 34144278
    if-nez v5, :cond_23

    .line 34144280
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->i()Ljava/util/Iterator;

    .line 34144283
    move-result-object v3

    .line 34144284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144287
    move-result-object v5

    .line 34144288
    check-cast v5, Ljava/util/Map$Entry;

    .line 34144290
    goto :goto_25

    .line 34144291
    :cond_23
    const/4 v3, 0x0

    .line 34144292
    const/4 v5, 0x0

    .line 34144293
    :goto_25
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144295
    array-length v6, v6

    .line 34144296
    sget-object v7, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 34144298
    const/4 v9, -0x1

    .line 34144299
    const/4 v10, 0x0

    .line 34144300
    const/4 v11, 0x0

    .line 34144301
    :goto_2d
    if-ge v10, v6, :cond_49f

    .line 34144303
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 34144306
    move-result v12

    .line 34144307
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144309
    aget v14, v13, v10

    .line 34144311
    const/high16 v15, 0xff00000

    .line 34144313
    and-int/2addr v15, v12

    .line 34144314
    ushr-int/lit8 v15, v15, 0x14

    .line 34144316
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 34144318
    const v16, 0xfffff

    .line 34144321
    if-nez v4, :cond_5b

    .line 34144323
    const/16 v4, 0x11

    .line 34144325
    if-gt v15, v4, :cond_5b

    .line 34144327
    add-int/lit8 v4, v10, 0x2

    .line 34144329
    aget v4, v13, v4

    .line 34144331
    and-int v13, v4, v16

    .line 34144333
    if-eq v13, v9, :cond_55

    .line 34144335
    int-to-long v8, v13

    .line 34144336
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34144339
    move-result v11

    .line 34144340
    move v9, v13

    .line 34144341
    :cond_55
    ushr-int/lit8 v4, v4, 0x14

    .line 34144343
    const/4 v8, 0x1

    .line 34144344
    shl-int v4, v8, v4

    .line 34144346
    goto :goto_5c

    .line 34144347
    :cond_5b
    const/4 v4, 0x0

    .line 34144348
    :goto_5c
    if-eqz v5, :cond_79

    .line 34144350
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34144352
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)V

    .line 34144355
    if-ltz v14, :cond_79

    .line 34144357
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34144359
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 34144362
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144365
    move-result v5

    .line 34144366
    if-eqz v5, :cond_77

    .line 34144368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144371
    move-result-object v5

    .line 34144372
    check-cast v5, Ljava/util/Map$Entry;

    .line 34144374
    goto :goto_5c

    .line 34144375
    :cond_77
    const/4 v5, 0x0

    .line 34144376
    goto :goto_5c

    .line 34144377
    :cond_79
    and-int v8, v12, v16

    .line 34144379
    int-to-long v12, v8

    .line 34144380
    packed-switch v15, :pswitch_data_4c0

    .line 34144383
    :cond_7f
    :goto_7f
    const/4 v15, 0x0

    .line 34144384
    goto/16 :goto_49b

    .line 34144386
    :pswitch_82
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144389
    move-result v4

    .line 34144390
    if-eqz v4, :cond_7f

    .line 34144392
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144395
    move-result-object v4

    .line 34144396
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34144399
    move-result-object v8

    .line 34144400
    invoke-virtual {v2, v14, v8, v4}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 34144403
    goto :goto_7f

    .line 34144404
    :pswitch_94
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144407
    move-result v4

    .line 34144408
    if-eqz v4, :cond_7f

    .line 34144410
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144413
    move-result-wide v12

    .line 34144414
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    .line 34144417
    goto :goto_7f

    .line 34144418
    :pswitch_a2
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144421
    move-result v4

    .line 34144422
    if-eqz v4, :cond_7f

    .line 34144424
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144427
    move-result v4

    .line 34144428
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    .line 34144431
    goto :goto_7f

    .line 34144432
    :pswitch_b0
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144435
    move-result v4

    .line 34144436
    if-eqz v4, :cond_7f

    .line 34144438
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144441
    move-result-wide v12

    .line 34144442
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    .line 34144445
    goto :goto_7f

    .line 34144446
    :pswitch_be
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144449
    move-result v4

    .line 34144450
    if-eqz v4, :cond_7f

    .line 34144452
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144455
    move-result v4

    .line 34144456
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    .line 34144459
    goto :goto_7f

    .line 34144460
    :pswitch_cc
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144463
    move-result v4

    .line 34144464
    if-eqz v4, :cond_7f

    .line 34144466
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144469
    move-result v4

    .line 34144470
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    .line 34144473
    goto :goto_7f

    .line 34144474
    :pswitch_da
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144477
    move-result v4

    .line 34144478
    if-eqz v4, :cond_7f

    .line 34144480
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144483
    move-result v4

    .line 34144484
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    .line 34144487
    goto :goto_7f

    .line 34144488
    :pswitch_e8
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144491
    move-result v4

    .line 34144492
    if-eqz v4, :cond_7f

    .line 34144494
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144497
    move-result-object v4

    .line 34144498
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34144500
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 34144503
    goto :goto_7f

    .line 34144504
    :pswitch_f8
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144507
    move-result v4

    .line 34144508
    if-eqz v4, :cond_7f

    .line 34144510
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144513
    move-result-object v4

    .line 34144514
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34144517
    move-result-object v8

    .line 34144518
    invoke-virtual {v2, v14, v8, v4}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 34144521
    goto/16 :goto_7f

    .line 34144523
    :pswitch_10b
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144526
    move-result v4

    .line 34144527
    if-eqz v4, :cond_7f

    .line 34144529
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144532
    move-result-object v4

    .line 34144533
    invoke-static {v14, v4, v2}, Landroidx/datastore/preferences/protobuf/m0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34144536
    goto/16 :goto_7f

    .line 34144538
    :pswitch_11a
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144541
    move-result v4

    .line 34144542
    if-eqz v4, :cond_7f

    .line 34144544
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144547
    move-result-object v4

    .line 34144548
    check-cast v4, Ljava/lang/Boolean;

    .line 34144550
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144553
    move-result v4

    .line 34144554
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    .line 34144557
    goto/16 :goto_7f

    .line 34144559
    :pswitch_12f
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144562
    move-result v4

    .line 34144563
    if-eqz v4, :cond_7f

    .line 34144565
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144568
    move-result v4

    .line 34144569
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    .line 34144572
    goto/16 :goto_7f

    .line 34144574
    :pswitch_13e
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144577
    move-result v4

    .line 34144578
    if-eqz v4, :cond_7f

    .line 34144580
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144583
    move-result-wide v12

    .line 34144584
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    .line 34144587
    goto/16 :goto_7f

    .line 34144589
    :pswitch_14d
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144592
    move-result v4

    .line 34144593
    if-eqz v4, :cond_7f

    .line 34144595
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144598
    move-result v4

    .line 34144599
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    .line 34144602
    goto/16 :goto_7f

    .line 34144604
    :pswitch_15c
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144607
    move-result v4

    .line 34144608
    if-eqz v4, :cond_7f

    .line 34144610
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144613
    move-result-wide v12

    .line 34144614
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    .line 34144617
    goto/16 :goto_7f

    .line 34144619
    :pswitch_16b
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144622
    move-result v4

    .line 34144623
    if-eqz v4, :cond_7f

    .line 34144625
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144628
    move-result-wide v12

    .line 34144629
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    .line 34144632
    goto/16 :goto_7f

    .line 34144634
    :pswitch_17a
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144637
    move-result v4

    .line 34144638
    if-eqz v4, :cond_7f

    .line 34144640
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144643
    move-result-object v4

    .line 34144644
    check-cast v4, Ljava/lang/Float;

    .line 34144646
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34144649
    move-result v4

    .line 34144650
    invoke-virtual {v2, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->g(FI)V

    .line 34144653
    goto/16 :goto_7f

    .line 34144655
    :pswitch_18f
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144658
    move-result v4

    .line 34144659
    if-eqz v4, :cond_7f

    .line 34144661
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144664
    move-result-object v4

    .line 34144665
    check-cast v4, Ljava/lang/Double;

    .line 34144667
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34144670
    move-result-wide v12

    .line 34144671
    invoke-virtual {v2, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->c(DI)V

    .line 34144674
    goto/16 :goto_7f

    .line 34144676
    :pswitch_1a4
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144679
    move-result-object v4

    .line 34144680
    invoke-virtual {v0, v2, v14, v4, v10}, Landroidx/datastore/preferences/protobuf/m0;->M(Landroidx/datastore/preferences/protobuf/j;ILjava/lang/Object;I)V

    .line 34144683
    goto/16 :goto_7f

    .line 34144685
    :pswitch_1ad
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144687
    aget v4, v4, v10

    .line 34144689
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144692
    move-result-object v8

    .line 34144693
    check-cast v8, Ljava/util/List;

    .line 34144695
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34144698
    move-result-object v12

    .line 34144699
    invoke-static {v4, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/y0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 34144702
    goto/16 :goto_7f

    .line 34144704
    :pswitch_1c0
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144706
    aget v4, v4, v10

    .line 34144708
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144711
    move-result-object v8

    .line 34144712
    check-cast v8, Ljava/util/List;

    .line 34144714
    const/4 v14, 0x1

    .line 34144715
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144718
    goto/16 :goto_7f

    .line 34144720
    :pswitch_1d0
    const/4 v14, 0x1

    .line 34144721
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144723
    aget v4, v4, v10

    .line 34144725
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144728
    move-result-object v8

    .line 34144729
    check-cast v8, Ljava/util/List;

    .line 34144731
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144734
    goto/16 :goto_7f

    .line 34144736
    :pswitch_1e0
    const/4 v14, 0x1

    .line 34144737
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144739
    aget v4, v4, v10

    .line 34144741
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144744
    move-result-object v8

    .line 34144745
    check-cast v8, Ljava/util/List;

    .line 34144747
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144750
    goto/16 :goto_7f

    .line 34144752
    :pswitch_1f0
    const/4 v14, 0x1

    .line 34144753
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144755
    aget v4, v4, v10

    .line 34144757
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144760
    move-result-object v8

    .line 34144761
    check-cast v8, Ljava/util/List;

    .line 34144763
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144766
    goto/16 :goto_7f

    .line 34144768
    :pswitch_200
    const/4 v14, 0x1

    .line 34144769
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144771
    aget v4, v4, v10

    .line 34144773
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144776
    move-result-object v8

    .line 34144777
    check-cast v8, Ljava/util/List;

    .line 34144779
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144782
    goto/16 :goto_7f

    .line 34144784
    :pswitch_210
    const/4 v14, 0x1

    .line 34144785
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144787
    aget v4, v4, v10

    .line 34144789
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144792
    move-result-object v8

    .line 34144793
    check-cast v8, Ljava/util/List;

    .line 34144795
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144798
    goto/16 :goto_7f

    .line 34144800
    :pswitch_220
    const/4 v14, 0x1

    .line 34144801
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144803
    aget v4, v4, v10

    .line 34144805
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144808
    move-result-object v8

    .line 34144809
    check-cast v8, Ljava/util/List;

    .line 34144811
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144814
    goto/16 :goto_7f

    .line 34144816
    :pswitch_230
    const/4 v14, 0x1

    .line 34144817
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144819
    aget v4, v4, v10

    .line 34144821
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144824
    move-result-object v8

    .line 34144825
    check-cast v8, Ljava/util/List;

    .line 34144827
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144830
    goto/16 :goto_7f

    .line 34144832
    :pswitch_240
    const/4 v14, 0x1

    .line 34144833
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144835
    aget v4, v4, v10

    .line 34144837
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144840
    move-result-object v8

    .line 34144841
    check-cast v8, Ljava/util/List;

    .line 34144843
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144846
    goto/16 :goto_7f

    .line 34144848
    :pswitch_250
    const/4 v14, 0x1

    .line 34144849
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144851
    aget v4, v4, v10

    .line 34144853
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144856
    move-result-object v8

    .line 34144857
    check-cast v8, Ljava/util/List;

    .line 34144859
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144862
    goto/16 :goto_7f

    .line 34144864
    :pswitch_260
    const/4 v14, 0x1

    .line 34144865
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144867
    aget v4, v4, v10

    .line 34144869
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144872
    move-result-object v8

    .line 34144873
    check-cast v8, Ljava/util/List;

    .line 34144875
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144878
    goto/16 :goto_7f

    .line 34144880
    :pswitch_270
    const/4 v14, 0x1

    .line 34144881
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144883
    aget v4, v4, v10

    .line 34144885
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144888
    move-result-object v8

    .line 34144889
    check-cast v8, Ljava/util/List;

    .line 34144891
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144894
    goto/16 :goto_7f

    .line 34144896
    :pswitch_280
    const/4 v14, 0x1

    .line 34144897
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144899
    aget v4, v4, v10

    .line 34144901
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144904
    move-result-object v8

    .line 34144905
    check-cast v8, Ljava/util/List;

    .line 34144907
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144910
    goto/16 :goto_7f

    .line 34144912
    :pswitch_290
    const/4 v14, 0x1

    .line 34144913
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144915
    aget v4, v4, v10

    .line 34144917
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144920
    move-result-object v8

    .line 34144921
    check-cast v8, Ljava/util/List;

    .line 34144923
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144926
    goto/16 :goto_7f

    .line 34144928
    :pswitch_2a0
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144930
    aget v4, v4, v10

    .line 34144932
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144935
    move-result-object v8

    .line 34144936
    check-cast v8, Ljava/util/List;

    .line 34144938
    const/4 v14, 0x0

    .line 34144939
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144942
    goto/16 :goto_7f

    .line 34144944
    :pswitch_2b0
    const/4 v14, 0x0

    .line 34144945
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144947
    aget v4, v4, v10

    .line 34144949
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144952
    move-result-object v8

    .line 34144953
    check-cast v8, Ljava/util/List;

    .line 34144955
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144958
    goto/16 :goto_7f

    .line 34144960
    :pswitch_2c0
    const/4 v14, 0x0

    .line 34144961
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144963
    aget v4, v4, v10

    .line 34144965
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144968
    move-result-object v8

    .line 34144969
    check-cast v8, Ljava/util/List;

    .line 34144971
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144974
    goto/16 :goto_7f

    .line 34144976
    :pswitch_2d0
    const/4 v14, 0x0

    .line 34144977
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144979
    aget v4, v4, v10

    .line 34144981
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144984
    move-result-object v8

    .line 34144985
    check-cast v8, Ljava/util/List;

    .line 34144987
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144990
    goto/16 :goto_7f

    .line 34144992
    :pswitch_2e0
    const/4 v14, 0x0

    .line 34144993
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144995
    aget v4, v4, v10

    .line 34144997
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145000
    move-result-object v8

    .line 34145001
    check-cast v8, Ljava/util/List;

    .line 34145003
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145006
    goto/16 :goto_7f

    .line 34145008
    :pswitch_2f0
    const/4 v14, 0x0

    .line 34145009
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145011
    aget v4, v4, v10

    .line 34145013
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145016
    move-result-object v8

    .line 34145017
    check-cast v8, Ljava/util/List;

    .line 34145019
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145022
    goto/16 :goto_7f

    .line 34145024
    :pswitch_300
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145026
    aget v4, v4, v10

    .line 34145028
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145031
    move-result-object v8

    .line 34145032
    check-cast v8, Ljava/util/List;

    .line 34145034
    invoke-static {v4, v8, v2}, Landroidx/datastore/preferences/protobuf/y0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34145037
    goto/16 :goto_7f

    .line 34145039
    :pswitch_30f
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145041
    aget v4, v4, v10

    .line 34145043
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145046
    move-result-object v8

    .line 34145047
    check-cast v8, Ljava/util/List;

    .line 34145049
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34145052
    move-result-object v12

    .line 34145053
    invoke-static {v4, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/y0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 34145056
    goto/16 :goto_7f

    .line 34145058
    :pswitch_322
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145060
    aget v4, v4, v10

    .line 34145062
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145065
    move-result-object v8

    .line 34145066
    check-cast v8, Ljava/util/List;

    .line 34145068
    invoke-static {v4, v8, v2}, Landroidx/datastore/preferences/protobuf/y0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34145071
    goto/16 :goto_7f

    .line 34145073
    :pswitch_331
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145075
    aget v4, v4, v10

    .line 34145077
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145080
    move-result-object v8

    .line 34145081
    check-cast v8, Ljava/util/List;

    .line 34145083
    const/4 v15, 0x0

    .line 34145084
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145087
    goto/16 :goto_49b

    .line 34145089
    :pswitch_341
    const/4 v15, 0x0

    .line 34145090
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145092
    aget v4, v4, v10

    .line 34145094
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145097
    move-result-object v8

    .line 34145098
    check-cast v8, Ljava/util/List;

    .line 34145100
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145103
    goto/16 :goto_49b

    .line 34145105
    :pswitch_351
    const/4 v15, 0x0

    .line 34145106
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145108
    aget v4, v4, v10

    .line 34145110
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145113
    move-result-object v8

    .line 34145114
    check-cast v8, Ljava/util/List;

    .line 34145116
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145119
    goto/16 :goto_49b

    .line 34145121
    :pswitch_361
    const/4 v15, 0x0

    .line 34145122
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145124
    aget v4, v4, v10

    .line 34145126
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145129
    move-result-object v8

    .line 34145130
    check-cast v8, Ljava/util/List;

    .line 34145132
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145135
    goto/16 :goto_49b

    .line 34145137
    :pswitch_371
    const/4 v15, 0x0

    .line 34145138
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145140
    aget v4, v4, v10

    .line 34145142
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145145
    move-result-object v8

    .line 34145146
    check-cast v8, Ljava/util/List;

    .line 34145148
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145151
    goto/16 :goto_49b

    .line 34145153
    :pswitch_381
    const/4 v15, 0x0

    .line 34145154
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145156
    aget v4, v4, v10

    .line 34145158
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145161
    move-result-object v8

    .line 34145162
    check-cast v8, Ljava/util/List;

    .line 34145164
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145167
    goto/16 :goto_49b

    .line 34145169
    :pswitch_391
    const/4 v15, 0x0

    .line 34145170
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145172
    aget v4, v4, v10

    .line 34145174
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145177
    move-result-object v8

    .line 34145178
    check-cast v8, Ljava/util/List;

    .line 34145180
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145183
    goto/16 :goto_49b

    .line 34145185
    :pswitch_3a1
    const/4 v15, 0x0

    .line 34145186
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145188
    aget v4, v4, v10

    .line 34145190
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145193
    move-result-object v8

    .line 34145194
    check-cast v8, Ljava/util/List;

    .line 34145196
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145199
    goto/16 :goto_49b

    .line 34145201
    :pswitch_3b1
    const/4 v15, 0x0

    .line 34145202
    and-int/2addr v4, v11

    .line 34145203
    if-eqz v4, :cond_49b

    .line 34145205
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145208
    move-result-object v4

    .line 34145209
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34145212
    move-result-object v8

    .line 34145213
    invoke-virtual {v2, v14, v8, v4}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 34145216
    goto/16 :goto_49b

    .line 34145218
    :pswitch_3c2
    const/4 v15, 0x0

    .line 34145219
    and-int/2addr v4, v11

    .line 34145220
    if-eqz v4, :cond_49b

    .line 34145222
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145225
    move-result-wide v12

    .line 34145226
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    .line 34145229
    goto/16 :goto_49b

    .line 34145231
    :pswitch_3cf
    const/4 v15, 0x0

    .line 34145232
    and-int/2addr v4, v11

    .line 34145233
    if-eqz v4, :cond_49b

    .line 34145235
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145238
    move-result v4

    .line 34145239
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    .line 34145242
    goto/16 :goto_49b

    .line 34145244
    :pswitch_3dc
    const/4 v15, 0x0

    .line 34145245
    and-int/2addr v4, v11

    .line 34145246
    if-eqz v4, :cond_49b

    .line 34145248
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145251
    move-result-wide v12

    .line 34145252
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    .line 34145255
    goto/16 :goto_49b

    .line 34145257
    :pswitch_3e9
    const/4 v15, 0x0

    .line 34145258
    and-int/2addr v4, v11

    .line 34145259
    if-eqz v4, :cond_49b

    .line 34145261
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145264
    move-result v4

    .line 34145265
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    .line 34145268
    goto/16 :goto_49b

    .line 34145270
    :pswitch_3f6
    const/4 v15, 0x0

    .line 34145271
    and-int/2addr v4, v11

    .line 34145272
    if-eqz v4, :cond_49b

    .line 34145274
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145277
    move-result v4

    .line 34145278
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    .line 34145281
    goto/16 :goto_49b

    .line 34145283
    :pswitch_403
    const/4 v15, 0x0

    .line 34145284
    and-int/2addr v4, v11

    .line 34145285
    if-eqz v4, :cond_49b

    .line 34145287
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145290
    move-result v4

    .line 34145291
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    .line 34145294
    goto/16 :goto_49b

    .line 34145296
    :pswitch_410
    const/4 v15, 0x0

    .line 34145297
    and-int/2addr v4, v11

    .line 34145298
    if-eqz v4, :cond_49b

    .line 34145300
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145303
    move-result-object v4

    .line 34145304
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34145306
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 34145309
    goto/16 :goto_49b

    .line 34145311
    :pswitch_41f
    const/4 v15, 0x0

    .line 34145312
    and-int/2addr v4, v11

    .line 34145313
    if-eqz v4, :cond_49b

    .line 34145315
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145318
    move-result-object v4

    .line 34145319
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34145322
    move-result-object v8

    .line 34145323
    invoke-virtual {v2, v14, v8, v4}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 34145326
    goto/16 :goto_49b

    .line 34145328
    :pswitch_430
    const/4 v15, 0x0

    .line 34145329
    and-int/2addr v4, v11

    .line 34145330
    if-eqz v4, :cond_49b

    .line 34145332
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145335
    move-result-object v4

    .line 34145336
    invoke-static {v14, v4, v2}, Landroidx/datastore/preferences/protobuf/m0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34145339
    goto :goto_49b

    .line 34145340
    :pswitch_43c
    const/4 v15, 0x0

    .line 34145341
    and-int/2addr v4, v11

    .line 34145342
    if-eqz v4, :cond_49b

    .line 34145344
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34145347
    move-result v4

    .line 34145348
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    .line 34145351
    goto :goto_49b

    .line 34145352
    :pswitch_448
    const/4 v15, 0x0

    .line 34145353
    and-int/2addr v4, v11

    .line 34145354
    if-eqz v4, :cond_49b

    .line 34145356
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145359
    move-result v4

    .line 34145360
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    .line 34145363
    goto :goto_49b

    .line 34145364
    :pswitch_454
    const/4 v15, 0x0

    .line 34145365
    and-int/2addr v4, v11

    .line 34145366
    if-eqz v4, :cond_49b

    .line 34145368
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145371
    move-result-wide v12

    .line 34145372
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    .line 34145375
    goto :goto_49b

    .line 34145376
    :pswitch_460
    const/4 v15, 0x0

    .line 34145377
    and-int/2addr v4, v11

    .line 34145378
    if-eqz v4, :cond_49b

    .line 34145380
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145383
    move-result v4

    .line 34145384
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    .line 34145387
    goto :goto_49b

    .line 34145388
    :pswitch_46c
    const/4 v15, 0x0

    .line 34145389
    and-int/2addr v4, v11

    .line 34145390
    if-eqz v4, :cond_49b

    .line 34145392
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145395
    move-result-wide v12

    .line 34145396
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    .line 34145399
    goto :goto_49b

    .line 34145400
    :pswitch_478
    const/4 v15, 0x0

    .line 34145401
    and-int/2addr v4, v11

    .line 34145402
    if-eqz v4, :cond_49b

    .line 34145404
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145407
    move-result-wide v12

    .line 34145408
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    .line 34145411
    goto :goto_49b

    .line 34145412
    :pswitch_484
    const/4 v15, 0x0

    .line 34145413
    and-int/2addr v4, v11

    .line 34145414
    if-eqz v4, :cond_49b

    .line 34145416
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34145419
    move-result v4

    .line 34145420
    invoke-virtual {v2, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->g(FI)V

    .line 34145423
    goto :goto_49b

    .line 34145424
    :pswitch_490
    const/4 v15, 0x0

    .line 34145425
    and-int/2addr v4, v11

    .line 34145426
    if-eqz v4, :cond_49b

    .line 34145428
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34145431
    move-result-wide v12

    .line 34145432
    invoke-virtual {v2, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->c(DI)V

    .line 34145435
    :cond_49b
    :goto_49b
    add-int/lit8 v10, v10, 0x3

    .line 34145437
    goto/16 :goto_2d

    .line 34145439
    :cond_49f
    :goto_49f
    if-eqz v5, :cond_4b6

    .line 34145441
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34145443
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 34145446
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145449
    move-result v4

    .line 34145450
    if-eqz v4, :cond_4b4

    .line 34145452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145455
    move-result-object v4

    .line 34145456
    move-object v5, v4

    .line 34145457
    check-cast v5, Ljava/util/Map$Entry;

    .line 34145459
    goto :goto_49f

    .line 34145460
    :cond_4b4
    const/4 v5, 0x0

    .line 34145461
    goto :goto_49f

    .line 34145462
    :cond_4b6
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 34145464
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34145467
    move-result-object v1

    .line 34145468
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34145471
    return-void

    .line 34145472
    :pswitch_data_4c0
    .packed-switch 0x0
        :pswitch_490
        :pswitch_484
        :pswitch_478
        :pswitch_46c
        :pswitch_460
        :pswitch_454
        :pswitch_448
        :pswitch_43c
        :pswitch_430
        :pswitch_41f
        :pswitch_410
        :pswitch_403
        :pswitch_3f6
        :pswitch_3e9
        :pswitch_3dc
        :pswitch_3cf
        :pswitch_3c2
        :pswitch_3b1
        :pswitch_3a1
        :pswitch_391
        :pswitch_381
        :pswitch_371
        :pswitch_361
        :pswitch_351
        :pswitch_341
        :pswitch_331
        :pswitch_322
        :pswitch_30f
        :pswitch_300
        :pswitch_2f0
        :pswitch_2e0
        :pswitch_2d0
        :pswitch_2c0
        :pswitch_2b0
        :pswitch_2a0
        :pswitch_290
        :pswitch_280
        :pswitch_270
        :pswitch_260
        :pswitch_250
        :pswitch_240
        :pswitch_230
        :pswitch_220
        :pswitch_210
        :pswitch_200
        :pswitch_1f0
        :pswitch_1e0
        :pswitch_1d0
        :pswitch_1c0
        :pswitch_1ad
        :pswitch_1a4
        :pswitch_18f
        :pswitch_17a
        :pswitch_16b
        :pswitch_15c
        :pswitch_14d
        :pswitch_13e
        :pswitch_12f
        :pswitch_11a
        :pswitch_10b
        :pswitch_f8
        :pswitch_e8
        :pswitch_da
        :pswitch_cc
        :pswitch_be
        :pswitch_b0
        :pswitch_a2
        :pswitch_94
        :pswitch_82
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 34144263
    .line 34144264
    if-eqz v3, :cond_23

    .line 34144265
    .line 34144266
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34144267
    .line 34144268
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 34144269
    .line 34144270
    .line 34144271
    move-result-object v3

    .line 34144272
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 34144273
    .line 34144274
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34144275
    .line 34144276
    .line 34144277
    move-result v5

    .line 34144278
    if-nez v5, :cond_23

    .line 34144279
    .line 34144280
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->i()Ljava/util/Iterator;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object v3

    .line 34144284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144285
    .line 34144286
    .line 34144287
    move-result-object v5

    .line 34144288
    check-cast v5, Ljava/util/Map$Entry;

    .line 34144289
    .line 34144290
    goto :goto_25

    .line 34144291
    :cond_23
    const/4 v3, 0x0

    .line 34144292
    const/4 v5, 0x0

    .line 34144293
    :goto_25
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144294
    .line 34144295
    array-length v6, v6

    .line 34144296
    sget-object v7, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 34144297
    .line 34144298
    const/4 v9, -0x1

    .line 34144299
    const/4 v10, 0x0

    .line 34144300
    const/4 v11, 0x0

    .line 34144301
    :goto_2d
    if-ge v10, v6, :cond_49f

    .line 34144302
    .line 34144303
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 34144304
    .line 34144305
    .line 34144306
    move-result v12

    .line 34144307
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144308
    .line 34144309
    aget v14, v13, v10

    .line 34144310
    .line 34144311
    const/high16 v15, 0xff00000

    .line 34144312
    .line 34144313
    and-int/2addr v15, v12

    .line 34144314
    ushr-int/lit8 v15, v15, 0x14

    .line 34144315
    .line 34144316
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 34144317
    .line 34144318
    const v16, 0xfffff

    .line 34144319
    .line 34144320
    .line 34144321
    if-nez v4, :cond_5b

    .line 34144322
    .line 34144323
    const/16 v4, 0x11

    .line 34144324
    .line 34144325
    if-gt v15, v4, :cond_5b

    .line 34144326
    .line 34144327
    add-int/lit8 v4, v10, 0x2

    .line 34144328
    .line 34144329
    aget v4, v13, v4

    .line 34144330
    .line 34144331
    and-int v13, v4, v16

    .line 34144332
    .line 34144333
    if-eq v13, v9, :cond_55

    .line 34144334
    .line 34144335
    int-to-long v8, v13

    .line 34144336
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34144337
    .line 34144338
    .line 34144339
    move-result v11

    .line 34144340
    move v9, v13

    .line 34144341
    :cond_55
    ushr-int/lit8 v4, v4, 0x14

    .line 34144342
    .line 34144343
    const/4 v8, 0x1

    .line 34144344
    shl-int v4, v8, v4

    .line 34144345
    .line 34144346
    goto :goto_5c

    .line 34144347
    :cond_5b
    const/4 v4, 0x0

    .line 34144348
    :goto_5c
    if-eqz v5, :cond_79

    .line 34144349
    .line 34144350
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34144351
    .line 34144352
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)V

    .line 34144353
    .line 34144354
    .line 34144355
    if-ltz v14, :cond_79

    .line 34144356
    .line 34144357
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34144358
    .line 34144359
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 34144360
    .line 34144361
    .line 34144362
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144363
    .line 34144364
    .line 34144365
    move-result v5

    .line 34144366
    if-eqz v5, :cond_77

    .line 34144367
    .line 34144368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v5

    .line 34144372
    check-cast v5, Ljava/util/Map$Entry;

    .line 34144373
    .line 34144374
    goto :goto_5c

    .line 34144375
    :cond_77
    const/4 v5, 0x0

    .line 34144376
    goto :goto_5c

    .line 34144377
    :cond_79
    and-int v8, v12, v16

    .line 34144378
    .line 34144379
    int-to-long v12, v8

    .line 34144380
    packed-switch v15, :pswitch_data_4c0

    .line 34144381
    .line 34144382
    .line 34144383
    :cond_7f
    :goto_7f
    const/4 v15, 0x0

    .line 34144384
    goto/16 :goto_49b

    .line 34144385
    .line 34144386
    :pswitch_82
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144387
    .line 34144388
    .line 34144389
    move-result v4

    .line 34144390
    if-eqz v4, :cond_7f

    .line 34144391
    .line 34144392
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v4

    .line 34144396
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v8

    .line 34144400
    invoke-virtual {v2, v14, v8, v4}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 34144401
    .line 34144402
    .line 34144403
    goto :goto_7f

    .line 34144404
    :pswitch_94
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144405
    .line 34144406
    .line 34144407
    move-result v4

    .line 34144408
    if-eqz v4, :cond_7f

    .line 34144409
    .line 34144410
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-wide v12

    .line 34144414
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    .line 34144415
    .line 34144416
    .line 34144417
    goto :goto_7f

    .line 34144418
    :pswitch_a2
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v4

    .line 34144422
    if-eqz v4, :cond_7f

    .line 34144423
    .line 34144424
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144425
    .line 34144426
    .line 34144427
    move-result v4

    .line 34144428
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    .line 34144429
    .line 34144430
    .line 34144431
    goto :goto_7f

    .line 34144432
    :pswitch_b0
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144433
    .line 34144434
    .line 34144435
    move-result v4

    .line 34144436
    if-eqz v4, :cond_7f

    .line 34144437
    .line 34144438
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-wide v12

    .line 34144442
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    .line 34144443
    .line 34144444
    .line 34144445
    goto :goto_7f

    .line 34144446
    :pswitch_be
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v4

    .line 34144450
    if-eqz v4, :cond_7f

    .line 34144451
    .line 34144452
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144453
    .line 34144454
    .line 34144455
    move-result v4

    .line 34144456
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    .line 34144457
    .line 34144458
    .line 34144459
    goto :goto_7f

    .line 34144460
    :pswitch_cc
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144461
    .line 34144462
    .line 34144463
    move-result v4

    .line 34144464
    if-eqz v4, :cond_7f

    .line 34144465
    .line 34144466
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144467
    .line 34144468
    .line 34144469
    move-result v4

    .line 34144470
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    .line 34144471
    .line 34144472
    .line 34144473
    goto :goto_7f

    .line 34144474
    :pswitch_da
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144475
    .line 34144476
    .line 34144477
    move-result v4

    .line 34144478
    if-eqz v4, :cond_7f

    .line 34144479
    .line 34144480
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144481
    .line 34144482
    .line 34144483
    move-result v4

    .line 34144484
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    .line 34144485
    .line 34144486
    .line 34144487
    goto :goto_7f

    .line 34144488
    :pswitch_e8
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144489
    .line 34144490
    .line 34144491
    move-result v4

    .line 34144492
    if-eqz v4, :cond_7f

    .line 34144493
    .line 34144494
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-object v4

    .line 34144498
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34144499
    .line 34144500
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 34144501
    .line 34144502
    .line 34144503
    goto :goto_7f

    .line 34144504
    :pswitch_f8
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144505
    .line 34144506
    .line 34144507
    move-result v4

    .line 34144508
    if-eqz v4, :cond_7f

    .line 34144509
    .line 34144510
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v4

    .line 34144514
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v8

    .line 34144518
    invoke-virtual {v2, v14, v8, v4}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 34144519
    .line 34144520
    .line 34144521
    goto/16 :goto_7f

    .line 34144522
    .line 34144523
    :pswitch_10b
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v4

    .line 34144527
    if-eqz v4, :cond_7f

    .line 34144528
    .line 34144529
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144530
    .line 34144531
    .line 34144532
    move-result-object v4

    .line 34144533
    invoke-static {v14, v4, v2}, Landroidx/datastore/preferences/protobuf/m0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34144534
    .line 34144535
    .line 34144536
    goto/16 :goto_7f

    .line 34144537
    .line 34144538
    :pswitch_11a
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144539
    .line 34144540
    .line 34144541
    move-result v4

    .line 34144542
    if-eqz v4, :cond_7f

    .line 34144543
    .line 34144544
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v4

    .line 34144548
    check-cast v4, Ljava/lang/Boolean;

    .line 34144549
    .line 34144550
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144551
    .line 34144552
    .line 34144553
    move-result v4

    .line 34144554
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    .line 34144555
    .line 34144556
    .line 34144557
    goto/16 :goto_7f

    .line 34144558
    .line 34144559
    :pswitch_12f
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144560
    .line 34144561
    .line 34144562
    move-result v4

    .line 34144563
    if-eqz v4, :cond_7f

    .line 34144564
    .line 34144565
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v4

    .line 34144569
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    .line 34144570
    .line 34144571
    .line 34144572
    goto/16 :goto_7f

    .line 34144573
    .line 34144574
    :pswitch_13e
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144575
    .line 34144576
    .line 34144577
    move-result v4

    .line 34144578
    if-eqz v4, :cond_7f

    .line 34144579
    .line 34144580
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-wide v12

    .line 34144584
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    .line 34144585
    .line 34144586
    .line 34144587
    goto/16 :goto_7f

    .line 34144588
    .line 34144589
    :pswitch_14d
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144590
    .line 34144591
    .line 34144592
    move-result v4

    .line 34144593
    if-eqz v4, :cond_7f

    .line 34144594
    .line 34144595
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 34144596
    .line 34144597
    .line 34144598
    move-result v4

    .line 34144599
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    .line 34144600
    .line 34144601
    .line 34144602
    goto/16 :goto_7f

    .line 34144603
    .line 34144604
    :pswitch_15c
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144605
    .line 34144606
    .line 34144607
    move-result v4

    .line 34144608
    if-eqz v4, :cond_7f

    .line 34144609
    .line 34144610
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-wide v12

    .line 34144614
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    .line 34144615
    .line 34144616
    .line 34144617
    goto/16 :goto_7f

    .line 34144618
    .line 34144619
    :pswitch_16b
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144620
    .line 34144621
    .line 34144622
    move-result v4

    .line 34144623
    if-eqz v4, :cond_7f

    .line 34144624
    .line 34144625
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-wide v12

    .line 34144629
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    .line 34144630
    .line 34144631
    .line 34144632
    goto/16 :goto_7f

    .line 34144633
    .line 34144634
    :pswitch_17a
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144635
    .line 34144636
    .line 34144637
    move-result v4

    .line 34144638
    if-eqz v4, :cond_7f

    .line 34144639
    .line 34144640
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144641
    .line 34144642
    .line 34144643
    move-result-object v4

    .line 34144644
    check-cast v4, Ljava/lang/Float;

    .line 34144645
    .line 34144646
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34144647
    .line 34144648
    .line 34144649
    move-result v4

    .line 34144650
    invoke-virtual {v2, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->g(FI)V

    .line 34144651
    .line 34144652
    .line 34144653
    goto/16 :goto_7f

    .line 34144654
    .line 34144655
    :pswitch_18f
    invoke-virtual {v0, v14, v10, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34144656
    .line 34144657
    .line 34144658
    move-result v4

    .line 34144659
    if-eqz v4, :cond_7f

    .line 34144660
    .line 34144661
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144662
    .line 34144663
    .line 34144664
    move-result-object v4

    .line 34144665
    check-cast v4, Ljava/lang/Double;

    .line 34144666
    .line 34144667
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-wide v12

    .line 34144671
    invoke-virtual {v2, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->c(DI)V

    .line 34144672
    .line 34144673
    .line 34144674
    goto/16 :goto_7f

    .line 34144675
    .line 34144676
    :pswitch_1a4
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144677
    .line 34144678
    .line 34144679
    move-result-object v4

    .line 34144680
    invoke-virtual {v0, v2, v14, v4, v10}, Landroidx/datastore/preferences/protobuf/m0;->M(Landroidx/datastore/preferences/protobuf/j;ILjava/lang/Object;I)V

    .line 34144681
    .line 34144682
    .line 34144683
    goto/16 :goto_7f

    .line 34144684
    .line 34144685
    :pswitch_1ad
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144686
    .line 34144687
    aget v4, v4, v10

    .line 34144688
    .line 34144689
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v8

    .line 34144693
    check-cast v8, Ljava/util/List;

    .line 34144694
    .line 34144695
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34144696
    .line 34144697
    .line 34144698
    move-result-object v12

    .line 34144699
    invoke-static {v4, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/y0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 34144700
    .line 34144701
    .line 34144702
    goto/16 :goto_7f

    .line 34144703
    .line 34144704
    :pswitch_1c0
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144705
    .line 34144706
    aget v4, v4, v10

    .line 34144707
    .line 34144708
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144709
    .line 34144710
    .line 34144711
    move-result-object v8

    .line 34144712
    check-cast v8, Ljava/util/List;

    .line 34144713
    .line 34144714
    const/4 v14, 0x1

    .line 34144715
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144716
    .line 34144717
    .line 34144718
    goto/16 :goto_7f

    .line 34144719
    .line 34144720
    :pswitch_1d0
    const/4 v14, 0x1

    .line 34144721
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144722
    .line 34144723
    aget v4, v4, v10

    .line 34144724
    .line 34144725
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v8

    .line 34144729
    check-cast v8, Ljava/util/List;

    .line 34144730
    .line 34144731
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144732
    .line 34144733
    .line 34144734
    goto/16 :goto_7f

    .line 34144735
    .line 34144736
    :pswitch_1e0
    const/4 v14, 0x1

    .line 34144737
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144738
    .line 34144739
    aget v4, v4, v10

    .line 34144740
    .line 34144741
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v8

    .line 34144745
    check-cast v8, Ljava/util/List;

    .line 34144746
    .line 34144747
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144748
    .line 34144749
    .line 34144750
    goto/16 :goto_7f

    .line 34144751
    .line 34144752
    :pswitch_1f0
    const/4 v14, 0x1

    .line 34144753
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144754
    .line 34144755
    aget v4, v4, v10

    .line 34144756
    .line 34144757
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144758
    .line 34144759
    .line 34144760
    move-result-object v8

    .line 34144761
    check-cast v8, Ljava/util/List;

    .line 34144762
    .line 34144763
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144764
    .line 34144765
    .line 34144766
    goto/16 :goto_7f

    .line 34144767
    .line 34144768
    :pswitch_200
    const/4 v14, 0x1

    .line 34144769
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144770
    .line 34144771
    aget v4, v4, v10

    .line 34144772
    .line 34144773
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v8

    .line 34144777
    check-cast v8, Ljava/util/List;

    .line 34144778
    .line 34144779
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144780
    .line 34144781
    .line 34144782
    goto/16 :goto_7f

    .line 34144783
    .line 34144784
    :pswitch_210
    const/4 v14, 0x1

    .line 34144785
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144786
    .line 34144787
    aget v4, v4, v10

    .line 34144788
    .line 34144789
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144790
    .line 34144791
    .line 34144792
    move-result-object v8

    .line 34144793
    check-cast v8, Ljava/util/List;

    .line 34144794
    .line 34144795
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144796
    .line 34144797
    .line 34144798
    goto/16 :goto_7f

    .line 34144799
    .line 34144800
    :pswitch_220
    const/4 v14, 0x1

    .line 34144801
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144802
    .line 34144803
    aget v4, v4, v10

    .line 34144804
    .line 34144805
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v8

    .line 34144809
    check-cast v8, Ljava/util/List;

    .line 34144810
    .line 34144811
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144812
    .line 34144813
    .line 34144814
    goto/16 :goto_7f

    .line 34144815
    .line 34144816
    :pswitch_230
    const/4 v14, 0x1

    .line 34144817
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144818
    .line 34144819
    aget v4, v4, v10

    .line 34144820
    .line 34144821
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v8

    .line 34144825
    check-cast v8, Ljava/util/List;

    .line 34144826
    .line 34144827
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144828
    .line 34144829
    .line 34144830
    goto/16 :goto_7f

    .line 34144831
    .line 34144832
    :pswitch_240
    const/4 v14, 0x1

    .line 34144833
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144834
    .line 34144835
    aget v4, v4, v10

    .line 34144836
    .line 34144837
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v8

    .line 34144841
    check-cast v8, Ljava/util/List;

    .line 34144842
    .line 34144843
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144844
    .line 34144845
    .line 34144846
    goto/16 :goto_7f

    .line 34144847
    .line 34144848
    :pswitch_250
    const/4 v14, 0x1

    .line 34144849
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144850
    .line 34144851
    aget v4, v4, v10

    .line 34144852
    .line 34144853
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v8

    .line 34144857
    check-cast v8, Ljava/util/List;

    .line 34144858
    .line 34144859
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144860
    .line 34144861
    .line 34144862
    goto/16 :goto_7f

    .line 34144863
    .line 34144864
    :pswitch_260
    const/4 v14, 0x1

    .line 34144865
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144866
    .line 34144867
    aget v4, v4, v10

    .line 34144868
    .line 34144869
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v8

    .line 34144873
    check-cast v8, Ljava/util/List;

    .line 34144874
    .line 34144875
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144876
    .line 34144877
    .line 34144878
    goto/16 :goto_7f

    .line 34144879
    .line 34144880
    :pswitch_270
    const/4 v14, 0x1

    .line 34144881
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144882
    .line 34144883
    aget v4, v4, v10

    .line 34144884
    .line 34144885
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v8

    .line 34144889
    check-cast v8, Ljava/util/List;

    .line 34144890
    .line 34144891
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144892
    .line 34144893
    .line 34144894
    goto/16 :goto_7f

    .line 34144895
    .line 34144896
    :pswitch_280
    const/4 v14, 0x1

    .line 34144897
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144898
    .line 34144899
    aget v4, v4, v10

    .line 34144900
    .line 34144901
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144902
    .line 34144903
    .line 34144904
    move-result-object v8

    .line 34144905
    check-cast v8, Ljava/util/List;

    .line 34144906
    .line 34144907
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144908
    .line 34144909
    .line 34144910
    goto/16 :goto_7f

    .line 34144911
    .line 34144912
    :pswitch_290
    const/4 v14, 0x1

    .line 34144913
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144914
    .line 34144915
    aget v4, v4, v10

    .line 34144916
    .line 34144917
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v8

    .line 34144921
    check-cast v8, Ljava/util/List;

    .line 34144922
    .line 34144923
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144924
    .line 34144925
    .line 34144926
    goto/16 :goto_7f

    .line 34144927
    .line 34144928
    :pswitch_2a0
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144929
    .line 34144930
    aget v4, v4, v10

    .line 34144931
    .line 34144932
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v8

    .line 34144936
    check-cast v8, Ljava/util/List;

    .line 34144937
    .line 34144938
    const/4 v14, 0x0

    .line 34144939
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144940
    .line 34144941
    .line 34144942
    goto/16 :goto_7f

    .line 34144943
    .line 34144944
    :pswitch_2b0
    const/4 v14, 0x0

    .line 34144945
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144946
    .line 34144947
    aget v4, v4, v10

    .line 34144948
    .line 34144949
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v8

    .line 34144953
    check-cast v8, Ljava/util/List;

    .line 34144954
    .line 34144955
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144956
    .line 34144957
    .line 34144958
    goto/16 :goto_7f

    .line 34144959
    .line 34144960
    :pswitch_2c0
    const/4 v14, 0x0

    .line 34144961
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144962
    .line 34144963
    aget v4, v4, v10

    .line 34144964
    .line 34144965
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v8

    .line 34144969
    check-cast v8, Ljava/util/List;

    .line 34144970
    .line 34144971
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144972
    .line 34144973
    .line 34144974
    goto/16 :goto_7f

    .line 34144975
    .line 34144976
    :pswitch_2d0
    const/4 v14, 0x0

    .line 34144977
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144978
    .line 34144979
    aget v4, v4, v10

    .line 34144980
    .line 34144981
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144982
    .line 34144983
    .line 34144984
    move-result-object v8

    .line 34144985
    check-cast v8, Ljava/util/List;

    .line 34144986
    .line 34144987
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34144988
    .line 34144989
    .line 34144990
    goto/16 :goto_7f

    .line 34144991
    .line 34144992
    :pswitch_2e0
    const/4 v14, 0x0

    .line 34144993
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34144994
    .line 34144995
    aget v4, v4, v10

    .line 34144996
    .line 34144997
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v8

    .line 34145001
    check-cast v8, Ljava/util/List;

    .line 34145002
    .line 34145003
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145004
    .line 34145005
    .line 34145006
    goto/16 :goto_7f

    .line 34145007
    .line 34145008
    :pswitch_2f0
    const/4 v14, 0x0

    .line 34145009
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145010
    .line 34145011
    aget v4, v4, v10

    .line 34145012
    .line 34145013
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v8

    .line 34145017
    check-cast v8, Ljava/util/List;

    .line 34145018
    .line 34145019
    invoke-static {v4, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/y0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145020
    .line 34145021
    .line 34145022
    goto/16 :goto_7f

    .line 34145023
    .line 34145024
    :pswitch_300
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145025
    .line 34145026
    aget v4, v4, v10

    .line 34145027
    .line 34145028
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v8

    .line 34145032
    check-cast v8, Ljava/util/List;

    .line 34145033
    .line 34145034
    invoke-static {v4, v8, v2}, Landroidx/datastore/preferences/protobuf/y0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34145035
    .line 34145036
    .line 34145037
    goto/16 :goto_7f

    .line 34145038
    .line 34145039
    :pswitch_30f
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145040
    .line 34145041
    aget v4, v4, v10

    .line 34145042
    .line 34145043
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v8

    .line 34145047
    check-cast v8, Ljava/util/List;

    .line 34145048
    .line 34145049
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v12

    .line 34145053
    invoke-static {v4, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/y0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 34145054
    .line 34145055
    .line 34145056
    goto/16 :goto_7f

    .line 34145057
    .line 34145058
    :pswitch_322
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145059
    .line 34145060
    aget v4, v4, v10

    .line 34145061
    .line 34145062
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v8

    .line 34145066
    check-cast v8, Ljava/util/List;

    .line 34145067
    .line 34145068
    invoke-static {v4, v8, v2}, Landroidx/datastore/preferences/protobuf/y0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34145069
    .line 34145070
    .line 34145071
    goto/16 :goto_7f

    .line 34145072
    .line 34145073
    :pswitch_331
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145074
    .line 34145075
    aget v4, v4, v10

    .line 34145076
    .line 34145077
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145078
    .line 34145079
    .line 34145080
    move-result-object v8

    .line 34145081
    check-cast v8, Ljava/util/List;

    .line 34145082
    .line 34145083
    const/4 v15, 0x0

    .line 34145084
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145085
    .line 34145086
    .line 34145087
    goto/16 :goto_49b

    .line 34145088
    .line 34145089
    :pswitch_341
    const/4 v15, 0x0

    .line 34145090
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145091
    .line 34145092
    aget v4, v4, v10

    .line 34145093
    .line 34145094
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v8

    .line 34145098
    check-cast v8, Ljava/util/List;

    .line 34145099
    .line 34145100
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145101
    .line 34145102
    .line 34145103
    goto/16 :goto_49b

    .line 34145104
    .line 34145105
    :pswitch_351
    const/4 v15, 0x0

    .line 34145106
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145107
    .line 34145108
    aget v4, v4, v10

    .line 34145109
    .line 34145110
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145111
    .line 34145112
    .line 34145113
    move-result-object v8

    .line 34145114
    check-cast v8, Ljava/util/List;

    .line 34145115
    .line 34145116
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145117
    .line 34145118
    .line 34145119
    goto/16 :goto_49b

    .line 34145120
    .line 34145121
    :pswitch_361
    const/4 v15, 0x0

    .line 34145122
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145123
    .line 34145124
    aget v4, v4, v10

    .line 34145125
    .line 34145126
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145127
    .line 34145128
    .line 34145129
    move-result-object v8

    .line 34145130
    check-cast v8, Ljava/util/List;

    .line 34145131
    .line 34145132
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145133
    .line 34145134
    .line 34145135
    goto/16 :goto_49b

    .line 34145136
    .line 34145137
    :pswitch_371
    const/4 v15, 0x0

    .line 34145138
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145139
    .line 34145140
    aget v4, v4, v10

    .line 34145141
    .line 34145142
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object v8

    .line 34145146
    check-cast v8, Ljava/util/List;

    .line 34145147
    .line 34145148
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145149
    .line 34145150
    .line 34145151
    goto/16 :goto_49b

    .line 34145152
    .line 34145153
    :pswitch_381
    const/4 v15, 0x0

    .line 34145154
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145155
    .line 34145156
    aget v4, v4, v10

    .line 34145157
    .line 34145158
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145159
    .line 34145160
    .line 34145161
    move-result-object v8

    .line 34145162
    check-cast v8, Ljava/util/List;

    .line 34145163
    .line 34145164
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145165
    .line 34145166
    .line 34145167
    goto/16 :goto_49b

    .line 34145168
    .line 34145169
    :pswitch_391
    const/4 v15, 0x0

    .line 34145170
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145171
    .line 34145172
    aget v4, v4, v10

    .line 34145173
    .line 34145174
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v8

    .line 34145178
    check-cast v8, Ljava/util/List;

    .line 34145179
    .line 34145180
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145181
    .line 34145182
    .line 34145183
    goto/16 :goto_49b

    .line 34145184
    .line 34145185
    :pswitch_3a1
    const/4 v15, 0x0

    .line 34145186
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34145187
    .line 34145188
    aget v4, v4, v10

    .line 34145189
    .line 34145190
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v8

    .line 34145194
    check-cast v8, Ljava/util/List;

    .line 34145195
    .line 34145196
    invoke-static {v4, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/y0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    .line 34145197
    .line 34145198
    .line 34145199
    goto/16 :goto_49b

    .line 34145200
    .line 34145201
    :pswitch_3b1
    const/4 v15, 0x0

    .line 34145202
    and-int/2addr v4, v11

    .line 34145203
    if-eqz v4, :cond_49b

    .line 34145204
    .line 34145205
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v4

    .line 34145209
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v8

    .line 34145213
    invoke-virtual {v2, v14, v8, v4}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 34145214
    .line 34145215
    .line 34145216
    goto/16 :goto_49b

    .line 34145217
    .line 34145218
    :pswitch_3c2
    const/4 v15, 0x0

    .line 34145219
    and-int/2addr v4, v11

    .line 34145220
    if-eqz v4, :cond_49b

    .line 34145221
    .line 34145222
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-wide v12

    .line 34145226
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    .line 34145227
    .line 34145228
    .line 34145229
    goto/16 :goto_49b

    .line 34145230
    .line 34145231
    :pswitch_3cf
    const/4 v15, 0x0

    .line 34145232
    and-int/2addr v4, v11

    .line 34145233
    if-eqz v4, :cond_49b

    .line 34145234
    .line 34145235
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145236
    .line 34145237
    .line 34145238
    move-result v4

    .line 34145239
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    .line 34145240
    .line 34145241
    .line 34145242
    goto/16 :goto_49b

    .line 34145243
    .line 34145244
    :pswitch_3dc
    const/4 v15, 0x0

    .line 34145245
    and-int/2addr v4, v11

    .line 34145246
    if-eqz v4, :cond_49b

    .line 34145247
    .line 34145248
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145249
    .line 34145250
    .line 34145251
    move-result-wide v12

    .line 34145252
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    .line 34145253
    .line 34145254
    .line 34145255
    goto/16 :goto_49b

    .line 34145256
    .line 34145257
    :pswitch_3e9
    const/4 v15, 0x0

    .line 34145258
    and-int/2addr v4, v11

    .line 34145259
    if-eqz v4, :cond_49b

    .line 34145260
    .line 34145261
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145262
    .line 34145263
    .line 34145264
    move-result v4

    .line 34145265
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    .line 34145266
    .line 34145267
    .line 34145268
    goto/16 :goto_49b

    .line 34145269
    .line 34145270
    :pswitch_3f6
    const/4 v15, 0x0

    .line 34145271
    and-int/2addr v4, v11

    .line 34145272
    if-eqz v4, :cond_49b

    .line 34145273
    .line 34145274
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145275
    .line 34145276
    .line 34145277
    move-result v4

    .line 34145278
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    .line 34145279
    .line 34145280
    .line 34145281
    goto/16 :goto_49b

    .line 34145282
    .line 34145283
    :pswitch_403
    const/4 v15, 0x0

    .line 34145284
    and-int/2addr v4, v11

    .line 34145285
    if-eqz v4, :cond_49b

    .line 34145286
    .line 34145287
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145288
    .line 34145289
    .line 34145290
    move-result v4

    .line 34145291
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    .line 34145292
    .line 34145293
    .line 34145294
    goto/16 :goto_49b

    .line 34145295
    .line 34145296
    :pswitch_410
    const/4 v15, 0x0

    .line 34145297
    and-int/2addr v4, v11

    .line 34145298
    if-eqz v4, :cond_49b

    .line 34145299
    .line 34145300
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145301
    .line 34145302
    .line 34145303
    move-result-object v4

    .line 34145304
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34145305
    .line 34145306
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 34145307
    .line 34145308
    .line 34145309
    goto/16 :goto_49b

    .line 34145310
    .line 34145311
    :pswitch_41f
    const/4 v15, 0x0

    .line 34145312
    and-int/2addr v4, v11

    .line 34145313
    if-eqz v4, :cond_49b

    .line 34145314
    .line 34145315
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v4

    .line 34145319
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v8

    .line 34145323
    invoke-virtual {v2, v14, v8, v4}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 34145324
    .line 34145325
    .line 34145326
    goto/16 :goto_49b

    .line 34145327
    .line 34145328
    :pswitch_430
    const/4 v15, 0x0

    .line 34145329
    and-int/2addr v4, v11

    .line 34145330
    if-eqz v4, :cond_49b

    .line 34145331
    .line 34145332
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145333
    .line 34145334
    .line 34145335
    move-result-object v4

    .line 34145336
    invoke-static {v14, v4, v2}, Landroidx/datastore/preferences/protobuf/m0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34145337
    .line 34145338
    .line 34145339
    goto :goto_49b

    .line 34145340
    :pswitch_43c
    const/4 v15, 0x0

    .line 34145341
    and-int/2addr v4, v11

    .line 34145342
    if-eqz v4, :cond_49b

    .line 34145343
    .line 34145344
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34145345
    .line 34145346
    .line 34145347
    move-result v4

    .line 34145348
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    .line 34145349
    .line 34145350
    .line 34145351
    goto :goto_49b

    .line 34145352
    :pswitch_448
    const/4 v15, 0x0

    .line 34145353
    and-int/2addr v4, v11

    .line 34145354
    if-eqz v4, :cond_49b

    .line 34145355
    .line 34145356
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145357
    .line 34145358
    .line 34145359
    move-result v4

    .line 34145360
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    .line 34145361
    .line 34145362
    .line 34145363
    goto :goto_49b

    .line 34145364
    :pswitch_454
    const/4 v15, 0x0

    .line 34145365
    and-int/2addr v4, v11

    .line 34145366
    if-eqz v4, :cond_49b

    .line 34145367
    .line 34145368
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-wide v12

    .line 34145372
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    .line 34145373
    .line 34145374
    .line 34145375
    goto :goto_49b

    .line 34145376
    :pswitch_460
    const/4 v15, 0x0

    .line 34145377
    and-int/2addr v4, v11

    .line 34145378
    if-eqz v4, :cond_49b

    .line 34145379
    .line 34145380
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145381
    .line 34145382
    .line 34145383
    move-result v4

    .line 34145384
    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    .line 34145385
    .line 34145386
    .line 34145387
    goto :goto_49b

    .line 34145388
    :pswitch_46c
    const/4 v15, 0x0

    .line 34145389
    and-int/2addr v4, v11

    .line 34145390
    if-eqz v4, :cond_49b

    .line 34145391
    .line 34145392
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145393
    .line 34145394
    .line 34145395
    move-result-wide v12

    .line 34145396
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    .line 34145397
    .line 34145398
    .line 34145399
    goto :goto_49b

    .line 34145400
    :pswitch_478
    const/4 v15, 0x0

    .line 34145401
    and-int/2addr v4, v11

    .line 34145402
    if-eqz v4, :cond_49b

    .line 34145403
    .line 34145404
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145405
    .line 34145406
    .line 34145407
    move-result-wide v12

    .line 34145408
    invoke-virtual {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    .line 34145409
    .line 34145410
    .line 34145411
    goto :goto_49b

    .line 34145412
    :pswitch_484
    const/4 v15, 0x0

    .line 34145413
    and-int/2addr v4, v11

    .line 34145414
    if-eqz v4, :cond_49b

    .line 34145415
    .line 34145416
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34145417
    .line 34145418
    .line 34145419
    move-result v4

    .line 34145420
    invoke-virtual {v2, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->g(FI)V

    .line 34145421
    .line 34145422
    .line 34145423
    goto :goto_49b

    .line 34145424
    :pswitch_490
    const/4 v15, 0x0

    .line 34145425
    and-int/2addr v4, v11

    .line 34145426
    if-eqz v4, :cond_49b

    .line 34145427
    .line 34145428
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34145429
    .line 34145430
    .line 34145431
    move-result-wide v12

    .line 34145432
    invoke-virtual {v2, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->c(DI)V

    .line 34145433
    .line 34145434
    .line 34145435
    :cond_49b
    :goto_49b
    add-int/lit8 v10, v10, 0x3

    .line 34145436
    .line 34145437
    goto/16 :goto_2d

    .line 34145438
    .line 34145439
    :cond_49f
    :goto_49f
    if-eqz v5, :cond_4b6

    .line 34145440
    .line 34145441
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34145442
    .line 34145443
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 34145444
    .line 34145445
    .line 34145446
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145447
    .line 34145448
    .line 34145449
    move-result v4

    .line 34145450
    if-eqz v4, :cond_4b4

    .line 34145451
    .line 34145452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145453
    .line 34145454
    .line 34145455
    move-result-object v4

    .line 34145456
    move-object v5, v4

    .line 34145457
    check-cast v5, Ljava/util/Map$Entry;

    .line 34145458
    .line 34145459
    goto :goto_49f

    .line 34145460
    :cond_4b4
    const/4 v5, 0x0

    .line 34145461
    goto :goto_49f

    .line 34145462
    :cond_4b6
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 34145463
    .line 34145464
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object v1

    .line 34145468
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34145469
    .line 34145470
    .line 34145471
    return-void

    .line 34145472
    :pswitch_data_4c0
    .packed-switch 0x0
        :pswitch_490
        :pswitch_484
        :pswitch_478
        :pswitch_46c
        :pswitch_460
        :pswitch_454
        :pswitch_448
        :pswitch_43c
        :pswitch_430
        :pswitch_41f
        :pswitch_410
        :pswitch_403
        :pswitch_3f6
        :pswitch_3e9
        :pswitch_3dc
        :pswitch_3cf
        :pswitch_3c2
        :pswitch_3b1
        :pswitch_3a1
        :pswitch_391
        :pswitch_381
        :pswitch_371
        :pswitch_361
        :pswitch_351
        :pswitch_341
        :pswitch_331
        :pswitch_322
        :pswitch_30f
        :pswitch_300
        :pswitch_2f0
        :pswitch_2e0
        :pswitch_2d0
        :pswitch_2c0
        :pswitch_2b0
        :pswitch_2a0
        :pswitch_290
        :pswitch_280
        :pswitch_270
        :pswitch_260
        :pswitch_250
        :pswitch_240
        :pswitch_230
        :pswitch_220
        :pswitch_210
        :pswitch_200
        :pswitch_1f0
        :pswitch_1e0
        :pswitch_1d0
        :pswitch_1c0
        :pswitch_1ad
        :pswitch_1a4
        :pswitch_18f
        :pswitch_17a
        :pswitch_16b
        :pswitch_15c
        :pswitch_14d
        :pswitch_13e
        :pswitch_12f
        :pswitch_11a
        :pswitch_10b
        :pswitch_f8
        :pswitch_e8
        :pswitch_da
        :pswitch_cc
        :pswitch_be
        :pswitch_b0
        :pswitch_a2
        :pswitch_94
        :pswitch_82
    .end packed-switch
.end method


.method public final M(Landroidx/datastore/preferences/protobuf/j;ILjava/lang/Object;I)V
[MOD-CHANGED]
.method public final M(Landroidx/datastore/preferences/protobuf/j;ILjava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p3, :cond_50

    .line 67436546
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 67436548
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 67436551
    move-result-object p4

    .line 67436552
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0$a;

    .line 67436555
    move-result-object p4

    .line 67436556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 67436558
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 67436561
    move-result-object p3

    .line 67436562
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 67436570
    move-result-object p3

    .line 67436571
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436574
    move-result-object p3

    .line 67436575
    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_50

    .line 67436581
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436584
    move-result-object v0

    .line 67436585
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436587
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436589
    const/4 v2, 0x2

    .line 67436590
    invoke-virtual {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436593
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436598
    move-result-object v2

    .line 67436599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436602
    move-result-object v3

    .line 67436603
    invoke-static {p4, v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->a(Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67436606
    move-result v2

    .line 67436607
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436610
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436615
    move-result-object v2

    .line 67436616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-static {v1, p4, v2, v0}, Landroidx/datastore/preferences/protobuf/d0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436623
    goto :goto_1f

    .line 67436624
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Landroidx/datastore/preferences/protobuf/j;ILjava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p3, :cond_50

    .line 67436545
    .line 67436546
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 67436547
    .line 67436548
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p4

    .line 67436552
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0$a;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p4

    .line 67436556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 67436557
    .line 67436558
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p3

    .line 67436562
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436563
    .line 67436564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p3

    .line 67436571
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p3

    .line 67436575
    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_50

    .line 67436580
    .line 67436581
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436586
    .line 67436587
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436588
    .line 67436589
    const/4 v2, 0x2

    .line 67436590
    invoke-virtual {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436591
    .line 67436592
    .line 67436593
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436594
    .line 67436595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v2

    .line 67436599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v3

    .line 67436603
    invoke-static {p4, v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->a(Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436608
    .line 67436609
    .line 67436610
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436611
    .line 67436612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v2

    .line 67436616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-static {v1, p4, v2, v0}, Landroidx/datastore/preferences/protobuf/d0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436621
    .line 67436622
    .line 67436623
    goto :goto_1f

    .line 67436624
    :cond_50
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34078722
    array-length v0, v0

    .line 34078723
    const/4 v1, 0x0

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    :goto_5
    const/4 v3, 0x1

    .line 34078726
    if-ge v2, v0, :cond_1d2

    .line 34078728
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 34078731
    move-result v4

    .line 34078732
    const v5, 0xfffff

    .line 34078735
    and-int v6, v4, v5

    .line 34078737
    int-to-long v6, v6

    .line 34078738
    const/high16 v8, 0xff00000

    .line 34078740
    and-int/2addr v4, v8

    .line 34078741
    ushr-int/lit8 v4, v4, 0x14

    .line 34078743
    packed-switch v4, :pswitch_data_1fc

    .line 34078746
    goto/16 :goto_1cb

    .line 34078748
    :pswitch_1c
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34078750
    add-int/lit8 v8, v2, 0x2

    .line 34078752
    aget v4, v4, v8

    .line 34078754
    and-int/2addr v4, v5

    .line 34078755
    int-to-long v4, v4

    .line 34078756
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078759
    move-result v8

    .line 34078760
    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078763
    move-result v4

    .line 34078764
    if-ne v8, v4, :cond_30

    .line 34078766
    const/4 v4, 0x1

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    const/4 v4, 0x0

    .line 34078769
    :goto_31
    if-eqz v4, :cond_1ca

    .line 34078771
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078774
    move-result-object v4

    .line 34078775
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078778
    move-result-object v5

    .line 34078779
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078782
    move-result v4

    .line 34078783
    if-eqz v4, :cond_1ca

    .line 34078785
    goto/16 :goto_1cb

    .line 34078787
    :pswitch_43
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078790
    move-result-object v3

    .line 34078791
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078794
    move-result-object v4

    .line 34078795
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078798
    move-result v3

    .line 34078799
    goto/16 :goto_1cb

    .line 34078801
    :pswitch_51
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078804
    move-result-object v3

    .line 34078805
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078808
    move-result-object v4

    .line 34078809
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078812
    move-result v3

    .line 34078813
    goto/16 :goto_1cb

    .line 34078815
    :pswitch_5f
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078818
    move-result v4

    .line 34078819
    if-eqz v4, :cond_1ca

    .line 34078821
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078824
    move-result-object v4

    .line 34078825
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078828
    move-result-object v5

    .line 34078829
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078832
    move-result v4

    .line 34078833
    if-eqz v4, :cond_1ca

    .line 34078835
    goto/16 :goto_1cb

    .line 34078837
    :pswitch_75
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078840
    move-result v4

    .line 34078841
    if-eqz v4, :cond_1ca

    .line 34078843
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078846
    move-result-wide v4

    .line 34078847
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078850
    move-result-wide v6

    .line 34078851
    cmp-long v8, v4, v6

    .line 34078853
    if-nez v8, :cond_1ca

    .line 34078855
    goto/16 :goto_1cb

    .line 34078857
    :pswitch_89
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_1ca

    .line 34078863
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078866
    move-result v4

    .line 34078867
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078870
    move-result v5

    .line 34078871
    if-ne v4, v5, :cond_1ca

    .line 34078873
    goto/16 :goto_1cb

    .line 34078875
    :pswitch_9b
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078878
    move-result v4

    .line 34078879
    if-eqz v4, :cond_1ca

    .line 34078881
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078884
    move-result-wide v4

    .line 34078885
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078888
    move-result-wide v6

    .line 34078889
    cmp-long v8, v4, v6

    .line 34078891
    if-nez v8, :cond_1ca

    .line 34078893
    goto/16 :goto_1cb

    .line 34078895
    :pswitch_af
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078898
    move-result v4

    .line 34078899
    if-eqz v4, :cond_1ca

    .line 34078901
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078904
    move-result v4

    .line 34078905
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078908
    move-result v5

    .line 34078909
    if-ne v4, v5, :cond_1ca

    .line 34078911
    goto/16 :goto_1cb

    .line 34078913
    :pswitch_c1
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078916
    move-result v4

    .line 34078917
    if-eqz v4, :cond_1ca

    .line 34078919
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078922
    move-result v4

    .line 34078923
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078926
    move-result v5

    .line 34078927
    if-ne v4, v5, :cond_1ca

    .line 34078929
    goto/16 :goto_1cb

    .line 34078931
    :pswitch_d3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078934
    move-result v4

    .line 34078935
    if-eqz v4, :cond_1ca

    .line 34078937
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078940
    move-result v4

    .line 34078941
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078944
    move-result v5

    .line 34078945
    if-ne v4, v5, :cond_1ca

    .line 34078947
    goto/16 :goto_1cb

    .line 34078949
    :pswitch_e5
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_1ca

    .line 34078955
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078958
    move-result-object v4

    .line 34078959
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078962
    move-result-object v5

    .line 34078963
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078966
    move-result v4

    .line 34078967
    if-eqz v4, :cond_1ca

    .line 34078969
    goto/16 :goto_1cb

    .line 34078971
    :pswitch_fb
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078974
    move-result v4

    .line 34078975
    if-eqz v4, :cond_1ca

    .line 34078977
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078980
    move-result-object v4

    .line 34078981
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078984
    move-result-object v5

    .line 34078985
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078988
    move-result v4

    .line 34078989
    if-eqz v4, :cond_1ca

    .line 34078991
    goto/16 :goto_1cb

    .line 34078993
    :pswitch_111
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078996
    move-result v4

    .line 34078997
    if-eqz v4, :cond_1ca

    .line 34078999
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34079002
    move-result-object v4

    .line 34079003
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34079006
    move-result-object v5

    .line 34079007
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079010
    move-result v4

    .line 34079011
    if-eqz v4, :cond_1ca

    .line 34079013
    goto/16 :goto_1cb

    .line 34079015
    :pswitch_127
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079018
    move-result v4

    .line 34079019
    if-eqz v4, :cond_1ca

    .line 34079021
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34079024
    move-result v4

    .line 34079025
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34079028
    move-result v5

    .line 34079029
    if-ne v4, v5, :cond_1ca

    .line 34079031
    goto/16 :goto_1cb

    .line 34079033
    :pswitch_139
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079036
    move-result v4

    .line 34079037
    if-eqz v4, :cond_1ca

    .line 34079039
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079042
    move-result v4

    .line 34079043
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079046
    move-result v5

    .line 34079047
    if-ne v4, v5, :cond_1ca

    .line 34079049
    goto/16 :goto_1cb

    .line 34079051
    :pswitch_14b
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079054
    move-result v4

    .line 34079055
    if-eqz v4, :cond_1ca

    .line 34079057
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079060
    move-result-wide v4

    .line 34079061
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079064
    move-result-wide v6

    .line 34079065
    cmp-long v8, v4, v6

    .line 34079067
    if-nez v8, :cond_1ca

    .line 34079069
    goto/16 :goto_1cb

    .line 34079071
    :pswitch_15f
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079074
    move-result v4

    .line 34079075
    if-eqz v4, :cond_1ca

    .line 34079077
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079080
    move-result v4

    .line 34079081
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079084
    move-result v5

    .line 34079085
    if-ne v4, v5, :cond_1ca

    .line 34079087
    goto :goto_1cb

    .line 34079088
    :pswitch_170
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079091
    move-result v4

    .line 34079092
    if-eqz v4, :cond_1ca

    .line 34079094
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079097
    move-result-wide v4

    .line 34079098
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079101
    move-result-wide v6

    .line 34079102
    cmp-long v8, v4, v6

    .line 34079104
    if-nez v8, :cond_1ca

    .line 34079106
    goto :goto_1cb

    .line 34079107
    :pswitch_183
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079110
    move-result v4

    .line 34079111
    if-eqz v4, :cond_1ca

    .line 34079113
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079116
    move-result-wide v4

    .line 34079117
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079120
    move-result-wide v6

    .line 34079121
    cmp-long v8, v4, v6

    .line 34079123
    if-nez v8, :cond_1ca

    .line 34079125
    goto :goto_1cb

    .line 34079126
    :pswitch_196
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079129
    move-result v4

    .line 34079130
    if-eqz v4, :cond_1ca

    .line 34079132
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34079135
    move-result v4

    .line 34079136
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34079139
    move-result v4

    .line 34079140
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34079143
    move-result v5

    .line 34079144
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34079147
    move-result v5

    .line 34079148
    if-ne v4, v5, :cond_1ca

    .line 34079150
    goto :goto_1cb

    .line 34079151
    :pswitch_1af
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079154
    move-result v4

    .line 34079155
    if-eqz v4, :cond_1ca

    .line 34079157
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34079160
    move-result-wide v4

    .line 34079161
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34079164
    move-result-wide v4

    .line 34079165
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34079168
    move-result-wide v6

    .line 34079169
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34079172
    move-result-wide v6

    .line 34079173
    cmp-long v8, v4, v6

    .line 34079175
    if-nez v8, :cond_1ca

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v3, 0x0

    .line 34079179
    :goto_1cb
    if-nez v3, :cond_1ce

    .line 34079181
    return v1

    .line 34079182
    :cond_1ce
    add-int/lit8 v2, v2, 0x3

    .line 34079184
    goto/16 :goto_5

    .line 34079186
    :cond_1d2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 34079188
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079191
    move-result-object v0

    .line 34079192
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 34079194
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079197
    move-result-object v2

    .line 34079198
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 34079201
    move-result v0

    .line 34079202
    if-nez v0, :cond_1e5

    .line 34079204
    return v1

    .line 34079205
    :cond_1e5
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 34079207
    if-eqz v0, :cond_1fa

    .line 34079209
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34079211
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 34079214
    move-result-object p1

    .line 34079215
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34079217
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 34079220
    move-result-object p2

    .line 34079221
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 34079224
    move-result p1

    .line 34079225
    return p1

    .line 34079226
    :cond_1fa
    return v3

    nop

    .line 34079228
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_196
        :pswitch_183
        :pswitch_170
        :pswitch_15f
        :pswitch_14b
        :pswitch_139
        :pswitch_127
        :pswitch_111
        :pswitch_fb
        :pswitch_e5
        :pswitch_d3
        :pswitch_c1
        :pswitch_af
        :pswitch_9b
        :pswitch_89
        :pswitch_75
        :pswitch_5f
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_43
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34078721
    .line 34078722
    array-length v0, v0

    .line 34078723
    const/4 v1, 0x0

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    :goto_5
    const/4 v3, 0x1

    .line 34078726
    if-ge v2, v0, :cond_1d2

    .line 34078727
    .line 34078728
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v4

    .line 34078732
    const v5, 0xfffff

    .line 34078733
    .line 34078734
    .line 34078735
    and-int v6, v4, v5

    .line 34078736
    .line 34078737
    int-to-long v6, v6

    .line 34078738
    const/high16 v8, 0xff00000

    .line 34078739
    .line 34078740
    and-int/2addr v4, v8

    .line 34078741
    ushr-int/lit8 v4, v4, 0x14

    .line 34078742
    .line 34078743
    packed-switch v4, :pswitch_data_1fc

    .line 34078744
    .line 34078745
    .line 34078746
    goto/16 :goto_1cb

    .line 34078747
    .line 34078748
    :pswitch_1c
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34078749
    .line 34078750
    add-int/lit8 v8, v2, 0x2

    .line 34078751
    .line 34078752
    aget v4, v4, v8

    .line 34078753
    .line 34078754
    and-int/2addr v4, v5

    .line 34078755
    int-to-long v4, v4

    .line 34078756
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v8

    .line 34078760
    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v4

    .line 34078764
    if-ne v8, v4, :cond_30

    .line 34078765
    .line 34078766
    const/4 v4, 0x1

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    const/4 v4, 0x0

    .line 34078769
    :goto_31
    if-eqz v4, :cond_1ca

    .line 34078770
    .line 34078771
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v4

    .line 34078775
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v5

    .line 34078779
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v4

    .line 34078783
    if-eqz v4, :cond_1ca

    .line 34078784
    .line 34078785
    goto/16 :goto_1cb

    .line 34078786
    .line 34078787
    :pswitch_43
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v3

    .line 34078791
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v4

    .line 34078795
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v3

    .line 34078799
    goto/16 :goto_1cb

    .line 34078800
    .line 34078801
    :pswitch_51
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v3

    .line 34078805
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v4

    .line 34078809
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v3

    .line 34078813
    goto/16 :goto_1cb

    .line 34078814
    .line 34078815
    :pswitch_5f
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v4

    .line 34078819
    if-eqz v4, :cond_1ca

    .line 34078820
    .line 34078821
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v4

    .line 34078825
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v5

    .line 34078829
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v4

    .line 34078833
    if-eqz v4, :cond_1ca

    .line 34078834
    .line 34078835
    goto/16 :goto_1cb

    .line 34078836
    .line 34078837
    :pswitch_75
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v4

    .line 34078841
    if-eqz v4, :cond_1ca

    .line 34078842
    .line 34078843
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-wide v4

    .line 34078847
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-wide v6

    .line 34078851
    cmp-long v8, v4, v6

    .line 34078852
    .line 34078853
    if-nez v8, :cond_1ca

    .line 34078854
    .line 34078855
    goto/16 :goto_1cb

    .line 34078856
    .line 34078857
    :pswitch_89
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_1ca

    .line 34078862
    .line 34078863
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v4

    .line 34078867
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v5

    .line 34078871
    if-ne v4, v5, :cond_1ca

    .line 34078872
    .line 34078873
    goto/16 :goto_1cb

    .line 34078874
    .line 34078875
    :pswitch_9b
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v4

    .line 34078879
    if-eqz v4, :cond_1ca

    .line 34078880
    .line 34078881
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-wide v4

    .line 34078885
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-wide v6

    .line 34078889
    cmp-long v8, v4, v6

    .line 34078890
    .line 34078891
    if-nez v8, :cond_1ca

    .line 34078892
    .line 34078893
    goto/16 :goto_1cb

    .line 34078894
    .line 34078895
    :pswitch_af
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v4

    .line 34078899
    if-eqz v4, :cond_1ca

    .line 34078900
    .line 34078901
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v4

    .line 34078905
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v5

    .line 34078909
    if-ne v4, v5, :cond_1ca

    .line 34078910
    .line 34078911
    goto/16 :goto_1cb

    .line 34078912
    .line 34078913
    :pswitch_c1
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v4

    .line 34078917
    if-eqz v4, :cond_1ca

    .line 34078918
    .line 34078919
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v4

    .line 34078923
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v5

    .line 34078927
    if-ne v4, v5, :cond_1ca

    .line 34078928
    .line 34078929
    goto/16 :goto_1cb

    .line 34078930
    .line 34078931
    :pswitch_d3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v4

    .line 34078935
    if-eqz v4, :cond_1ca

    .line 34078936
    .line 34078937
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v4

    .line 34078941
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v5

    .line 34078945
    if-ne v4, v5, :cond_1ca

    .line 34078946
    .line 34078947
    goto/16 :goto_1cb

    .line 34078948
    .line 34078949
    :pswitch_e5
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_1ca

    .line 34078954
    .line 34078955
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v4

    .line 34078959
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v5

    .line 34078963
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v4

    .line 34078967
    if-eqz v4, :cond_1ca

    .line 34078968
    .line 34078969
    goto/16 :goto_1cb

    .line 34078970
    .line 34078971
    :pswitch_fb
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v4

    .line 34078975
    if-eqz v4, :cond_1ca

    .line 34078976
    .line 34078977
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v4

    .line 34078981
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v5

    .line 34078985
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v4

    .line 34078989
    if-eqz v4, :cond_1ca

    .line 34078990
    .line 34078991
    goto/16 :goto_1cb

    .line 34078992
    .line 34078993
    :pswitch_111
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v4

    .line 34078997
    if-eqz v4, :cond_1ca

    .line 34078998
    .line 34078999
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v4

    .line 34079003
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v5

    .line 34079007
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v4

    .line 34079011
    if-eqz v4, :cond_1ca

    .line 34079012
    .line 34079013
    goto/16 :goto_1cb

    .line 34079014
    .line 34079015
    :pswitch_127
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v4

    .line 34079019
    if-eqz v4, :cond_1ca

    .line 34079020
    .line 34079021
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v4

    .line 34079025
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v5

    .line 34079029
    if-ne v4, v5, :cond_1ca

    .line 34079030
    .line 34079031
    goto/16 :goto_1cb

    .line 34079032
    .line 34079033
    :pswitch_139
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v4

    .line 34079037
    if-eqz v4, :cond_1ca

    .line 34079038
    .line 34079039
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v4

    .line 34079043
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v5

    .line 34079047
    if-ne v4, v5, :cond_1ca

    .line 34079048
    .line 34079049
    goto/16 :goto_1cb

    .line 34079050
    .line 34079051
    :pswitch_14b
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v4

    .line 34079055
    if-eqz v4, :cond_1ca

    .line 34079056
    .line 34079057
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-wide v4

    .line 34079061
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-wide v6

    .line 34079065
    cmp-long v8, v4, v6

    .line 34079066
    .line 34079067
    if-nez v8, :cond_1ca

    .line 34079068
    .line 34079069
    goto/16 :goto_1cb

    .line 34079070
    .line 34079071
    :pswitch_15f
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v4

    .line 34079075
    if-eqz v4, :cond_1ca

    .line 34079076
    .line 34079077
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v4

    .line 34079081
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v5

    .line 34079085
    if-ne v4, v5, :cond_1ca

    .line 34079086
    .line 34079087
    goto :goto_1cb

    .line 34079088
    :pswitch_170
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v4

    .line 34079092
    if-eqz v4, :cond_1ca

    .line 34079093
    .line 34079094
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-wide v4

    .line 34079098
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-wide v6

    .line 34079102
    cmp-long v8, v4, v6

    .line 34079103
    .line 34079104
    if-nez v8, :cond_1ca

    .line 34079105
    .line 34079106
    goto :goto_1cb

    .line 34079107
    :pswitch_183
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v4

    .line 34079111
    if-eqz v4, :cond_1ca

    .line 34079112
    .line 34079113
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-wide v4

    .line 34079117
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-wide v6

    .line 34079121
    cmp-long v8, v4, v6

    .line 34079122
    .line 34079123
    if-nez v8, :cond_1ca

    .line 34079124
    .line 34079125
    goto :goto_1cb

    .line 34079126
    :pswitch_196
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v4

    .line 34079130
    if-eqz v4, :cond_1ca

    .line 34079131
    .line 34079132
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v4

    .line 34079136
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v4

    .line 34079140
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v5

    .line 34079144
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v5

    .line 34079148
    if-ne v4, v5, :cond_1ca

    .line 34079149
    .line 34079150
    goto :goto_1cb

    .line 34079151
    :pswitch_1af
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v4

    .line 34079155
    if-eqz v4, :cond_1ca

    .line 34079156
    .line 34079157
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-wide v4

    .line 34079161
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-wide v4

    .line 34079165
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-wide v6

    .line 34079169
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-wide v6

    .line 34079173
    cmp-long v8, v4, v6

    .line 34079174
    .line 34079175
    if-nez v8, :cond_1ca

    .line 34079176
    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v3, 0x0

    .line 34079179
    :goto_1cb
    if-nez v3, :cond_1ce

    .line 34079180
    .line 34079181
    return v1

    .line 34079182
    :cond_1ce
    add-int/lit8 v2, v2, 0x3

    .line 34079183
    .line 34079184
    goto/16 :goto_5

    .line 34079185
    .line 34079186
    :cond_1d2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 34079187
    .line 34079188
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v0

    .line 34079192
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 34079193
    .line 34079194
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v2

    .line 34079198
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v0

    .line 34079202
    if-nez v0, :cond_1e5

    .line 34079203
    .line 34079204
    return v1

    .line 34079205
    :cond_1e5
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 34079206
    .line 34079207
    if-eqz v0, :cond_1fa

    .line 34079208
    .line 34079209
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34079210
    .line 34079211
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object p1

    .line 34079215
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34079216
    .line 34079217
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object p2

    .line 34079221
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result p1

    .line 34079225
    return p1

    .line 34079226
    :cond_1fa
    return v3

    .line 34079227
    nop

    .line 34079228
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_196
        :pswitch_183
        :pswitch_170
        :pswitch_15f
        :pswitch_14b
        :pswitch_139
        :pswitch_127
        :pswitch_111
        :pswitch_fb
        :pswitch_e5
        :pswitch_d3
        :pswitch_c1
        :pswitch_af
        :pswitch_9b
        :pswitch_89
        :pswitch_75
        :pswitch_5f
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_43
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078723
    const/4 v0, 0x0

    .line 34078724
    :goto_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34078726
    array-length v1, v1

    .line 34078727
    if-ge v0, v1, :cond_197

    .line 34078729
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 34078732
    move-result v1

    .line 34078733
    const v2, 0xfffff

    .line 34078736
    and-int/2addr v2, v1

    .line 34078737
    int-to-long v5, v2

    .line 34078738
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34078740
    aget v2, v2, v0

    .line 34078742
    const/high16 v3, 0xff00000

    .line 34078744
    and-int/2addr v1, v3

    .line 34078745
    ushr-int/lit8 v1, v1, 0x14

    .line 34078747
    packed-switch v1, :pswitch_data_1b8

    .line 34078750
    goto/16 :goto_193

    .line 34078752
    :pswitch_20
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078755
    goto/16 :goto_193

    .line 34078757
    :pswitch_25
    invoke-virtual {p0, v2, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34078760
    move-result v1

    .line 34078761
    if-eqz v1, :cond_193

    .line 34078763
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078766
    move-result-object v1

    .line 34078767
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078770
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 34078773
    goto/16 :goto_193

    .line 34078775
    :pswitch_37
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078778
    goto/16 :goto_193

    .line 34078780
    :pswitch_3c
    invoke-virtual {p0, v2, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34078783
    move-result v1

    .line 34078784
    if-eqz v1, :cond_193

    .line 34078786
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078789
    move-result-object v1

    .line 34078790
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078793
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 34078796
    goto/16 :goto_193

    .line 34078798
    :pswitch_4e
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 34078800
    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 34078802
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078805
    move-result-object v2

    .line 34078806
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078809
    move-result-object v3

    .line 34078810
    invoke-interface {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34078813
    move-result-object v1

    .line 34078814
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078817
    goto/16 :goto_193

    .line 34078819
    :pswitch_63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 34078821
    invoke-virtual {v1, v5, v6, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078824
    goto/16 :goto_193

    .line 34078826
    :pswitch_6a
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078829
    goto/16 :goto_193

    .line 34078831
    :pswitch_6f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078834
    move-result v1

    .line 34078835
    if-eqz v1, :cond_193

    .line 34078837
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078840
    move-result-wide v1

    .line 34078841
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34078844
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078847
    goto/16 :goto_193

    .line 34078849
    :pswitch_81
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078852
    move-result v1

    .line 34078853
    if-eqz v1, :cond_193

    .line 34078855
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078858
    move-result v1

    .line 34078859
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34078862
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078865
    goto/16 :goto_193

    .line 34078867
    :pswitch_93
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078870
    move-result v1

    .line 34078871
    if-eqz v1, :cond_193

    .line 34078873
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078876
    move-result-wide v1

    .line 34078877
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34078880
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078883
    goto/16 :goto_193

    .line 34078885
    :pswitch_a5
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078888
    move-result v1

    .line 34078889
    if-eqz v1, :cond_193

    .line 34078891
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078894
    move-result v1

    .line 34078895
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34078898
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078901
    goto/16 :goto_193

    .line 34078903
    :pswitch_b7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078906
    move-result v1

    .line 34078907
    if-eqz v1, :cond_193

    .line 34078909
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078912
    move-result v1

    .line 34078913
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34078916
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078919
    goto/16 :goto_193

    .line 34078921
    :pswitch_c9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078924
    move-result v1

    .line 34078925
    if-eqz v1, :cond_193

    .line 34078927
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078930
    move-result v1

    .line 34078931
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34078934
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078937
    goto/16 :goto_193

    .line 34078939
    :pswitch_db
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078942
    move-result v1

    .line 34078943
    if-eqz v1, :cond_193

    .line 34078945
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078948
    move-result-object v1

    .line 34078949
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078952
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078955
    goto/16 :goto_193

    .line 34078957
    :pswitch_ed
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078960
    goto/16 :goto_193

    .line 34078962
    :pswitch_f2
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078965
    move-result v1

    .line 34078966
    if-eqz v1, :cond_193

    .line 34078968
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078975
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078978
    goto/16 :goto_193

    .line 34078980
    :pswitch_104
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078983
    move-result v1

    .line 34078984
    if-eqz v1, :cond_193

    .line 34078986
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34078989
    move-result v1

    .line 34078990
    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 34078992
    invoke-virtual {v2, v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1$e;->k(JLjava/lang/Object;Z)V

    .line 34078995
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078998
    goto/16 :goto_193

    .line 34079000
    :pswitch_118
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079003
    move-result v1

    .line 34079004
    if-eqz v1, :cond_193

    .line 34079006
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079009
    move-result v1

    .line 34079010
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34079013
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079016
    goto :goto_193

    .line 34079017
    :pswitch_129
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079020
    move-result v1

    .line 34079021
    if-eqz v1, :cond_193

    .line 34079023
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079026
    move-result-wide v1

    .line 34079027
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34079030
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079033
    goto :goto_193

    .line 34079034
    :pswitch_13a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079037
    move-result v1

    .line 34079038
    if-eqz v1, :cond_193

    .line 34079040
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079043
    move-result v1

    .line 34079044
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34079047
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079050
    goto :goto_193

    .line 34079051
    :pswitch_14b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079054
    move-result v1

    .line 34079055
    if-eqz v1, :cond_193

    .line 34079057
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079060
    move-result-wide v1

    .line 34079061
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34079064
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079067
    goto :goto_193

    .line 34079068
    :pswitch_15c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079071
    move-result v1

    .line 34079072
    if-eqz v1, :cond_193

    .line 34079074
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079077
    move-result-wide v1

    .line 34079078
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34079081
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079084
    goto :goto_193

    .line 34079085
    :pswitch_16d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079088
    move-result v1

    .line 34079089
    if-eqz v1, :cond_193

    .line 34079091
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34079094
    move-result v1

    .line 34079095
    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 34079097
    invoke-virtual {v2, p1, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/h1$e;->n(Ljava/lang/Object;JF)V

    .line 34079100
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079103
    goto :goto_193

    .line 34079104
    :pswitch_180
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079107
    move-result v1

    .line 34079108
    if-eqz v1, :cond_193

    .line 34079110
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34079113
    move-result-wide v7

    .line 34079114
    sget-object v3, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 34079116
    move-object v4, p1

    .line 34079117
    invoke-virtual/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/h1$e;->m(Ljava/lang/Object;JD)V

    .line 34079120
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079123
    :cond_193
    :goto_193
    add-int/lit8 v0, v0, 0x3

    .line 34079125
    goto/16 :goto_4

    .line 34079127
    :cond_197
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 34079129
    if-nez v0, :cond_1b7

    .line 34079131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 34079133
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 34079135
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079142
    move-result-object v2

    .line 34079143
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079146
    move-result-object v1

    .line 34079147
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079150
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 34079152
    if-eqz v0, :cond_1b7

    .line 34079154
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34079156
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->z(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079159
    :cond_1b7
    return-void

    .line 34079160
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_180
        :pswitch_16d
        :pswitch_15c
        :pswitch_14b
        :pswitch_13a
        :pswitch_129
        :pswitch_118
        :pswitch_104
        :pswitch_f2
        :pswitch_ed
        :pswitch_db
        :pswitch_c9
        :pswitch_b7
        :pswitch_a5
        :pswitch_93
        :pswitch_81
        :pswitch_6f
        :pswitch_6a
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_4e
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078721
    .line 34078722
    .line 34078723
    const/4 v0, 0x0

    .line 34078724
    :goto_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34078725
    .line 34078726
    array-length v1, v1

    .line 34078727
    if-ge v0, v1, :cond_197

    .line 34078728
    .line 34078729
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v1

    .line 34078733
    const v2, 0xfffff

    .line 34078734
    .line 34078735
    .line 34078736
    and-int/2addr v2, v1

    .line 34078737
    int-to-long v5, v2

    .line 34078738
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34078739
    .line 34078740
    aget v2, v2, v0

    .line 34078741
    .line 34078742
    const/high16 v3, 0xff00000

    .line 34078743
    .line 34078744
    and-int/2addr v1, v3

    .line 34078745
    ushr-int/lit8 v1, v1, 0x14

    .line 34078746
    .line 34078747
    packed-switch v1, :pswitch_data_1b8

    .line 34078748
    .line 34078749
    .line 34078750
    goto/16 :goto_193

    .line 34078751
    .line 34078752
    :pswitch_20
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078753
    .line 34078754
    .line 34078755
    goto/16 :goto_193

    .line 34078756
    .line 34078757
    :pswitch_25
    invoke-virtual {p0, v2, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v1

    .line 34078761
    if-eqz v1, :cond_193

    .line 34078762
    .line 34078763
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v1

    .line 34078767
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    goto/16 :goto_193

    .line 34078774
    .line 34078775
    :pswitch_37
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    goto/16 :goto_193

    .line 34078779
    .line 34078780
    :pswitch_3c
    invoke-virtual {p0, v2, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v1

    .line 34078784
    if-eqz v1, :cond_193

    .line 34078785
    .line 34078786
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v1

    .line 34078790
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    goto/16 :goto_193

    .line 34078797
    .line 34078798
    :pswitch_4e
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 34078799
    .line 34078800
    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 34078801
    .line 34078802
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v2

    .line 34078806
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v3

    .line 34078810
    invoke-interface {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078815
    .line 34078816
    .line 34078817
    goto/16 :goto_193

    .line 34078818
    .line 34078819
    :pswitch_63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 34078820
    .line 34078821
    invoke-virtual {v1, v5, v6, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078822
    .line 34078823
    .line 34078824
    goto/16 :goto_193

    .line 34078825
    .line 34078826
    :pswitch_6a
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078827
    .line 34078828
    .line 34078829
    goto/16 :goto_193

    .line 34078830
    .line 34078831
    :pswitch_6f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v1

    .line 34078835
    if-eqz v1, :cond_193

    .line 34078836
    .line 34078837
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-wide v1

    .line 34078841
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078845
    .line 34078846
    .line 34078847
    goto/16 :goto_193

    .line 34078848
    .line 34078849
    :pswitch_81
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v1

    .line 34078853
    if-eqz v1, :cond_193

    .line 34078854
    .line 34078855
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v1

    .line 34078859
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078863
    .line 34078864
    .line 34078865
    goto/16 :goto_193

    .line 34078866
    .line 34078867
    :pswitch_93
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v1

    .line 34078871
    if-eqz v1, :cond_193

    .line 34078872
    .line 34078873
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-wide v1

    .line 34078877
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078881
    .line 34078882
    .line 34078883
    goto/16 :goto_193

    .line 34078884
    .line 34078885
    :pswitch_a5
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v1

    .line 34078889
    if-eqz v1, :cond_193

    .line 34078890
    .line 34078891
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v1

    .line 34078895
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    goto/16 :goto_193

    .line 34078902
    .line 34078903
    :pswitch_b7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v1

    .line 34078907
    if-eqz v1, :cond_193

    .line 34078908
    .line 34078909
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v1

    .line 34078913
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078917
    .line 34078918
    .line 34078919
    goto/16 :goto_193

    .line 34078920
    .line 34078921
    :pswitch_c9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v1

    .line 34078925
    if-eqz v1, :cond_193

    .line 34078926
    .line 34078927
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v1

    .line 34078931
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078935
    .line 34078936
    .line 34078937
    goto/16 :goto_193

    .line 34078938
    .line 34078939
    :pswitch_db
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v1

    .line 34078943
    if-eqz v1, :cond_193

    .line 34078944
    .line 34078945
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v1

    .line 34078949
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078953
    .line 34078954
    .line 34078955
    goto/16 :goto_193

    .line 34078956
    .line 34078957
    :pswitch_ed
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078958
    .line 34078959
    .line 34078960
    goto/16 :goto_193

    .line 34078961
    .line 34078962
    :pswitch_f2
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v1

    .line 34078966
    if-eqz v1, :cond_193

    .line 34078967
    .line 34078968
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-static {v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078976
    .line 34078977
    .line 34078978
    goto/16 :goto_193

    .line 34078979
    .line 34078980
    :pswitch_104
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v1

    .line 34078984
    if-eqz v1, :cond_193

    .line 34078985
    .line 34078986
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v1

    .line 34078990
    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 34078991
    .line 34078992
    invoke-virtual {v2, v5, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/h1$e;->k(JLjava/lang/Object;Z)V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34078996
    .line 34078997
    .line 34078998
    goto/16 :goto_193

    .line 34078999
    .line 34079000
    :pswitch_118
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v1

    .line 34079004
    if-eqz v1, :cond_193

    .line 34079005
    .line 34079006
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v1

    .line 34079010
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079014
    .line 34079015
    .line 34079016
    goto :goto_193

    .line 34079017
    :pswitch_129
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v1

    .line 34079021
    if-eqz v1, :cond_193

    .line 34079022
    .line 34079023
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-wide v1

    .line 34079027
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079031
    .line 34079032
    .line 34079033
    goto :goto_193

    .line 34079034
    :pswitch_13a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v1

    .line 34079038
    if-eqz v1, :cond_193

    .line 34079039
    .line 34079040
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v1

    .line 34079044
    invoke-static {v1, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079048
    .line 34079049
    .line 34079050
    goto :goto_193

    .line 34079051
    :pswitch_14b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v1

    .line 34079055
    if-eqz v1, :cond_193

    .line 34079056
    .line 34079057
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-wide v1

    .line 34079061
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079065
    .line 34079066
    .line 34079067
    goto :goto_193

    .line 34079068
    :pswitch_15c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v1

    .line 34079072
    if-eqz v1, :cond_193

    .line 34079073
    .line 34079074
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-wide v1

    .line 34079078
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079082
    .line 34079083
    .line 34079084
    goto :goto_193

    .line 34079085
    :pswitch_16d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v1

    .line 34079089
    if-eqz v1, :cond_193

    .line 34079090
    .line 34079091
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v1

    .line 34079095
    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 34079096
    .line 34079097
    invoke-virtual {v2, p1, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/h1$e;->n(Ljava/lang/Object;JF)V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079101
    .line 34079102
    .line 34079103
    goto :goto_193

    .line 34079104
    :pswitch_180
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v1

    .line 34079108
    if-eqz v1, :cond_193

    .line 34079109
    .line 34079110
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-wide v7

    .line 34079114
    sget-object v3, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 34079115
    .line 34079116
    move-object v4, p1

    .line 34079117
    invoke-virtual/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/h1$e;->m(Ljava/lang/Object;JD)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 34079121
    .line 34079122
    .line 34079123
    :cond_193
    :goto_193
    add-int/lit8 v0, v0, 0x3

    .line 34079124
    .line 34079125
    goto/16 :goto_4

    .line 34079126
    .line 34079127
    :cond_197
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 34079128
    .line 34079129
    if-nez v0, :cond_1b7

    .line 34079130
    .line 34079131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 34079132
    .line 34079133
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 34079134
    .line 34079135
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v2

    .line 34079143
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v1

    .line 34079147
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079148
    .line 34079149
    .line 34079150
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 34079151
    .line 34079152
    if-eqz v0, :cond_1b7

    .line 34079153
    .line 34079154
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 34079155
    .line 34079156
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->z(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079157
    .line 34079158
    .line 34079159
    :cond_1b7
    return-void

    .line 34079160
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_180
        :pswitch_16d
        :pswitch_15c
        :pswitch_14b
        :pswitch_13a
        :pswitch_129
        :pswitch_118
        :pswitch_104
        :pswitch_f2
        :pswitch_ed
        :pswitch_db
        :pswitch_c9
        :pswitch_b7
        :pswitch_a5
        :pswitch_93
        :pswitch_81
        :pswitch_6f
        :pswitch_6a
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_4e
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method


.method public final c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17301506
    array-length v0, v0

    .line 17301507
    const/4 v1, 0x0

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    :goto_5
    if-ge v1, v0, :cond_246

    .line 17301511
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17301514
    move-result v3

    .line 17301515
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17301517
    aget v4, v4, v1

    .line 17301519
    const v5, 0xfffff

    .line 17301522
    and-int/2addr v5, v3

    .line 17301523
    int-to-long v5, v5

    .line 17301524
    const/high16 v7, 0xff00000

    .line 17301526
    and-int/2addr v3, v7

    .line 17301527
    ushr-int/lit8 v3, v3, 0x14

    .line 17301529
    const/16 v7, 0x4cf

    .line 17301531
    const/16 v8, 0x4d5

    .line 17301533
    packed-switch v3, :pswitch_data_266

    .line 17301536
    goto/16 :goto_242

    .line 17301538
    :pswitch_22
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301541
    move-result v3

    .line 17301542
    if-eqz v3, :cond_242

    .line 17301544
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v3

    .line 17301548
    mul-int/lit8 v2, v2, 0x35

    .line 17301550
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301553
    move-result v3

    .line 17301554
    goto/16 :goto_241

    .line 17301556
    :pswitch_34
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301559
    move-result v3

    .line 17301560
    if-eqz v3, :cond_242

    .line 17301562
    mul-int/lit8 v2, v2, 0x35

    .line 17301564
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301567
    move-result-wide v3

    .line 17301568
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301571
    move-result v3

    .line 17301572
    goto/16 :goto_241

    .line 17301574
    :pswitch_46
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301577
    move-result v3

    .line 17301578
    if-eqz v3, :cond_242

    .line 17301580
    mul-int/lit8 v2, v2, 0x35

    .line 17301582
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301585
    move-result v3

    .line 17301586
    goto/16 :goto_241

    .line 17301588
    :pswitch_54
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301591
    move-result v3

    .line 17301592
    if-eqz v3, :cond_242

    .line 17301594
    mul-int/lit8 v2, v2, 0x35

    .line 17301596
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301599
    move-result-wide v3

    .line 17301600
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301603
    move-result v3

    .line 17301604
    goto/16 :goto_241

    .line 17301606
    :pswitch_66
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301609
    move-result v3

    .line 17301610
    if-eqz v3, :cond_242

    .line 17301612
    mul-int/lit8 v2, v2, 0x35

    .line 17301614
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301617
    move-result v3

    .line 17301618
    goto/16 :goto_241

    .line 17301620
    :pswitch_74
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301623
    move-result v3

    .line 17301624
    if-eqz v3, :cond_242

    .line 17301626
    mul-int/lit8 v2, v2, 0x35

    .line 17301628
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301631
    move-result v3

    .line 17301632
    goto/16 :goto_241

    .line 17301634
    :pswitch_82
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301637
    move-result v3

    .line 17301638
    if-eqz v3, :cond_242

    .line 17301640
    mul-int/lit8 v2, v2, 0x35

    .line 17301642
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301645
    move-result v3

    .line 17301646
    goto/16 :goto_241

    .line 17301648
    :pswitch_90
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301651
    move-result v3

    .line 17301652
    if-eqz v3, :cond_242

    .line 17301654
    mul-int/lit8 v2, v2, 0x35

    .line 17301656
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    move-result-object v3

    .line 17301660
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301663
    move-result v3

    .line 17301664
    goto/16 :goto_241

    .line 17301666
    :pswitch_a2
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301669
    move-result v3

    .line 17301670
    if-eqz v3, :cond_242

    .line 17301672
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301675
    move-result-object v3

    .line 17301676
    mul-int/lit8 v2, v2, 0x35

    .line 17301678
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301681
    move-result v3

    .line 17301682
    goto/16 :goto_241

    .line 17301684
    :pswitch_b4
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301687
    move-result v3

    .line 17301688
    if-eqz v3, :cond_242

    .line 17301690
    mul-int/lit8 v2, v2, 0x35

    .line 17301692
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    move-result-object v3

    .line 17301696
    check-cast v3, Ljava/lang/String;

    .line 17301698
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301701
    move-result v3

    .line 17301702
    goto/16 :goto_241

    .line 17301704
    :pswitch_c8
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301707
    move-result v3

    .line 17301708
    if-eqz v3, :cond_242

    .line 17301710
    mul-int/lit8 v2, v2, 0x35

    .line 17301712
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    move-result-object v3

    .line 17301716
    check-cast v3, Ljava/lang/Boolean;

    .line 17301718
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301721
    move-result v3

    .line 17301722
    sget-object v4, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17301724
    if-eqz v3, :cond_1f5

    .line 17301726
    goto/16 :goto_1f7

    .line 17301728
    :pswitch_e0
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301731
    move-result v3

    .line 17301732
    if-eqz v3, :cond_242

    .line 17301734
    mul-int/lit8 v2, v2, 0x35

    .line 17301736
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301739
    move-result v3

    .line 17301740
    goto/16 :goto_241

    .line 17301742
    :pswitch_ee
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301745
    move-result v3

    .line 17301746
    if-eqz v3, :cond_242

    .line 17301748
    mul-int/lit8 v2, v2, 0x35

    .line 17301750
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301753
    move-result-wide v3

    .line 17301754
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301757
    move-result v3

    .line 17301758
    goto/16 :goto_241

    .line 17301760
    :pswitch_100
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301763
    move-result v3

    .line 17301764
    if-eqz v3, :cond_242

    .line 17301766
    mul-int/lit8 v2, v2, 0x35

    .line 17301768
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301771
    move-result v3

    .line 17301772
    goto/16 :goto_241

    .line 17301774
    :pswitch_10e
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301777
    move-result v3

    .line 17301778
    if-eqz v3, :cond_242

    .line 17301780
    mul-int/lit8 v2, v2, 0x35

    .line 17301782
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301785
    move-result-wide v3

    .line 17301786
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301789
    move-result v3

    .line 17301790
    goto/16 :goto_241

    .line 17301792
    :pswitch_120
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301795
    move-result v3

    .line 17301796
    if-eqz v3, :cond_242

    .line 17301798
    mul-int/lit8 v2, v2, 0x35

    .line 17301800
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301803
    move-result-wide v3

    .line 17301804
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301807
    move-result v3

    .line 17301808
    goto/16 :goto_241

    .line 17301810
    :pswitch_132
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301813
    move-result v3

    .line 17301814
    if-eqz v3, :cond_242

    .line 17301816
    mul-int/lit8 v2, v2, 0x35

    .line 17301818
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301821
    move-result-object v3

    .line 17301822
    check-cast v3, Ljava/lang/Float;

    .line 17301824
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17301827
    move-result v3

    .line 17301828
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17301831
    move-result v3

    .line 17301832
    goto/16 :goto_241

    .line 17301834
    :pswitch_14a
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301837
    move-result v3

    .line 17301838
    if-eqz v3, :cond_242

    .line 17301840
    mul-int/lit8 v2, v2, 0x35

    .line 17301842
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301845
    move-result-object v3

    .line 17301846
    check-cast v3, Ljava/lang/Double;

    .line 17301848
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17301851
    move-result-wide v3

    .line 17301852
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17301855
    move-result-wide v3

    .line 17301856
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301859
    move-result v3

    .line 17301860
    goto/16 :goto_241

    .line 17301862
    :pswitch_166
    mul-int/lit8 v2, v2, 0x35

    .line 17301864
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301867
    move-result-object v3

    .line 17301868
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301871
    move-result v3

    .line 17301872
    goto/16 :goto_241

    .line 17301874
    :pswitch_172
    mul-int/lit8 v2, v2, 0x35

    .line 17301876
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301879
    move-result-object v3

    .line 17301880
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301883
    move-result v3

    .line 17301884
    goto/16 :goto_241

    .line 17301886
    :pswitch_17e
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301889
    move-result-object v3

    .line 17301890
    if-eqz v3, :cond_1d8

    .line 17301892
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301895
    move-result v3

    .line 17301896
    goto :goto_1da

    .line 17301897
    :pswitch_189
    mul-int/lit8 v2, v2, 0x35

    .line 17301899
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17301902
    move-result-wide v3

    .line 17301903
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301906
    move-result v3

    .line 17301907
    goto/16 :goto_241

    .line 17301909
    :pswitch_195
    mul-int/lit8 v2, v2, 0x35

    .line 17301911
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301914
    move-result v3

    .line 17301915
    goto/16 :goto_241

    .line 17301917
    :pswitch_19d
    mul-int/lit8 v2, v2, 0x35

    .line 17301919
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17301922
    move-result-wide v3

    .line 17301923
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301926
    move-result v3

    .line 17301927
    goto/16 :goto_241

    .line 17301929
    :pswitch_1a9
    mul-int/lit8 v2, v2, 0x35

    .line 17301931
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301934
    move-result v3

    .line 17301935
    goto/16 :goto_241

    .line 17301937
    :pswitch_1b1
    mul-int/lit8 v2, v2, 0x35

    .line 17301939
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301942
    move-result v3

    .line 17301943
    goto/16 :goto_241

    .line 17301945
    :pswitch_1b9
    mul-int/lit8 v2, v2, 0x35

    .line 17301947
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301950
    move-result v3

    .line 17301951
    goto/16 :goto_241

    .line 17301953
    :pswitch_1c1
    mul-int/lit8 v2, v2, 0x35

    .line 17301955
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301958
    move-result-object v3

    .line 17301959
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301962
    move-result v3

    .line 17301963
    goto/16 :goto_241

    .line 17301965
    :pswitch_1cd
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    move-result-object v3

    .line 17301969
    if-eqz v3, :cond_1d8

    .line 17301971
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301974
    move-result v3

    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    const/16 v3, 0x25

    .line 17301978
    :goto_1da
    mul-int/lit8 v2, v2, 0x35

    .line 17301980
    goto :goto_241

    .line 17301981
    :pswitch_1dd
    mul-int/lit8 v2, v2, 0x35

    .line 17301983
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    move-result-object v3

    .line 17301987
    check-cast v3, Ljava/lang/String;

    .line 17301989
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301992
    move-result v3

    .line 17301993
    goto :goto_241

    .line 17301994
    :pswitch_1ea
    mul-int/lit8 v2, v2, 0x35

    .line 17301996
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 17301999
    move-result v3

    .line 17302000
    sget-object v4, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17302002
    if-eqz v3, :cond_1f5

    .line 17302004
    goto :goto_1f7

    .line 17302005
    :cond_1f5
    const/16 v7, 0x4d5

    .line 17302007
    :goto_1f7
    move v3, v7

    .line 17302008
    goto :goto_241

    .line 17302009
    :pswitch_1f9
    mul-int/lit8 v2, v2, 0x35

    .line 17302011
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17302014
    move-result v3

    .line 17302015
    goto :goto_241

    .line 17302016
    :pswitch_200
    mul-int/lit8 v2, v2, 0x35

    .line 17302018
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302021
    move-result-wide v3

    .line 17302022
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17302025
    move-result v3

    .line 17302026
    goto :goto_241

    .line 17302027
    :pswitch_20b
    mul-int/lit8 v2, v2, 0x35

    .line 17302029
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17302032
    move-result v3

    .line 17302033
    goto :goto_241

    .line 17302034
    :pswitch_212
    mul-int/lit8 v2, v2, 0x35

    .line 17302036
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302039
    move-result-wide v3

    .line 17302040
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17302043
    move-result v3

    .line 17302044
    goto :goto_241

    .line 17302045
    :pswitch_21d
    mul-int/lit8 v2, v2, 0x35

    .line 17302047
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302050
    move-result-wide v3

    .line 17302051
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17302054
    move-result v3

    .line 17302055
    goto :goto_241

    .line 17302056
    :pswitch_228
    mul-int/lit8 v2, v2, 0x35

    .line 17302058
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 17302061
    move-result v3

    .line 17302062
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17302065
    move-result v3

    .line 17302066
    goto :goto_241

    .line 17302067
    :pswitch_233
    mul-int/lit8 v2, v2, 0x35

    .line 17302069
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 17302072
    move-result-wide v3

    .line 17302073
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17302076
    move-result-wide v3

    .line 17302077
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17302080
    move-result v3

    .line 17302081
    :goto_241
    add-int/2addr v2, v3

    .line 17302082
    :cond_242
    :goto_242
    add-int/lit8 v1, v1, 0x3

    .line 17302084
    goto/16 :goto_5

    .line 17302086
    :cond_246
    mul-int/lit8 v2, v2, 0x35

    .line 17302088
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 17302090
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 17302093
    move-result-object v0

    .line 17302094
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->hashCode()I

    .line 17302097
    move-result v0

    .line 17302098
    add-int/2addr v2, v0

    .line 17302099
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 17302101
    if-eqz v0, :cond_264

    .line 17302103
    mul-int/lit8 v2, v2, 0x35

    .line 17302105
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 17302107
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 17302110
    move-result-object p1

    .line 17302111
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->hashCode()I

    .line 17302114
    move-result p1

    .line 17302115
    add-int/2addr v2, p1

    .line 17302116
    :cond_264
    return v2

    nop

    .line 17302118
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_233
        :pswitch_228
        :pswitch_21d
        :pswitch_212
        :pswitch_20b
        :pswitch_200
        :pswitch_1f9
        :pswitch_1ea
        :pswitch_1dd
        :pswitch_1cd
        :pswitch_1c1
        :pswitch_1b9
        :pswitch_1b1
        :pswitch_1a9
        :pswitch_19d
        :pswitch_195
        :pswitch_189
        :pswitch_17e
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_166
        :pswitch_14a
        :pswitch_132
        :pswitch_120
        :pswitch_10e
        :pswitch_100
        :pswitch_ee
        :pswitch_e0
        :pswitch_c8
        :pswitch_b4
        :pswitch_a2
        :pswitch_90
        :pswitch_82
        :pswitch_74
        :pswitch_66
        :pswitch_54
        :pswitch_46
        :pswitch_34
        :pswitch_22
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17301505
    .line 17301506
    array-length v0, v0

    .line 17301507
    const/4 v1, 0x0

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    :goto_5
    if-ge v1, v0, :cond_246

    .line 17301510
    .line 17301511
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v3

    .line 17301515
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17301516
    .line 17301517
    aget v4, v4, v1

    .line 17301518
    .line 17301519
    const v5, 0xfffff

    .line 17301520
    .line 17301521
    .line 17301522
    and-int/2addr v5, v3

    .line 17301523
    int-to-long v5, v5

    .line 17301524
    const/high16 v7, 0xff00000

    .line 17301525
    .line 17301526
    and-int/2addr v3, v7

    .line 17301527
    ushr-int/lit8 v3, v3, 0x14

    .line 17301528
    .line 17301529
    const/16 v7, 0x4cf

    .line 17301530
    .line 17301531
    const/16 v8, 0x4d5

    .line 17301532
    .line 17301533
    packed-switch v3, :pswitch_data_266

    .line 17301534
    .line 17301535
    .line 17301536
    goto/16 :goto_242

    .line 17301537
    .line 17301538
    :pswitch_22
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v3

    .line 17301542
    if-eqz v3, :cond_242

    .line 17301543
    .line 17301544
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    mul-int/lit8 v2, v2, 0x35

    .line 17301549
    .line 17301550
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v3

    .line 17301554
    goto/16 :goto_241

    .line 17301555
    .line 17301556
    :pswitch_34
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v3

    .line 17301560
    if-eqz v3, :cond_242

    .line 17301561
    .line 17301562
    mul-int/lit8 v2, v2, 0x35

    .line 17301563
    .line 17301564
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-wide v3

    .line 17301568
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v3

    .line 17301572
    goto/16 :goto_241

    .line 17301573
    .line 17301574
    :pswitch_46
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v3

    .line 17301578
    if-eqz v3, :cond_242

    .line 17301579
    .line 17301580
    mul-int/lit8 v2, v2, 0x35

    .line 17301581
    .line 17301582
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v3

    .line 17301586
    goto/16 :goto_241

    .line 17301587
    .line 17301588
    :pswitch_54
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v3

    .line 17301592
    if-eqz v3, :cond_242

    .line 17301593
    .line 17301594
    mul-int/lit8 v2, v2, 0x35

    .line 17301595
    .line 17301596
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-wide v3

    .line 17301600
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v3

    .line 17301604
    goto/16 :goto_241

    .line 17301605
    .line 17301606
    :pswitch_66
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v3

    .line 17301610
    if-eqz v3, :cond_242

    .line 17301611
    .line 17301612
    mul-int/lit8 v2, v2, 0x35

    .line 17301613
    .line 17301614
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v3

    .line 17301618
    goto/16 :goto_241

    .line 17301619
    .line 17301620
    :pswitch_74
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v3

    .line 17301624
    if-eqz v3, :cond_242

    .line 17301625
    .line 17301626
    mul-int/lit8 v2, v2, 0x35

    .line 17301627
    .line 17301628
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v3

    .line 17301632
    goto/16 :goto_241

    .line 17301633
    .line 17301634
    :pswitch_82
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v3

    .line 17301638
    if-eqz v3, :cond_242

    .line 17301639
    .line 17301640
    mul-int/lit8 v2, v2, 0x35

    .line 17301641
    .line 17301642
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v3

    .line 17301646
    goto/16 :goto_241

    .line 17301647
    .line 17301648
    :pswitch_90
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v3

    .line 17301652
    if-eqz v3, :cond_242

    .line 17301653
    .line 17301654
    mul-int/lit8 v2, v2, 0x35

    .line 17301655
    .line 17301656
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v3

    .line 17301660
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v3

    .line 17301664
    goto/16 :goto_241

    .line 17301665
    .line 17301666
    :pswitch_a2
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v3

    .line 17301670
    if-eqz v3, :cond_242

    .line 17301671
    .line 17301672
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v3

    .line 17301676
    mul-int/lit8 v2, v2, 0x35

    .line 17301677
    .line 17301678
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v3

    .line 17301682
    goto/16 :goto_241

    .line 17301683
    .line 17301684
    :pswitch_b4
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v3

    .line 17301688
    if-eqz v3, :cond_242

    .line 17301689
    .line 17301690
    mul-int/lit8 v2, v2, 0x35

    .line 17301691
    .line 17301692
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v3

    .line 17301696
    check-cast v3, Ljava/lang/String;

    .line 17301697
    .line 17301698
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v3

    .line 17301702
    goto/16 :goto_241

    .line 17301703
    .line 17301704
    :pswitch_c8
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v3

    .line 17301708
    if-eqz v3, :cond_242

    .line 17301709
    .line 17301710
    mul-int/lit8 v2, v2, 0x35

    .line 17301711
    .line 17301712
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v3

    .line 17301716
    check-cast v3, Ljava/lang/Boolean;

    .line 17301717
    .line 17301718
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v3

    .line 17301722
    sget-object v4, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17301723
    .line 17301724
    if-eqz v3, :cond_1f5

    .line 17301725
    .line 17301726
    goto/16 :goto_1f7

    .line 17301727
    .line 17301728
    :pswitch_e0
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v3

    .line 17301732
    if-eqz v3, :cond_242

    .line 17301733
    .line 17301734
    mul-int/lit8 v2, v2, 0x35

    .line 17301735
    .line 17301736
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v3

    .line 17301740
    goto/16 :goto_241

    .line 17301741
    .line 17301742
    :pswitch_ee
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v3

    .line 17301746
    if-eqz v3, :cond_242

    .line 17301747
    .line 17301748
    mul-int/lit8 v2, v2, 0x35

    .line 17301749
    .line 17301750
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-wide v3

    .line 17301754
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v3

    .line 17301758
    goto/16 :goto_241

    .line 17301759
    .line 17301760
    :pswitch_100
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v3

    .line 17301764
    if-eqz v3, :cond_242

    .line 17301765
    .line 17301766
    mul-int/lit8 v2, v2, 0x35

    .line 17301767
    .line 17301768
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v3

    .line 17301772
    goto/16 :goto_241

    .line 17301773
    .line 17301774
    :pswitch_10e
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v3

    .line 17301778
    if-eqz v3, :cond_242

    .line 17301779
    .line 17301780
    mul-int/lit8 v2, v2, 0x35

    .line 17301781
    .line 17301782
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-wide v3

    .line 17301786
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v3

    .line 17301790
    goto/16 :goto_241

    .line 17301791
    .line 17301792
    :pswitch_120
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v3

    .line 17301796
    if-eqz v3, :cond_242

    .line 17301797
    .line 17301798
    mul-int/lit8 v2, v2, 0x35

    .line 17301799
    .line 17301800
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-wide v3

    .line 17301804
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v3

    .line 17301808
    goto/16 :goto_241

    .line 17301809
    .line 17301810
    :pswitch_132
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v3

    .line 17301814
    if-eqz v3, :cond_242

    .line 17301815
    .line 17301816
    mul-int/lit8 v2, v2, 0x35

    .line 17301817
    .line 17301818
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v3

    .line 17301822
    check-cast v3, Ljava/lang/Float;

    .line 17301823
    .line 17301824
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v3

    .line 17301828
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v3

    .line 17301832
    goto/16 :goto_241

    .line 17301833
    .line 17301834
    :pswitch_14a
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v3

    .line 17301838
    if-eqz v3, :cond_242

    .line 17301839
    .line 17301840
    mul-int/lit8 v2, v2, 0x35

    .line 17301841
    .line 17301842
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v3

    .line 17301846
    check-cast v3, Ljava/lang/Double;

    .line 17301847
    .line 17301848
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-wide v3

    .line 17301852
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-wide v3

    .line 17301856
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v3

    .line 17301860
    goto/16 :goto_241

    .line 17301861
    .line 17301862
    :pswitch_166
    mul-int/lit8 v2, v2, 0x35

    .line 17301863
    .line 17301864
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v3

    .line 17301868
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v3

    .line 17301872
    goto/16 :goto_241

    .line 17301873
    .line 17301874
    :pswitch_172
    mul-int/lit8 v2, v2, 0x35

    .line 17301875
    .line 17301876
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v3

    .line 17301880
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v3

    .line 17301884
    goto/16 :goto_241

    .line 17301885
    .line 17301886
    :pswitch_17e
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v3

    .line 17301890
    if-eqz v3, :cond_1d8

    .line 17301891
    .line 17301892
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v3

    .line 17301896
    goto :goto_1da

    .line 17301897
    :pswitch_189
    mul-int/lit8 v2, v2, 0x35

    .line 17301898
    .line 17301899
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-wide v3

    .line 17301903
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v3

    .line 17301907
    goto/16 :goto_241

    .line 17301908
    .line 17301909
    :pswitch_195
    mul-int/lit8 v2, v2, 0x35

    .line 17301910
    .line 17301911
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v3

    .line 17301915
    goto/16 :goto_241

    .line 17301916
    .line 17301917
    :pswitch_19d
    mul-int/lit8 v2, v2, 0x35

    .line 17301918
    .line 17301919
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v3

    .line 17301923
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v3

    .line 17301927
    goto/16 :goto_241

    .line 17301928
    .line 17301929
    :pswitch_1a9
    mul-int/lit8 v2, v2, 0x35

    .line 17301930
    .line 17301931
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v3

    .line 17301935
    goto/16 :goto_241

    .line 17301936
    .line 17301937
    :pswitch_1b1
    mul-int/lit8 v2, v2, 0x35

    .line 17301938
    .line 17301939
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v3

    .line 17301943
    goto/16 :goto_241

    .line 17301944
    .line 17301945
    :pswitch_1b9
    mul-int/lit8 v2, v2, 0x35

    .line 17301946
    .line 17301947
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v3

    .line 17301951
    goto/16 :goto_241

    .line 17301952
    .line 17301953
    :pswitch_1c1
    mul-int/lit8 v2, v2, 0x35

    .line 17301954
    .line 17301955
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v3

    .line 17301959
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v3

    .line 17301963
    goto/16 :goto_241

    .line 17301964
    .line 17301965
    :pswitch_1cd
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v3

    .line 17301969
    if-eqz v3, :cond_1d8

    .line 17301970
    .line 17301971
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v3

    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    const/16 v3, 0x25

    .line 17301977
    .line 17301978
    :goto_1da
    mul-int/lit8 v2, v2, 0x35

    .line 17301979
    .line 17301980
    goto :goto_241

    .line 17301981
    :pswitch_1dd
    mul-int/lit8 v2, v2, 0x35

    .line 17301982
    .line 17301983
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v3

    .line 17301987
    check-cast v3, Ljava/lang/String;

    .line 17301988
    .line 17301989
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v3

    .line 17301993
    goto :goto_241

    .line 17301994
    :pswitch_1ea
    mul-int/lit8 v2, v2, 0x35

    .line 17301995
    .line 17301996
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v3

    .line 17302000
    sget-object v4, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17302001
    .line 17302002
    if-eqz v3, :cond_1f5

    .line 17302003
    .line 17302004
    goto :goto_1f7

    .line 17302005
    :cond_1f5
    const/16 v7, 0x4d5

    .line 17302006
    .line 17302007
    :goto_1f7
    move v3, v7

    .line 17302008
    goto :goto_241

    .line 17302009
    :pswitch_1f9
    mul-int/lit8 v2, v2, 0x35

    .line 17302010
    .line 17302011
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v3

    .line 17302015
    goto :goto_241

    .line 17302016
    :pswitch_200
    mul-int/lit8 v2, v2, 0x35

    .line 17302017
    .line 17302018
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-wide v3

    .line 17302022
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v3

    .line 17302026
    goto :goto_241

    .line 17302027
    :pswitch_20b
    mul-int/lit8 v2, v2, 0x35

    .line 17302028
    .line 17302029
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v3

    .line 17302033
    goto :goto_241

    .line 17302034
    :pswitch_212
    mul-int/lit8 v2, v2, 0x35

    .line 17302035
    .line 17302036
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-wide v3

    .line 17302040
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v3

    .line 17302044
    goto :goto_241

    .line 17302045
    :pswitch_21d
    mul-int/lit8 v2, v2, 0x35

    .line 17302046
    .line 17302047
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-wide v3

    .line 17302051
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v3

    .line 17302055
    goto :goto_241

    .line 17302056
    :pswitch_228
    mul-int/lit8 v2, v2, 0x35

    .line 17302057
    .line 17302058
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v3

    .line 17302062
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v3

    .line 17302066
    goto :goto_241

    .line 17302067
    :pswitch_233
    mul-int/lit8 v2, v2, 0x35

    .line 17302068
    .line 17302069
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-wide v3

    .line 17302073
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-wide v3

    .line 17302077
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 17302078
    .line 17302079
    .line 17302080
    move-result v3

    .line 17302081
    :goto_241
    add-int/2addr v2, v3

    .line 17302082
    :cond_242
    :goto_242
    add-int/lit8 v1, v1, 0x3

    .line 17302083
    .line 17302084
    goto/16 :goto_5

    .line 17302085
    .line 17302086
    :cond_246
    mul-int/lit8 v2, v2, 0x35

    .line 17302087
    .line 17302088
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 17302089
    .line 17302090
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v0

    .line 17302094
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->hashCode()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v0

    .line 17302098
    add-int/2addr v2, v0

    .line 17302099
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 17302100
    .line 17302101
    if-eqz v0, :cond_264

    .line 17302102
    .line 17302103
    mul-int/lit8 v2, v2, 0x35

    .line 17302104
    .line 17302105
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 17302106
    .line 17302107
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object p1

    .line 17302111
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->hashCode()I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result p1

    .line 17302115
    add-int/2addr v2, p1

    .line 17302116
    :cond_264
    return v2

    .line 17302117
    nop

    .line 17302118
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_233
        :pswitch_228
        :pswitch_21d
        :pswitch_212
        :pswitch_20b
        :pswitch_200
        :pswitch_1f9
        :pswitch_1ea
        :pswitch_1dd
        :pswitch_1cd
        :pswitch_1c1
        :pswitch_1b9
        :pswitch_1b1
        :pswitch_1a9
        :pswitch_19d
        :pswitch_195
        :pswitch_189
        :pswitch_17e
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_166
        :pswitch_14a
        :pswitch_132
        :pswitch_120
        :pswitch_10e
        :pswitch_100
        :pswitch_ee
        :pswitch_e0
        :pswitch_c8
        :pswitch_b4
        :pswitch_a2
        :pswitch_90
        :pswitch_82
        :pswitch_74
        :pswitch_66
        :pswitch_54
        :pswitch_46
        :pswitch_34
        :pswitch_22
    .end packed-switch
.end method


.method public final d(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, -0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    const/4 v3, 0x0

    .line 17235972
    :goto_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 17235974
    const/4 v5, 0x1

    .line 17235975
    if-ge v2, v4, :cond_12f

    .line 17235977
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 17235979
    aget v4, v4, v2

    .line 17235981
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17235983
    aget v6, v6, v4

    .line 17235985
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17235988
    move-result v7

    .line 17235989
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 17235991
    const v9, 0xfffff

    .line 17235994
    if-nez v8, :cond_33

    .line 17235996
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17235998
    add-int/lit8 v10, v4, 0x2

    .line 17236000
    aget v8, v8, v10

    .line 17236002
    and-int v10, v8, v9

    .line 17236004
    ushr-int/lit8 v8, v8, 0x14

    .line 17236006
    shl-int v8, v5, v8

    .line 17236008
    if-eq v10, v0, :cond_34

    .line 17236010
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17236012
    int-to-long v11, v10

    .line 17236013
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17236016
    move-result v3

    .line 17236017
    move v0, v10

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v8, 0x0

    .line 17236020
    :cond_34
    :goto_34
    const/high16 v10, 0x10000000

    .line 17236022
    and-int/2addr v10, v7

    .line 17236023
    if-eqz v10, :cond_3b

    .line 17236025
    const/4 v10, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v10, 0x0

    .line 17236028
    :goto_3c
    if-eqz v10, :cond_51

    .line 17236030
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 17236032
    if-eqz v10, :cond_47

    .line 17236034
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17236037
    move-result v10

    .line 17236038
    goto :goto_4e

    .line 17236039
    :cond_47
    and-int v10, v3, v8

    .line 17236041
    if-eqz v10, :cond_4d

    .line 17236043
    const/4 v10, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v10, 0x0

    .line 17236046
    :goto_4e
    if-nez v10, :cond_51

    .line 17236048
    return v1

    .line 17236049
    :cond_51
    const/high16 v10, 0xff00000

    .line 17236051
    and-int/2addr v10, v7

    .line 17236052
    ushr-int/lit8 v10, v10, 0x14

    .line 17236054
    const/16 v11, 0x9

    .line 17236056
    if-eq v10, v11, :cond_108

    .line 17236058
    const/16 v11, 0x11

    .line 17236060
    if-eq v10, v11, :cond_108

    .line 17236062
    const/16 v8, 0x1b

    .line 17236064
    if-eq v10, v8, :cond_db

    .line 17236066
    const/16 v8, 0x3c

    .line 17236068
    if-eq v10, v8, :cond_c3

    .line 17236070
    const/16 v8, 0x44

    .line 17236072
    if-eq v10, v8, :cond_c3

    .line 17236074
    const/16 v6, 0x31

    .line 17236076
    if-eq v10, v6, :cond_db

    .line 17236078
    const/16 v6, 0x32

    .line 17236080
    if-eq v10, v6, :cond_74

    .line 17236082
    goto/16 :goto_12b

    .line 17236084
    :cond_74
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17236086
    and-int/2addr v7, v9

    .line 17236087
    int-to-long v7, v7

    .line 17236088
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object v7

    .line 17236092
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236099
    move-result v7

    .line 17236100
    if-eqz v7, :cond_87

    .line 17236102
    goto :goto_c0

    .line 17236103
    :cond_87
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17236106
    move-result-object v4

    .line 17236107
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17236109
    invoke-interface {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0$a;

    .line 17236112
    move-result-object v4

    .line 17236113
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/d0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 17236115
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17236117
    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17236119
    if-eq v4, v7, :cond_9a

    .line 17236121
    goto :goto_c0

    .line 17236122
    :cond_9a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236129
    move-result-object v4

    .line 17236130
    const/4 v6, 0x0

    .line 17236131
    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    move-result v7

    .line 17236135
    if-eqz v7, :cond_c0

    .line 17236137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v7

    .line 17236141
    if-nez v6, :cond_b9

    .line 17236143
    sget-object v6, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 17236145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    move-result-object v8

    .line 17236149
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 17236152
    move-result-object v6

    .line 17236153
    :cond_b9
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236156
    move-result v7

    .line 17236157
    if-nez v7, :cond_a3

    .line 17236159
    const/4 v5, 0x0

    .line 17236160
    :cond_c0
    :goto_c0
    if-nez v5, :cond_12b

    .line 17236162
    return v1

    .line 17236163
    :cond_c3
    invoke-virtual {p0, v6, v4, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17236166
    move-result v5

    .line 17236167
    if-eqz v5, :cond_12b

    .line 17236169
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17236172
    move-result-object v4

    .line 17236173
    and-int v5, v7, v9

    .line 17236175
    int-to-long v5, v5

    .line 17236176
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236183
    move-result v4

    .line 17236184
    if-nez v4, :cond_12b

    .line 17236186
    return v1

    .line 17236187
    :cond_db
    and-int v6, v7, v9

    .line 17236189
    int-to-long v6, v6

    .line 17236190
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    move-result-object v6

    .line 17236194
    check-cast v6, Ljava/util/List;

    .line 17236196
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236199
    move-result v7

    .line 17236200
    if-eqz v7, :cond_eb

    .line 17236202
    goto :goto_105

    .line 17236203
    :cond_eb
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17236206
    move-result-object v4

    .line 17236207
    const/4 v7, 0x0

    .line 17236208
    :goto_f0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236211
    move-result v8

    .line 17236212
    if-ge v7, v8, :cond_105

    .line 17236214
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-interface {v4, v8}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236221
    move-result v8

    .line 17236222
    if-nez v8, :cond_102

    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    goto :goto_105

    .line 17236226
    :cond_102
    add-int/lit8 v7, v7, 0x1

    .line 17236228
    goto :goto_f0

    .line 17236229
    :cond_105
    :goto_105
    if-nez v5, :cond_12b

    .line 17236231
    return v1

    .line 17236232
    :cond_108
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 17236234
    if-eqz v6, :cond_111

    .line 17236236
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17236239
    move-result v5

    .line 17236240
    goto :goto_117

    .line 17236241
    :cond_111
    and-int v6, v3, v8

    .line 17236243
    if-eqz v6, :cond_116

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v5, 0x0

    .line 17236247
    :goto_117
    if-eqz v5, :cond_12b

    .line 17236249
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17236252
    move-result-object v4

    .line 17236253
    and-int v5, v7, v9

    .line 17236255
    int-to-long v5, v5

    .line 17236256
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    move-result-object v5

    .line 17236260
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236263
    move-result v4

    .line 17236264
    if-nez v4, :cond_12b

    .line 17236266
    return v1

    .line 17236267
    :cond_12b
    :goto_12b
    add-int/lit8 v2, v2, 0x1

    .line 17236269
    goto/16 :goto_4

    .line 17236271
    :cond_12f
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 17236273
    if-eqz v0, :cond_140

    .line 17236275
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 17236277
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    .line 17236284
    move-result p1

    .line 17236285
    if-nez p1, :cond_140

    .line 17236287
    return v1

    .line 17236288
    :cond_140
    return v5
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, -0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    const/4 v3, 0x0

    .line 17235972
    :goto_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 17235973
    .line 17235974
    const/4 v5, 0x1

    .line 17235975
    if-ge v2, v4, :cond_12f

    .line 17235976
    .line 17235977
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 17235978
    .line 17235979
    aget v4, v4, v2

    .line 17235980
    .line 17235981
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17235982
    .line 17235983
    aget v6, v6, v4

    .line 17235984
    .line 17235985
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v7

    .line 17235989
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 17235990
    .line 17235991
    const v9, 0xfffff

    .line 17235992
    .line 17235993
    .line 17235994
    if-nez v8, :cond_33

    .line 17235995
    .line 17235996
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17235997
    .line 17235998
    add-int/lit8 v10, v4, 0x2

    .line 17235999
    .line 17236000
    aget v8, v8, v10

    .line 17236001
    .line 17236002
    and-int v10, v8, v9

    .line 17236003
    .line 17236004
    ushr-int/lit8 v8, v8, 0x14

    .line 17236005
    .line 17236006
    shl-int v8, v5, v8

    .line 17236007
    .line 17236008
    if-eq v10, v0, :cond_34

    .line 17236009
    .line 17236010
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17236011
    .line 17236012
    int-to-long v11, v10

    .line 17236013
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v3

    .line 17236017
    move v0, v10

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v8, 0x0

    .line 17236020
    :cond_34
    :goto_34
    const/high16 v10, 0x10000000

    .line 17236021
    .line 17236022
    and-int/2addr v10, v7

    .line 17236023
    if-eqz v10, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v10, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v10, 0x0

    .line 17236028
    :goto_3c
    if-eqz v10, :cond_51

    .line 17236029
    .line 17236030
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 17236031
    .line 17236032
    if-eqz v10, :cond_47

    .line 17236033
    .line 17236034
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v10

    .line 17236038
    goto :goto_4e

    .line 17236039
    :cond_47
    and-int v10, v3, v8

    .line 17236040
    .line 17236041
    if-eqz v10, :cond_4d

    .line 17236042
    .line 17236043
    const/4 v10, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v10, 0x0

    .line 17236046
    :goto_4e
    if-nez v10, :cond_51

    .line 17236047
    .line 17236048
    return v1

    .line 17236049
    :cond_51
    const/high16 v10, 0xff00000

    .line 17236050
    .line 17236051
    and-int/2addr v10, v7

    .line 17236052
    ushr-int/lit8 v10, v10, 0x14

    .line 17236053
    .line 17236054
    const/16 v11, 0x9

    .line 17236055
    .line 17236056
    if-eq v10, v11, :cond_108

    .line 17236057
    .line 17236058
    const/16 v11, 0x11

    .line 17236059
    .line 17236060
    if-eq v10, v11, :cond_108

    .line 17236061
    .line 17236062
    const/16 v8, 0x1b

    .line 17236063
    .line 17236064
    if-eq v10, v8, :cond_db

    .line 17236065
    .line 17236066
    const/16 v8, 0x3c

    .line 17236067
    .line 17236068
    if-eq v10, v8, :cond_c3

    .line 17236069
    .line 17236070
    const/16 v8, 0x44

    .line 17236071
    .line 17236072
    if-eq v10, v8, :cond_c3

    .line 17236073
    .line 17236074
    const/16 v6, 0x31

    .line 17236075
    .line 17236076
    if-eq v10, v6, :cond_db

    .line 17236077
    .line 17236078
    const/16 v6, 0x32

    .line 17236079
    .line 17236080
    if-eq v10, v6, :cond_74

    .line 17236081
    .line 17236082
    goto/16 :goto_12b

    .line 17236083
    .line 17236084
    :cond_74
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17236085
    .line 17236086
    and-int/2addr v7, v9

    .line 17236087
    int-to-long v7, v7

    .line 17236088
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v7

    .line 17236100
    if-eqz v7, :cond_87

    .line 17236101
    .line 17236102
    goto :goto_c0

    .line 17236103
    :cond_87
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17236108
    .line 17236109
    invoke-interface {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0$a;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/d0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 17236114
    .line 17236115
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17236116
    .line 17236117
    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17236118
    .line 17236119
    if-eq v4, v7, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_c0

    .line 17236122
    :cond_9a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    const/4 v6, 0x0

    .line 17236131
    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v7

    .line 17236135
    if-eqz v7, :cond_c0

    .line 17236136
    .line 17236137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    if-nez v6, :cond_b9

    .line 17236142
    .line 17236143
    sget-object v6, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 17236144
    .line 17236145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v8

    .line 17236149
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    :cond_b9
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    if-nez v7, :cond_a3

    .line 17236158
    .line 17236159
    const/4 v5, 0x0

    .line 17236160
    :cond_c0
    :goto_c0
    if-nez v5, :cond_12b

    .line 17236161
    .line 17236162
    return v1

    .line 17236163
    :cond_c3
    invoke-virtual {p0, v6, v4, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    if-eqz v5, :cond_12b

    .line 17236168
    .line 17236169
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    and-int v5, v7, v9

    .line 17236174
    .line 17236175
    int-to-long v5, v5

    .line 17236176
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    if-nez v4, :cond_12b

    .line 17236185
    .line 17236186
    return v1

    .line 17236187
    :cond_db
    and-int v6, v7, v9

    .line 17236188
    .line 17236189
    int-to-long v6, v6

    .line 17236190
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    check-cast v6, Ljava/util/List;

    .line 17236195
    .line 17236196
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v7

    .line 17236200
    if-eqz v7, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_105

    .line 17236203
    :cond_eb
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    const/4 v7, 0x0

    .line 17236208
    :goto_f0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v8

    .line 17236212
    if-ge v7, v8, :cond_105

    .line 17236213
    .line 17236214
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-interface {v4, v8}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v8

    .line 17236222
    if-nez v8, :cond_102

    .line 17236223
    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    goto :goto_105

    .line 17236226
    :cond_102
    add-int/lit8 v7, v7, 0x1

    .line 17236227
    .line 17236228
    goto :goto_f0

    .line 17236229
    :cond_105
    :goto_105
    if-nez v5, :cond_12b

    .line 17236230
    .line 17236231
    return v1

    .line 17236232
    :cond_108
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 17236233
    .line 17236234
    if-eqz v6, :cond_111

    .line 17236235
    .line 17236236
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v5

    .line 17236240
    goto :goto_117

    .line 17236241
    :cond_111
    and-int v6, v3, v8

    .line 17236242
    .line 17236243
    if-eqz v6, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v5, 0x0

    .line 17236247
    :goto_117
    if-eqz v5, :cond_12b

    .line 17236248
    .line 17236249
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    and-int v5, v7, v9

    .line 17236254
    .line 17236255
    int-to-long v5, v5

    .line 17236256
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v5

    .line 17236260
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    if-nez v4, :cond_12b

    .line 17236265
    .line 17236266
    return v1

    .line 17236267
    :cond_12b
    :goto_12b
    add-int/lit8 v2, v2, 0x1

    .line 17236268
    .line 17236269
    goto/16 :goto_4

    .line 17236270
    .line 17236271
    :cond_12f
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 17236272
    .line 17236273
    if-eqz v0, :cond_140

    .line 17236274
    .line 17236275
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 17236276
    .line 17236277
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result p1

    .line 17236285
    if-nez p1, :cond_140

    .line 17236286
    .line 17236287
    return v1

    .line 17236288
    :cond_140
    return v5
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 17104898
    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 17104900
    if-ge v0, v1, :cond_26

    .line 17104902
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 17104904
    aget v1, v1, v0

    .line 17104906
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17104909
    move-result v1

    .line 17104910
    const v2, 0xfffff

    .line 17104913
    and-int/2addr v1, v2

    .line 17104914
    int-to-long v1, v1

    .line 17104915
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    if-nez v3, :cond_1a

    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17104924
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    :goto_23
    add-int/lit8 v0, v0, 0x1

    .line 17104933
    goto :goto_2

    .line 17104934
    :cond_26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 17104936
    array-length v0, v0

    .line 17104937
    :goto_29
    if-ge v1, v0, :cond_38

    .line 17104939
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 17104941
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 17104943
    aget v3, v3, v1

    .line 17104945
    int-to-long v3, v3

    .line 17104946
    invoke-virtual {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(JLjava/lang/Object;)V

    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    goto :goto_29

    .line 17104952
    :cond_38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 17104954
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 17104957
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 17104959
    if-eqz v0, :cond_46

    .line 17104961
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 17104963
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 17104897
    .line 17104898
    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 17104899
    .line 17104900
    if-ge v0, v1, :cond_26

    .line 17104901
    .line 17104902
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 17104903
    .line 17104904
    aget v1, v1, v0

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const v2, 0xfffff

    .line 17104911
    .line 17104912
    .line 17104913
    and-int/2addr v1, v2

    .line 17104914
    int-to-long v1, v1

    .line 17104915
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    if-nez v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17104923
    .line 17104924
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    add-int/lit8 v0, v0, 0x1

    .line 17104932
    .line 17104933
    goto :goto_2

    .line 17104934
    :cond_26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 17104935
    .line 17104936
    array-length v0, v0

    .line 17104937
    :goto_29
    if-ge v1, v0, :cond_38

    .line 17104938
    .line 17104939
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 17104940
    .line 17104941
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 17104942
    .line 17104943
    aget v3, v3, v1

    .line 17104944
    .line 17104945
    int-to-long v3, v3

    .line 17104946
    invoke-virtual {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(JLjava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104950
    .line 17104951
    goto :goto_29

    .line 17104952
    :cond_38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_46

    .line 17104960
    .line 17104961
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final f(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;)I

    .line 16908300
    move-result p1

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    :goto_d
    return p1
.end method


.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p3, :cond_e

    .line 50462722
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 50462724
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v3, p1

    .line 50462728
    move-object v4, p2

    .line 50462729
    move-object v5, p3

    .line 50462730
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m0;->s(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 50462733
    return-void

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p3, :cond_e

    .line 50462721
    .line 50462722
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 50462723
    .line 50462724
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 50462725
    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v3, p1

    .line 50462728
    move-object v4, p2

    .line 50462729
    move-object v5, p3

    .line 50462730
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m0;->s(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    throw p1
.end method


.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50462723
    move-result p2

    .line 50462724
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50462727
    move-result p1

    .line 50462728
    if-ne p2, p1, :cond_c

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p2

    .line 50462724
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    if-ne p2, p1, :cond_c

    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method


.method public final j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 67502082
    aget v0, v0, p2

    .line 67502084
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 67502087
    move-result v1

    .line 67502088
    const v2, 0xfffff

    .line 67502091
    and-int/2addr v1, v2

    .line 67502092
    int-to-long v1, v1

    .line 67502093
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67502096
    move-result-object p1

    .line 67502097
    if-nez p1, :cond_14

    .line 67502099
    return-object p3

    .line 67502100
    :cond_14
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 67502103
    move-result-object v1

    .line 67502104
    if-nez v1, :cond_1b

    .line 67502106
    return-object p3

    .line 67502107
    :cond_1b
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 67502109
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 67502112
    move-result-object p1

    .line 67502113
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 67502115
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 67502118
    move-result-object p2

    .line 67502119
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0$a;

    .line 67502122
    move-result-object p2

    .line 67502123
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 67502126
    move-result-object p1

    .line 67502127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502130
    move-result-object p1

    .line 67502131
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_98

    .line 67502137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502140
    move-result-object v2

    .line 67502141
    check-cast v2, Ljava/util/Map$Entry;

    .line 67502143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Ljava/lang/Integer;

    .line 67502149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502152
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 67502155
    move-result v3

    .line 67502156
    if-nez v3, :cond_33

    .line 67502158
    if-nez p3, :cond_54

    .line 67502160
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    .line 67502163
    move-result-object p3

    .line 67502164
    :cond_54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502167
    move-result-object v3

    .line 67502168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502171
    move-result-object v4

    .line 67502172
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/d0;->a(Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67502175
    move-result v3

    .line 67502176
    new-instance v4, Landroidx/datastore/preferences/protobuf/ByteString$e;

    .line 67502178
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString$e;-><init>(I)V

    .line 67502181
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 67502183
    :try_start_67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502186
    move-result-object v5

    .line 67502187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502190
    move-result-object v2

    .line 67502191
    invoke-static {v3, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/d0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_72} :catch_91

    .line 67502194
    iget-object v2, v4, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 67502196
    iget v3, v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 67502198
    iget v2, v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 67502200
    sub-int/2addr v3, v2

    .line 67502201
    if-nez v3, :cond_89

    .line 67502203
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 67502205
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:[B

    .line 67502207
    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 67502210
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 67502213
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 67502216
    goto :goto_33

    .line 67502217
    :cond_89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502219
    const-string p2, "Did not write as much data as expected."

    .line 67502221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502224
    throw p1

    .line 67502225
    :catch_91
    move-exception p1

    .line 67502226
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67502228
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67502231
    throw p2

    .line 67502232
    :cond_98
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 67502081
    .line 67502082
    aget v0, v0, p2

    .line 67502083
    .line 67502084
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    const v2, 0xfffff

    .line 67502089
    .line 67502090
    .line 67502091
    and-int/2addr v1, v2

    .line 67502092
    int-to-long v1, v1

    .line 67502093
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p1

    .line 67502097
    if-nez p1, :cond_14

    .line 67502098
    .line 67502099
    return-object p3

    .line 67502100
    :cond_14
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v1

    .line 67502104
    if-nez v1, :cond_1b

    .line 67502105
    .line 67502106
    return-object p3

    .line 67502107
    :cond_1b
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 67502108
    .line 67502109
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p1

    .line 67502113
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 67502114
    .line 67502115
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p2

    .line 67502119
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0$a;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p2

    .line 67502123
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p1

    .line 67502131
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_98

    .line 67502136
    .line 67502137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v2

    .line 67502141
    check-cast v2, Ljava/util/Map$Entry;

    .line 67502142
    .line 67502143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Ljava/lang/Integer;

    .line 67502148
    .line 67502149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v3

    .line 67502156
    if-nez v3, :cond_33

    .line 67502157
    .line 67502158
    if-nez p3, :cond_54

    .line 67502159
    .line 67502160
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p3

    .line 67502164
    :cond_54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v3

    .line 67502168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v4

    .line 67502172
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/d0;->a(Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v3

    .line 67502176
    new-instance v4, Landroidx/datastore/preferences/protobuf/ByteString$e;

    .line 67502177
    .line 67502178
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString$e;-><init>(I)V

    .line 67502179
    .line 67502180
    .line 67502181
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 67502182
    .line 67502183
    :try_start_67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v5

    .line 67502187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    invoke-static {v3, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/d0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_72} :catch_91

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object v2, v4, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 67502195
    .line 67502196
    iget v3, v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 67502197
    .line 67502198
    iget v2, v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 67502199
    .line 67502200
    sub-int/2addr v3, v2

    .line 67502201
    if-nez v3, :cond_89

    .line 67502202
    .line 67502203
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 67502204
    .line 67502205
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:[B

    .line 67502206
    .line 67502207
    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_33

    .line 67502217
    :cond_89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502218
    .line 67502219
    const-string p2, "Did not write as much data as expected."

    .line 67502220
    .line 67502221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    throw p1

    .line 67502225
    :catch_91
    move-exception p1

    .line 67502226
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67502227
    .line 67502228
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67502229
    .line 67502230
    .line 67502231
    throw p2

    .line 67502232
    :cond_98
    return-object p3
.end method


.method public final k(I)Landroidx/datastore/preferences/protobuf/v$b;
[MOD-CHANGED]
.method public final k(I)Landroidx/datastore/preferences/protobuf/v$b;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16908290
    div-int/lit8 p1, p1, 0x3

    .line 16908292
    mul-int/lit8 p1, p1, 0x2

    .line 16908294
    add-int/lit8 p1, p1, 0x1

    .line 16908296
    aget-object p1, v0, p1

    .line 16908298
    check-cast p1, Landroidx/datastore/preferences/protobuf/v$b;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(I)Landroidx/datastore/preferences/protobuf/v$b;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    div-int/lit8 p1, p1, 0x3

    .line 16908291
    .line 16908292
    mul-int/lit8 p1, p1, 0x2

    .line 16908293
    .line 16908294
    add-int/lit8 p1, p1, 0x1

    .line 16908295
    .line 16908296
    aget-object p1, v0, p1

    .line 16908297
    .line 16908298
    check-cast p1, Landroidx/datastore/preferences/protobuf/v$b;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final l(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16908290
    div-int/lit8 p1, p1, 0x3

    .line 16908292
    mul-int/lit8 p1, p1, 0x2

    .line 16908294
    aget-object p1, v0, p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    div-int/lit8 p1, p1, 0x3

    .line 16908291
    .line 16908292
    mul-int/lit8 p1, p1, 0x2

    .line 16908293
    .line 16908294
    aget-object p1, v0, p1

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final m(I)Landroidx/datastore/preferences/protobuf/x0;
[MOD-CHANGED]
.method public final m(I)Landroidx/datastore/preferences/protobuf/x0;
    .registers 5

    .prologue
    .line 16973824
    div-int/lit8 p1, p1, 0x3

    .line 16973826
    mul-int/lit8 p1, p1, 0x2

    .line 16973828
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16973830
    aget-object v1, v0, p1

    .line 16973832
    check-cast v1, Landroidx/datastore/preferences/protobuf/x0;

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 16973839
    add-int/lit8 v2, p1, 0x1

    .line 16973841
    aget-object v0, v0, v2

    .line 16973843
    check-cast v0, Ljava/lang/Class;

    .line 16973845
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 16973848
    move-result-object v0

    .line 16973849
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16973851
    aput-object v0, v1, p1

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(I)Landroidx/datastore/preferences/protobuf/x0;
    .registers 5

    .prologue
    .line 16973824
    div-int/lit8 p1, p1, 0x3

    .line 16973825
    .line 16973826
    mul-int/lit8 p1, p1, 0x2

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16973829
    .line 16973830
    aget-object v1, v0, p1

    .line 16973831
    .line 16973832
    check-cast v1, Landroidx/datastore/preferences/protobuf/x0;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 16973838
    .line 16973839
    add-int/lit8 v2, p1, 0x1

    .line 16973840
    .line 16973841
    aget-object v0, v0, v2

    .line 16973842
    .line 16973843
    check-cast v0, Ljava/lang/Class;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16973850
    .line 16973851
    aput-object v0, v1, p1

    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public final n(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final n(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    sget-object v2, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17367046
    const/4 v4, -0x1

    .line 17367047
    const/4 v5, 0x0

    .line 17367048
    const/4 v6, 0x0

    .line 17367049
    const/4 v7, 0x0

    .line 17367050
    :goto_a
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17367052
    array-length v8, v8

    .line 17367053
    if-ge v5, v8, :cond_575

    .line 17367055
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17367058
    move-result v8

    .line 17367059
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17367061
    aget v10, v9, v5

    .line 17367063
    const/high16 v11, 0xff00000

    .line 17367065
    and-int/2addr v11, v8

    .line 17367066
    ushr-int/lit8 v11, v11, 0x14

    .line 17367068
    const/4 v12, 0x1

    .line 17367069
    const/16 v13, 0x11

    .line 17367071
    const v14, 0xfffff

    .line 17367074
    if-gt v11, v13, :cond_37

    .line 17367076
    add-int/lit8 v13, v5, 0x2

    .line 17367078
    aget v9, v9, v13

    .line 17367080
    and-int v13, v9, v14

    .line 17367082
    ushr-int/lit8 v15, v9, 0x14

    .line 17367084
    shl-int v15, v12, v15

    .line 17367086
    if-eq v13, v4, :cond_50

    .line 17367088
    int-to-long v3, v13

    .line 17367089
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17367092
    move-result v7

    .line 17367093
    move v4, v13

    .line 17367094
    goto :goto_50

    .line 17367095
    :cond_37
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367097
    if-eqz v3, :cond_4e

    .line 17367099
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17367101
    iget v3, v3, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 17367103
    if-lt v11, v3, :cond_4e

    .line 17367105
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17367107
    iget v3, v3, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 17367109
    if-gt v11, v3, :cond_4e

    .line 17367111
    add-int/lit8 v3, v5, 0x2

    .line 17367113
    aget v3, v9, v3

    .line 17367115
    and-int/2addr v3, v14

    .line 17367116
    move v9, v3

    .line 17367117
    goto :goto_4f

    .line 17367118
    :cond_4e
    const/4 v9, 0x0

    .line 17367119
    :goto_4f
    const/4 v15, 0x0

    .line 17367120
    :cond_50
    :goto_50
    and-int v3, v8, v14

    .line 17367122
    int-to-long v13, v3

    .line 17367123
    const/16 v3, 0x3f

    .line 17367125
    packed-switch v11, :pswitch_data_5d8

    .line 17367128
    goto/16 :goto_571

    .line 17367130
    :pswitch_5a
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367133
    move-result v3

    .line 17367134
    if-eqz v3, :cond_571

    .line 17367136
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367139
    move-result-object v3

    .line 17367140
    check-cast v3, Landroidx/datastore/preferences/protobuf/j0;

    .line 17367142
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367145
    move-result-object v8

    .line 17367146
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367149
    move-result v3

    .line 17367150
    goto/16 :goto_570

    .line 17367152
    :pswitch_70
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367155
    move-result v8

    .line 17367156
    if-eqz v8, :cond_571

    .line 17367158
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367161
    move-result-wide v8

    .line 17367162
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367165
    move-result v10

    .line 17367166
    shl-long v11, v8, v12

    .line 17367168
    shr-long/2addr v8, v3

    .line 17367169
    xor-long/2addr v8, v11

    .line 17367170
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367173
    move-result v3

    .line 17367174
    :goto_86
    add-int/2addr v3, v10

    .line 17367175
    goto/16 :goto_570

    .line 17367177
    :pswitch_89
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367180
    move-result v3

    .line 17367181
    if-eqz v3, :cond_571

    .line 17367183
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367186
    move-result v3

    .line 17367187
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367190
    move-result v8

    .line 17367191
    shl-int/lit8 v9, v3, 0x1

    .line 17367193
    shr-int/lit8 v3, v3, 0x1f

    .line 17367195
    xor-int/2addr v3, v9

    .line 17367196
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367199
    move-result v3

    .line 17367200
    :goto_a0
    add-int/2addr v3, v8

    .line 17367201
    goto/16 :goto_570

    .line 17367203
    :pswitch_a3
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367206
    move-result v3

    .line 17367207
    if-eqz v3, :cond_571

    .line 17367209
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367212
    move-result v3

    .line 17367213
    :goto_ad
    add-int/lit8 v3, v3, 0x8

    .line 17367215
    goto/16 :goto_570

    .line 17367217
    :pswitch_b1
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367220
    move-result v3

    .line 17367221
    if-eqz v3, :cond_571

    .line 17367223
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367226
    move-result v3

    .line 17367227
    :goto_bb
    add-int/lit8 v3, v3, 0x4

    .line 17367229
    goto/16 :goto_570

    .line 17367231
    :pswitch_bf
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367234
    move-result v3

    .line 17367235
    if-eqz v3, :cond_571

    .line 17367237
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367240
    move-result v3

    .line 17367241
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367244
    move-result v8

    .line 17367245
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17367248
    move-result v3

    .line 17367249
    goto :goto_a0

    .line 17367250
    :pswitch_d2
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367253
    move-result v3

    .line 17367254
    if-eqz v3, :cond_571

    .line 17367256
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367259
    move-result v3

    .line 17367260
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17367263
    move-result v3

    .line 17367264
    goto/16 :goto_570

    .line 17367266
    :pswitch_e2
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367269
    move-result v3

    .line 17367270
    if-eqz v3, :cond_571

    .line 17367272
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367275
    move-result-object v3

    .line 17367276
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367278
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17367281
    move-result v3

    .line 17367282
    goto/16 :goto_570

    .line 17367284
    :pswitch_f4
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367287
    move-result v3

    .line 17367288
    if-eqz v3, :cond_571

    .line 17367290
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367293
    move-result-object v3

    .line 17367294
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367297
    move-result-object v8

    .line 17367298
    invoke-static {v10, v8, v3}, Landroidx/datastore/preferences/protobuf/y0;->m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I

    .line 17367301
    move-result v3

    .line 17367302
    goto/16 :goto_570

    .line 17367304
    :pswitch_108
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367307
    move-result v3

    .line 17367308
    if-eqz v3, :cond_571

    .line 17367310
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367313
    move-result-object v3

    .line 17367314
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367316
    if-eqz v8, :cond_11e

    .line 17367318
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367320
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17367323
    move-result v3

    .line 17367324
    goto/16 :goto_570

    .line 17367326
    :cond_11e
    check-cast v3, Ljava/lang/String;

    .line 17367328
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367331
    move-result v8

    .line 17367332
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17367335
    move-result v3

    .line 17367336
    goto/16 :goto_a0

    .line 17367338
    :pswitch_12a
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367341
    move-result v3

    .line 17367342
    if-eqz v3, :cond_571

    .line 17367344
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367347
    move-result v3

    .line 17367348
    :goto_134
    add-int/2addr v3, v12

    .line 17367349
    goto/16 :goto_570

    .line 17367351
    :pswitch_137
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367354
    move-result v3

    .line 17367355
    if-eqz v3, :cond_571

    .line 17367357
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 17367360
    move-result v3

    .line 17367361
    goto/16 :goto_570

    .line 17367363
    :pswitch_143
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367366
    move-result v3

    .line 17367367
    if-eqz v3, :cond_571

    .line 17367369
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 17367372
    move-result v3

    .line 17367373
    goto/16 :goto_570

    .line 17367375
    :pswitch_14f
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367378
    move-result v3

    .line 17367379
    if-eqz v3, :cond_571

    .line 17367381
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367384
    move-result v3

    .line 17367385
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367388
    move-result v8

    .line 17367389
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17367392
    move-result v3

    .line 17367393
    goto/16 :goto_a0

    .line 17367395
    :pswitch_163
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367398
    move-result v3

    .line 17367399
    if-eqz v3, :cond_571

    .line 17367401
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367404
    move-result-wide v8

    .line 17367405
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367408
    move-result v3

    .line 17367409
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367412
    move-result v8

    .line 17367413
    :goto_175
    add-int/2addr v3, v8

    .line 17367414
    goto/16 :goto_570

    .line 17367416
    :pswitch_178
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367419
    move-result v3

    .line 17367420
    if-eqz v3, :cond_571

    .line 17367422
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367425
    move-result-wide v8

    .line 17367426
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367429
    move-result v3

    .line 17367430
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367433
    move-result v8

    .line 17367434
    goto :goto_175

    .line 17367435
    :pswitch_18b
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367438
    move-result v3

    .line 17367439
    if-eqz v3, :cond_571

    .line 17367441
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367444
    move-result v3

    .line 17367445
    goto/16 :goto_bb

    .line 17367447
    :pswitch_197
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367450
    move-result v3

    .line 17367451
    if-eqz v3, :cond_571

    .line 17367453
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367456
    move-result v3

    .line 17367457
    goto/16 :goto_ad

    .line 17367459
    :pswitch_1a3
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17367461
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367464
    move-result-object v8

    .line 17367465
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17367468
    move-result-object v9

    .line 17367469
    invoke-interface {v3, v10, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 17367472
    move-result v3

    .line 17367473
    goto/16 :goto_570

    .line 17367475
    :pswitch_1b3
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367478
    move-result-object v3

    .line 17367479
    check-cast v3, Ljava/util/List;

    .line 17367481
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367484
    move-result-object v8

    .line 17367485
    sget-object v9, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367487
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367490
    move-result v9

    .line 17367491
    if-nez v9, :cond_1c8

    .line 17367493
    const/4 v3, 0x0

    .line 17367494
    goto/16 :goto_570

    .line 17367496
    :cond_1c8
    const/4 v11, 0x0

    .line 17367497
    const/4 v12, 0x0

    .line 17367498
    :goto_1ca
    if-ge v11, v9, :cond_1da

    .line 17367500
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367503
    move-result-object v13

    .line 17367504
    check-cast v13, Landroidx/datastore/preferences/protobuf/j0;

    .line 17367506
    invoke-static {v10, v13, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367509
    move-result v13

    .line 17367510
    add-int/2addr v12, v13

    .line 17367511
    add-int/lit8 v11, v11, 0x1

    .line 17367513
    goto :goto_1ca

    .line 17367514
    :cond_1da
    move v3, v12

    .line 17367515
    goto/16 :goto_570

    .line 17367517
    :pswitch_1dd
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367520
    move-result-object v3

    .line 17367521
    check-cast v3, Ljava/util/List;

    .line 17367523
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/util/List;)I

    .line 17367526
    move-result v3

    .line 17367527
    if-lez v3, :cond_571

    .line 17367529
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367531
    if-eqz v8, :cond_1f1

    .line 17367533
    int-to-long v8, v9

    .line 17367534
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367537
    :cond_1f1
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367540
    move-result v8

    .line 17367541
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367544
    move-result v9

    .line 17367545
    goto/16 :goto_37e

    .line 17367547
    :pswitch_1fb
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367550
    move-result-object v3

    .line 17367551
    check-cast v3, Ljava/util/List;

    .line 17367553
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/util/List;)I

    .line 17367556
    move-result v3

    .line 17367557
    if-lez v3, :cond_571

    .line 17367559
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367561
    if-eqz v8, :cond_20f

    .line 17367563
    int-to-long v8, v9

    .line 17367564
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367567
    :cond_20f
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367570
    move-result v8

    .line 17367571
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367574
    move-result v9

    .line 17367575
    goto/16 :goto_37e

    .line 17367577
    :pswitch_219
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367580
    move-result-object v3

    .line 17367581
    check-cast v3, Ljava/util/List;

    .line 17367583
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367586
    move-result v3

    .line 17367587
    if-lez v3, :cond_571

    .line 17367589
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367591
    if-eqz v8, :cond_22d

    .line 17367593
    int-to-long v8, v9

    .line 17367594
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367597
    :cond_22d
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367600
    move-result v8

    .line 17367601
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367604
    move-result v9

    .line 17367605
    goto/16 :goto_37e

    .line 17367607
    :pswitch_237
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367610
    move-result-object v3

    .line 17367611
    check-cast v3, Ljava/util/List;

    .line 17367613
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367616
    move-result v3

    .line 17367617
    if-lez v3, :cond_571

    .line 17367619
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367621
    if-eqz v8, :cond_24b

    .line 17367623
    int-to-long v8, v9

    .line 17367624
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367627
    :cond_24b
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367630
    move-result v8

    .line 17367631
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367634
    move-result v9

    .line 17367635
    goto/16 :goto_37e

    .line 17367637
    :pswitch_255
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367640
    move-result-object v3

    .line 17367641
    check-cast v3, Ljava/util/List;

    .line 17367643
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->d(Ljava/util/List;)I

    .line 17367646
    move-result v3

    .line 17367647
    if-lez v3, :cond_571

    .line 17367649
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367651
    if-eqz v8, :cond_269

    .line 17367653
    int-to-long v8, v9

    .line 17367654
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367657
    :cond_269
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367660
    move-result v8

    .line 17367661
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367664
    move-result v9

    .line 17367665
    goto/16 :goto_37e

    .line 17367667
    :pswitch_273
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367670
    move-result-object v3

    .line 17367671
    check-cast v3, Ljava/util/List;

    .line 17367673
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->u(Ljava/util/List;)I

    .line 17367676
    move-result v3

    .line 17367677
    if-lez v3, :cond_571

    .line 17367679
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367681
    if-eqz v8, :cond_287

    .line 17367683
    int-to-long v8, v9

    .line 17367684
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367687
    :cond_287
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367690
    move-result v8

    .line 17367691
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367694
    move-result v9

    .line 17367695
    goto/16 :goto_37e

    .line 17367697
    :pswitch_291
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367700
    move-result-object v3

    .line 17367701
    check-cast v3, Ljava/util/List;

    .line 17367703
    sget-object v8, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367708
    move-result v3

    .line 17367709
    if-lez v3, :cond_571

    .line 17367711
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367713
    if-eqz v8, :cond_2a7

    .line 17367715
    int-to-long v8, v9

    .line 17367716
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367719
    :cond_2a7
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367722
    move-result v8

    .line 17367723
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367726
    move-result v9

    .line 17367727
    goto/16 :goto_37e

    .line 17367729
    :pswitch_2b1
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367732
    move-result-object v3

    .line 17367733
    check-cast v3, Ljava/util/List;

    .line 17367735
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367738
    move-result v3

    .line 17367739
    if-lez v3, :cond_571

    .line 17367741
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367743
    if-eqz v8, :cond_2c5

    .line 17367745
    int-to-long v8, v9

    .line 17367746
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367749
    :cond_2c5
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367752
    move-result v8

    .line 17367753
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367756
    move-result v9

    .line 17367757
    goto/16 :goto_37e

    .line 17367759
    :pswitch_2cf
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367762
    move-result-object v3

    .line 17367763
    check-cast v3, Ljava/util/List;

    .line 17367765
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367768
    move-result v3

    .line 17367769
    if-lez v3, :cond_571

    .line 17367771
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367773
    if-eqz v8, :cond_2e3

    .line 17367775
    int-to-long v8, v9

    .line 17367776
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367779
    :cond_2e3
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367782
    move-result v8

    .line 17367783
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367786
    move-result v9

    .line 17367787
    goto/16 :goto_37e

    .line 17367789
    :pswitch_2ed
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367792
    move-result-object v3

    .line 17367793
    check-cast v3, Ljava/util/List;

    .line 17367795
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->j(Ljava/util/List;)I

    .line 17367798
    move-result v3

    .line 17367799
    if-lez v3, :cond_571

    .line 17367801
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367803
    if-eqz v8, :cond_301

    .line 17367805
    int-to-long v8, v9

    .line 17367806
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367809
    :cond_301
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367812
    move-result v8

    .line 17367813
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367816
    move-result v9

    .line 17367817
    goto/16 :goto_37e

    .line 17367819
    :pswitch_30b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367822
    move-result-object v3

    .line 17367823
    check-cast v3, Ljava/util/List;

    .line 17367825
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/util/List;)I

    .line 17367828
    move-result v3

    .line 17367829
    if-lez v3, :cond_571

    .line 17367831
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367833
    if-eqz v8, :cond_31f

    .line 17367835
    int-to-long v8, v9

    .line 17367836
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367839
    :cond_31f
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367842
    move-result v8

    .line 17367843
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367846
    move-result v9

    .line 17367847
    goto :goto_37e

    .line 17367848
    :pswitch_328
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367851
    move-result-object v3

    .line 17367852
    check-cast v3, Ljava/util/List;

    .line 17367854
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/util/List;)I

    .line 17367857
    move-result v3

    .line 17367858
    if-lez v3, :cond_571

    .line 17367860
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367862
    if-eqz v8, :cond_33c

    .line 17367864
    int-to-long v8, v9

    .line 17367865
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367868
    :cond_33c
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367871
    move-result v8

    .line 17367872
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367875
    move-result v9

    .line 17367876
    goto :goto_37e

    .line 17367877
    :pswitch_345
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367880
    move-result-object v3

    .line 17367881
    check-cast v3, Ljava/util/List;

    .line 17367883
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367886
    move-result v3

    .line 17367887
    if-lez v3, :cond_571

    .line 17367889
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367891
    if-eqz v8, :cond_359

    .line 17367893
    int-to-long v8, v9

    .line 17367894
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367897
    :cond_359
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367900
    move-result v8

    .line 17367901
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367904
    move-result v9

    .line 17367905
    goto :goto_37e

    .line 17367906
    :pswitch_362
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367909
    move-result-object v3

    .line 17367910
    check-cast v3, Ljava/util/List;

    .line 17367912
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367915
    move-result v3

    .line 17367916
    if-lez v3, :cond_571

    .line 17367918
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367920
    if-eqz v8, :cond_376

    .line 17367922
    int-to-long v8, v9

    .line 17367923
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367926
    :cond_376
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367929
    move-result v8

    .line 17367930
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367933
    move-result v9

    .line 17367934
    :goto_37e
    add-int/2addr v8, v9

    .line 17367935
    add-int/2addr v8, v3

    .line 17367936
    add-int/2addr v6, v8

    .line 17367937
    goto/16 :goto_571

    .line 17367939
    :pswitch_383
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367942
    move-result-object v3

    .line 17367943
    check-cast v3, Ljava/util/List;

    .line 17367945
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->q(ILjava/util/List;)I

    .line 17367948
    move-result v3

    .line 17367949
    goto/16 :goto_570

    .line 17367951
    :pswitch_38f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367954
    move-result-object v3

    .line 17367955
    check-cast v3, Ljava/util/List;

    .line 17367957
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->o(ILjava/util/List;)I

    .line 17367960
    move-result v3

    .line 17367961
    goto/16 :goto_570

    .line 17367963
    :pswitch_39b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367966
    move-result-object v3

    .line 17367967
    check-cast v3, Ljava/util/List;

    .line 17367969
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17367972
    move-result v3

    .line 17367973
    goto/16 :goto_570

    .line 17367975
    :pswitch_3a7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367978
    move-result-object v3

    .line 17367979
    check-cast v3, Ljava/util/List;

    .line 17367981
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17367984
    move-result v3

    .line 17367985
    goto/16 :goto_570

    .line 17367987
    :pswitch_3b3
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367990
    move-result-object v3

    .line 17367991
    check-cast v3, Ljava/util/List;

    .line 17367993
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->c(ILjava/util/List;)I

    .line 17367996
    move-result v3

    .line 17367997
    goto/16 :goto_570

    .line 17367999
    :pswitch_3bf
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368002
    move-result-object v3

    .line 17368003
    check-cast v3, Ljava/util/List;

    .line 17368005
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->t(ILjava/util/List;)I

    .line 17368008
    move-result v3

    .line 17368009
    goto/16 :goto_570

    .line 17368011
    :pswitch_3cb
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368014
    move-result-object v3

    .line 17368015
    check-cast v3, Ljava/util/List;

    .line 17368017
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->b(ILjava/util/List;)I

    .line 17368020
    move-result v3

    .line 17368021
    goto/16 :goto_570

    .line 17368023
    :pswitch_3d7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368026
    move-result-object v3

    .line 17368027
    check-cast v3, Ljava/util/List;

    .line 17368029
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368032
    move-result-object v8

    .line 17368033
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/y0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17368036
    move-result v3

    .line 17368037
    goto/16 :goto_570

    .line 17368039
    :pswitch_3e7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368042
    move-result-object v3

    .line 17368043
    check-cast v3, Ljava/util/List;

    .line 17368045
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->s(ILjava/util/List;)I

    .line 17368048
    move-result v3

    .line 17368049
    goto/16 :goto_570

    .line 17368051
    :pswitch_3f3
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368054
    move-result-object v3

    .line 17368055
    check-cast v3, Ljava/util/List;

    .line 17368057
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->a(ILjava/util/List;)I

    .line 17368060
    move-result v3

    .line 17368061
    goto/16 :goto_570

    .line 17368063
    :pswitch_3ff
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368066
    move-result-object v3

    .line 17368067
    check-cast v3, Ljava/util/List;

    .line 17368069
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368072
    move-result v3

    .line 17368073
    goto/16 :goto_570

    .line 17368075
    :pswitch_40b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368078
    move-result-object v3

    .line 17368079
    check-cast v3, Ljava/util/List;

    .line 17368081
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368084
    move-result v3

    .line 17368085
    goto/16 :goto_570

    .line 17368087
    :pswitch_417
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368090
    move-result-object v3

    .line 17368091
    check-cast v3, Ljava/util/List;

    .line 17368093
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->i(ILjava/util/List;)I

    .line 17368096
    move-result v3

    .line 17368097
    goto/16 :goto_570

    .line 17368099
    :pswitch_423
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368102
    move-result-object v3

    .line 17368103
    check-cast v3, Ljava/util/List;

    .line 17368105
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->v(ILjava/util/List;)I

    .line 17368108
    move-result v3

    .line 17368109
    goto/16 :goto_570

    .line 17368111
    :pswitch_42f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368114
    move-result-object v3

    .line 17368115
    check-cast v3, Ljava/util/List;

    .line 17368117
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->k(ILjava/util/List;)I

    .line 17368120
    move-result v3

    .line 17368121
    goto/16 :goto_570

    .line 17368123
    :pswitch_43b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368126
    move-result-object v3

    .line 17368127
    check-cast v3, Ljava/util/List;

    .line 17368129
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368132
    move-result v3

    .line 17368133
    goto/16 :goto_570

    .line 17368135
    :pswitch_447
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368138
    move-result-object v3

    .line 17368139
    check-cast v3, Ljava/util/List;

    .line 17368141
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368144
    move-result v3

    .line 17368145
    goto/16 :goto_570

    .line 17368147
    :pswitch_453
    and-int v3, v7, v15

    .line 17368149
    if-eqz v3, :cond_571

    .line 17368151
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368154
    move-result-object v3

    .line 17368155
    check-cast v3, Landroidx/datastore/preferences/protobuf/j0;

    .line 17368157
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368160
    move-result-object v8

    .line 17368161
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17368164
    move-result v3

    .line 17368165
    goto/16 :goto_570

    .line 17368167
    :pswitch_467
    and-int v8, v7, v15

    .line 17368169
    if-eqz v8, :cond_571

    .line 17368171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368174
    move-result-wide v8

    .line 17368175
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368178
    move-result v10

    .line 17368179
    shl-long v11, v8, v12

    .line 17368181
    shr-long/2addr v8, v3

    .line 17368182
    xor-long/2addr v8, v11

    .line 17368183
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368186
    move-result v3

    .line 17368187
    goto/16 :goto_86

    .line 17368189
    :pswitch_47d
    and-int v3, v7, v15

    .line 17368191
    if-eqz v3, :cond_571

    .line 17368193
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368196
    move-result v3

    .line 17368197
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368200
    move-result v8

    .line 17368201
    shl-int/lit8 v9, v3, 0x1

    .line 17368203
    shr-int/lit8 v3, v3, 0x1f

    .line 17368205
    xor-int/2addr v3, v9

    .line 17368206
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17368209
    move-result v3

    .line 17368210
    goto/16 :goto_a0

    .line 17368212
    :pswitch_494
    and-int v3, v7, v15

    .line 17368214
    if-eqz v3, :cond_571

    .line 17368216
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368219
    move-result v3

    .line 17368220
    goto/16 :goto_ad

    .line 17368222
    :pswitch_49e
    and-int v3, v7, v15

    .line 17368224
    if-eqz v3, :cond_571

    .line 17368226
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368229
    move-result v3

    .line 17368230
    goto/16 :goto_bb

    .line 17368232
    :pswitch_4a8
    and-int v3, v7, v15

    .line 17368234
    if-eqz v3, :cond_571

    .line 17368236
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368239
    move-result v3

    .line 17368240
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368243
    move-result v8

    .line 17368244
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17368247
    move-result v3

    .line 17368248
    goto/16 :goto_a0

    .line 17368250
    :pswitch_4ba
    and-int v3, v7, v15

    .line 17368252
    if-eqz v3, :cond_571

    .line 17368254
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368257
    move-result v3

    .line 17368258
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17368261
    move-result v3

    .line 17368262
    goto/16 :goto_570

    .line 17368264
    :pswitch_4c8
    and-int v3, v7, v15

    .line 17368266
    if-eqz v3, :cond_571

    .line 17368268
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368271
    move-result-object v3

    .line 17368272
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368274
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17368277
    move-result v3

    .line 17368278
    goto/16 :goto_570

    .line 17368280
    :pswitch_4d8
    and-int v3, v7, v15

    .line 17368282
    if-eqz v3, :cond_571

    .line 17368284
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368287
    move-result-object v3

    .line 17368288
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368291
    move-result-object v8

    .line 17368292
    invoke-static {v10, v8, v3}, Landroidx/datastore/preferences/protobuf/y0;->m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I

    .line 17368295
    move-result v3

    .line 17368296
    goto/16 :goto_570

    .line 17368298
    :pswitch_4ea
    and-int v3, v7, v15

    .line 17368300
    if-eqz v3, :cond_571

    .line 17368302
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368305
    move-result-object v3

    .line 17368306
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368308
    if-eqz v8, :cond_4fe

    .line 17368310
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368312
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17368315
    move-result v3

    .line 17368316
    goto/16 :goto_570

    .line 17368318
    :cond_4fe
    check-cast v3, Ljava/lang/String;

    .line 17368320
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368323
    move-result v8

    .line 17368324
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17368327
    move-result v3

    .line 17368328
    goto/16 :goto_a0

    .line 17368330
    :pswitch_50a
    and-int v3, v7, v15

    .line 17368332
    if-eqz v3, :cond_571

    .line 17368334
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368337
    move-result v3

    .line 17368338
    goto/16 :goto_134

    .line 17368340
    :pswitch_514
    and-int v3, v7, v15

    .line 17368342
    if-eqz v3, :cond_571

    .line 17368344
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 17368347
    move-result v3

    .line 17368348
    goto :goto_570

    .line 17368349
    :pswitch_51d
    and-int v3, v7, v15

    .line 17368351
    if-eqz v3, :cond_571

    .line 17368353
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 17368356
    move-result v3

    .line 17368357
    goto :goto_570

    .line 17368358
    :pswitch_526
    and-int v3, v7, v15

    .line 17368360
    if-eqz v3, :cond_571

    .line 17368362
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368365
    move-result v3

    .line 17368366
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368369
    move-result v8

    .line 17368370
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17368373
    move-result v3

    .line 17368374
    goto/16 :goto_a0

    .line 17368376
    :pswitch_538
    and-int v3, v7, v15

    .line 17368378
    if-eqz v3, :cond_571

    .line 17368380
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368383
    move-result-wide v8

    .line 17368384
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368387
    move-result v3

    .line 17368388
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368391
    move-result v8

    .line 17368392
    goto/16 :goto_175

    .line 17368394
    :pswitch_54a
    and-int v3, v7, v15

    .line 17368396
    if-eqz v3, :cond_571

    .line 17368398
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368401
    move-result-wide v8

    .line 17368402
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368405
    move-result v3

    .line 17368406
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368409
    move-result v8

    .line 17368410
    goto/16 :goto_175

    .line 17368412
    :pswitch_55c
    and-int v3, v7, v15

    .line 17368414
    if-eqz v3, :cond_571

    .line 17368416
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368419
    move-result v3

    .line 17368420
    goto/16 :goto_bb

    .line 17368422
    :pswitch_566
    and-int v3, v7, v15

    .line 17368424
    if-eqz v3, :cond_571

    .line 17368426
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368429
    move-result v3

    .line 17368430
    goto/16 :goto_ad

    .line 17368432
    :goto_570
    add-int/2addr v6, v3

    .line 17368433
    :cond_571
    :goto_571
    add-int/lit8 v5, v5, 0x3

    .line 17368435
    goto/16 :goto_a

    .line 17368437
    :cond_575
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 17368439
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 17368442
    move-result-object v3

    .line 17368443
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 17368446
    move-result v2

    .line 17368447
    add-int/2addr v6, v2

    .line 17368448
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 17368450
    if-eqz v2, :cond_5d7

    .line 17368452
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 17368454
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 17368457
    move-result-object v1

    .line 17368458
    const/4 v3, 0x0

    .line 17368459
    const/16 v16, 0x0

    .line 17368461
    :goto_58d
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17368463
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 17368466
    move-result v2

    .line 17368467
    if-ge v3, v2, :cond_5ae

    .line 17368469
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17368471
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 17368474
    move-result-object v2

    .line 17368475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368478
    move-result-object v4

    .line 17368479
    check-cast v4, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17368481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368484
    move-result-object v2

    .line 17368485
    invoke-static {v4, v2}, Landroidx/datastore/preferences/protobuf/r;->d(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    .line 17368488
    move-result v2

    .line 17368489
    add-int v16, v16, v2

    .line 17368491
    add-int/lit8 v3, v3, 0x1

    .line 17368493
    goto :goto_58d

    .line 17368494
    :cond_5ae
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17368496
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 17368499
    move-result-object v1

    .line 17368500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368503
    move-result-object v1

    .line 17368504
    :goto_5b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368507
    move-result v2

    .line 17368508
    if-eqz v2, :cond_5d5

    .line 17368510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368513
    move-result-object v2

    .line 17368514
    check-cast v2, Ljava/util/Map$Entry;

    .line 17368516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368519
    move-result-object v3

    .line 17368520
    check-cast v3, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17368522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368525
    move-result-object v2

    .line 17368526
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/r;->d(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    .line 17368529
    move-result v2

    .line 17368530
    add-int v16, v16, v2

    .line 17368532
    goto :goto_5b8

    .line 17368533
    :cond_5d5
    add-int v6, v6, v16

    .line 17368535
    :cond_5d7
    return v6

    .line 17368536
    :pswitch_data_5d8
    .packed-switch 0x0
        :pswitch_566
        :pswitch_55c
        :pswitch_54a
        :pswitch_538
        :pswitch_526
        :pswitch_51d
        :pswitch_514
        :pswitch_50a
        :pswitch_4ea
        :pswitch_4d8
        :pswitch_4c8
        :pswitch_4ba
        :pswitch_4a8
        :pswitch_49e
        :pswitch_494
        :pswitch_47d
        :pswitch_467
        :pswitch_453
        :pswitch_447
        :pswitch_43b
        :pswitch_42f
        :pswitch_423
        :pswitch_417
        :pswitch_40b
        :pswitch_3ff
        :pswitch_3f3
        :pswitch_3e7
        :pswitch_3d7
        :pswitch_3cb
        :pswitch_3bf
        :pswitch_3b3
        :pswitch_3a7
        :pswitch_39b
        :pswitch_38f
        :pswitch_383
        :pswitch_362
        :pswitch_345
        :pswitch_328
        :pswitch_30b
        :pswitch_2ed
        :pswitch_2cf
        :pswitch_2b1
        :pswitch_291
        :pswitch_273
        :pswitch_255
        :pswitch_237
        :pswitch_219
        :pswitch_1fb
        :pswitch_1dd
        :pswitch_1b3
        :pswitch_1a3
        :pswitch_197
        :pswitch_18b
        :pswitch_178
        :pswitch_163
        :pswitch_14f
        :pswitch_143
        :pswitch_137
        :pswitch_12a
        :pswitch_108
        :pswitch_f4
        :pswitch_e2
        :pswitch_d2
        :pswitch_bf
        :pswitch_b1
        :pswitch_a3
        :pswitch_89
        :pswitch_70
        :pswitch_5a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    sget-object v2, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17367045
    .line 17367046
    const/4 v4, -0x1

    .line 17367047
    const/4 v5, 0x0

    .line 17367048
    const/4 v6, 0x0

    .line 17367049
    const/4 v7, 0x0

    .line 17367050
    :goto_a
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17367051
    .line 17367052
    array-length v8, v8

    .line 17367053
    if-ge v5, v8, :cond_575

    .line 17367054
    .line 17367055
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17367056
    .line 17367057
    .line 17367058
    move-result v8

    .line 17367059
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17367060
    .line 17367061
    aget v10, v9, v5

    .line 17367062
    .line 17367063
    const/high16 v11, 0xff00000

    .line 17367064
    .line 17367065
    and-int/2addr v11, v8

    .line 17367066
    ushr-int/lit8 v11, v11, 0x14

    .line 17367067
    .line 17367068
    const/4 v12, 0x1

    .line 17367069
    const/16 v13, 0x11

    .line 17367070
    .line 17367071
    const v14, 0xfffff

    .line 17367072
    .line 17367073
    .line 17367074
    if-gt v11, v13, :cond_37

    .line 17367075
    .line 17367076
    add-int/lit8 v13, v5, 0x2

    .line 17367077
    .line 17367078
    aget v9, v9, v13

    .line 17367079
    .line 17367080
    and-int v13, v9, v14

    .line 17367081
    .line 17367082
    ushr-int/lit8 v15, v9, 0x14

    .line 17367083
    .line 17367084
    shl-int v15, v12, v15

    .line 17367085
    .line 17367086
    if-eq v13, v4, :cond_50

    .line 17367087
    .line 17367088
    int-to-long v3, v13

    .line 17367089
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17367090
    .line 17367091
    .line 17367092
    move-result v7

    .line 17367093
    move v4, v13

    .line 17367094
    goto :goto_50

    .line 17367095
    :cond_37
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367096
    .line 17367097
    if-eqz v3, :cond_4e

    .line 17367098
    .line 17367099
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17367100
    .line 17367101
    iget v3, v3, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 17367102
    .line 17367103
    if-lt v11, v3, :cond_4e

    .line 17367104
    .line 17367105
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17367106
    .line 17367107
    iget v3, v3, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 17367108
    .line 17367109
    if-gt v11, v3, :cond_4e

    .line 17367110
    .line 17367111
    add-int/lit8 v3, v5, 0x2

    .line 17367112
    .line 17367113
    aget v3, v9, v3

    .line 17367114
    .line 17367115
    and-int/2addr v3, v14

    .line 17367116
    move v9, v3

    .line 17367117
    goto :goto_4f

    .line 17367118
    :cond_4e
    const/4 v9, 0x0

    .line 17367119
    :goto_4f
    const/4 v15, 0x0

    .line 17367120
    :cond_50
    :goto_50
    and-int v3, v8, v14

    .line 17367121
    .line 17367122
    int-to-long v13, v3

    .line 17367123
    const/16 v3, 0x3f

    .line 17367124
    .line 17367125
    packed-switch v11, :pswitch_data_5d8

    .line 17367126
    .line 17367127
    .line 17367128
    goto/16 :goto_571

    .line 17367129
    .line 17367130
    :pswitch_5a
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v3

    .line 17367134
    if-eqz v3, :cond_571

    .line 17367135
    .line 17367136
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v3

    .line 17367140
    check-cast v3, Landroidx/datastore/preferences/protobuf/j0;

    .line 17367141
    .line 17367142
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v8

    .line 17367146
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367147
    .line 17367148
    .line 17367149
    move-result v3

    .line 17367150
    goto/16 :goto_570

    .line 17367151
    .line 17367152
    :pswitch_70
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v8

    .line 17367156
    if-eqz v8, :cond_571

    .line 17367157
    .line 17367158
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-wide v8

    .line 17367162
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v10

    .line 17367166
    shl-long v11, v8, v12

    .line 17367167
    .line 17367168
    shr-long/2addr v8, v3

    .line 17367169
    xor-long/2addr v8, v11

    .line 17367170
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v3

    .line 17367174
    :goto_86
    add-int/2addr v3, v10

    .line 17367175
    goto/16 :goto_570

    .line 17367176
    .line 17367177
    :pswitch_89
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367178
    .line 17367179
    .line 17367180
    move-result v3

    .line 17367181
    if-eqz v3, :cond_571

    .line 17367182
    .line 17367183
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v3

    .line 17367187
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v8

    .line 17367191
    shl-int/lit8 v9, v3, 0x1

    .line 17367192
    .line 17367193
    shr-int/lit8 v3, v3, 0x1f

    .line 17367194
    .line 17367195
    xor-int/2addr v3, v9

    .line 17367196
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v3

    .line 17367200
    :goto_a0
    add-int/2addr v3, v8

    .line 17367201
    goto/16 :goto_570

    .line 17367202
    .line 17367203
    :pswitch_a3
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v3

    .line 17367207
    if-eqz v3, :cond_571

    .line 17367208
    .line 17367209
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v3

    .line 17367213
    :goto_ad
    add-int/lit8 v3, v3, 0x8

    .line 17367214
    .line 17367215
    goto/16 :goto_570

    .line 17367216
    .line 17367217
    :pswitch_b1
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v3

    .line 17367221
    if-eqz v3, :cond_571

    .line 17367222
    .line 17367223
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367224
    .line 17367225
    .line 17367226
    move-result v3

    .line 17367227
    :goto_bb
    add-int/lit8 v3, v3, 0x4

    .line 17367228
    .line 17367229
    goto/16 :goto_570

    .line 17367230
    .line 17367231
    :pswitch_bf
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v3

    .line 17367235
    if-eqz v3, :cond_571

    .line 17367236
    .line 17367237
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367238
    .line 17367239
    .line 17367240
    move-result v3

    .line 17367241
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v8

    .line 17367245
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17367246
    .line 17367247
    .line 17367248
    move-result v3

    .line 17367249
    goto :goto_a0

    .line 17367250
    :pswitch_d2
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367251
    .line 17367252
    .line 17367253
    move-result v3

    .line 17367254
    if-eqz v3, :cond_571

    .line 17367255
    .line 17367256
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367257
    .line 17367258
    .line 17367259
    move-result v3

    .line 17367260
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v3

    .line 17367264
    goto/16 :goto_570

    .line 17367265
    .line 17367266
    :pswitch_e2
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367267
    .line 17367268
    .line 17367269
    move-result v3

    .line 17367270
    if-eqz v3, :cond_571

    .line 17367271
    .line 17367272
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v3

    .line 17367276
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367277
    .line 17367278
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v3

    .line 17367282
    goto/16 :goto_570

    .line 17367283
    .line 17367284
    :pswitch_f4
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367285
    .line 17367286
    .line 17367287
    move-result v3

    .line 17367288
    if-eqz v3, :cond_571

    .line 17367289
    .line 17367290
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v3

    .line 17367294
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v8

    .line 17367298
    invoke-static {v10, v8, v3}, Landroidx/datastore/preferences/protobuf/y0;->m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v3

    .line 17367302
    goto/16 :goto_570

    .line 17367303
    .line 17367304
    :pswitch_108
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v3

    .line 17367308
    if-eqz v3, :cond_571

    .line 17367309
    .line 17367310
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v3

    .line 17367314
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367315
    .line 17367316
    if-eqz v8, :cond_11e

    .line 17367317
    .line 17367318
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367319
    .line 17367320
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v3

    .line 17367324
    goto/16 :goto_570

    .line 17367325
    .line 17367326
    :cond_11e
    check-cast v3, Ljava/lang/String;

    .line 17367327
    .line 17367328
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v8

    .line 17367332
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17367333
    .line 17367334
    .line 17367335
    move-result v3

    .line 17367336
    goto/16 :goto_a0

    .line 17367337
    .line 17367338
    :pswitch_12a
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v3

    .line 17367342
    if-eqz v3, :cond_571

    .line 17367343
    .line 17367344
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v3

    .line 17367348
    :goto_134
    add-int/2addr v3, v12

    .line 17367349
    goto/16 :goto_570

    .line 17367350
    .line 17367351
    :pswitch_137
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367352
    .line 17367353
    .line 17367354
    move-result v3

    .line 17367355
    if-eqz v3, :cond_571

    .line 17367356
    .line 17367357
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 17367358
    .line 17367359
    .line 17367360
    move-result v3

    .line 17367361
    goto/16 :goto_570

    .line 17367362
    .line 17367363
    :pswitch_143
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v3

    .line 17367367
    if-eqz v3, :cond_571

    .line 17367368
    .line 17367369
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v3

    .line 17367373
    goto/16 :goto_570

    .line 17367374
    .line 17367375
    :pswitch_14f
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367376
    .line 17367377
    .line 17367378
    move-result v3

    .line 17367379
    if-eqz v3, :cond_571

    .line 17367380
    .line 17367381
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v3

    .line 17367385
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367386
    .line 17367387
    .line 17367388
    move-result v8

    .line 17367389
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v3

    .line 17367393
    goto/16 :goto_a0

    .line 17367394
    .line 17367395
    :pswitch_163
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v3

    .line 17367399
    if-eqz v3, :cond_571

    .line 17367400
    .line 17367401
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-wide v8

    .line 17367405
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367406
    .line 17367407
    .line 17367408
    move-result v3

    .line 17367409
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v8

    .line 17367413
    :goto_175
    add-int/2addr v3, v8

    .line 17367414
    goto/16 :goto_570

    .line 17367415
    .line 17367416
    :pswitch_178
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v3

    .line 17367420
    if-eqz v3, :cond_571

    .line 17367421
    .line 17367422
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-wide v8

    .line 17367426
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v3

    .line 17367430
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v8

    .line 17367434
    goto :goto_175

    .line 17367435
    :pswitch_18b
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v3

    .line 17367439
    if-eqz v3, :cond_571

    .line 17367440
    .line 17367441
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v3

    .line 17367445
    goto/16 :goto_bb

    .line 17367446
    .line 17367447
    :pswitch_197
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367448
    .line 17367449
    .line 17367450
    move-result v3

    .line 17367451
    if-eqz v3, :cond_571

    .line 17367452
    .line 17367453
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v3

    .line 17367457
    goto/16 :goto_ad

    .line 17367458
    .line 17367459
    :pswitch_1a3
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17367460
    .line 17367461
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v8

    .line 17367465
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v9

    .line 17367469
    invoke-interface {v3, v10, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 17367470
    .line 17367471
    .line 17367472
    move-result v3

    .line 17367473
    goto/16 :goto_570

    .line 17367474
    .line 17367475
    :pswitch_1b3
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v3

    .line 17367479
    check-cast v3, Ljava/util/List;

    .line 17367480
    .line 17367481
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v8

    .line 17367485
    sget-object v9, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367486
    .line 17367487
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367488
    .line 17367489
    .line 17367490
    move-result v9

    .line 17367491
    if-nez v9, :cond_1c8

    .line 17367492
    .line 17367493
    const/4 v3, 0x0

    .line 17367494
    goto/16 :goto_570

    .line 17367495
    .line 17367496
    :cond_1c8
    const/4 v11, 0x0

    .line 17367497
    const/4 v12, 0x0

    .line 17367498
    :goto_1ca
    if-ge v11, v9, :cond_1da

    .line 17367499
    .line 17367500
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v13

    .line 17367504
    check-cast v13, Landroidx/datastore/preferences/protobuf/j0;

    .line 17367505
    .line 17367506
    invoke-static {v10, v13, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367507
    .line 17367508
    .line 17367509
    move-result v13

    .line 17367510
    add-int/2addr v12, v13

    .line 17367511
    add-int/lit8 v11, v11, 0x1

    .line 17367512
    .line 17367513
    goto :goto_1ca

    .line 17367514
    :cond_1da
    move v3, v12

    .line 17367515
    goto/16 :goto_570

    .line 17367516
    .line 17367517
    :pswitch_1dd
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v3

    .line 17367521
    check-cast v3, Ljava/util/List;

    .line 17367522
    .line 17367523
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/util/List;)I

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v3

    .line 17367527
    if-lez v3, :cond_571

    .line 17367528
    .line 17367529
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367530
    .line 17367531
    if-eqz v8, :cond_1f1

    .line 17367532
    .line 17367533
    int-to-long v8, v9

    .line 17367534
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367535
    .line 17367536
    .line 17367537
    :cond_1f1
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367538
    .line 17367539
    .line 17367540
    move-result v8

    .line 17367541
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367542
    .line 17367543
    .line 17367544
    move-result v9

    .line 17367545
    goto/16 :goto_37e

    .line 17367546
    .line 17367547
    :pswitch_1fb
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v3

    .line 17367551
    check-cast v3, Ljava/util/List;

    .line 17367552
    .line 17367553
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/util/List;)I

    .line 17367554
    .line 17367555
    .line 17367556
    move-result v3

    .line 17367557
    if-lez v3, :cond_571

    .line 17367558
    .line 17367559
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367560
    .line 17367561
    if-eqz v8, :cond_20f

    .line 17367562
    .line 17367563
    int-to-long v8, v9

    .line 17367564
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367565
    .line 17367566
    .line 17367567
    :cond_20f
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367568
    .line 17367569
    .line 17367570
    move-result v8

    .line 17367571
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v9

    .line 17367575
    goto/16 :goto_37e

    .line 17367576
    .line 17367577
    :pswitch_219
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v3

    .line 17367581
    check-cast v3, Ljava/util/List;

    .line 17367582
    .line 17367583
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367584
    .line 17367585
    .line 17367586
    move-result v3

    .line 17367587
    if-lez v3, :cond_571

    .line 17367588
    .line 17367589
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367590
    .line 17367591
    if-eqz v8, :cond_22d

    .line 17367592
    .line 17367593
    int-to-long v8, v9

    .line 17367594
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367595
    .line 17367596
    .line 17367597
    :cond_22d
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367598
    .line 17367599
    .line 17367600
    move-result v8

    .line 17367601
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v9

    .line 17367605
    goto/16 :goto_37e

    .line 17367606
    .line 17367607
    :pswitch_237
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v3

    .line 17367611
    check-cast v3, Ljava/util/List;

    .line 17367612
    .line 17367613
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367614
    .line 17367615
    .line 17367616
    move-result v3

    .line 17367617
    if-lez v3, :cond_571

    .line 17367618
    .line 17367619
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367620
    .line 17367621
    if-eqz v8, :cond_24b

    .line 17367622
    .line 17367623
    int-to-long v8, v9

    .line 17367624
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367625
    .line 17367626
    .line 17367627
    :cond_24b
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v8

    .line 17367631
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v9

    .line 17367635
    goto/16 :goto_37e

    .line 17367636
    .line 17367637
    :pswitch_255
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v3

    .line 17367641
    check-cast v3, Ljava/util/List;

    .line 17367642
    .line 17367643
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->d(Ljava/util/List;)I

    .line 17367644
    .line 17367645
    .line 17367646
    move-result v3

    .line 17367647
    if-lez v3, :cond_571

    .line 17367648
    .line 17367649
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367650
    .line 17367651
    if-eqz v8, :cond_269

    .line 17367652
    .line 17367653
    int-to-long v8, v9

    .line 17367654
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367655
    .line 17367656
    .line 17367657
    :cond_269
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367658
    .line 17367659
    .line 17367660
    move-result v8

    .line 17367661
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367662
    .line 17367663
    .line 17367664
    move-result v9

    .line 17367665
    goto/16 :goto_37e

    .line 17367666
    .line 17367667
    :pswitch_273
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v3

    .line 17367671
    check-cast v3, Ljava/util/List;

    .line 17367672
    .line 17367673
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->u(Ljava/util/List;)I

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v3

    .line 17367677
    if-lez v3, :cond_571

    .line 17367678
    .line 17367679
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367680
    .line 17367681
    if-eqz v8, :cond_287

    .line 17367682
    .line 17367683
    int-to-long v8, v9

    .line 17367684
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367685
    .line 17367686
    .line 17367687
    :cond_287
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367688
    .line 17367689
    .line 17367690
    move-result v8

    .line 17367691
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367692
    .line 17367693
    .line 17367694
    move-result v9

    .line 17367695
    goto/16 :goto_37e

    .line 17367696
    .line 17367697
    :pswitch_291
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v3

    .line 17367701
    check-cast v3, Ljava/util/List;

    .line 17367702
    .line 17367703
    sget-object v8, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367704
    .line 17367705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367706
    .line 17367707
    .line 17367708
    move-result v3

    .line 17367709
    if-lez v3, :cond_571

    .line 17367710
    .line 17367711
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367712
    .line 17367713
    if-eqz v8, :cond_2a7

    .line 17367714
    .line 17367715
    int-to-long v8, v9

    .line 17367716
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367717
    .line 17367718
    .line 17367719
    :cond_2a7
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367720
    .line 17367721
    .line 17367722
    move-result v8

    .line 17367723
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367724
    .line 17367725
    .line 17367726
    move-result v9

    .line 17367727
    goto/16 :goto_37e

    .line 17367728
    .line 17367729
    :pswitch_2b1
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367730
    .line 17367731
    .line 17367732
    move-result-object v3

    .line 17367733
    check-cast v3, Ljava/util/List;

    .line 17367734
    .line 17367735
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v3

    .line 17367739
    if-lez v3, :cond_571

    .line 17367740
    .line 17367741
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367742
    .line 17367743
    if-eqz v8, :cond_2c5

    .line 17367744
    .line 17367745
    int-to-long v8, v9

    .line 17367746
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367747
    .line 17367748
    .line 17367749
    :cond_2c5
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v8

    .line 17367753
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367754
    .line 17367755
    .line 17367756
    move-result v9

    .line 17367757
    goto/16 :goto_37e

    .line 17367758
    .line 17367759
    :pswitch_2cf
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v3

    .line 17367763
    check-cast v3, Ljava/util/List;

    .line 17367764
    .line 17367765
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v3

    .line 17367769
    if-lez v3, :cond_571

    .line 17367770
    .line 17367771
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367772
    .line 17367773
    if-eqz v8, :cond_2e3

    .line 17367774
    .line 17367775
    int-to-long v8, v9

    .line 17367776
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367777
    .line 17367778
    .line 17367779
    :cond_2e3
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v8

    .line 17367783
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367784
    .line 17367785
    .line 17367786
    move-result v9

    .line 17367787
    goto/16 :goto_37e

    .line 17367788
    .line 17367789
    :pswitch_2ed
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v3

    .line 17367793
    check-cast v3, Ljava/util/List;

    .line 17367794
    .line 17367795
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->j(Ljava/util/List;)I

    .line 17367796
    .line 17367797
    .line 17367798
    move-result v3

    .line 17367799
    if-lez v3, :cond_571

    .line 17367800
    .line 17367801
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367802
    .line 17367803
    if-eqz v8, :cond_301

    .line 17367804
    .line 17367805
    int-to-long v8, v9

    .line 17367806
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367807
    .line 17367808
    .line 17367809
    :cond_301
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v8

    .line 17367813
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v9

    .line 17367817
    goto/16 :goto_37e

    .line 17367818
    .line 17367819
    :pswitch_30b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v3

    .line 17367823
    check-cast v3, Ljava/util/List;

    .line 17367824
    .line 17367825
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/util/List;)I

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v3

    .line 17367829
    if-lez v3, :cond_571

    .line 17367830
    .line 17367831
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367832
    .line 17367833
    if-eqz v8, :cond_31f

    .line 17367834
    .line 17367835
    int-to-long v8, v9

    .line 17367836
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367837
    .line 17367838
    .line 17367839
    :cond_31f
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v8

    .line 17367843
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v9

    .line 17367847
    goto :goto_37e

    .line 17367848
    :pswitch_328
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v3

    .line 17367852
    check-cast v3, Ljava/util/List;

    .line 17367853
    .line 17367854
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/util/List;)I

    .line 17367855
    .line 17367856
    .line 17367857
    move-result v3

    .line 17367858
    if-lez v3, :cond_571

    .line 17367859
    .line 17367860
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367861
    .line 17367862
    if-eqz v8, :cond_33c

    .line 17367863
    .line 17367864
    int-to-long v8, v9

    .line 17367865
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367866
    .line 17367867
    .line 17367868
    :cond_33c
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367869
    .line 17367870
    .line 17367871
    move-result v8

    .line 17367872
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367873
    .line 17367874
    .line 17367875
    move-result v9

    .line 17367876
    goto :goto_37e

    .line 17367877
    :pswitch_345
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v3

    .line 17367881
    check-cast v3, Ljava/util/List;

    .line 17367882
    .line 17367883
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367884
    .line 17367885
    .line 17367886
    move-result v3

    .line 17367887
    if-lez v3, :cond_571

    .line 17367888
    .line 17367889
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367890
    .line 17367891
    if-eqz v8, :cond_359

    .line 17367892
    .line 17367893
    int-to-long v8, v9

    .line 17367894
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367895
    .line 17367896
    .line 17367897
    :cond_359
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v8

    .line 17367901
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367902
    .line 17367903
    .line 17367904
    move-result v9

    .line 17367905
    goto :goto_37e

    .line 17367906
    :pswitch_362
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v3

    .line 17367910
    check-cast v3, Ljava/util/List;

    .line 17367911
    .line 17367912
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v3

    .line 17367916
    if-lez v3, :cond_571

    .line 17367917
    .line 17367918
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367919
    .line 17367920
    if-eqz v8, :cond_376

    .line 17367921
    .line 17367922
    int-to-long v8, v9

    .line 17367923
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367924
    .line 17367925
    .line 17367926
    :cond_376
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367927
    .line 17367928
    .line 17367929
    move-result v8

    .line 17367930
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v9

    .line 17367934
    :goto_37e
    add-int/2addr v8, v9

    .line 17367935
    add-int/2addr v8, v3

    .line 17367936
    add-int/2addr v6, v8

    .line 17367937
    goto/16 :goto_571

    .line 17367938
    .line 17367939
    :pswitch_383
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v3

    .line 17367943
    check-cast v3, Ljava/util/List;

    .line 17367944
    .line 17367945
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->q(ILjava/util/List;)I

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v3

    .line 17367949
    goto/16 :goto_570

    .line 17367950
    .line 17367951
    :pswitch_38f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v3

    .line 17367955
    check-cast v3, Ljava/util/List;

    .line 17367956
    .line 17367957
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->o(ILjava/util/List;)I

    .line 17367958
    .line 17367959
    .line 17367960
    move-result v3

    .line 17367961
    goto/16 :goto_570

    .line 17367962
    .line 17367963
    :pswitch_39b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v3

    .line 17367967
    check-cast v3, Ljava/util/List;

    .line 17367968
    .line 17367969
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v3

    .line 17367973
    goto/16 :goto_570

    .line 17367974
    .line 17367975
    :pswitch_3a7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v3

    .line 17367979
    check-cast v3, Ljava/util/List;

    .line 17367980
    .line 17367981
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17367982
    .line 17367983
    .line 17367984
    move-result v3

    .line 17367985
    goto/16 :goto_570

    .line 17367986
    .line 17367987
    :pswitch_3b3
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v3

    .line 17367991
    check-cast v3, Ljava/util/List;

    .line 17367992
    .line 17367993
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->c(ILjava/util/List;)I

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v3

    .line 17367997
    goto/16 :goto_570

    .line 17367998
    .line 17367999
    :pswitch_3bf
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v3

    .line 17368003
    check-cast v3, Ljava/util/List;

    .line 17368004
    .line 17368005
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->t(ILjava/util/List;)I

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v3

    .line 17368009
    goto/16 :goto_570

    .line 17368010
    .line 17368011
    :pswitch_3cb
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v3

    .line 17368015
    check-cast v3, Ljava/util/List;

    .line 17368016
    .line 17368017
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->b(ILjava/util/List;)I

    .line 17368018
    .line 17368019
    .line 17368020
    move-result v3

    .line 17368021
    goto/16 :goto_570

    .line 17368022
    .line 17368023
    :pswitch_3d7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v3

    .line 17368027
    check-cast v3, Ljava/util/List;

    .line 17368028
    .line 17368029
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v8

    .line 17368033
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/y0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17368034
    .line 17368035
    .line 17368036
    move-result v3

    .line 17368037
    goto/16 :goto_570

    .line 17368038
    .line 17368039
    :pswitch_3e7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v3

    .line 17368043
    check-cast v3, Ljava/util/List;

    .line 17368044
    .line 17368045
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->s(ILjava/util/List;)I

    .line 17368046
    .line 17368047
    .line 17368048
    move-result v3

    .line 17368049
    goto/16 :goto_570

    .line 17368050
    .line 17368051
    :pswitch_3f3
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v3

    .line 17368055
    check-cast v3, Ljava/util/List;

    .line 17368056
    .line 17368057
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->a(ILjava/util/List;)I

    .line 17368058
    .line 17368059
    .line 17368060
    move-result v3

    .line 17368061
    goto/16 :goto_570

    .line 17368062
    .line 17368063
    :pswitch_3ff
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v3

    .line 17368067
    check-cast v3, Ljava/util/List;

    .line 17368068
    .line 17368069
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368070
    .line 17368071
    .line 17368072
    move-result v3

    .line 17368073
    goto/16 :goto_570

    .line 17368074
    .line 17368075
    :pswitch_40b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v3

    .line 17368079
    check-cast v3, Ljava/util/List;

    .line 17368080
    .line 17368081
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v3

    .line 17368085
    goto/16 :goto_570

    .line 17368086
    .line 17368087
    :pswitch_417
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v3

    .line 17368091
    check-cast v3, Ljava/util/List;

    .line 17368092
    .line 17368093
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->i(ILjava/util/List;)I

    .line 17368094
    .line 17368095
    .line 17368096
    move-result v3

    .line 17368097
    goto/16 :goto_570

    .line 17368098
    .line 17368099
    :pswitch_423
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v3

    .line 17368103
    check-cast v3, Ljava/util/List;

    .line 17368104
    .line 17368105
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->v(ILjava/util/List;)I

    .line 17368106
    .line 17368107
    .line 17368108
    move-result v3

    .line 17368109
    goto/16 :goto_570

    .line 17368110
    .line 17368111
    :pswitch_42f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-object v3

    .line 17368115
    check-cast v3, Ljava/util/List;

    .line 17368116
    .line 17368117
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->k(ILjava/util/List;)I

    .line 17368118
    .line 17368119
    .line 17368120
    move-result v3

    .line 17368121
    goto/16 :goto_570

    .line 17368122
    .line 17368123
    :pswitch_43b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v3

    .line 17368127
    check-cast v3, Ljava/util/List;

    .line 17368128
    .line 17368129
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368130
    .line 17368131
    .line 17368132
    move-result v3

    .line 17368133
    goto/16 :goto_570

    .line 17368134
    .line 17368135
    :pswitch_447
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-object v3

    .line 17368139
    check-cast v3, Ljava/util/List;

    .line 17368140
    .line 17368141
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368142
    .line 17368143
    .line 17368144
    move-result v3

    .line 17368145
    goto/16 :goto_570

    .line 17368146
    .line 17368147
    :pswitch_453
    and-int v3, v7, v15

    .line 17368148
    .line 17368149
    if-eqz v3, :cond_571

    .line 17368150
    .line 17368151
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v3

    .line 17368155
    check-cast v3, Landroidx/datastore/preferences/protobuf/j0;

    .line 17368156
    .line 17368157
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-object v8

    .line 17368161
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17368162
    .line 17368163
    .line 17368164
    move-result v3

    .line 17368165
    goto/16 :goto_570

    .line 17368166
    .line 17368167
    :pswitch_467
    and-int v8, v7, v15

    .line 17368168
    .line 17368169
    if-eqz v8, :cond_571

    .line 17368170
    .line 17368171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-wide v8

    .line 17368175
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368176
    .line 17368177
    .line 17368178
    move-result v10

    .line 17368179
    shl-long v11, v8, v12

    .line 17368180
    .line 17368181
    shr-long/2addr v8, v3

    .line 17368182
    xor-long/2addr v8, v11

    .line 17368183
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368184
    .line 17368185
    .line 17368186
    move-result v3

    .line 17368187
    goto/16 :goto_86

    .line 17368188
    .line 17368189
    :pswitch_47d
    and-int v3, v7, v15

    .line 17368190
    .line 17368191
    if-eqz v3, :cond_571

    .line 17368192
    .line 17368193
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368194
    .line 17368195
    .line 17368196
    move-result v3

    .line 17368197
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368198
    .line 17368199
    .line 17368200
    move-result v8

    .line 17368201
    shl-int/lit8 v9, v3, 0x1

    .line 17368202
    .line 17368203
    shr-int/lit8 v3, v3, 0x1f

    .line 17368204
    .line 17368205
    xor-int/2addr v3, v9

    .line 17368206
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17368207
    .line 17368208
    .line 17368209
    move-result v3

    .line 17368210
    goto/16 :goto_a0

    .line 17368211
    .line 17368212
    :pswitch_494
    and-int v3, v7, v15

    .line 17368213
    .line 17368214
    if-eqz v3, :cond_571

    .line 17368215
    .line 17368216
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368217
    .line 17368218
    .line 17368219
    move-result v3

    .line 17368220
    goto/16 :goto_ad

    .line 17368221
    .line 17368222
    :pswitch_49e
    and-int v3, v7, v15

    .line 17368223
    .line 17368224
    if-eqz v3, :cond_571

    .line 17368225
    .line 17368226
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368227
    .line 17368228
    .line 17368229
    move-result v3

    .line 17368230
    goto/16 :goto_bb

    .line 17368231
    .line 17368232
    :pswitch_4a8
    and-int v3, v7, v15

    .line 17368233
    .line 17368234
    if-eqz v3, :cond_571

    .line 17368235
    .line 17368236
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368237
    .line 17368238
    .line 17368239
    move-result v3

    .line 17368240
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v8

    .line 17368244
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17368245
    .line 17368246
    .line 17368247
    move-result v3

    .line 17368248
    goto/16 :goto_a0

    .line 17368249
    .line 17368250
    :pswitch_4ba
    and-int v3, v7, v15

    .line 17368251
    .line 17368252
    if-eqz v3, :cond_571

    .line 17368253
    .line 17368254
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368255
    .line 17368256
    .line 17368257
    move-result v3

    .line 17368258
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17368259
    .line 17368260
    .line 17368261
    move-result v3

    .line 17368262
    goto/16 :goto_570

    .line 17368263
    .line 17368264
    :pswitch_4c8
    and-int v3, v7, v15

    .line 17368265
    .line 17368266
    if-eqz v3, :cond_571

    .line 17368267
    .line 17368268
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v3

    .line 17368272
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368273
    .line 17368274
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17368275
    .line 17368276
    .line 17368277
    move-result v3

    .line 17368278
    goto/16 :goto_570

    .line 17368279
    .line 17368280
    :pswitch_4d8
    and-int v3, v7, v15

    .line 17368281
    .line 17368282
    if-eqz v3, :cond_571

    .line 17368283
    .line 17368284
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v3

    .line 17368288
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v8

    .line 17368292
    invoke-static {v10, v8, v3}, Landroidx/datastore/preferences/protobuf/y0;->m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I

    .line 17368293
    .line 17368294
    .line 17368295
    move-result v3

    .line 17368296
    goto/16 :goto_570

    .line 17368297
    .line 17368298
    :pswitch_4ea
    and-int v3, v7, v15

    .line 17368299
    .line 17368300
    if-eqz v3, :cond_571

    .line 17368301
    .line 17368302
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368303
    .line 17368304
    .line 17368305
    move-result-object v3

    .line 17368306
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368307
    .line 17368308
    if-eqz v8, :cond_4fe

    .line 17368309
    .line 17368310
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368311
    .line 17368312
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17368313
    .line 17368314
    .line 17368315
    move-result v3

    .line 17368316
    goto/16 :goto_570

    .line 17368317
    .line 17368318
    :cond_4fe
    check-cast v3, Ljava/lang/String;

    .line 17368319
    .line 17368320
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368321
    .line 17368322
    .line 17368323
    move-result v8

    .line 17368324
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17368325
    .line 17368326
    .line 17368327
    move-result v3

    .line 17368328
    goto/16 :goto_a0

    .line 17368329
    .line 17368330
    :pswitch_50a
    and-int v3, v7, v15

    .line 17368331
    .line 17368332
    if-eqz v3, :cond_571

    .line 17368333
    .line 17368334
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368335
    .line 17368336
    .line 17368337
    move-result v3

    .line 17368338
    goto/16 :goto_134

    .line 17368339
    .line 17368340
    :pswitch_514
    and-int v3, v7, v15

    .line 17368341
    .line 17368342
    if-eqz v3, :cond_571

    .line 17368343
    .line 17368344
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 17368345
    .line 17368346
    .line 17368347
    move-result v3

    .line 17368348
    goto :goto_570

    .line 17368349
    :pswitch_51d
    and-int v3, v7, v15

    .line 17368350
    .line 17368351
    if-eqz v3, :cond_571

    .line 17368352
    .line 17368353
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 17368354
    .line 17368355
    .line 17368356
    move-result v3

    .line 17368357
    goto :goto_570

    .line 17368358
    :pswitch_526
    and-int v3, v7, v15

    .line 17368359
    .line 17368360
    if-eqz v3, :cond_571

    .line 17368361
    .line 17368362
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368363
    .line 17368364
    .line 17368365
    move-result v3

    .line 17368366
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368367
    .line 17368368
    .line 17368369
    move-result v8

    .line 17368370
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17368371
    .line 17368372
    .line 17368373
    move-result v3

    .line 17368374
    goto/16 :goto_a0

    .line 17368375
    .line 17368376
    :pswitch_538
    and-int v3, v7, v15

    .line 17368377
    .line 17368378
    if-eqz v3, :cond_571

    .line 17368379
    .line 17368380
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368381
    .line 17368382
    .line 17368383
    move-result-wide v8

    .line 17368384
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368385
    .line 17368386
    .line 17368387
    move-result v3

    .line 17368388
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368389
    .line 17368390
    .line 17368391
    move-result v8

    .line 17368392
    goto/16 :goto_175

    .line 17368393
    .line 17368394
    :pswitch_54a
    and-int v3, v7, v15

    .line 17368395
    .line 17368396
    if-eqz v3, :cond_571

    .line 17368397
    .line 17368398
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368399
    .line 17368400
    .line 17368401
    move-result-wide v8

    .line 17368402
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368403
    .line 17368404
    .line 17368405
    move-result v3

    .line 17368406
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368407
    .line 17368408
    .line 17368409
    move-result v8

    .line 17368410
    goto/16 :goto_175

    .line 17368411
    .line 17368412
    :pswitch_55c
    and-int v3, v7, v15

    .line 17368413
    .line 17368414
    if-eqz v3, :cond_571

    .line 17368415
    .line 17368416
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368417
    .line 17368418
    .line 17368419
    move-result v3

    .line 17368420
    goto/16 :goto_bb

    .line 17368421
    .line 17368422
    :pswitch_566
    and-int v3, v7, v15

    .line 17368423
    .line 17368424
    if-eqz v3, :cond_571

    .line 17368425
    .line 17368426
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368427
    .line 17368428
    .line 17368429
    move-result v3

    .line 17368430
    goto/16 :goto_ad

    .line 17368431
    .line 17368432
    :goto_570
    add-int/2addr v6, v3

    .line 17368433
    :cond_571
    :goto_571
    add-int/lit8 v5, v5, 0x3

    .line 17368434
    .line 17368435
    goto/16 :goto_a

    .line 17368436
    .line 17368437
    :cond_575
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 17368438
    .line 17368439
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 17368440
    .line 17368441
    .line 17368442
    move-result-object v3

    .line 17368443
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 17368444
    .line 17368445
    .line 17368446
    move-result v2

    .line 17368447
    add-int/2addr v6, v2

    .line 17368448
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 17368449
    .line 17368450
    if-eqz v2, :cond_5d7

    .line 17368451
    .line 17368452
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/m0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 17368453
    .line 17368454
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 17368455
    .line 17368456
    .line 17368457
    move-result-object v1

    .line 17368458
    const/4 v3, 0x0

    .line 17368459
    const/16 v16, 0x0

    .line 17368460
    .line 17368461
    :goto_58d
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17368462
    .line 17368463
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 17368464
    .line 17368465
    .line 17368466
    move-result v2

    .line 17368467
    if-ge v3, v2, :cond_5ae

    .line 17368468
    .line 17368469
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17368470
    .line 17368471
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 17368472
    .line 17368473
    .line 17368474
    move-result-object v2

    .line 17368475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368476
    .line 17368477
    .line 17368478
    move-result-object v4

    .line 17368479
    check-cast v4, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17368480
    .line 17368481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368482
    .line 17368483
    .line 17368484
    move-result-object v2

    .line 17368485
    invoke-static {v4, v2}, Landroidx/datastore/preferences/protobuf/r;->d(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    .line 17368486
    .line 17368487
    .line 17368488
    move-result v2

    .line 17368489
    add-int v16, v16, v2

    .line 17368490
    .line 17368491
    add-int/lit8 v3, v3, 0x1

    .line 17368492
    .line 17368493
    goto :goto_58d

    .line 17368494
    :cond_5ae
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17368495
    .line 17368496
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 17368497
    .line 17368498
    .line 17368499
    move-result-object v1

    .line 17368500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368501
    .line 17368502
    .line 17368503
    move-result-object v1

    .line 17368504
    :goto_5b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368505
    .line 17368506
    .line 17368507
    move-result v2

    .line 17368508
    if-eqz v2, :cond_5d5

    .line 17368509
    .line 17368510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368511
    .line 17368512
    .line 17368513
    move-result-object v2

    .line 17368514
    check-cast v2, Ljava/util/Map$Entry;

    .line 17368515
    .line 17368516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368517
    .line 17368518
    .line 17368519
    move-result-object v3

    .line 17368520
    check-cast v3, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17368521
    .line 17368522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368523
    .line 17368524
    .line 17368525
    move-result-object v2

    .line 17368526
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/r;->d(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    .line 17368527
    .line 17368528
    .line 17368529
    move-result v2

    .line 17368530
    add-int v16, v16, v2

    .line 17368531
    .line 17368532
    goto :goto_5b8

    .line 17368533
    :cond_5d5
    add-int v6, v6, v16

    .line 17368534
    .line 17368535
    :cond_5d7
    return v6

    .line 17368536
    :pswitch_data_5d8
    .packed-switch 0x0
        :pswitch_566
        :pswitch_55c
        :pswitch_54a
        :pswitch_538
        :pswitch_526
        :pswitch_51d
        :pswitch_514
        :pswitch_50a
        :pswitch_4ea
        :pswitch_4d8
        :pswitch_4c8
        :pswitch_4ba
        :pswitch_4a8
        :pswitch_49e
        :pswitch_494
        :pswitch_47d
        :pswitch_467
        :pswitch_453
        :pswitch_447
        :pswitch_43b
        :pswitch_42f
        :pswitch_423
        :pswitch_417
        :pswitch_40b
        :pswitch_3ff
        :pswitch_3f3
        :pswitch_3e7
        :pswitch_3d7
        :pswitch_3cb
        :pswitch_3bf
        :pswitch_3b3
        :pswitch_3a7
        :pswitch_39b
        :pswitch_38f
        :pswitch_383
        :pswitch_362
        :pswitch_345
        :pswitch_328
        :pswitch_30b
        :pswitch_2ed
        :pswitch_2cf
        :pswitch_2b1
        :pswitch_291
        :pswitch_273
        :pswitch_255
        :pswitch_237
        :pswitch_219
        :pswitch_1fb
        :pswitch_1dd
        :pswitch_1b3
        :pswitch_1a3
        :pswitch_197
        :pswitch_18b
        :pswitch_178
        :pswitch_163
        :pswitch_14f
        :pswitch_143
        :pswitch_137
        :pswitch_12a
        :pswitch_108
        :pswitch_f4
        :pswitch_e2
        :pswitch_d2
        :pswitch_bf
        :pswitch_b1
        :pswitch_a3
        :pswitch_89
        :pswitch_70
        :pswitch_5a
    .end packed-switch
.end method


.method public final newInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public final newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 131074
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->e:Landroidx/datastore/preferences/protobuf/j0;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->a(Landroidx/datastore/preferences/protobuf/j0;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->e:Landroidx/datastore/preferences/protobuf/j0;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->a(Landroidx/datastore/preferences/protobuf/j0;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final o(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 17367040
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    const/4 v2, 0x0

    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    :goto_5
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17367047
    array-length v4, v4

    .line 17367048
    if-ge v2, v4, :cond_551

    .line 17367050
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17367053
    move-result v4

    .line 17367054
    const/high16 v5, 0xff00000

    .line 17367056
    and-int/2addr v5, v4

    .line 17367057
    ushr-int/lit8 v5, v5, 0x14

    .line 17367059
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17367061
    aget v7, v6, v2

    .line 17367063
    const v8, 0xfffff

    .line 17367066
    and-int/2addr v4, v8

    .line 17367067
    int-to-long v9, v4

    .line 17367068
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17367070
    iget v4, v4, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 17367072
    if-lt v5, v4, :cond_2e

    .line 17367074
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17367076
    iget v4, v4, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 17367078
    if-gt v5, v4, :cond_2e

    .line 17367080
    add-int/lit8 v4, v2, 0x2

    .line 17367082
    aget v4, v6, v4

    .line 17367084
    and-int/2addr v4, v8

    .line 17367085
    goto :goto_2f

    .line 17367086
    :cond_2e
    const/4 v4, 0x0

    .line 17367087
    :goto_2f
    const/16 v6, 0x3f

    .line 17367089
    const/4 v8, 0x1

    .line 17367090
    packed-switch v5, :pswitch_data_55e

    .line 17367093
    goto/16 :goto_54d

    .line 17367095
    :pswitch_37
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367098
    move-result v4

    .line 17367099
    if-eqz v4, :cond_54d

    .line 17367101
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367104
    move-result-object v4

    .line 17367105
    check-cast v4, Landroidx/datastore/preferences/protobuf/j0;

    .line 17367107
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367110
    move-result-object v5

    .line 17367111
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367114
    move-result v4

    .line 17367115
    goto/16 :goto_54c

    .line 17367117
    :pswitch_4d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367120
    move-result v4

    .line 17367121
    if-eqz v4, :cond_54d

    .line 17367123
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367126
    move-result-wide v4

    .line 17367127
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367130
    move-result v7

    .line 17367131
    shl-long v8, v4, v8

    .line 17367133
    shr-long/2addr v4, v6

    .line 17367134
    xor-long/2addr v4, v8

    .line 17367135
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367138
    move-result v4

    .line 17367139
    :goto_63
    add-int/2addr v4, v7

    .line 17367140
    goto/16 :goto_54c

    .line 17367142
    :pswitch_66
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367145
    move-result v4

    .line 17367146
    if-eqz v4, :cond_54d

    .line 17367148
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367151
    move-result v4

    .line 17367152
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367155
    move-result v5

    .line 17367156
    shl-int/lit8 v6, v4, 0x1

    .line 17367158
    shr-int/lit8 v4, v4, 0x1f

    .line 17367160
    xor-int/2addr v4, v6

    .line 17367161
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367164
    move-result v4

    .line 17367165
    :goto_7d
    add-int/2addr v4, v5

    .line 17367166
    goto/16 :goto_54c

    .line 17367168
    :pswitch_80
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367171
    move-result v4

    .line 17367172
    if-eqz v4, :cond_54d

    .line 17367174
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367177
    move-result v4

    .line 17367178
    :goto_8a
    add-int/lit8 v4, v4, 0x8

    .line 17367180
    goto/16 :goto_54c

    .line 17367182
    :pswitch_8e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367185
    move-result v4

    .line 17367186
    if-eqz v4, :cond_54d

    .line 17367188
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367191
    move-result v4

    .line 17367192
    :goto_98
    add-int/lit8 v4, v4, 0x4

    .line 17367194
    goto/16 :goto_54c

    .line 17367196
    :pswitch_9c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367199
    move-result v4

    .line 17367200
    if-eqz v4, :cond_54d

    .line 17367202
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367205
    move-result v4

    .line 17367206
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367209
    move-result v5

    .line 17367210
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17367213
    move-result v4

    .line 17367214
    goto :goto_7d

    .line 17367215
    :pswitch_af
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367218
    move-result v4

    .line 17367219
    if-eqz v4, :cond_54d

    .line 17367221
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367224
    move-result v4

    .line 17367225
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17367228
    move-result v4

    .line 17367229
    goto/16 :goto_54c

    .line 17367231
    :pswitch_bf
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367234
    move-result v4

    .line 17367235
    if-eqz v4, :cond_54d

    .line 17367237
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367240
    move-result-object v4

    .line 17367241
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367243
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17367246
    move-result v4

    .line 17367247
    goto/16 :goto_54c

    .line 17367249
    :pswitch_d1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367252
    move-result v4

    .line 17367253
    if-eqz v4, :cond_54d

    .line 17367255
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367258
    move-result-object v4

    .line 17367259
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367262
    move-result-object v5

    .line 17367263
    invoke-static {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/y0;->m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I

    .line 17367266
    move-result v4

    .line 17367267
    goto/16 :goto_54c

    .line 17367269
    :pswitch_e5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367272
    move-result v4

    .line 17367273
    if-eqz v4, :cond_54d

    .line 17367275
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367278
    move-result-object v4

    .line 17367279
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367281
    if-eqz v5, :cond_fb

    .line 17367283
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367285
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17367288
    move-result v4

    .line 17367289
    goto/16 :goto_54c

    .line 17367291
    :cond_fb
    check-cast v4, Ljava/lang/String;

    .line 17367293
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367296
    move-result v5

    .line 17367297
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17367300
    move-result v4

    .line 17367301
    goto/16 :goto_7d

    .line 17367303
    :pswitch_107
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367306
    move-result v4

    .line 17367307
    if-eqz v4, :cond_54d

    .line 17367309
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367312
    move-result v4

    .line 17367313
    :goto_111
    add-int/2addr v4, v8

    .line 17367314
    goto/16 :goto_54c

    .line 17367316
    :pswitch_114
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367319
    move-result v4

    .line 17367320
    if-eqz v4, :cond_54d

    .line 17367322
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 17367325
    move-result v4

    .line 17367326
    goto/16 :goto_54c

    .line 17367328
    :pswitch_120
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367331
    move-result v4

    .line 17367332
    if-eqz v4, :cond_54d

    .line 17367334
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 17367337
    move-result v4

    .line 17367338
    goto/16 :goto_54c

    .line 17367340
    :pswitch_12c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367343
    move-result v4

    .line 17367344
    if-eqz v4, :cond_54d

    .line 17367346
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367349
    move-result v4

    .line 17367350
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367353
    move-result v5

    .line 17367354
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17367357
    move-result v4

    .line 17367358
    goto/16 :goto_7d

    .line 17367360
    :pswitch_140
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367363
    move-result v4

    .line 17367364
    if-eqz v4, :cond_54d

    .line 17367366
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367369
    move-result-wide v4

    .line 17367370
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367373
    move-result v6

    .line 17367374
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367377
    move-result v4

    .line 17367378
    :goto_152
    add-int/2addr v4, v6

    .line 17367379
    goto/16 :goto_54c

    .line 17367381
    :pswitch_155
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367384
    move-result v4

    .line 17367385
    if-eqz v4, :cond_54d

    .line 17367387
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367390
    move-result-wide v4

    .line 17367391
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367394
    move-result v6

    .line 17367395
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367398
    move-result v4

    .line 17367399
    goto :goto_152

    .line 17367400
    :pswitch_168
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367403
    move-result v4

    .line 17367404
    if-eqz v4, :cond_54d

    .line 17367406
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367409
    move-result v4

    .line 17367410
    goto/16 :goto_98

    .line 17367412
    :pswitch_174
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367415
    move-result v4

    .line 17367416
    if-eqz v4, :cond_54d

    .line 17367418
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367421
    move-result v4

    .line 17367422
    goto/16 :goto_8a

    .line 17367424
    :pswitch_180
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17367426
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367429
    move-result-object v5

    .line 17367430
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17367433
    move-result-object v6

    .line 17367434
    invoke-interface {v4, v7, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 17367437
    move-result v4

    .line 17367438
    goto/16 :goto_54c

    .line 17367440
    :pswitch_190
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367443
    move-result-object v4

    .line 17367444
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367447
    move-result-object v5

    .line 17367448
    sget-object v6, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367450
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367453
    move-result v6

    .line 17367454
    if-nez v6, :cond_1a3

    .line 17367456
    const/4 v4, 0x0

    .line 17367457
    goto/16 :goto_54c

    .line 17367459
    :cond_1a3
    const/4 v8, 0x0

    .line 17367460
    const/4 v9, 0x0

    .line 17367461
    :goto_1a5
    if-ge v8, v6, :cond_1b5

    .line 17367463
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367466
    move-result-object v10

    .line 17367467
    check-cast v10, Landroidx/datastore/preferences/protobuf/j0;

    .line 17367469
    invoke-static {v7, v10, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367472
    move-result v10

    .line 17367473
    add-int/2addr v9, v10

    .line 17367474
    add-int/lit8 v8, v8, 0x1

    .line 17367476
    goto :goto_1a5

    .line 17367477
    :cond_1b5
    move v4, v9

    .line 17367478
    goto/16 :goto_54c

    .line 17367480
    :pswitch_1b8
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367483
    move-result-object v5

    .line 17367484
    check-cast v5, Ljava/util/List;

    .line 17367486
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/util/List;)I

    .line 17367489
    move-result v5

    .line 17367490
    if-lez v5, :cond_54d

    .line 17367492
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367494
    if-eqz v6, :cond_1cc

    .line 17367496
    int-to-long v8, v4

    .line 17367497
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367500
    :cond_1cc
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367503
    move-result v4

    .line 17367504
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367507
    move-result v6

    .line 17367508
    goto/16 :goto_359

    .line 17367510
    :pswitch_1d6
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367513
    move-result-object v5

    .line 17367514
    check-cast v5, Ljava/util/List;

    .line 17367516
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/util/List;)I

    .line 17367519
    move-result v5

    .line 17367520
    if-lez v5, :cond_54d

    .line 17367522
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367524
    if-eqz v6, :cond_1ea

    .line 17367526
    int-to-long v8, v4

    .line 17367527
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367530
    :cond_1ea
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367533
    move-result v4

    .line 17367534
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367537
    move-result v6

    .line 17367538
    goto/16 :goto_359

    .line 17367540
    :pswitch_1f4
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367543
    move-result-object v5

    .line 17367544
    check-cast v5, Ljava/util/List;

    .line 17367546
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367549
    move-result v5

    .line 17367550
    if-lez v5, :cond_54d

    .line 17367552
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367554
    if-eqz v6, :cond_208

    .line 17367556
    int-to-long v8, v4

    .line 17367557
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367560
    :cond_208
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367563
    move-result v4

    .line 17367564
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367567
    move-result v6

    .line 17367568
    goto/16 :goto_359

    .line 17367570
    :pswitch_212
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367573
    move-result-object v5

    .line 17367574
    check-cast v5, Ljava/util/List;

    .line 17367576
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367579
    move-result v5

    .line 17367580
    if-lez v5, :cond_54d

    .line 17367582
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367584
    if-eqz v6, :cond_226

    .line 17367586
    int-to-long v8, v4

    .line 17367587
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367590
    :cond_226
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367593
    move-result v4

    .line 17367594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367597
    move-result v6

    .line 17367598
    goto/16 :goto_359

    .line 17367600
    :pswitch_230
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367603
    move-result-object v5

    .line 17367604
    check-cast v5, Ljava/util/List;

    .line 17367606
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->d(Ljava/util/List;)I

    .line 17367609
    move-result v5

    .line 17367610
    if-lez v5, :cond_54d

    .line 17367612
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367614
    if-eqz v6, :cond_244

    .line 17367616
    int-to-long v8, v4

    .line 17367617
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367620
    :cond_244
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367623
    move-result v4

    .line 17367624
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367627
    move-result v6

    .line 17367628
    goto/16 :goto_359

    .line 17367630
    :pswitch_24e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367633
    move-result-object v5

    .line 17367634
    check-cast v5, Ljava/util/List;

    .line 17367636
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->u(Ljava/util/List;)I

    .line 17367639
    move-result v5

    .line 17367640
    if-lez v5, :cond_54d

    .line 17367642
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367644
    if-eqz v6, :cond_262

    .line 17367646
    int-to-long v8, v4

    .line 17367647
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367650
    :cond_262
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367653
    move-result v4

    .line 17367654
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367657
    move-result v6

    .line 17367658
    goto/16 :goto_359

    .line 17367660
    :pswitch_26c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367663
    move-result-object v5

    .line 17367664
    check-cast v5, Ljava/util/List;

    .line 17367666
    sget-object v6, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367668
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367671
    move-result v5

    .line 17367672
    if-lez v5, :cond_54d

    .line 17367674
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367676
    if-eqz v6, :cond_282

    .line 17367678
    int-to-long v8, v4

    .line 17367679
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367682
    :cond_282
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367685
    move-result v4

    .line 17367686
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367689
    move-result v6

    .line 17367690
    goto/16 :goto_359

    .line 17367692
    :pswitch_28c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367695
    move-result-object v5

    .line 17367696
    check-cast v5, Ljava/util/List;

    .line 17367698
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367701
    move-result v5

    .line 17367702
    if-lez v5, :cond_54d

    .line 17367704
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367706
    if-eqz v6, :cond_2a0

    .line 17367708
    int-to-long v8, v4

    .line 17367709
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367712
    :cond_2a0
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367715
    move-result v4

    .line 17367716
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367719
    move-result v6

    .line 17367720
    goto/16 :goto_359

    .line 17367722
    :pswitch_2aa
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367725
    move-result-object v5

    .line 17367726
    check-cast v5, Ljava/util/List;

    .line 17367728
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367731
    move-result v5

    .line 17367732
    if-lez v5, :cond_54d

    .line 17367734
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367736
    if-eqz v6, :cond_2be

    .line 17367738
    int-to-long v8, v4

    .line 17367739
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367742
    :cond_2be
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367745
    move-result v4

    .line 17367746
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367749
    move-result v6

    .line 17367750
    goto/16 :goto_359

    .line 17367752
    :pswitch_2c8
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367755
    move-result-object v5

    .line 17367756
    check-cast v5, Ljava/util/List;

    .line 17367758
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->j(Ljava/util/List;)I

    .line 17367761
    move-result v5

    .line 17367762
    if-lez v5, :cond_54d

    .line 17367764
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367766
    if-eqz v6, :cond_2dc

    .line 17367768
    int-to-long v8, v4

    .line 17367769
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367772
    :cond_2dc
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367775
    move-result v4

    .line 17367776
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367779
    move-result v6

    .line 17367780
    goto/16 :goto_359

    .line 17367782
    :pswitch_2e6
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367785
    move-result-object v5

    .line 17367786
    check-cast v5, Ljava/util/List;

    .line 17367788
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/util/List;)I

    .line 17367791
    move-result v5

    .line 17367792
    if-lez v5, :cond_54d

    .line 17367794
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367796
    if-eqz v6, :cond_2fa

    .line 17367798
    int-to-long v8, v4

    .line 17367799
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367802
    :cond_2fa
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367805
    move-result v4

    .line 17367806
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367809
    move-result v6

    .line 17367810
    goto :goto_359

    .line 17367811
    :pswitch_303
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367814
    move-result-object v5

    .line 17367815
    check-cast v5, Ljava/util/List;

    .line 17367817
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/util/List;)I

    .line 17367820
    move-result v5

    .line 17367821
    if-lez v5, :cond_54d

    .line 17367823
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367825
    if-eqz v6, :cond_317

    .line 17367827
    int-to-long v8, v4

    .line 17367828
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367831
    :cond_317
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367834
    move-result v4

    .line 17367835
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367838
    move-result v6

    .line 17367839
    goto :goto_359

    .line 17367840
    :pswitch_320
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367843
    move-result-object v5

    .line 17367844
    check-cast v5, Ljava/util/List;

    .line 17367846
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367849
    move-result v5

    .line 17367850
    if-lez v5, :cond_54d

    .line 17367852
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367854
    if-eqz v6, :cond_334

    .line 17367856
    int-to-long v8, v4

    .line 17367857
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367860
    :cond_334
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367863
    move-result v4

    .line 17367864
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367867
    move-result v6

    .line 17367868
    goto :goto_359

    .line 17367869
    :pswitch_33d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367872
    move-result-object v5

    .line 17367873
    check-cast v5, Ljava/util/List;

    .line 17367875
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367878
    move-result v5

    .line 17367879
    if-lez v5, :cond_54d

    .line 17367881
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367883
    if-eqz v6, :cond_351

    .line 17367885
    int-to-long v8, v4

    .line 17367886
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367889
    :cond_351
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367892
    move-result v4

    .line 17367893
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367896
    move-result v6

    .line 17367897
    :goto_359
    add-int/2addr v4, v6

    .line 17367898
    add-int/2addr v4, v5

    .line 17367899
    goto/16 :goto_54c

    .line 17367901
    :pswitch_35d
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367904
    move-result-object v4

    .line 17367905
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->q(ILjava/util/List;)I

    .line 17367908
    move-result v4

    .line 17367909
    goto/16 :goto_54c

    .line 17367911
    :pswitch_367
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367914
    move-result-object v4

    .line 17367915
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->o(ILjava/util/List;)I

    .line 17367918
    move-result v4

    .line 17367919
    goto/16 :goto_54c

    .line 17367921
    :pswitch_371
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367924
    move-result-object v4

    .line 17367925
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17367928
    move-result v4

    .line 17367929
    goto/16 :goto_54c

    .line 17367931
    :pswitch_37b
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367934
    move-result-object v4

    .line 17367935
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17367938
    move-result v4

    .line 17367939
    goto/16 :goto_54c

    .line 17367941
    :pswitch_385
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367944
    move-result-object v4

    .line 17367945
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->c(ILjava/util/List;)I

    .line 17367948
    move-result v4

    .line 17367949
    goto/16 :goto_54c

    .line 17367951
    :pswitch_38f
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367954
    move-result-object v4

    .line 17367955
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->t(ILjava/util/List;)I

    .line 17367958
    move-result v4

    .line 17367959
    goto/16 :goto_54c

    .line 17367961
    :pswitch_399
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367964
    move-result-object v4

    .line 17367965
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->b(ILjava/util/List;)I

    .line 17367968
    move-result v4

    .line 17367969
    goto/16 :goto_54c

    .line 17367971
    :pswitch_3a3
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367974
    move-result-object v4

    .line 17367975
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367978
    move-result-object v5

    .line 17367979
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367982
    move-result v4

    .line 17367983
    goto/16 :goto_54c

    .line 17367985
    :pswitch_3b1
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367988
    move-result-object v4

    .line 17367989
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->s(ILjava/util/List;)I

    .line 17367992
    move-result v4

    .line 17367993
    goto/16 :goto_54c

    .line 17367995
    :pswitch_3bb
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367998
    move-result-object v4

    .line 17367999
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->a(ILjava/util/List;)I

    .line 17368002
    move-result v4

    .line 17368003
    goto/16 :goto_54c

    .line 17368005
    :pswitch_3c5
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368008
    move-result-object v4

    .line 17368009
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368012
    move-result v4

    .line 17368013
    goto/16 :goto_54c

    .line 17368015
    :pswitch_3cf
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368018
    move-result-object v4

    .line 17368019
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368022
    move-result v4

    .line 17368023
    goto/16 :goto_54c

    .line 17368025
    :pswitch_3d9
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368028
    move-result-object v4

    .line 17368029
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->i(ILjava/util/List;)I

    .line 17368032
    move-result v4

    .line 17368033
    goto/16 :goto_54c

    .line 17368035
    :pswitch_3e3
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368038
    move-result-object v4

    .line 17368039
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->v(ILjava/util/List;)I

    .line 17368042
    move-result v4

    .line 17368043
    goto/16 :goto_54c

    .line 17368045
    :pswitch_3ed
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368048
    move-result-object v4

    .line 17368049
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->k(ILjava/util/List;)I

    .line 17368052
    move-result v4

    .line 17368053
    goto/16 :goto_54c

    .line 17368055
    :pswitch_3f7
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368058
    move-result-object v4

    .line 17368059
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368062
    move-result v4

    .line 17368063
    goto/16 :goto_54c

    .line 17368065
    :pswitch_401
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368068
    move-result-object v4

    .line 17368069
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368072
    move-result v4

    .line 17368073
    goto/16 :goto_54c

    .line 17368075
    :pswitch_40b
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368078
    move-result v4

    .line 17368079
    if-eqz v4, :cond_54d

    .line 17368081
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368084
    move-result-object v4

    .line 17368085
    check-cast v4, Landroidx/datastore/preferences/protobuf/j0;

    .line 17368087
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368090
    move-result-object v5

    .line 17368091
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17368094
    move-result v4

    .line 17368095
    goto/16 :goto_54c

    .line 17368097
    :pswitch_421
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368100
    move-result v4

    .line 17368101
    if-eqz v4, :cond_54d

    .line 17368103
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368106
    move-result-wide v4

    .line 17368107
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368110
    move-result v7

    .line 17368111
    shl-long v8, v4, v8

    .line 17368113
    shr-long/2addr v4, v6

    .line 17368114
    xor-long/2addr v4, v8

    .line 17368115
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368118
    move-result v4

    .line 17368119
    goto/16 :goto_63

    .line 17368121
    :pswitch_439
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368124
    move-result v4

    .line 17368125
    if-eqz v4, :cond_54d

    .line 17368127
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368130
    move-result v4

    .line 17368131
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368134
    move-result v5

    .line 17368135
    shl-int/lit8 v6, v4, 0x1

    .line 17368137
    shr-int/lit8 v4, v4, 0x1f

    .line 17368139
    xor-int/2addr v4, v6

    .line 17368140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17368143
    move-result v4

    .line 17368144
    goto/16 :goto_7d

    .line 17368146
    :pswitch_452
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368149
    move-result v4

    .line 17368150
    if-eqz v4, :cond_54d

    .line 17368152
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368155
    move-result v4

    .line 17368156
    goto/16 :goto_8a

    .line 17368158
    :pswitch_45e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368161
    move-result v4

    .line 17368162
    if-eqz v4, :cond_54d

    .line 17368164
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368167
    move-result v4

    .line 17368168
    goto/16 :goto_98

    .line 17368170
    :pswitch_46a
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368173
    move-result v4

    .line 17368174
    if-eqz v4, :cond_54d

    .line 17368176
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368179
    move-result v4

    .line 17368180
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368183
    move-result v5

    .line 17368184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17368187
    move-result v4

    .line 17368188
    goto/16 :goto_7d

    .line 17368190
    :pswitch_47e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368193
    move-result v4

    .line 17368194
    if-eqz v4, :cond_54d

    .line 17368196
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368199
    move-result v4

    .line 17368200
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17368203
    move-result v4

    .line 17368204
    goto/16 :goto_54c

    .line 17368206
    :pswitch_48e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368209
    move-result v4

    .line 17368210
    if-eqz v4, :cond_54d

    .line 17368212
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368215
    move-result-object v4

    .line 17368216
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368218
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17368221
    move-result v4

    .line 17368222
    goto/16 :goto_54c

    .line 17368224
    :pswitch_4a0
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368227
    move-result v4

    .line 17368228
    if-eqz v4, :cond_54d

    .line 17368230
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368233
    move-result-object v4

    .line 17368234
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368237
    move-result-object v5

    .line 17368238
    invoke-static {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/y0;->m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I

    .line 17368241
    move-result v4

    .line 17368242
    goto/16 :goto_54c

    .line 17368244
    :pswitch_4b4
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368247
    move-result v4

    .line 17368248
    if-eqz v4, :cond_54d

    .line 17368250
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368253
    move-result-object v4

    .line 17368254
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368256
    if-eqz v5, :cond_4ca

    .line 17368258
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368260
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17368263
    move-result v4

    .line 17368264
    goto/16 :goto_54c

    .line 17368266
    :cond_4ca
    check-cast v4, Ljava/lang/String;

    .line 17368268
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368271
    move-result v5

    .line 17368272
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17368275
    move-result v4

    .line 17368276
    goto/16 :goto_7d

    .line 17368278
    :pswitch_4d6
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368281
    move-result v4

    .line 17368282
    if-eqz v4, :cond_54d

    .line 17368284
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368287
    move-result v4

    .line 17368288
    goto/16 :goto_111

    .line 17368290
    :pswitch_4e2
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368293
    move-result v4

    .line 17368294
    if-eqz v4, :cond_54d

    .line 17368296
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 17368299
    move-result v4

    .line 17368300
    goto :goto_54c

    .line 17368301
    :pswitch_4ed
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368304
    move-result v4

    .line 17368305
    if-eqz v4, :cond_54d

    .line 17368307
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 17368310
    move-result v4

    .line 17368311
    goto :goto_54c

    .line 17368312
    :pswitch_4f8
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368315
    move-result v4

    .line 17368316
    if-eqz v4, :cond_54d

    .line 17368318
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368321
    move-result v4

    .line 17368322
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368325
    move-result v5

    .line 17368326
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17368329
    move-result v4

    .line 17368330
    goto/16 :goto_7d

    .line 17368332
    :pswitch_50c
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368335
    move-result v4

    .line 17368336
    if-eqz v4, :cond_54d

    .line 17368338
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368341
    move-result-wide v4

    .line 17368342
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368345
    move-result v6

    .line 17368346
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368349
    move-result v4

    .line 17368350
    goto/16 :goto_152

    .line 17368352
    :pswitch_520
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368355
    move-result v4

    .line 17368356
    if-eqz v4, :cond_54d

    .line 17368358
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368361
    move-result-wide v4

    .line 17368362
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368365
    move-result v6

    .line 17368366
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368369
    move-result v4

    .line 17368370
    goto/16 :goto_152

    .line 17368372
    :pswitch_534
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368375
    move-result v4

    .line 17368376
    if-eqz v4, :cond_54d

    .line 17368378
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368381
    move-result v4

    .line 17368382
    goto/16 :goto_98

    .line 17368384
    :pswitch_540
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368387
    move-result v4

    .line 17368388
    if-eqz v4, :cond_54d

    .line 17368390
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368393
    move-result v4

    .line 17368394
    goto/16 :goto_8a

    .line 17368396
    :goto_54c
    add-int/2addr v3, v4

    .line 17368397
    :cond_54d
    :goto_54d
    add-int/lit8 v2, v2, 0x3

    .line 17368399
    goto/16 :goto_5

    .line 17368401
    :cond_551
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 17368403
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 17368406
    move-result-object p1

    .line 17368407
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 17368410
    move-result p1

    .line 17368411
    add-int/2addr v3, p1

    .line 17368412
    return v3

    nop

    .line 17368414
    :pswitch_data_55e
    .packed-switch 0x0
        :pswitch_540
        :pswitch_534
        :pswitch_520
        :pswitch_50c
        :pswitch_4f8
        :pswitch_4ed
        :pswitch_4e2
        :pswitch_4d6
        :pswitch_4b4
        :pswitch_4a0
        :pswitch_48e
        :pswitch_47e
        :pswitch_46a
        :pswitch_45e
        :pswitch_452
        :pswitch_439
        :pswitch_421
        :pswitch_40b
        :pswitch_401
        :pswitch_3f7
        :pswitch_3ed
        :pswitch_3e3
        :pswitch_3d9
        :pswitch_3cf
        :pswitch_3c5
        :pswitch_3bb
        :pswitch_3b1
        :pswitch_3a3
        :pswitch_399
        :pswitch_38f
        :pswitch_385
        :pswitch_37b
        :pswitch_371
        :pswitch_367
        :pswitch_35d
        :pswitch_33d
        :pswitch_320
        :pswitch_303
        :pswitch_2e6
        :pswitch_2c8
        :pswitch_2aa
        :pswitch_28c
        :pswitch_26c
        :pswitch_24e
        :pswitch_230
        :pswitch_212
        :pswitch_1f4
        :pswitch_1d6
        :pswitch_1b8
        :pswitch_190
        :pswitch_180
        :pswitch_174
        :pswitch_168
        :pswitch_155
        :pswitch_140
        :pswitch_12c
        :pswitch_120
        :pswitch_114
        :pswitch_107
        :pswitch_e5
        :pswitch_d1
        :pswitch_bf
        :pswitch_af
        :pswitch_9c
        :pswitch_8e
        :pswitch_80
        :pswitch_66
        :pswitch_4d
        :pswitch_37
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 17367040
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    const/4 v2, 0x0

    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    :goto_5
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17367046
    .line 17367047
    array-length v4, v4

    .line 17367048
    if-ge v2, v4, :cond_551

    .line 17367049
    .line 17367050
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v4

    .line 17367054
    const/high16 v5, 0xff00000

    .line 17367055
    .line 17367056
    and-int/2addr v5, v4

    .line 17367057
    ushr-int/lit8 v5, v5, 0x14

    .line 17367058
    .line 17367059
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 17367060
    .line 17367061
    aget v7, v6, v2

    .line 17367062
    .line 17367063
    const v8, 0xfffff

    .line 17367064
    .line 17367065
    .line 17367066
    and-int/2addr v4, v8

    .line 17367067
    int-to-long v9, v4

    .line 17367068
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17367069
    .line 17367070
    iget v4, v4, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 17367071
    .line 17367072
    if-lt v5, v4, :cond_2e

    .line 17367073
    .line 17367074
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17367075
    .line 17367076
    iget v4, v4, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 17367077
    .line 17367078
    if-gt v5, v4, :cond_2e

    .line 17367079
    .line 17367080
    add-int/lit8 v4, v2, 0x2

    .line 17367081
    .line 17367082
    aget v4, v6, v4

    .line 17367083
    .line 17367084
    and-int/2addr v4, v8

    .line 17367085
    goto :goto_2f

    .line 17367086
    :cond_2e
    const/4 v4, 0x0

    .line 17367087
    :goto_2f
    const/16 v6, 0x3f

    .line 17367088
    .line 17367089
    const/4 v8, 0x1

    .line 17367090
    packed-switch v5, :pswitch_data_55e

    .line 17367091
    .line 17367092
    .line 17367093
    goto/16 :goto_54d

    .line 17367094
    .line 17367095
    :pswitch_37
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367096
    .line 17367097
    .line 17367098
    move-result v4

    .line 17367099
    if-eqz v4, :cond_54d

    .line 17367100
    .line 17367101
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v4

    .line 17367105
    check-cast v4, Landroidx/datastore/preferences/protobuf/j0;

    .line 17367106
    .line 17367107
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v5

    .line 17367111
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v4

    .line 17367115
    goto/16 :goto_54c

    .line 17367116
    .line 17367117
    :pswitch_4d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v4

    .line 17367121
    if-eqz v4, :cond_54d

    .line 17367122
    .line 17367123
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-wide v4

    .line 17367127
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367128
    .line 17367129
    .line 17367130
    move-result v7

    .line 17367131
    shl-long v8, v4, v8

    .line 17367132
    .line 17367133
    shr-long/2addr v4, v6

    .line 17367134
    xor-long/2addr v4, v8

    .line 17367135
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v4

    .line 17367139
    :goto_63
    add-int/2addr v4, v7

    .line 17367140
    goto/16 :goto_54c

    .line 17367141
    .line 17367142
    :pswitch_66
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367143
    .line 17367144
    .line 17367145
    move-result v4

    .line 17367146
    if-eqz v4, :cond_54d

    .line 17367147
    .line 17367148
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v4

    .line 17367152
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v5

    .line 17367156
    shl-int/lit8 v6, v4, 0x1

    .line 17367157
    .line 17367158
    shr-int/lit8 v4, v4, 0x1f

    .line 17367159
    .line 17367160
    xor-int/2addr v4, v6

    .line 17367161
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v4

    .line 17367165
    :goto_7d
    add-int/2addr v4, v5

    .line 17367166
    goto/16 :goto_54c

    .line 17367167
    .line 17367168
    :pswitch_80
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v4

    .line 17367172
    if-eqz v4, :cond_54d

    .line 17367173
    .line 17367174
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367175
    .line 17367176
    .line 17367177
    move-result v4

    .line 17367178
    :goto_8a
    add-int/lit8 v4, v4, 0x8

    .line 17367179
    .line 17367180
    goto/16 :goto_54c

    .line 17367181
    .line 17367182
    :pswitch_8e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367183
    .line 17367184
    .line 17367185
    move-result v4

    .line 17367186
    if-eqz v4, :cond_54d

    .line 17367187
    .line 17367188
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v4

    .line 17367192
    :goto_98
    add-int/lit8 v4, v4, 0x4

    .line 17367193
    .line 17367194
    goto/16 :goto_54c

    .line 17367195
    .line 17367196
    :pswitch_9c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v4

    .line 17367200
    if-eqz v4, :cond_54d

    .line 17367201
    .line 17367202
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v4

    .line 17367206
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367207
    .line 17367208
    .line 17367209
    move-result v5

    .line 17367210
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17367211
    .line 17367212
    .line 17367213
    move-result v4

    .line 17367214
    goto :goto_7d

    .line 17367215
    :pswitch_af
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367216
    .line 17367217
    .line 17367218
    move-result v4

    .line 17367219
    if-eqz v4, :cond_54d

    .line 17367220
    .line 17367221
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367222
    .line 17367223
    .line 17367224
    move-result v4

    .line 17367225
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17367226
    .line 17367227
    .line 17367228
    move-result v4

    .line 17367229
    goto/16 :goto_54c

    .line 17367230
    .line 17367231
    :pswitch_bf
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v4

    .line 17367235
    if-eqz v4, :cond_54d

    .line 17367236
    .line 17367237
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v4

    .line 17367241
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367242
    .line 17367243
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v4

    .line 17367247
    goto/16 :goto_54c

    .line 17367248
    .line 17367249
    :pswitch_d1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v4

    .line 17367253
    if-eqz v4, :cond_54d

    .line 17367254
    .line 17367255
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v4

    .line 17367259
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v5

    .line 17367263
    invoke-static {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/y0;->m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I

    .line 17367264
    .line 17367265
    .line 17367266
    move-result v4

    .line 17367267
    goto/16 :goto_54c

    .line 17367268
    .line 17367269
    :pswitch_e5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v4

    .line 17367273
    if-eqz v4, :cond_54d

    .line 17367274
    .line 17367275
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v4

    .line 17367279
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367280
    .line 17367281
    if-eqz v5, :cond_fb

    .line 17367282
    .line 17367283
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17367284
    .line 17367285
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v4

    .line 17367289
    goto/16 :goto_54c

    .line 17367290
    .line 17367291
    :cond_fb
    check-cast v4, Ljava/lang/String;

    .line 17367292
    .line 17367293
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367294
    .line 17367295
    .line 17367296
    move-result v5

    .line 17367297
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v4

    .line 17367301
    goto/16 :goto_7d

    .line 17367302
    .line 17367303
    :pswitch_107
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367304
    .line 17367305
    .line 17367306
    move-result v4

    .line 17367307
    if-eqz v4, :cond_54d

    .line 17367308
    .line 17367309
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367310
    .line 17367311
    .line 17367312
    move-result v4

    .line 17367313
    :goto_111
    add-int/2addr v4, v8

    .line 17367314
    goto/16 :goto_54c

    .line 17367315
    .line 17367316
    :pswitch_114
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367317
    .line 17367318
    .line 17367319
    move-result v4

    .line 17367320
    if-eqz v4, :cond_54d

    .line 17367321
    .line 17367322
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 17367323
    .line 17367324
    .line 17367325
    move-result v4

    .line 17367326
    goto/16 :goto_54c

    .line 17367327
    .line 17367328
    :pswitch_120
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v4

    .line 17367332
    if-eqz v4, :cond_54d

    .line 17367333
    .line 17367334
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v4

    .line 17367338
    goto/16 :goto_54c

    .line 17367339
    .line 17367340
    :pswitch_12c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367341
    .line 17367342
    .line 17367343
    move-result v4

    .line 17367344
    if-eqz v4, :cond_54d

    .line 17367345
    .line 17367346
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->z(JLjava/lang/Object;)I

    .line 17367347
    .line 17367348
    .line 17367349
    move-result v4

    .line 17367350
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367351
    .line 17367352
    .line 17367353
    move-result v5

    .line 17367354
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17367355
    .line 17367356
    .line 17367357
    move-result v4

    .line 17367358
    goto/16 :goto_7d

    .line 17367359
    .line 17367360
    :pswitch_140
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v4

    .line 17367364
    if-eqz v4, :cond_54d

    .line 17367365
    .line 17367366
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-wide v4

    .line 17367370
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v6

    .line 17367374
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v4

    .line 17367378
    :goto_152
    add-int/2addr v4, v6

    .line 17367379
    goto/16 :goto_54c

    .line 17367380
    .line 17367381
    :pswitch_155
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v4

    .line 17367385
    if-eqz v4, :cond_54d

    .line 17367386
    .line 17367387
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->A(JLjava/lang/Object;)J

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-wide v4

    .line 17367391
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v6

    .line 17367395
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v4

    .line 17367399
    goto :goto_152

    .line 17367400
    :pswitch_168
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v4

    .line 17367404
    if-eqz v4, :cond_54d

    .line 17367405
    .line 17367406
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v4

    .line 17367410
    goto/16 :goto_98

    .line 17367411
    .line 17367412
    :pswitch_174
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 17367413
    .line 17367414
    .line 17367415
    move-result v4

    .line 17367416
    if-eqz v4, :cond_54d

    .line 17367417
    .line 17367418
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367419
    .line 17367420
    .line 17367421
    move-result v4

    .line 17367422
    goto/16 :goto_8a

    .line 17367423
    .line 17367424
    :pswitch_180
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 17367425
    .line 17367426
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v5

    .line 17367430
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v6

    .line 17367434
    invoke-interface {v4, v7, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 17367435
    .line 17367436
    .line 17367437
    move-result v4

    .line 17367438
    goto/16 :goto_54c

    .line 17367439
    .line 17367440
    :pswitch_190
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v4

    .line 17367444
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v5

    .line 17367448
    sget-object v6, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367449
    .line 17367450
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v6

    .line 17367454
    if-nez v6, :cond_1a3

    .line 17367455
    .line 17367456
    const/4 v4, 0x0

    .line 17367457
    goto/16 :goto_54c

    .line 17367458
    .line 17367459
    :cond_1a3
    const/4 v8, 0x0

    .line 17367460
    const/4 v9, 0x0

    .line 17367461
    :goto_1a5
    if-ge v8, v6, :cond_1b5

    .line 17367462
    .line 17367463
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v10

    .line 17367467
    check-cast v10, Landroidx/datastore/preferences/protobuf/j0;

    .line 17367468
    .line 17367469
    invoke-static {v7, v10, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367470
    .line 17367471
    .line 17367472
    move-result v10

    .line 17367473
    add-int/2addr v9, v10

    .line 17367474
    add-int/lit8 v8, v8, 0x1

    .line 17367475
    .line 17367476
    goto :goto_1a5

    .line 17367477
    :cond_1b5
    move v4, v9

    .line 17367478
    goto/16 :goto_54c

    .line 17367479
    .line 17367480
    :pswitch_1b8
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367481
    .line 17367482
    .line 17367483
    move-result-object v5

    .line 17367484
    check-cast v5, Ljava/util/List;

    .line 17367485
    .line 17367486
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/util/List;)I

    .line 17367487
    .line 17367488
    .line 17367489
    move-result v5

    .line 17367490
    if-lez v5, :cond_54d

    .line 17367491
    .line 17367492
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367493
    .line 17367494
    if-eqz v6, :cond_1cc

    .line 17367495
    .line 17367496
    int-to-long v8, v4

    .line 17367497
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367498
    .line 17367499
    .line 17367500
    :cond_1cc
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367501
    .line 17367502
    .line 17367503
    move-result v4

    .line 17367504
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367505
    .line 17367506
    .line 17367507
    move-result v6

    .line 17367508
    goto/16 :goto_359

    .line 17367509
    .line 17367510
    :pswitch_1d6
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v5

    .line 17367514
    check-cast v5, Ljava/util/List;

    .line 17367515
    .line 17367516
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/util/List;)I

    .line 17367517
    .line 17367518
    .line 17367519
    move-result v5

    .line 17367520
    if-lez v5, :cond_54d

    .line 17367521
    .line 17367522
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367523
    .line 17367524
    if-eqz v6, :cond_1ea

    .line 17367525
    .line 17367526
    int-to-long v8, v4

    .line 17367527
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367528
    .line 17367529
    .line 17367530
    :cond_1ea
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v4

    .line 17367534
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367535
    .line 17367536
    .line 17367537
    move-result v6

    .line 17367538
    goto/16 :goto_359

    .line 17367539
    .line 17367540
    :pswitch_1f4
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v5

    .line 17367544
    check-cast v5, Ljava/util/List;

    .line 17367545
    .line 17367546
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367547
    .line 17367548
    .line 17367549
    move-result v5

    .line 17367550
    if-lez v5, :cond_54d

    .line 17367551
    .line 17367552
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367553
    .line 17367554
    if-eqz v6, :cond_208

    .line 17367555
    .line 17367556
    int-to-long v8, v4

    .line 17367557
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367558
    .line 17367559
    .line 17367560
    :cond_208
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v4

    .line 17367564
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367565
    .line 17367566
    .line 17367567
    move-result v6

    .line 17367568
    goto/16 :goto_359

    .line 17367569
    .line 17367570
    :pswitch_212
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v5

    .line 17367574
    check-cast v5, Ljava/util/List;

    .line 17367575
    .line 17367576
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367577
    .line 17367578
    .line 17367579
    move-result v5

    .line 17367580
    if-lez v5, :cond_54d

    .line 17367581
    .line 17367582
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367583
    .line 17367584
    if-eqz v6, :cond_226

    .line 17367585
    .line 17367586
    int-to-long v8, v4

    .line 17367587
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367588
    .line 17367589
    .line 17367590
    :cond_226
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367591
    .line 17367592
    .line 17367593
    move-result v4

    .line 17367594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367595
    .line 17367596
    .line 17367597
    move-result v6

    .line 17367598
    goto/16 :goto_359

    .line 17367599
    .line 17367600
    :pswitch_230
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v5

    .line 17367604
    check-cast v5, Ljava/util/List;

    .line 17367605
    .line 17367606
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->d(Ljava/util/List;)I

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v5

    .line 17367610
    if-lez v5, :cond_54d

    .line 17367611
    .line 17367612
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367613
    .line 17367614
    if-eqz v6, :cond_244

    .line 17367615
    .line 17367616
    int-to-long v8, v4

    .line 17367617
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367618
    .line 17367619
    .line 17367620
    :cond_244
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v4

    .line 17367624
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367625
    .line 17367626
    .line 17367627
    move-result v6

    .line 17367628
    goto/16 :goto_359

    .line 17367629
    .line 17367630
    :pswitch_24e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v5

    .line 17367634
    check-cast v5, Ljava/util/List;

    .line 17367635
    .line 17367636
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->u(Ljava/util/List;)I

    .line 17367637
    .line 17367638
    .line 17367639
    move-result v5

    .line 17367640
    if-lez v5, :cond_54d

    .line 17367641
    .line 17367642
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367643
    .line 17367644
    if-eqz v6, :cond_262

    .line 17367645
    .line 17367646
    int-to-long v8, v4

    .line 17367647
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367648
    .line 17367649
    .line 17367650
    :cond_262
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v4

    .line 17367654
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367655
    .line 17367656
    .line 17367657
    move-result v6

    .line 17367658
    goto/16 :goto_359

    .line 17367659
    .line 17367660
    :pswitch_26c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v5

    .line 17367664
    check-cast v5, Ljava/util/List;

    .line 17367665
    .line 17367666
    sget-object v6, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367667
    .line 17367668
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v5

    .line 17367672
    if-lez v5, :cond_54d

    .line 17367673
    .line 17367674
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367675
    .line 17367676
    if-eqz v6, :cond_282

    .line 17367677
    .line 17367678
    int-to-long v8, v4

    .line 17367679
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367680
    .line 17367681
    .line 17367682
    :cond_282
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367683
    .line 17367684
    .line 17367685
    move-result v4

    .line 17367686
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367687
    .line 17367688
    .line 17367689
    move-result v6

    .line 17367690
    goto/16 :goto_359

    .line 17367691
    .line 17367692
    :pswitch_28c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v5

    .line 17367696
    check-cast v5, Ljava/util/List;

    .line 17367697
    .line 17367698
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v5

    .line 17367702
    if-lez v5, :cond_54d

    .line 17367703
    .line 17367704
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367705
    .line 17367706
    if-eqz v6, :cond_2a0

    .line 17367707
    .line 17367708
    int-to-long v8, v4

    .line 17367709
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367710
    .line 17367711
    .line 17367712
    :cond_2a0
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367713
    .line 17367714
    .line 17367715
    move-result v4

    .line 17367716
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v6

    .line 17367720
    goto/16 :goto_359

    .line 17367721
    .line 17367722
    :pswitch_2aa
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v5

    .line 17367726
    check-cast v5, Ljava/util/List;

    .line 17367727
    .line 17367728
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367729
    .line 17367730
    .line 17367731
    move-result v5

    .line 17367732
    if-lez v5, :cond_54d

    .line 17367733
    .line 17367734
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367735
    .line 17367736
    if-eqz v6, :cond_2be

    .line 17367737
    .line 17367738
    int-to-long v8, v4

    .line 17367739
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367740
    .line 17367741
    .line 17367742
    :cond_2be
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367743
    .line 17367744
    .line 17367745
    move-result v4

    .line 17367746
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v6

    .line 17367750
    goto/16 :goto_359

    .line 17367751
    .line 17367752
    :pswitch_2c8
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v5

    .line 17367756
    check-cast v5, Ljava/util/List;

    .line 17367757
    .line 17367758
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->j(Ljava/util/List;)I

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v5

    .line 17367762
    if-lez v5, :cond_54d

    .line 17367763
    .line 17367764
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367765
    .line 17367766
    if-eqz v6, :cond_2dc

    .line 17367767
    .line 17367768
    int-to-long v8, v4

    .line 17367769
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367770
    .line 17367771
    .line 17367772
    :cond_2dc
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v4

    .line 17367776
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367777
    .line 17367778
    .line 17367779
    move-result v6

    .line 17367780
    goto/16 :goto_359

    .line 17367781
    .line 17367782
    :pswitch_2e6
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v5

    .line 17367786
    check-cast v5, Ljava/util/List;

    .line 17367787
    .line 17367788
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/util/List;)I

    .line 17367789
    .line 17367790
    .line 17367791
    move-result v5

    .line 17367792
    if-lez v5, :cond_54d

    .line 17367793
    .line 17367794
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367795
    .line 17367796
    if-eqz v6, :cond_2fa

    .line 17367797
    .line 17367798
    int-to-long v8, v4

    .line 17367799
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367800
    .line 17367801
    .line 17367802
    :cond_2fa
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367803
    .line 17367804
    .line 17367805
    move-result v4

    .line 17367806
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v6

    .line 17367810
    goto :goto_359

    .line 17367811
    :pswitch_303
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v5

    .line 17367815
    check-cast v5, Ljava/util/List;

    .line 17367816
    .line 17367817
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/util/List;)I

    .line 17367818
    .line 17367819
    .line 17367820
    move-result v5

    .line 17367821
    if-lez v5, :cond_54d

    .line 17367822
    .line 17367823
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367824
    .line 17367825
    if-eqz v6, :cond_317

    .line 17367826
    .line 17367827
    int-to-long v8, v4

    .line 17367828
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367829
    .line 17367830
    .line 17367831
    :cond_317
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v4

    .line 17367835
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367836
    .line 17367837
    .line 17367838
    move-result v6

    .line 17367839
    goto :goto_359

    .line 17367840
    :pswitch_320
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v5

    .line 17367844
    check-cast v5, Ljava/util/List;

    .line 17367845
    .line 17367846
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367847
    .line 17367848
    .line 17367849
    move-result v5

    .line 17367850
    if-lez v5, :cond_54d

    .line 17367851
    .line 17367852
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367853
    .line 17367854
    if-eqz v6, :cond_334

    .line 17367855
    .line 17367856
    int-to-long v8, v4

    .line 17367857
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367858
    .line 17367859
    .line 17367860
    :cond_334
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367861
    .line 17367862
    .line 17367863
    move-result v4

    .line 17367864
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v6

    .line 17367868
    goto :goto_359

    .line 17367869
    :pswitch_33d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v5

    .line 17367873
    check-cast v5, Ljava/util/List;

    .line 17367874
    .line 17367875
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367876
    .line 17367877
    .line 17367878
    move-result v5

    .line 17367879
    if-lez v5, :cond_54d

    .line 17367880
    .line 17367881
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/m0;->i:Z

    .line 17367882
    .line 17367883
    if-eqz v6, :cond_351

    .line 17367884
    .line 17367885
    int-to-long v8, v4

    .line 17367886
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367887
    .line 17367888
    .line 17367889
    :cond_351
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v4

    .line 17367893
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17367894
    .line 17367895
    .line 17367896
    move-result v6

    .line 17367897
    :goto_359
    add-int/2addr v4, v6

    .line 17367898
    add-int/2addr v4, v5

    .line 17367899
    goto/16 :goto_54c

    .line 17367900
    .line 17367901
    :pswitch_35d
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-object v4

    .line 17367905
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->q(ILjava/util/List;)I

    .line 17367906
    .line 17367907
    .line 17367908
    move-result v4

    .line 17367909
    goto/16 :goto_54c

    .line 17367910
    .line 17367911
    :pswitch_367
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367912
    .line 17367913
    .line 17367914
    move-result-object v4

    .line 17367915
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->o(ILjava/util/List;)I

    .line 17367916
    .line 17367917
    .line 17367918
    move-result v4

    .line 17367919
    goto/16 :goto_54c

    .line 17367920
    .line 17367921
    :pswitch_371
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v4

    .line 17367925
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17367926
    .line 17367927
    .line 17367928
    move-result v4

    .line 17367929
    goto/16 :goto_54c

    .line 17367930
    .line 17367931
    :pswitch_37b
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v4

    .line 17367935
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17367936
    .line 17367937
    .line 17367938
    move-result v4

    .line 17367939
    goto/16 :goto_54c

    .line 17367940
    .line 17367941
    :pswitch_385
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v4

    .line 17367945
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->c(ILjava/util/List;)I

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v4

    .line 17367949
    goto/16 :goto_54c

    .line 17367950
    .line 17367951
    :pswitch_38f
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v4

    .line 17367955
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->t(ILjava/util/List;)I

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v4

    .line 17367959
    goto/16 :goto_54c

    .line 17367960
    .line 17367961
    :pswitch_399
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v4

    .line 17367965
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->b(ILjava/util/List;)I

    .line 17367966
    .line 17367967
    .line 17367968
    move-result v4

    .line 17367969
    goto/16 :goto_54c

    .line 17367970
    .line 17367971
    :pswitch_3a3
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v4

    .line 17367975
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v5

    .line 17367979
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v4

    .line 17367983
    goto/16 :goto_54c

    .line 17367984
    .line 17367985
    :pswitch_3b1
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v4

    .line 17367989
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->s(ILjava/util/List;)I

    .line 17367990
    .line 17367991
    .line 17367992
    move-result v4

    .line 17367993
    goto/16 :goto_54c

    .line 17367994
    .line 17367995
    :pswitch_3bb
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v4

    .line 17367999
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->a(ILjava/util/List;)I

    .line 17368000
    .line 17368001
    .line 17368002
    move-result v4

    .line 17368003
    goto/16 :goto_54c

    .line 17368004
    .line 17368005
    :pswitch_3c5
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v4

    .line 17368009
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368010
    .line 17368011
    .line 17368012
    move-result v4

    .line 17368013
    goto/16 :goto_54c

    .line 17368014
    .line 17368015
    :pswitch_3cf
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v4

    .line 17368019
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v4

    .line 17368023
    goto/16 :goto_54c

    .line 17368024
    .line 17368025
    :pswitch_3d9
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v4

    .line 17368029
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->i(ILjava/util/List;)I

    .line 17368030
    .line 17368031
    .line 17368032
    move-result v4

    .line 17368033
    goto/16 :goto_54c

    .line 17368034
    .line 17368035
    :pswitch_3e3
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v4

    .line 17368039
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->v(ILjava/util/List;)I

    .line 17368040
    .line 17368041
    .line 17368042
    move-result v4

    .line 17368043
    goto/16 :goto_54c

    .line 17368044
    .line 17368045
    :pswitch_3ed
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v4

    .line 17368049
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->k(ILjava/util/List;)I

    .line 17368050
    .line 17368051
    .line 17368052
    move-result v4

    .line 17368053
    goto/16 :goto_54c

    .line 17368054
    .line 17368055
    :pswitch_3f7
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v4

    .line 17368059
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368060
    .line 17368061
    .line 17368062
    move-result v4

    .line 17368063
    goto/16 :goto_54c

    .line 17368064
    .line 17368065
    :pswitch_401
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v4

    .line 17368069
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368070
    .line 17368071
    .line 17368072
    move-result v4

    .line 17368073
    goto/16 :goto_54c

    .line 17368074
    .line 17368075
    :pswitch_40b
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368076
    .line 17368077
    .line 17368078
    move-result v4

    .line 17368079
    if-eqz v4, :cond_54d

    .line 17368080
    .line 17368081
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v4

    .line 17368085
    check-cast v4, Landroidx/datastore/preferences/protobuf/j0;

    .line 17368086
    .line 17368087
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v5

    .line 17368091
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    .line 17368092
    .line 17368093
    .line 17368094
    move-result v4

    .line 17368095
    goto/16 :goto_54c

    .line 17368096
    .line 17368097
    :pswitch_421
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368098
    .line 17368099
    .line 17368100
    move-result v4

    .line 17368101
    if-eqz v4, :cond_54d

    .line 17368102
    .line 17368103
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-wide v4

    .line 17368107
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368108
    .line 17368109
    .line 17368110
    move-result v7

    .line 17368111
    shl-long v8, v4, v8

    .line 17368112
    .line 17368113
    shr-long/2addr v4, v6

    .line 17368114
    xor-long/2addr v4, v8

    .line 17368115
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368116
    .line 17368117
    .line 17368118
    move-result v4

    .line 17368119
    goto/16 :goto_63

    .line 17368120
    .line 17368121
    :pswitch_439
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368122
    .line 17368123
    .line 17368124
    move-result v4

    .line 17368125
    if-eqz v4, :cond_54d

    .line 17368126
    .line 17368127
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368128
    .line 17368129
    .line 17368130
    move-result v4

    .line 17368131
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v5

    .line 17368135
    shl-int/lit8 v6, v4, 0x1

    .line 17368136
    .line 17368137
    shr-int/lit8 v4, v4, 0x1f

    .line 17368138
    .line 17368139
    xor-int/2addr v4, v6

    .line 17368140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17368141
    .line 17368142
    .line 17368143
    move-result v4

    .line 17368144
    goto/16 :goto_7d

    .line 17368145
    .line 17368146
    :pswitch_452
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368147
    .line 17368148
    .line 17368149
    move-result v4

    .line 17368150
    if-eqz v4, :cond_54d

    .line 17368151
    .line 17368152
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368153
    .line 17368154
    .line 17368155
    move-result v4

    .line 17368156
    goto/16 :goto_8a

    .line 17368157
    .line 17368158
    :pswitch_45e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v4

    .line 17368162
    if-eqz v4, :cond_54d

    .line 17368163
    .line 17368164
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368165
    .line 17368166
    .line 17368167
    move-result v4

    .line 17368168
    goto/16 :goto_98

    .line 17368169
    .line 17368170
    :pswitch_46a
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368171
    .line 17368172
    .line 17368173
    move-result v4

    .line 17368174
    if-eqz v4, :cond_54d

    .line 17368175
    .line 17368176
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368177
    .line 17368178
    .line 17368179
    move-result v4

    .line 17368180
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368181
    .line 17368182
    .line 17368183
    move-result v5

    .line 17368184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17368185
    .line 17368186
    .line 17368187
    move-result v4

    .line 17368188
    goto/16 :goto_7d

    .line 17368189
    .line 17368190
    :pswitch_47e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368191
    .line 17368192
    .line 17368193
    move-result v4

    .line 17368194
    if-eqz v4, :cond_54d

    .line 17368195
    .line 17368196
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368197
    .line 17368198
    .line 17368199
    move-result v4

    .line 17368200
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17368201
    .line 17368202
    .line 17368203
    move-result v4

    .line 17368204
    goto/16 :goto_54c

    .line 17368205
    .line 17368206
    :pswitch_48e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368207
    .line 17368208
    .line 17368209
    move-result v4

    .line 17368210
    if-eqz v4, :cond_54d

    .line 17368211
    .line 17368212
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368213
    .line 17368214
    .line 17368215
    move-result-object v4

    .line 17368216
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368217
    .line 17368218
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17368219
    .line 17368220
    .line 17368221
    move-result v4

    .line 17368222
    goto/16 :goto_54c

    .line 17368223
    .line 17368224
    :pswitch_4a0
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368225
    .line 17368226
    .line 17368227
    move-result v4

    .line 17368228
    if-eqz v4, :cond_54d

    .line 17368229
    .line 17368230
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368231
    .line 17368232
    .line 17368233
    move-result-object v4

    .line 17368234
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v5

    .line 17368238
    invoke-static {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/y0;->m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I

    .line 17368239
    .line 17368240
    .line 17368241
    move-result v4

    .line 17368242
    goto/16 :goto_54c

    .line 17368243
    .line 17368244
    :pswitch_4b4
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368245
    .line 17368246
    .line 17368247
    move-result v4

    .line 17368248
    if-eqz v4, :cond_54d

    .line 17368249
    .line 17368250
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368251
    .line 17368252
    .line 17368253
    move-result-object v4

    .line 17368254
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368255
    .line 17368256
    if-eqz v5, :cond_4ca

    .line 17368257
    .line 17368258
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17368259
    .line 17368260
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17368261
    .line 17368262
    .line 17368263
    move-result v4

    .line 17368264
    goto/16 :goto_54c

    .line 17368265
    .line 17368266
    :cond_4ca
    check-cast v4, Ljava/lang/String;

    .line 17368267
    .line 17368268
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368269
    .line 17368270
    .line 17368271
    move-result v5

    .line 17368272
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17368273
    .line 17368274
    .line 17368275
    move-result v4

    .line 17368276
    goto/16 :goto_7d

    .line 17368277
    .line 17368278
    :pswitch_4d6
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368279
    .line 17368280
    .line 17368281
    move-result v4

    .line 17368282
    if-eqz v4, :cond_54d

    .line 17368283
    .line 17368284
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368285
    .line 17368286
    .line 17368287
    move-result v4

    .line 17368288
    goto/16 :goto_111

    .line 17368289
    .line 17368290
    :pswitch_4e2
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368291
    .line 17368292
    .line 17368293
    move-result v4

    .line 17368294
    if-eqz v4, :cond_54d

    .line 17368295
    .line 17368296
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 17368297
    .line 17368298
    .line 17368299
    move-result v4

    .line 17368300
    goto :goto_54c

    .line 17368301
    :pswitch_4ed
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368302
    .line 17368303
    .line 17368304
    move-result v4

    .line 17368305
    if-eqz v4, :cond_54d

    .line 17368306
    .line 17368307
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 17368308
    .line 17368309
    .line 17368310
    move-result v4

    .line 17368311
    goto :goto_54c

    .line 17368312
    :pswitch_4f8
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368313
    .line 17368314
    .line 17368315
    move-result v4

    .line 17368316
    if-eqz v4, :cond_54d

    .line 17368317
    .line 17368318
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368319
    .line 17368320
    .line 17368321
    move-result v4

    .line 17368322
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368323
    .line 17368324
    .line 17368325
    move-result v5

    .line 17368326
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17368327
    .line 17368328
    .line 17368329
    move-result v4

    .line 17368330
    goto/16 :goto_7d

    .line 17368331
    .line 17368332
    :pswitch_50c
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368333
    .line 17368334
    .line 17368335
    move-result v4

    .line 17368336
    if-eqz v4, :cond_54d

    .line 17368337
    .line 17368338
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368339
    .line 17368340
    .line 17368341
    move-result-wide v4

    .line 17368342
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368343
    .line 17368344
    .line 17368345
    move-result v6

    .line 17368346
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368347
    .line 17368348
    .line 17368349
    move-result v4

    .line 17368350
    goto/16 :goto_152

    .line 17368351
    .line 17368352
    :pswitch_520
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368353
    .line 17368354
    .line 17368355
    move-result v4

    .line 17368356
    if-eqz v4, :cond_54d

    .line 17368357
    .line 17368358
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368359
    .line 17368360
    .line 17368361
    move-result-wide v4

    .line 17368362
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368363
    .line 17368364
    .line 17368365
    move-result v6

    .line 17368366
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17368367
    .line 17368368
    .line 17368369
    move-result v4

    .line 17368370
    goto/16 :goto_152

    .line 17368371
    .line 17368372
    :pswitch_534
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368373
    .line 17368374
    .line 17368375
    move-result v4

    .line 17368376
    if-eqz v4, :cond_54d

    .line 17368377
    .line 17368378
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368379
    .line 17368380
    .line 17368381
    move-result v4

    .line 17368382
    goto/16 :goto_98

    .line 17368383
    .line 17368384
    :pswitch_540
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368385
    .line 17368386
    .line 17368387
    move-result v4

    .line 17368388
    if-eqz v4, :cond_54d

    .line 17368389
    .line 17368390
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17368391
    .line 17368392
    .line 17368393
    move-result v4

    .line 17368394
    goto/16 :goto_8a

    .line 17368395
    .line 17368396
    :goto_54c
    add-int/2addr v3, v4

    .line 17368397
    :cond_54d
    :goto_54d
    add-int/lit8 v2, v2, 0x3

    .line 17368398
    .line 17368399
    goto/16 :goto_5

    .line 17368400
    .line 17368401
    :cond_551
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->o:Landroidx/datastore/preferences/protobuf/d1;

    .line 17368402
    .line 17368403
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 17368404
    .line 17368405
    .line 17368406
    move-result-object p1

    .line 17368407
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 17368408
    .line 17368409
    .line 17368410
    move-result p1

    .line 17368411
    add-int/2addr v3, p1

    .line 17368412
    return v3

    .line 17368413
    nop

    .line 17368414
    :pswitch_data_55e
    .packed-switch 0x0
        :pswitch_540
        :pswitch_534
        :pswitch_520
        :pswitch_50c
        :pswitch_4f8
        :pswitch_4ed
        :pswitch_4e2
        :pswitch_4d6
        :pswitch_4b4
        :pswitch_4a0
        :pswitch_48e
        :pswitch_47e
        :pswitch_46a
        :pswitch_45e
        :pswitch_452
        :pswitch_439
        :pswitch_421
        :pswitch_40b
        :pswitch_401
        :pswitch_3f7
        :pswitch_3ed
        :pswitch_3e3
        :pswitch_3d9
        :pswitch_3cf
        :pswitch_3c5
        :pswitch_3bb
        :pswitch_3b1
        :pswitch_3a3
        :pswitch_399
        :pswitch_38f
        :pswitch_385
        :pswitch_37b
        :pswitch_371
        :pswitch_367
        :pswitch_35d
        :pswitch_33d
        :pswitch_320
        :pswitch_303
        :pswitch_2e6
        :pswitch_2c8
        :pswitch_2aa
        :pswitch_28c
        :pswitch_26c
        :pswitch_24e
        :pswitch_230
        :pswitch_212
        :pswitch_1f4
        :pswitch_1d6
        :pswitch_1b8
        :pswitch_190
        :pswitch_180
        :pswitch_174
        :pswitch_168
        :pswitch_155
        :pswitch_140
        :pswitch_12c
        :pswitch_120
        :pswitch_114
        :pswitch_107
        :pswitch_e5
        :pswitch_d1
        :pswitch_bf
        :pswitch_af
        :pswitch_9c
        :pswitch_8e
        :pswitch_80
        :pswitch_66
        :pswitch_4d
        :pswitch_37
    .end packed-switch
.end method


.method public final p(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final p(ILjava/lang/Object;)Z
    .registers 9

    .prologue
    .line 34013184
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 34013186
    const v1, 0xfffff

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    if-eqz v0, :cond_da

    .line 34013193
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 34013196
    move-result p1

    .line 34013197
    and-int v0, p1, v1

    .line 34013199
    int-to-long v0, v0

    .line 34013200
    const/high16 v4, 0xff00000

    .line 34013202
    and-int/2addr p1, v4

    .line 34013203
    ushr-int/lit8 p1, p1, 0x14

    .line 34013205
    const-wide/16 v4, 0x0

    .line 34013207
    packed-switch p1, :pswitch_data_f0

    .line 34013210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013212
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013215
    throw p1

    .line 34013216
    :pswitch_20
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    move-result-object p1

    .line 34013220
    if-eqz p1, :cond_27

    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    :cond_27
    return v2

    .line 34013224
    :pswitch_28
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013227
    move-result-wide p1

    .line 34013228
    cmp-long v0, p1, v4

    .line 34013230
    if-eqz v0, :cond_31

    .line 34013232
    const/4 v2, 0x1

    .line 34013233
    :cond_31
    return v2

    .line 34013234
    :pswitch_32
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013237
    move-result p1

    .line 34013238
    if-eqz p1, :cond_39

    .line 34013240
    const/4 v2, 0x1

    .line 34013241
    :cond_39
    return v2

    .line 34013242
    :pswitch_3a
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013245
    move-result-wide p1

    .line 34013246
    cmp-long v0, p1, v4

    .line 34013248
    if-eqz v0, :cond_43

    .line 34013250
    const/4 v2, 0x1

    .line 34013251
    :cond_43
    return v2

    .line 34013252
    :pswitch_44
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013255
    move-result p1

    .line 34013256
    if-eqz p1, :cond_4b

    .line 34013258
    const/4 v2, 0x1

    .line 34013259
    :cond_4b
    return v2

    .line 34013260
    :pswitch_4c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013263
    move-result p1

    .line 34013264
    if-eqz p1, :cond_53

    .line 34013266
    const/4 v2, 0x1

    .line 34013267
    :cond_53
    return v2

    .line 34013268
    :pswitch_54
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013271
    move-result p1

    .line 34013272
    if-eqz p1, :cond_5b

    .line 34013274
    const/4 v2, 0x1

    .line 34013275
    :cond_5b
    return v2

    .line 34013276
    :pswitch_5c
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013278
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34013285
    move-result p1

    .line 34013286
    :goto_66
    xor-int/2addr p1, v3

    .line 34013287
    return p1

    .line 34013288
    :pswitch_68
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013291
    move-result-object p1

    .line 34013292
    if-eqz p1, :cond_6f

    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    :cond_6f
    return v2

    .line 34013296
    :pswitch_70
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    move-result-object p1

    .line 34013300
    instance-of p2, p1, Ljava/lang/String;

    .line 34013302
    if-eqz p2, :cond_7f

    .line 34013304
    check-cast p1, Ljava/lang/String;

    .line 34013306
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34013309
    move-result p1

    .line 34013310
    goto :goto_66

    .line 34013311
    :cond_7f
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013313
    if-eqz p2, :cond_8a

    .line 34013315
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013317
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34013320
    move-result p1

    .line 34013321
    goto :goto_66

    .line 34013322
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013324
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013327
    throw p1

    .line 34013328
    :pswitch_90
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34013331
    move-result p1

    .line 34013332
    return p1

    .line 34013333
    :pswitch_95
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013336
    move-result p1

    .line 34013337
    if-eqz p1, :cond_9c

    .line 34013339
    const/4 v2, 0x1

    .line 34013340
    :cond_9c
    return v2

    .line 34013341
    :pswitch_9d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013344
    move-result-wide p1

    .line 34013345
    cmp-long v0, p1, v4

    .line 34013347
    if-eqz v0, :cond_a6

    .line 34013349
    const/4 v2, 0x1

    .line 34013350
    :cond_a6
    return v2

    .line 34013351
    :pswitch_a7
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013354
    move-result p1

    .line 34013355
    if-eqz p1, :cond_ae

    .line 34013357
    const/4 v2, 0x1

    .line 34013358
    :cond_ae
    return v2

    .line 34013359
    :pswitch_af
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013362
    move-result-wide p1

    .line 34013363
    cmp-long v0, p1, v4

    .line 34013365
    if-eqz v0, :cond_b8

    .line 34013367
    const/4 v2, 0x1

    .line 34013368
    :cond_b8
    return v2

    .line 34013369
    :pswitch_b9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013372
    move-result-wide p1

    .line 34013373
    cmp-long v0, p1, v4

    .line 34013375
    if-eqz v0, :cond_c2

    .line 34013377
    const/4 v2, 0x1

    .line 34013378
    :cond_c2
    return v2

    .line 34013379
    :pswitch_c3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34013382
    move-result p1

    .line 34013383
    const/4 p2, 0x0

    .line 34013384
    cmpl-float p1, p1, p2

    .line 34013386
    if-eqz p1, :cond_cd

    .line 34013388
    const/4 v2, 0x1

    .line 34013389
    :cond_cd
    return v2

    .line 34013390
    :pswitch_ce
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34013393
    move-result-wide p1

    .line 34013394
    const-wide/16 v0, 0x0

    .line 34013396
    cmpl-double v4, p1, v0

    .line 34013398
    if-eqz v4, :cond_d9

    .line 34013400
    const/4 v2, 0x1

    .line 34013401
    :cond_d9
    return v2

    .line 34013402
    :cond_da
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34013404
    add-int/lit8 p1, p1, 0x2

    .line 34013406
    aget p1, v0, p1

    .line 34013408
    ushr-int/lit8 v0, p1, 0x14

    .line 34013410
    shl-int v0, v3, v0

    .line 34013412
    and-int/2addr p1, v1

    .line 34013413
    int-to-long v4, p1

    .line 34013414
    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013417
    move-result p1

    .line 34013418
    and-int/2addr p1, v0

    .line 34013419
    if-eqz p1, :cond_ee

    .line 34013421
    const/4 v2, 0x1

    .line 34013422
    :cond_ee
    return v2

    nop

    .line 34013424
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_c3
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_9d
        :pswitch_95
        :pswitch_90
        :pswitch_70
        :pswitch_68
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_3a
        :pswitch_32
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final p(ILjava/lang/Object;)Z
    .registers 9

    .prologue
    .line 34013184
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0;->h:Z

    .line 34013185
    .line 34013186
    const v1, 0xfffff

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    if-eqz v0, :cond_da

    .line 34013192
    .line 34013193
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result p1

    .line 34013197
    and-int v0, p1, v1

    .line 34013198
    .line 34013199
    int-to-long v0, v0

    .line 34013200
    const/high16 v4, 0xff00000

    .line 34013201
    .line 34013202
    and-int/2addr p1, v4

    .line 34013203
    ushr-int/lit8 p1, p1, 0x14

    .line 34013204
    .line 34013205
    const-wide/16 v4, 0x0

    .line 34013206
    .line 34013207
    packed-switch p1, :pswitch_data_f0

    .line 34013208
    .line 34013209
    .line 34013210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013211
    .line 34013212
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    throw p1

    .line 34013216
    :pswitch_20
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p1

    .line 34013220
    if-eqz p1, :cond_27

    .line 34013221
    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    :cond_27
    return v2

    .line 34013224
    :pswitch_28
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-wide p1

    .line 34013228
    cmp-long v0, p1, v4

    .line 34013229
    .line 34013230
    if-eqz v0, :cond_31

    .line 34013231
    .line 34013232
    const/4 v2, 0x1

    .line 34013233
    :cond_31
    return v2

    .line 34013234
    :pswitch_32
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result p1

    .line 34013238
    if-eqz p1, :cond_39

    .line 34013239
    .line 34013240
    const/4 v2, 0x1

    .line 34013241
    :cond_39
    return v2

    .line 34013242
    :pswitch_3a
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-wide p1

    .line 34013246
    cmp-long v0, p1, v4

    .line 34013247
    .line 34013248
    if-eqz v0, :cond_43

    .line 34013249
    .line 34013250
    const/4 v2, 0x1

    .line 34013251
    :cond_43
    return v2

    .line 34013252
    :pswitch_44
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p1

    .line 34013256
    if-eqz p1, :cond_4b

    .line 34013257
    .line 34013258
    const/4 v2, 0x1

    .line 34013259
    :cond_4b
    return v2

    .line 34013260
    :pswitch_4c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result p1

    .line 34013264
    if-eqz p1, :cond_53

    .line 34013265
    .line 34013266
    const/4 v2, 0x1

    .line 34013267
    :cond_53
    return v2

    .line 34013268
    :pswitch_54
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result p1

    .line 34013272
    if-eqz p1, :cond_5b

    .line 34013273
    .line 34013274
    const/4 v2, 0x1

    .line 34013275
    :cond_5b
    return v2

    .line 34013276
    :pswitch_5c
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013277
    .line 34013278
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result p1

    .line 34013286
    :goto_66
    xor-int/2addr p1, v3

    .line 34013287
    return p1

    .line 34013288
    :pswitch_68
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    if-eqz p1, :cond_6f

    .line 34013293
    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    :cond_6f
    return v2

    .line 34013296
    :pswitch_70
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    instance-of p2, p1, Ljava/lang/String;

    .line 34013301
    .line 34013302
    if-eqz p2, :cond_7f

    .line 34013303
    .line 34013304
    check-cast p1, Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p1

    .line 34013310
    goto :goto_66

    .line 34013311
    :cond_7f
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013312
    .line 34013313
    if-eqz p2, :cond_8a

    .line 34013314
    .line 34013315
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013316
    .line 34013317
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p1

    .line 34013321
    goto :goto_66

    .line 34013322
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013323
    .line 34013324
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    throw p1

    .line 34013328
    :pswitch_90
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p1

    .line 34013332
    return p1

    .line 34013333
    :pswitch_95
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result p1

    .line 34013337
    if-eqz p1, :cond_9c

    .line 34013338
    .line 34013339
    const/4 v2, 0x1

    .line 34013340
    :cond_9c
    return v2

    .line 34013341
    :pswitch_9d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-wide p1

    .line 34013345
    cmp-long v0, p1, v4

    .line 34013346
    .line 34013347
    if-eqz v0, :cond_a6

    .line 34013348
    .line 34013349
    const/4 v2, 0x1

    .line 34013350
    :cond_a6
    return v2

    .line 34013351
    :pswitch_a7
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p1

    .line 34013355
    if-eqz p1, :cond_ae

    .line 34013356
    .line 34013357
    const/4 v2, 0x1

    .line 34013358
    :cond_ae
    return v2

    .line 34013359
    :pswitch_af
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-wide p1

    .line 34013363
    cmp-long v0, p1, v4

    .line 34013364
    .line 34013365
    if-eqz v0, :cond_b8

    .line 34013366
    .line 34013367
    const/4 v2, 0x1

    .line 34013368
    :cond_b8
    return v2

    .line 34013369
    :pswitch_b9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-wide p1

    .line 34013373
    cmp-long v0, p1, v4

    .line 34013374
    .line 34013375
    if-eqz v0, :cond_c2

    .line 34013376
    .line 34013377
    const/4 v2, 0x1

    .line 34013378
    :cond_c2
    return v2

    .line 34013379
    :pswitch_c3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p1

    .line 34013383
    const/4 p2, 0x0

    .line 34013384
    cmpl-float p1, p1, p2

    .line 34013385
    .line 34013386
    if-eqz p1, :cond_cd

    .line 34013387
    .line 34013388
    const/4 v2, 0x1

    .line 34013389
    :cond_cd
    return v2

    .line 34013390
    :pswitch_ce
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-wide p1

    .line 34013394
    const-wide/16 v0, 0x0

    .line 34013395
    .line 34013396
    cmpl-double v4, p1, v0

    .line 34013397
    .line 34013398
    if-eqz v4, :cond_d9

    .line 34013399
    .line 34013400
    const/4 v2, 0x1

    .line 34013401
    :cond_d9
    return v2

    .line 34013402
    :cond_da
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34013403
    .line 34013404
    add-int/lit8 p1, p1, 0x2

    .line 34013405
    .line 34013406
    aget p1, v0, p1

    .line 34013407
    .line 34013408
    ushr-int/lit8 v0, p1, 0x14

    .line 34013409
    .line 34013410
    shl-int v0, v3, v0

    .line 34013411
    .line 34013412
    and-int/2addr p1, v1

    .line 34013413
    int-to-long v4, p1

    .line 34013414
    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p1

    .line 34013418
    and-int/2addr p1, v0

    .line 34013419
    if-eqz p1, :cond_ee

    .line 34013420
    .line 34013421
    const/4 v2, 0x1

    .line 34013422
    :cond_ee
    return v2

    .line 34013423
    nop

    .line 34013424
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_c3
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_9d
        :pswitch_95
        :pswitch_90
        :pswitch_70
        :pswitch_68
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_3a
        :pswitch_32
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method


.method public final q(IILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final q(IILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 50528258
    add-int/lit8 p2, p2, 0x2

    .line 50528260
    aget p2, v0, p2

    .line 50528262
    const v0, 0xfffff

    .line 50528265
    and-int/2addr p2, v0

    .line 50528266
    int-to-long v0, p2

    .line 50528267
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528270
    move-result p2

    .line 50528271
    if-ne p2, p1, :cond_13

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(IILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 50528257
    .line 50528258
    add-int/lit8 p2, p2, 0x2

    .line 50528259
    .line 50528260
    aget p2, v0, p2

    .line 50528261
    .line 50528262
    const v0, 0xfffff

    .line 50528263
    .line 50528264
    .line 50528265
    and-int/2addr p2, v0

    .line 50528266
    int-to-long v0, p2

    .line 50528267
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p2

    .line 50528271
    if-ne p2, p1, :cond_13

    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    return p1
.end method


.method public final s(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V
[MOD-CHANGED]
.method public final s(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v8, p0

    .line 84475906
    move-object/from16 v9, p1

    .line 84475908
    move-object/from16 v0, p2

    .line 84475910
    move-object/from16 v10, p3

    .line 84475912
    move-object/from16 v11, p4

    .line 84475914
    move-object/from16 v12, p5

    .line 84475916
    const/4 v13, 0x0

    .line 84475917
    move-object v14, v13

    .line 84475918
    move-object v15, v14

    .line 84475919
    :cond_f
    :goto_f
    :try_start_f
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->y()I

    .line 84475922
    move-result v1

    .line 84475923
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/m0;->B(I)I

    .line 84475926
    move-result v7
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_5e0

    .line 84475927
    if-gez v7, :cond_77

    .line 84475929
    const v2, 0x7fffffff

    .line 84475932
    if-ne v1, v2, :cond_35

    .line 84475934
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84475936
    :goto_20
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84475938
    if-ge v0, v1, :cond_2f

    .line 84475940
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84475942
    aget v1, v1, v0

    .line 84475944
    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84475947
    move-result-object v14

    .line 84475948
    add-int/lit8 v0, v0, 0x1

    .line 84475950
    goto :goto_20

    .line 84475951
    :cond_2f
    if-eqz v14, :cond_34

    .line 84475953
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475956
    :cond_34
    return-void

    .line 84475957
    :cond_35
    :try_start_35
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 84475959
    if-nez v2, :cond_3b

    .line 84475961
    move-object v1, v13

    .line 84475962
    goto :goto_41

    .line 84475963
    :cond_3b
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m0;->e:Landroidx/datastore/preferences/protobuf/j0;

    .line 84475965
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 84475968
    move-result-object v1

    .line 84475969
    :goto_41
    if-eqz v1, :cond_4f

    .line 84475971
    if-nez v15, :cond_4a

    .line 84475973
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 84475976
    move-result-object v2

    .line 84475977
    move-object v15, v2

    .line 84475978
    :cond_4a
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475981
    move-result-object v14

    .line 84475982
    goto :goto_f

    .line 84475983
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->p()V

    .line 84475986
    if-nez v14, :cond_59

    .line 84475988
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 84475991
    move-result-object v1

    .line 84475992
    move-object v14, v1

    .line 84475993
    :cond_59
    invoke-virtual {v9, v14, v11}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 84475996
    move-result v1
    :try_end_5d
    .catchall {:try_start_35 .. :try_end_5d} :catchall_5e0

    .line 84475997
    if-eqz v1, :cond_60

    .line 84475999
    goto :goto_f

    .line 84476000
    :cond_60
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84476002
    :goto_62
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84476004
    if-ge v0, v1, :cond_71

    .line 84476006
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84476008
    aget v1, v1, v0

    .line 84476010
    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84476013
    move-result-object v14

    .line 84476014
    add-int/lit8 v0, v0, 0x1

    .line 84476016
    goto :goto_62

    .line 84476017
    :cond_71
    if-eqz v14, :cond_76

    .line 84476019
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476022
    :cond_76
    return-void

    .line 84476023
    :cond_77
    :try_start_77
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 84476026
    move-result v3
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_5e0

    .line 84476027
    :try_start_7b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->J(I)I

    .line 84476030
    move-result v2

    .line 84476031
    packed-switch v2, :pswitch_data_5f8

    .line 84476034
    if-nez v14, :cond_59c

    .line 84476036
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    .line 84476039
    move-result-object v1

    .line 84476040
    goto/16 :goto_59b

    .line 84476042
    :pswitch_8a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476045
    move-result-wide v2

    .line 84476046
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476049
    move-result-object v4

    .line 84476050
    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84476053
    move-result-object v4

    .line 84476054
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476057
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476060
    goto/16 :goto_f

    .line 84476062
    :pswitch_9e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476065
    move-result-wide v2

    .line 84476066
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->J()J

    .line 84476069
    move-result-wide v4

    .line 84476070
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476073
    move-result-object v4

    .line 84476074
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476077
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476080
    goto/16 :goto_f

    .line 84476082
    :pswitch_b2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476085
    move-result-wide v2

    .line 84476086
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->t()I

    .line 84476089
    move-result v4

    .line 84476090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476093
    move-result-object v4

    .line 84476094
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476097
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476100
    goto/16 :goto_f

    .line 84476102
    :pswitch_c6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476105
    move-result-wide v2

    .line 84476106
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->s()J

    .line 84476109
    move-result-wide v4

    .line 84476110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476113
    move-result-object v4

    .line 84476114
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476117
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476120
    goto/16 :goto_f

    .line 84476122
    :pswitch_da
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476125
    move-result-wide v2

    .line 84476126
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->L()I

    .line 84476129
    move-result v4

    .line 84476130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476133
    move-result-object v4

    .line 84476134
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476137
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476140
    goto/16 :goto_f

    .line 84476142
    :pswitch_ee
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->b()I

    .line 84476145
    move-result v2

    .line 84476146
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 84476149
    move-result-object v4

    .line 84476150
    if-eqz v4, :cond_105

    .line 84476152
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 84476155
    move-result v4

    .line 84476156
    if-eqz v4, :cond_ff

    .line 84476158
    goto :goto_105

    .line 84476159
    :cond_ff
    invoke-static {v1, v2, v14, v9}, Landroidx/datastore/preferences/protobuf/y0;->B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84476162
    move-result-object v14

    .line 84476163
    goto/16 :goto_f

    .line 84476165
    :cond_105
    :goto_105
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476168
    move-result-wide v3

    .line 84476169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476172
    move-result-object v2

    .line 84476173
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476176
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476179
    goto/16 :goto_f

    .line 84476181
    :pswitch_115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476184
    move-result-wide v2

    .line 84476185
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->a()I

    .line 84476188
    move-result v4

    .line 84476189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476192
    move-result-object v4

    .line 84476193
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476196
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476199
    goto/16 :goto_f

    .line 84476201
    :pswitch_129
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476204
    move-result-wide v2

    .line 84476205
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 84476208
    move-result-object v4

    .line 84476209
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476212
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476215
    goto/16 :goto_f

    .line 84476217
    :pswitch_139
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 84476220
    move-result v2

    .line 84476221
    if-eqz v2, :cond_15b

    .line 84476223
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476226
    move-result-wide v4

    .line 84476227
    invoke-static {v4, v5, v10}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84476230
    move-result-object v2

    .line 84476231
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476234
    move-result-object v4

    .line 84476235
    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/w0;->i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84476238
    move-result-object v4

    .line 84476239
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84476242
    move-result-object v2

    .line 84476243
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476246
    move-result-wide v3

    .line 84476247
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476250
    goto :goto_16d

    .line 84476251
    :cond_15b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476254
    move-result-wide v2

    .line 84476255
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476258
    move-result-object v4

    .line 84476259
    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/w0;->i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84476262
    move-result-object v4

    .line 84476263
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476266
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84476269
    :goto_16d
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476272
    goto/16 :goto_f

    .line 84476274
    :pswitch_172
    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/m0;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V

    .line 84476277
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476280
    goto/16 :goto_f

    .line 84476282
    :pswitch_17a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476285
    move-result-wide v2

    .line 84476286
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->j()Z

    .line 84476289
    move-result v4

    .line 84476290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476293
    move-result-object v4

    .line 84476294
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476297
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476300
    goto/16 :goto_f

    .line 84476302
    :pswitch_18e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476305
    move-result-wide v2

    .line 84476306
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->p()I

    .line 84476309
    move-result v4

    .line 84476310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476313
    move-result-object v4

    .line 84476314
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476317
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476320
    goto/16 :goto_f

    .line 84476322
    :pswitch_1a2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476325
    move-result-wide v2

    .line 84476326
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->D()J

    .line 84476329
    move-result-wide v4

    .line 84476330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476333
    move-result-object v4

    .line 84476334
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476337
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476340
    goto/16 :goto_f

    .line 84476342
    :pswitch_1b6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476345
    move-result-wide v2

    .line 84476346
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->m()I

    .line 84476349
    move-result v4

    .line 84476350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476353
    move-result-object v4

    .line 84476354
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476357
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476360
    goto/16 :goto_f

    .line 84476362
    :pswitch_1ca
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476365
    move-result-wide v2

    .line 84476366
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->w()J

    .line 84476369
    move-result-wide v4

    .line 84476370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476373
    move-result-object v4

    .line 84476374
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476377
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476380
    goto/16 :goto_f

    .line 84476382
    :pswitch_1de
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476385
    move-result-wide v2

    .line 84476386
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->h()J

    .line 84476389
    move-result-wide v4

    .line 84476390
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476393
    move-result-object v4

    .line 84476394
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476397
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476400
    goto/16 :goto_f

    .line 84476402
    :pswitch_1f2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476405
    move-result-wide v2

    .line 84476406
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->readFloat()F

    .line 84476409
    move-result v4

    .line 84476410
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476413
    move-result-object v4

    .line 84476414
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476417
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476420
    goto/16 :goto_f

    .line 84476422
    :pswitch_206
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476425
    move-result-wide v2

    .line 84476426
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->readDouble()D

    .line 84476429
    move-result-wide v4

    .line 84476430
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84476433
    move-result-object v4

    .line 84476434
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476437
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476440
    goto/16 :goto_f

    .line 84476442
    :pswitch_21a
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 84476445
    move-result-object v4

    .line 84476446
    move-object/from16 v1, p0

    .line 84476448
    move-object/from16 v2, p3

    .line 84476450
    move v3, v7

    .line 84476451
    move-object/from16 v5, p5

    .line 84476453
    move-object/from16 v6, p4

    .line 84476455
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 84476458
    goto/16 :goto_f

    .line 84476460
    :pswitch_22c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476463
    move-result-wide v3

    .line 84476464
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476467
    move-result-object v6

    .line 84476468
    move-object/from16 v1, p0

    .line 84476470
    move-object/from16 v2, p3

    .line 84476472
    move-object/from16 v5, p4

    .line 84476474
    move-object/from16 v7, p5

    .line 84476476
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/m0;->C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84476479
    goto/16 :goto_f

    .line 84476481
    :pswitch_241
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476483
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476486
    move-result-wide v2

    .line 84476487
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476490
    move-result-object v1

    .line 84476491
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(Ljava/util/List;)V

    .line 84476494
    goto/16 :goto_f

    .line 84476496
    :pswitch_250
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476498
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476501
    move-result-wide v2

    .line 84476502
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476505
    move-result-object v1

    .line 84476506
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/util/List;)V

    .line 84476509
    goto/16 :goto_f

    .line 84476511
    :pswitch_25f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476513
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476516
    move-result-wide v2

    .line 84476517
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476520
    move-result-object v1

    .line 84476521
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(Ljava/util/List;)V

    .line 84476524
    goto/16 :goto_f

    .line 84476526
    :pswitch_26e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476528
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476531
    move-result-wide v2

    .line 84476532
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476535
    move-result-object v1

    .line 84476536
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->E(Ljava/util/List;)V

    .line 84476539
    goto/16 :goto_f

    .line 84476541
    :pswitch_27d
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476543
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476546
    move-result-wide v3

    .line 84476547
    invoke-virtual {v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476550
    move-result-object v2

    .line 84476551
    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/w0;->G(Ljava/util/List;)V

    .line 84476554
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 84476557
    move-result-object v3

    .line 84476558
    invoke-static {v1, v2, v3, v14, v9}, Landroidx/datastore/preferences/protobuf/y0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84476561
    move-result-object v14

    .line 84476562
    goto/16 :goto_f

    .line 84476564
    :pswitch_294
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476566
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476569
    move-result-wide v2

    .line 84476570
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476573
    move-result-object v1

    .line 84476574
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->H(Ljava/util/List;)V

    .line 84476577
    goto/16 :goto_f

    .line 84476579
    :pswitch_2a3
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476581
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476584
    move-result-wide v2

    .line 84476585
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476588
    move-result-object v1

    .line 84476589
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/util/List;)V

    .line 84476592
    goto/16 :goto_f

    .line 84476594
    :pswitch_2b2
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476596
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476599
    move-result-wide v2

    .line 84476600
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476603
    move-result-object v1

    .line 84476604
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->x(Ljava/util/List;)V

    .line 84476607
    goto/16 :goto_f

    .line 84476609
    :pswitch_2c1
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476611
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476614
    move-result-wide v2

    .line 84476615
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476618
    move-result-object v1

    .line 84476619
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->o(Ljava/util/List;)V

    .line 84476622
    goto/16 :goto_f

    .line 84476624
    :pswitch_2d0
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476626
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476629
    move-result-wide v2

    .line 84476630
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476633
    move-result-object v1

    .line 84476634
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->f(Ljava/util/List;)V

    .line 84476637
    goto/16 :goto_f

    .line 84476639
    :pswitch_2df
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476641
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476644
    move-result-wide v2

    .line 84476645
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476648
    move-result-object v1

    .line 84476649
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/util/List;)V

    .line 84476652
    goto/16 :goto_f

    .line 84476654
    :pswitch_2ee
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476656
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476659
    move-result-wide v2

    .line 84476660
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476663
    move-result-object v1

    .line 84476664
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->F(Ljava/util/List;)V

    .line 84476667
    goto/16 :goto_f

    .line 84476669
    :pswitch_2fd
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476671
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476674
    move-result-wide v2

    .line 84476675
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476678
    move-result-object v1

    .line 84476679
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(Ljava/util/List;)V

    .line 84476682
    goto/16 :goto_f

    .line 84476684
    :pswitch_30c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476686
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476689
    move-result-wide v2

    .line 84476690
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476693
    move-result-object v1

    .line 84476694
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->C(Ljava/util/List;)V

    .line 84476697
    goto/16 :goto_f

    .line 84476699
    :pswitch_31b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476701
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476704
    move-result-wide v2

    .line 84476705
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476708
    move-result-object v1

    .line 84476709
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(Ljava/util/List;)V

    .line 84476712
    goto/16 :goto_f

    .line 84476714
    :pswitch_32a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476716
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476719
    move-result-wide v2

    .line 84476720
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476723
    move-result-object v1

    .line 84476724
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/util/List;)V

    .line 84476727
    goto/16 :goto_f

    .line 84476729
    :pswitch_339
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476731
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476734
    move-result-wide v2

    .line 84476735
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476738
    move-result-object v1

    .line 84476739
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(Ljava/util/List;)V

    .line 84476742
    goto/16 :goto_f

    .line 84476744
    :pswitch_348
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476746
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476749
    move-result-wide v2

    .line 84476750
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476753
    move-result-object v1

    .line 84476754
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->E(Ljava/util/List;)V

    .line 84476757
    goto/16 :goto_f

    .line 84476759
    :pswitch_357
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476761
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476764
    move-result-wide v3

    .line 84476765
    invoke-virtual {v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476768
    move-result-object v2

    .line 84476769
    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/w0;->G(Ljava/util/List;)V

    .line 84476772
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 84476775
    move-result-object v3

    .line 84476776
    invoke-static {v1, v2, v3, v14, v9}, Landroidx/datastore/preferences/protobuf/y0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84476779
    move-result-object v14

    .line 84476780
    goto/16 :goto_f

    .line 84476782
    :pswitch_36e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476784
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476787
    move-result-wide v2

    .line 84476788
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476791
    move-result-object v1

    .line 84476792
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->H(Ljava/util/List;)V

    .line 84476795
    goto/16 :goto_f

    .line 84476797
    :pswitch_37d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476799
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476802
    move-result-wide v2

    .line 84476803
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476806
    move-result-object v1

    .line 84476807
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/util/List;)V

    .line 84476810
    goto/16 :goto_f

    .line 84476812
    :pswitch_38c
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476815
    move-result-object v5

    .line 84476816
    move-object/from16 v1, p0

    .line 84476818
    move-object/from16 v2, p3

    .line 84476820
    move-object/from16 v4, p4

    .line 84476822
    move-object/from16 v6, p5

    .line 84476824
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84476827
    goto/16 :goto_f

    .line 84476829
    :pswitch_39d
    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/m0;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V

    .line 84476832
    goto/16 :goto_f

    .line 84476834
    :pswitch_3a2
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476836
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476839
    move-result-wide v2

    .line 84476840
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476843
    move-result-object v1

    .line 84476844
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/util/List;)V

    .line 84476847
    goto/16 :goto_f

    .line 84476849
    :pswitch_3b1
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476851
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476854
    move-result-wide v2

    .line 84476855
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476858
    move-result-object v1

    .line 84476859
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->x(Ljava/util/List;)V

    .line 84476862
    goto/16 :goto_f

    .line 84476864
    :pswitch_3c0
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476866
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476869
    move-result-wide v2

    .line 84476870
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476873
    move-result-object v1

    .line 84476874
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->o(Ljava/util/List;)V

    .line 84476877
    goto/16 :goto_f

    .line 84476879
    :pswitch_3cf
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476881
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476884
    move-result-wide v2

    .line 84476885
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476888
    move-result-object v1

    .line 84476889
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->f(Ljava/util/List;)V

    .line 84476892
    goto/16 :goto_f

    .line 84476894
    :pswitch_3de
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476896
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476899
    move-result-wide v2

    .line 84476900
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476903
    move-result-object v1

    .line 84476904
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/util/List;)V

    .line 84476907
    goto/16 :goto_f

    .line 84476909
    :pswitch_3ed
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476911
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476914
    move-result-wide v2

    .line 84476915
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476918
    move-result-object v1

    .line 84476919
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->F(Ljava/util/List;)V

    .line 84476922
    goto/16 :goto_f

    .line 84476924
    :pswitch_3fc
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476926
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476929
    move-result-wide v2

    .line 84476930
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476933
    move-result-object v1

    .line 84476934
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(Ljava/util/List;)V

    .line 84476937
    goto/16 :goto_f

    .line 84476939
    :pswitch_40b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476941
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476944
    move-result-wide v2

    .line 84476945
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476948
    move-result-object v1

    .line 84476949
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->C(Ljava/util/List;)V

    .line 84476952
    goto/16 :goto_f

    .line 84476954
    :pswitch_41a
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 84476957
    move-result v1

    .line 84476958
    if-eqz v1, :cond_43d

    .line 84476960
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476963
    move-result-wide v1

    .line 84476964
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84476967
    move-result-object v1

    .line 84476968
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476971
    move-result-object v2

    .line 84476972
    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84476975
    move-result-object v2

    .line 84476976
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84476979
    move-result-object v1

    .line 84476980
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476983
    move-result-wide v2

    .line 84476984
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476987
    goto/16 :goto_f

    .line 84476989
    :cond_43d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476992
    move-result-wide v1

    .line 84476993
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476996
    move-result-object v3

    .line 84476997
    invoke-interface {v11, v3, v12}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84477000
    move-result-object v3

    .line 84477001
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84477004
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477007
    goto/16 :goto_f

    .line 84477009
    :pswitch_451
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477012
    move-result-wide v1

    .line 84477013
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->J()J

    .line 84477016
    move-result-wide v3

    .line 84477017
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477020
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477023
    goto/16 :goto_f

    .line 84477025
    :pswitch_461
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477028
    move-result-wide v1

    .line 84477029
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->t()I

    .line 84477032
    move-result v3

    .line 84477033
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477036
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477039
    goto/16 :goto_f

    .line 84477041
    :pswitch_471
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477044
    move-result-wide v1

    .line 84477045
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->s()J

    .line 84477048
    move-result-wide v3

    .line 84477049
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477052
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477055
    goto/16 :goto_f

    .line 84477057
    :pswitch_481
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477060
    move-result-wide v1

    .line 84477061
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->L()I

    .line 84477064
    move-result v3

    .line 84477065
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477068
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477071
    goto/16 :goto_f

    .line 84477073
    :pswitch_491
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->b()I

    .line 84477076
    move-result v2

    .line 84477077
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 84477080
    move-result-object v4

    .line 84477081
    if-eqz v4, :cond_4a8

    .line 84477083
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 84477086
    move-result v4

    .line 84477087
    if-eqz v4, :cond_4a2

    .line 84477089
    goto :goto_4a8

    .line 84477090
    :cond_4a2
    invoke-static {v1, v2, v14, v9}, Landroidx/datastore/preferences/protobuf/y0;->B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84477093
    move-result-object v14

    .line 84477094
    goto/16 :goto_f

    .line 84477096
    :cond_4a8
    :goto_4a8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477099
    move-result-wide v3

    .line 84477100
    invoke-static {v2, v10, v3, v4}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477103
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477106
    goto/16 :goto_f

    .line 84477108
    :pswitch_4b4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477111
    move-result-wide v1

    .line 84477112
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->a()I

    .line 84477115
    move-result v3

    .line 84477116
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477119
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477122
    goto/16 :goto_f

    .line 84477124
    :pswitch_4c4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477127
    move-result-wide v1

    .line 84477128
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 84477131
    move-result-object v3

    .line 84477132
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84477135
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477138
    goto/16 :goto_f

    .line 84477140
    :pswitch_4d4
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 84477143
    move-result v1

    .line 84477144
    if-eqz v1, :cond_4f7

    .line 84477146
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477149
    move-result-wide v1

    .line 84477150
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84477153
    move-result-object v1

    .line 84477154
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84477157
    move-result-object v2

    .line 84477158
    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/w0;->i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84477161
    move-result-object v2

    .line 84477162
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84477165
    move-result-object v1

    .line 84477166
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477169
    move-result-wide v2

    .line 84477170
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84477173
    goto/16 :goto_f

    .line 84477175
    :cond_4f7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477178
    move-result-wide v1

    .line 84477179
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84477182
    move-result-object v3

    .line 84477183
    invoke-interface {v11, v3, v12}, Landroidx/datastore/preferences/protobuf/w0;->i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84477186
    move-result-object v3

    .line 84477187
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84477190
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477193
    goto/16 :goto_f

    .line 84477195
    :pswitch_50b
    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/m0;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V

    .line 84477198
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477201
    goto/16 :goto_f

    .line 84477203
    :pswitch_513
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477206
    move-result-wide v1

    .line 84477207
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->j()Z

    .line 84477210
    move-result v3

    .line 84477211
    sget-object v4, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 84477213
    invoke-virtual {v4, v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/h1$e;->k(JLjava/lang/Object;Z)V

    .line 84477216
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477219
    goto/16 :goto_f

    .line 84477221
    :pswitch_525
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477224
    move-result-wide v1

    .line 84477225
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->p()I

    .line 84477228
    move-result v3

    .line 84477229
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477232
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477235
    goto/16 :goto_f

    .line 84477237
    :pswitch_535
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477240
    move-result-wide v1

    .line 84477241
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->D()J

    .line 84477244
    move-result-wide v3

    .line 84477245
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477248
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477251
    goto/16 :goto_f

    .line 84477253
    :pswitch_545
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477256
    move-result-wide v1

    .line 84477257
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->m()I

    .line 84477260
    move-result v3

    .line 84477261
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477264
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477267
    goto/16 :goto_f

    .line 84477269
    :pswitch_555
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477272
    move-result-wide v1

    .line 84477273
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->w()J

    .line 84477276
    move-result-wide v3

    .line 84477277
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477280
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477283
    goto/16 :goto_f

    .line 84477285
    :pswitch_565
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477288
    move-result-wide v1

    .line 84477289
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->h()J

    .line 84477292
    move-result-wide v3

    .line 84477293
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477296
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477299
    goto/16 :goto_f

    .line 84477301
    :pswitch_575
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477304
    move-result-wide v1

    .line 84477305
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->readFloat()F

    .line 84477308
    move-result v3

    .line 84477309
    sget-object v4, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 84477311
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1$e;->n(Ljava/lang/Object;JF)V

    .line 84477314
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477317
    goto/16 :goto_f

    .line 84477319
    :pswitch_587
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477322
    move-result-wide v3

    .line 84477323
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->readDouble()D

    .line 84477326
    move-result-wide v5

    .line 84477327
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 84477329
    move-object/from16 v2, p3

    .line 84477331
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h1$e;->m(Ljava/lang/Object;JD)V

    .line 84477334
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477337
    goto/16 :goto_f

    .line 84477339
    :goto_59b
    move-object v14, v1

    .line 84477340
    :cond_59c
    invoke-virtual {v9, v14, v11}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 84477343
    move-result v1
    :try_end_5a0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7b .. :try_end_5a0} :catch_5b9
    .catchall {:try_start_7b .. :try_end_5a0} :catchall_5e0

    .line 84477344
    if-nez v1, :cond_f

    .line 84477346
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84477348
    :goto_5a4
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84477350
    if-ge v0, v1, :cond_5b3

    .line 84477352
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84477354
    aget v1, v1, v0

    .line 84477356
    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84477359
    move-result-object v14

    .line 84477360
    add-int/lit8 v0, v0, 0x1

    .line 84477362
    goto :goto_5a4

    .line 84477363
    :cond_5b3
    if-eqz v14, :cond_5b8

    .line 84477365
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477368
    :cond_5b8
    return-void

    .line 84477369
    :catch_5b9
    :try_start_5b9
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->p()V

    .line 84477372
    if-nez v14, :cond_5c3

    .line 84477374
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 84477377
    move-result-object v1

    .line 84477378
    move-object v14, v1

    .line 84477379
    :cond_5c3
    invoke-virtual {v9, v14, v11}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 84477382
    move-result v1
    :try_end_5c7
    .catchall {:try_start_5b9 .. :try_end_5c7} :catchall_5e0

    .line 84477383
    if-nez v1, :cond_f

    .line 84477385
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84477387
    :goto_5cb
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84477389
    if-ge v0, v1, :cond_5da

    .line 84477391
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84477393
    aget v1, v1, v0

    .line 84477395
    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84477398
    move-result-object v14

    .line 84477399
    add-int/lit8 v0, v0, 0x1

    .line 84477401
    goto :goto_5cb

    .line 84477402
    :cond_5da
    if-eqz v14, :cond_5df

    .line 84477404
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477407
    :cond_5df
    return-void

    .line 84477408
    :catchall_5e0
    move-exception v0

    .line 84477409
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84477411
    :goto_5e3
    iget v2, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84477413
    if-ge v1, v2, :cond_5f2

    .line 84477415
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84477417
    aget v2, v2, v1

    .line 84477419
    invoke-virtual {v8, v10, v2, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84477422
    move-result-object v14

    .line 84477423
    add-int/lit8 v1, v1, 0x1

    .line 84477425
    goto :goto_5e3

    .line 84477426
    :cond_5f2
    if-eqz v14, :cond_5f7

    .line 84477428
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477431
    :cond_5f7
    throw v0

    .line 84477432
    :pswitch_data_5f8
    .packed-switch 0x0
        :pswitch_587
        :pswitch_575
        :pswitch_565
        :pswitch_555
        :pswitch_545
        :pswitch_535
        :pswitch_525
        :pswitch_513
        :pswitch_50b
        :pswitch_4d4
        :pswitch_4c4
        :pswitch_4b4
        :pswitch_491
        :pswitch_481
        :pswitch_471
        :pswitch_461
        :pswitch_451
        :pswitch_41a
        :pswitch_40b
        :pswitch_3fc
        :pswitch_3ed
        :pswitch_3de
        :pswitch_3cf
        :pswitch_3c0
        :pswitch_3b1
        :pswitch_3a2
        :pswitch_39d
        :pswitch_38c
        :pswitch_37d
        :pswitch_36e
        :pswitch_357
        :pswitch_348
        :pswitch_339
        :pswitch_32a
        :pswitch_31b
        :pswitch_30c
        :pswitch_2fd
        :pswitch_2ee
        :pswitch_2df
        :pswitch_2d0
        :pswitch_2c1
        :pswitch_2b2
        :pswitch_2a3
        :pswitch_294
        :pswitch_27d
        :pswitch_26e
        :pswitch_25f
        :pswitch_250
        :pswitch_241
        :pswitch_22c
        :pswitch_21a
        :pswitch_206
        :pswitch_1f2
        :pswitch_1de
        :pswitch_1ca
        :pswitch_1b6
        :pswitch_1a2
        :pswitch_18e
        :pswitch_17a
        :pswitch_172
        :pswitch_139
        :pswitch_129
        :pswitch_115
        :pswitch_ee
        :pswitch_da
        :pswitch_c6
        :pswitch_b2
        :pswitch_9e
        :pswitch_8a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v8, p0

    .line 84475905
    .line 84475906
    move-object/from16 v9, p1

    .line 84475907
    .line 84475908
    move-object/from16 v0, p2

    .line 84475909
    .line 84475910
    move-object/from16 v10, p3

    .line 84475911
    .line 84475912
    move-object/from16 v11, p4

    .line 84475913
    .line 84475914
    move-object/from16 v12, p5

    .line 84475915
    .line 84475916
    const/4 v13, 0x0

    .line 84475917
    move-object v14, v13

    .line 84475918
    move-object v15, v14

    .line 84475919
    :cond_f
    :goto_f
    :try_start_f
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->y()I

    .line 84475920
    .line 84475921
    .line 84475922
    move-result v1

    .line 84475923
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/m0;->B(I)I

    .line 84475924
    .line 84475925
    .line 84475926
    move-result v7
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_5e0

    .line 84475927
    if-gez v7, :cond_77

    .line 84475928
    .line 84475929
    const v2, 0x7fffffff

    .line 84475930
    .line 84475931
    .line 84475932
    if-ne v1, v2, :cond_35

    .line 84475933
    .line 84475934
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84475935
    .line 84475936
    :goto_20
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84475937
    .line 84475938
    if-ge v0, v1, :cond_2f

    .line 84475939
    .line 84475940
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84475941
    .line 84475942
    aget v1, v1, v0

    .line 84475943
    .line 84475944
    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84475945
    .line 84475946
    .line 84475947
    move-result-object v14

    .line 84475948
    add-int/lit8 v0, v0, 0x1

    .line 84475949
    .line 84475950
    goto :goto_20

    .line 84475951
    :cond_2f
    if-eqz v14, :cond_34

    .line 84475952
    .line 84475953
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475954
    .line 84475955
    .line 84475956
    :cond_34
    return-void

    .line 84475957
    :cond_35
    :try_start_35
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/m0;->f:Z

    .line 84475958
    .line 84475959
    if-nez v2, :cond_3b

    .line 84475960
    .line 84475961
    move-object v1, v13

    .line 84475962
    goto :goto_41

    .line 84475963
    :cond_3b
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m0;->e:Landroidx/datastore/preferences/protobuf/j0;

    .line 84475964
    .line 84475965
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 84475966
    .line 84475967
    .line 84475968
    move-result-object v1

    .line 84475969
    :goto_41
    if-eqz v1, :cond_4f

    .line 84475970
    .line 84475971
    if-nez v15, :cond_4a

    .line 84475972
    .line 84475973
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 84475974
    .line 84475975
    .line 84475976
    move-result-object v2

    .line 84475977
    move-object v15, v2

    .line 84475978
    :cond_4a
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475979
    .line 84475980
    .line 84475981
    move-result-object v14

    .line 84475982
    goto :goto_f

    .line 84475983
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->p()V

    .line 84475984
    .line 84475985
    .line 84475986
    if-nez v14, :cond_59

    .line 84475987
    .line 84475988
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 84475989
    .line 84475990
    .line 84475991
    move-result-object v1

    .line 84475992
    move-object v14, v1

    .line 84475993
    :cond_59
    invoke-virtual {v9, v14, v11}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 84475994
    .line 84475995
    .line 84475996
    move-result v1
    :try_end_5d
    .catchall {:try_start_35 .. :try_end_5d} :catchall_5e0

    .line 84475997
    if-eqz v1, :cond_60

    .line 84475998
    .line 84475999
    goto :goto_f

    .line 84476000
    :cond_60
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84476001
    .line 84476002
    :goto_62
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84476003
    .line 84476004
    if-ge v0, v1, :cond_71

    .line 84476005
    .line 84476006
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84476007
    .line 84476008
    aget v1, v1, v0

    .line 84476009
    .line 84476010
    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84476011
    .line 84476012
    .line 84476013
    move-result-object v14

    .line 84476014
    add-int/lit8 v0, v0, 0x1

    .line 84476015
    .line 84476016
    goto :goto_62

    .line 84476017
    :cond_71
    if-eqz v14, :cond_76

    .line 84476018
    .line 84476019
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476020
    .line 84476021
    .line 84476022
    :cond_76
    return-void

    .line 84476023
    :cond_77
    :try_start_77
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 84476024
    .line 84476025
    .line 84476026
    move-result v3
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_5e0

    .line 84476027
    :try_start_7b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->J(I)I

    .line 84476028
    .line 84476029
    .line 84476030
    move-result v2

    .line 84476031
    packed-switch v2, :pswitch_data_5f8

    .line 84476032
    .line 84476033
    .line 84476034
    if-nez v14, :cond_59c

    .line 84476035
    .line 84476036
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    .line 84476037
    .line 84476038
    .line 84476039
    move-result-object v1

    .line 84476040
    goto/16 :goto_59b

    .line 84476041
    .line 84476042
    :pswitch_8a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476043
    .line 84476044
    .line 84476045
    move-result-wide v2

    .line 84476046
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476047
    .line 84476048
    .line 84476049
    move-result-object v4

    .line 84476050
    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84476051
    .line 84476052
    .line 84476053
    move-result-object v4

    .line 84476054
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476055
    .line 84476056
    .line 84476057
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476058
    .line 84476059
    .line 84476060
    goto/16 :goto_f

    .line 84476061
    .line 84476062
    :pswitch_9e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476063
    .line 84476064
    .line 84476065
    move-result-wide v2

    .line 84476066
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->J()J

    .line 84476067
    .line 84476068
    .line 84476069
    move-result-wide v4

    .line 84476070
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476071
    .line 84476072
    .line 84476073
    move-result-object v4

    .line 84476074
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476075
    .line 84476076
    .line 84476077
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476078
    .line 84476079
    .line 84476080
    goto/16 :goto_f

    .line 84476081
    .line 84476082
    :pswitch_b2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476083
    .line 84476084
    .line 84476085
    move-result-wide v2

    .line 84476086
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->t()I

    .line 84476087
    .line 84476088
    .line 84476089
    move-result v4

    .line 84476090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476091
    .line 84476092
    .line 84476093
    move-result-object v4

    .line 84476094
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476095
    .line 84476096
    .line 84476097
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476098
    .line 84476099
    .line 84476100
    goto/16 :goto_f

    .line 84476101
    .line 84476102
    :pswitch_c6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476103
    .line 84476104
    .line 84476105
    move-result-wide v2

    .line 84476106
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->s()J

    .line 84476107
    .line 84476108
    .line 84476109
    move-result-wide v4

    .line 84476110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476111
    .line 84476112
    .line 84476113
    move-result-object v4

    .line 84476114
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476115
    .line 84476116
    .line 84476117
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476118
    .line 84476119
    .line 84476120
    goto/16 :goto_f

    .line 84476121
    .line 84476122
    :pswitch_da
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476123
    .line 84476124
    .line 84476125
    move-result-wide v2

    .line 84476126
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->L()I

    .line 84476127
    .line 84476128
    .line 84476129
    move-result v4

    .line 84476130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476131
    .line 84476132
    .line 84476133
    move-result-object v4

    .line 84476134
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476135
    .line 84476136
    .line 84476137
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476138
    .line 84476139
    .line 84476140
    goto/16 :goto_f

    .line 84476141
    .line 84476142
    :pswitch_ee
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->b()I

    .line 84476143
    .line 84476144
    .line 84476145
    move-result v2

    .line 84476146
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 84476147
    .line 84476148
    .line 84476149
    move-result-object v4

    .line 84476150
    if-eqz v4, :cond_105

    .line 84476151
    .line 84476152
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 84476153
    .line 84476154
    .line 84476155
    move-result v4

    .line 84476156
    if-eqz v4, :cond_ff

    .line 84476157
    .line 84476158
    goto :goto_105

    .line 84476159
    :cond_ff
    invoke-static {v1, v2, v14, v9}, Landroidx/datastore/preferences/protobuf/y0;->B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84476160
    .line 84476161
    .line 84476162
    move-result-object v14

    .line 84476163
    goto/16 :goto_f

    .line 84476164
    .line 84476165
    :cond_105
    :goto_105
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476166
    .line 84476167
    .line 84476168
    move-result-wide v3

    .line 84476169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476170
    .line 84476171
    .line 84476172
    move-result-object v2

    .line 84476173
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476174
    .line 84476175
    .line 84476176
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476177
    .line 84476178
    .line 84476179
    goto/16 :goto_f

    .line 84476180
    .line 84476181
    :pswitch_115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476182
    .line 84476183
    .line 84476184
    move-result-wide v2

    .line 84476185
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->a()I

    .line 84476186
    .line 84476187
    .line 84476188
    move-result v4

    .line 84476189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476190
    .line 84476191
    .line 84476192
    move-result-object v4

    .line 84476193
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476194
    .line 84476195
    .line 84476196
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476197
    .line 84476198
    .line 84476199
    goto/16 :goto_f

    .line 84476200
    .line 84476201
    :pswitch_129
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476202
    .line 84476203
    .line 84476204
    move-result-wide v2

    .line 84476205
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 84476206
    .line 84476207
    .line 84476208
    move-result-object v4

    .line 84476209
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476210
    .line 84476211
    .line 84476212
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476213
    .line 84476214
    .line 84476215
    goto/16 :goto_f

    .line 84476216
    .line 84476217
    :pswitch_139
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 84476218
    .line 84476219
    .line 84476220
    move-result v2

    .line 84476221
    if-eqz v2, :cond_15b

    .line 84476222
    .line 84476223
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476224
    .line 84476225
    .line 84476226
    move-result-wide v4

    .line 84476227
    invoke-static {v4, v5, v10}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84476228
    .line 84476229
    .line 84476230
    move-result-object v2

    .line 84476231
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476232
    .line 84476233
    .line 84476234
    move-result-object v4

    .line 84476235
    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/w0;->i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84476236
    .line 84476237
    .line 84476238
    move-result-object v4

    .line 84476239
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84476240
    .line 84476241
    .line 84476242
    move-result-object v2

    .line 84476243
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476244
    .line 84476245
    .line 84476246
    move-result-wide v3

    .line 84476247
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476248
    .line 84476249
    .line 84476250
    goto :goto_16d

    .line 84476251
    :cond_15b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476252
    .line 84476253
    .line 84476254
    move-result-wide v2

    .line 84476255
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476256
    .line 84476257
    .line 84476258
    move-result-object v4

    .line 84476259
    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/w0;->i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84476260
    .line 84476261
    .line 84476262
    move-result-object v4

    .line 84476263
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476264
    .line 84476265
    .line 84476266
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84476267
    .line 84476268
    .line 84476269
    :goto_16d
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476270
    .line 84476271
    .line 84476272
    goto/16 :goto_f

    .line 84476273
    .line 84476274
    :pswitch_172
    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/m0;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V

    .line 84476275
    .line 84476276
    .line 84476277
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476278
    .line 84476279
    .line 84476280
    goto/16 :goto_f

    .line 84476281
    .line 84476282
    :pswitch_17a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476283
    .line 84476284
    .line 84476285
    move-result-wide v2

    .line 84476286
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->j()Z

    .line 84476287
    .line 84476288
    .line 84476289
    move-result v4

    .line 84476290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476291
    .line 84476292
    .line 84476293
    move-result-object v4

    .line 84476294
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476295
    .line 84476296
    .line 84476297
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476298
    .line 84476299
    .line 84476300
    goto/16 :goto_f

    .line 84476301
    .line 84476302
    :pswitch_18e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476303
    .line 84476304
    .line 84476305
    move-result-wide v2

    .line 84476306
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->p()I

    .line 84476307
    .line 84476308
    .line 84476309
    move-result v4

    .line 84476310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476311
    .line 84476312
    .line 84476313
    move-result-object v4

    .line 84476314
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476315
    .line 84476316
    .line 84476317
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476318
    .line 84476319
    .line 84476320
    goto/16 :goto_f

    .line 84476321
    .line 84476322
    :pswitch_1a2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476323
    .line 84476324
    .line 84476325
    move-result-wide v2

    .line 84476326
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->D()J

    .line 84476327
    .line 84476328
    .line 84476329
    move-result-wide v4

    .line 84476330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476331
    .line 84476332
    .line 84476333
    move-result-object v4

    .line 84476334
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476335
    .line 84476336
    .line 84476337
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476338
    .line 84476339
    .line 84476340
    goto/16 :goto_f

    .line 84476341
    .line 84476342
    :pswitch_1b6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476343
    .line 84476344
    .line 84476345
    move-result-wide v2

    .line 84476346
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->m()I

    .line 84476347
    .line 84476348
    .line 84476349
    move-result v4

    .line 84476350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476351
    .line 84476352
    .line 84476353
    move-result-object v4

    .line 84476354
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476355
    .line 84476356
    .line 84476357
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476358
    .line 84476359
    .line 84476360
    goto/16 :goto_f

    .line 84476361
    .line 84476362
    :pswitch_1ca
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476363
    .line 84476364
    .line 84476365
    move-result-wide v2

    .line 84476366
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->w()J

    .line 84476367
    .line 84476368
    .line 84476369
    move-result-wide v4

    .line 84476370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476371
    .line 84476372
    .line 84476373
    move-result-object v4

    .line 84476374
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476375
    .line 84476376
    .line 84476377
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476378
    .line 84476379
    .line 84476380
    goto/16 :goto_f

    .line 84476381
    .line 84476382
    :pswitch_1de
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476383
    .line 84476384
    .line 84476385
    move-result-wide v2

    .line 84476386
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->h()J

    .line 84476387
    .line 84476388
    .line 84476389
    move-result-wide v4

    .line 84476390
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476391
    .line 84476392
    .line 84476393
    move-result-object v4

    .line 84476394
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476395
    .line 84476396
    .line 84476397
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476398
    .line 84476399
    .line 84476400
    goto/16 :goto_f

    .line 84476401
    .line 84476402
    :pswitch_1f2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476403
    .line 84476404
    .line 84476405
    move-result-wide v2

    .line 84476406
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->readFloat()F

    .line 84476407
    .line 84476408
    .line 84476409
    move-result v4

    .line 84476410
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476411
    .line 84476412
    .line 84476413
    move-result-object v4

    .line 84476414
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476415
    .line 84476416
    .line 84476417
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476418
    .line 84476419
    .line 84476420
    goto/16 :goto_f

    .line 84476421
    .line 84476422
    :pswitch_206
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476423
    .line 84476424
    .line 84476425
    move-result-wide v2

    .line 84476426
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->readDouble()D

    .line 84476427
    .line 84476428
    .line 84476429
    move-result-wide v4

    .line 84476430
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84476431
    .line 84476432
    .line 84476433
    move-result-object v4

    .line 84476434
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476435
    .line 84476436
    .line 84476437
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 84476438
    .line 84476439
    .line 84476440
    goto/16 :goto_f

    .line 84476441
    .line 84476442
    :pswitch_21a
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 84476443
    .line 84476444
    .line 84476445
    move-result-object v4

    .line 84476446
    move-object/from16 v1, p0

    .line 84476447
    .line 84476448
    move-object/from16 v2, p3

    .line 84476449
    .line 84476450
    move v3, v7

    .line 84476451
    move-object/from16 v5, p5

    .line 84476452
    .line 84476453
    move-object/from16 v6, p4

    .line 84476454
    .line 84476455
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 84476456
    .line 84476457
    .line 84476458
    goto/16 :goto_f

    .line 84476459
    .line 84476460
    :pswitch_22c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476461
    .line 84476462
    .line 84476463
    move-result-wide v3

    .line 84476464
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476465
    .line 84476466
    .line 84476467
    move-result-object v6

    .line 84476468
    move-object/from16 v1, p0

    .line 84476469
    .line 84476470
    move-object/from16 v2, p3

    .line 84476471
    .line 84476472
    move-object/from16 v5, p4

    .line 84476473
    .line 84476474
    move-object/from16 v7, p5

    .line 84476475
    .line 84476476
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/m0;->C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84476477
    .line 84476478
    .line 84476479
    goto/16 :goto_f

    .line 84476480
    .line 84476481
    :pswitch_241
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476482
    .line 84476483
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476484
    .line 84476485
    .line 84476486
    move-result-wide v2

    .line 84476487
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476488
    .line 84476489
    .line 84476490
    move-result-object v1

    .line 84476491
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(Ljava/util/List;)V

    .line 84476492
    .line 84476493
    .line 84476494
    goto/16 :goto_f

    .line 84476495
    .line 84476496
    :pswitch_250
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476497
    .line 84476498
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476499
    .line 84476500
    .line 84476501
    move-result-wide v2

    .line 84476502
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476503
    .line 84476504
    .line 84476505
    move-result-object v1

    .line 84476506
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/util/List;)V

    .line 84476507
    .line 84476508
    .line 84476509
    goto/16 :goto_f

    .line 84476510
    .line 84476511
    :pswitch_25f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476512
    .line 84476513
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476514
    .line 84476515
    .line 84476516
    move-result-wide v2

    .line 84476517
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476518
    .line 84476519
    .line 84476520
    move-result-object v1

    .line 84476521
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(Ljava/util/List;)V

    .line 84476522
    .line 84476523
    .line 84476524
    goto/16 :goto_f

    .line 84476525
    .line 84476526
    :pswitch_26e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476527
    .line 84476528
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476529
    .line 84476530
    .line 84476531
    move-result-wide v2

    .line 84476532
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476533
    .line 84476534
    .line 84476535
    move-result-object v1

    .line 84476536
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->E(Ljava/util/List;)V

    .line 84476537
    .line 84476538
    .line 84476539
    goto/16 :goto_f

    .line 84476540
    .line 84476541
    :pswitch_27d
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476542
    .line 84476543
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476544
    .line 84476545
    .line 84476546
    move-result-wide v3

    .line 84476547
    invoke-virtual {v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476548
    .line 84476549
    .line 84476550
    move-result-object v2

    .line 84476551
    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/w0;->G(Ljava/util/List;)V

    .line 84476552
    .line 84476553
    .line 84476554
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 84476555
    .line 84476556
    .line 84476557
    move-result-object v3

    .line 84476558
    invoke-static {v1, v2, v3, v14, v9}, Landroidx/datastore/preferences/protobuf/y0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84476559
    .line 84476560
    .line 84476561
    move-result-object v14

    .line 84476562
    goto/16 :goto_f

    .line 84476563
    .line 84476564
    :pswitch_294
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476565
    .line 84476566
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476567
    .line 84476568
    .line 84476569
    move-result-wide v2

    .line 84476570
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476571
    .line 84476572
    .line 84476573
    move-result-object v1

    .line 84476574
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->H(Ljava/util/List;)V

    .line 84476575
    .line 84476576
    .line 84476577
    goto/16 :goto_f

    .line 84476578
    .line 84476579
    :pswitch_2a3
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476580
    .line 84476581
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476582
    .line 84476583
    .line 84476584
    move-result-wide v2

    .line 84476585
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476586
    .line 84476587
    .line 84476588
    move-result-object v1

    .line 84476589
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/util/List;)V

    .line 84476590
    .line 84476591
    .line 84476592
    goto/16 :goto_f

    .line 84476593
    .line 84476594
    :pswitch_2b2
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476595
    .line 84476596
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476597
    .line 84476598
    .line 84476599
    move-result-wide v2

    .line 84476600
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476601
    .line 84476602
    .line 84476603
    move-result-object v1

    .line 84476604
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->x(Ljava/util/List;)V

    .line 84476605
    .line 84476606
    .line 84476607
    goto/16 :goto_f

    .line 84476608
    .line 84476609
    :pswitch_2c1
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476610
    .line 84476611
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476612
    .line 84476613
    .line 84476614
    move-result-wide v2

    .line 84476615
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476616
    .line 84476617
    .line 84476618
    move-result-object v1

    .line 84476619
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->o(Ljava/util/List;)V

    .line 84476620
    .line 84476621
    .line 84476622
    goto/16 :goto_f

    .line 84476623
    .line 84476624
    :pswitch_2d0
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476625
    .line 84476626
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476627
    .line 84476628
    .line 84476629
    move-result-wide v2

    .line 84476630
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476631
    .line 84476632
    .line 84476633
    move-result-object v1

    .line 84476634
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->f(Ljava/util/List;)V

    .line 84476635
    .line 84476636
    .line 84476637
    goto/16 :goto_f

    .line 84476638
    .line 84476639
    :pswitch_2df
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476640
    .line 84476641
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476642
    .line 84476643
    .line 84476644
    move-result-wide v2

    .line 84476645
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476646
    .line 84476647
    .line 84476648
    move-result-object v1

    .line 84476649
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/util/List;)V

    .line 84476650
    .line 84476651
    .line 84476652
    goto/16 :goto_f

    .line 84476653
    .line 84476654
    :pswitch_2ee
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476655
    .line 84476656
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476657
    .line 84476658
    .line 84476659
    move-result-wide v2

    .line 84476660
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476661
    .line 84476662
    .line 84476663
    move-result-object v1

    .line 84476664
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->F(Ljava/util/List;)V

    .line 84476665
    .line 84476666
    .line 84476667
    goto/16 :goto_f

    .line 84476668
    .line 84476669
    :pswitch_2fd
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476670
    .line 84476671
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476672
    .line 84476673
    .line 84476674
    move-result-wide v2

    .line 84476675
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476676
    .line 84476677
    .line 84476678
    move-result-object v1

    .line 84476679
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(Ljava/util/List;)V

    .line 84476680
    .line 84476681
    .line 84476682
    goto/16 :goto_f

    .line 84476683
    .line 84476684
    :pswitch_30c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476685
    .line 84476686
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476687
    .line 84476688
    .line 84476689
    move-result-wide v2

    .line 84476690
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476691
    .line 84476692
    .line 84476693
    move-result-object v1

    .line 84476694
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->C(Ljava/util/List;)V

    .line 84476695
    .line 84476696
    .line 84476697
    goto/16 :goto_f

    .line 84476698
    .line 84476699
    :pswitch_31b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476700
    .line 84476701
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476702
    .line 84476703
    .line 84476704
    move-result-wide v2

    .line 84476705
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476706
    .line 84476707
    .line 84476708
    move-result-object v1

    .line 84476709
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(Ljava/util/List;)V

    .line 84476710
    .line 84476711
    .line 84476712
    goto/16 :goto_f

    .line 84476713
    .line 84476714
    :pswitch_32a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476715
    .line 84476716
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476717
    .line 84476718
    .line 84476719
    move-result-wide v2

    .line 84476720
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476721
    .line 84476722
    .line 84476723
    move-result-object v1

    .line 84476724
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/util/List;)V

    .line 84476725
    .line 84476726
    .line 84476727
    goto/16 :goto_f

    .line 84476728
    .line 84476729
    :pswitch_339
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476730
    .line 84476731
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476732
    .line 84476733
    .line 84476734
    move-result-wide v2

    .line 84476735
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476736
    .line 84476737
    .line 84476738
    move-result-object v1

    .line 84476739
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(Ljava/util/List;)V

    .line 84476740
    .line 84476741
    .line 84476742
    goto/16 :goto_f

    .line 84476743
    .line 84476744
    :pswitch_348
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476745
    .line 84476746
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476747
    .line 84476748
    .line 84476749
    move-result-wide v2

    .line 84476750
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476751
    .line 84476752
    .line 84476753
    move-result-object v1

    .line 84476754
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->E(Ljava/util/List;)V

    .line 84476755
    .line 84476756
    .line 84476757
    goto/16 :goto_f

    .line 84476758
    .line 84476759
    :pswitch_357
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476760
    .line 84476761
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476762
    .line 84476763
    .line 84476764
    move-result-wide v3

    .line 84476765
    invoke-virtual {v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476766
    .line 84476767
    .line 84476768
    move-result-object v2

    .line 84476769
    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/w0;->G(Ljava/util/List;)V

    .line 84476770
    .line 84476771
    .line 84476772
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 84476773
    .line 84476774
    .line 84476775
    move-result-object v3

    .line 84476776
    invoke-static {v1, v2, v3, v14, v9}, Landroidx/datastore/preferences/protobuf/y0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84476777
    .line 84476778
    .line 84476779
    move-result-object v14

    .line 84476780
    goto/16 :goto_f

    .line 84476781
    .line 84476782
    :pswitch_36e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476783
    .line 84476784
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476785
    .line 84476786
    .line 84476787
    move-result-wide v2

    .line 84476788
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476789
    .line 84476790
    .line 84476791
    move-result-object v1

    .line 84476792
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->H(Ljava/util/List;)V

    .line 84476793
    .line 84476794
    .line 84476795
    goto/16 :goto_f

    .line 84476796
    .line 84476797
    :pswitch_37d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476798
    .line 84476799
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476800
    .line 84476801
    .line 84476802
    move-result-wide v2

    .line 84476803
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476804
    .line 84476805
    .line 84476806
    move-result-object v1

    .line 84476807
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/util/List;)V

    .line 84476808
    .line 84476809
    .line 84476810
    goto/16 :goto_f

    .line 84476811
    .line 84476812
    :pswitch_38c
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476813
    .line 84476814
    .line 84476815
    move-result-object v5

    .line 84476816
    move-object/from16 v1, p0

    .line 84476817
    .line 84476818
    move-object/from16 v2, p3

    .line 84476819
    .line 84476820
    move-object/from16 v4, p4

    .line 84476821
    .line 84476822
    move-object/from16 v6, p5

    .line 84476823
    .line 84476824
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84476825
    .line 84476826
    .line 84476827
    goto/16 :goto_f

    .line 84476828
    .line 84476829
    :pswitch_39d
    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/m0;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V

    .line 84476830
    .line 84476831
    .line 84476832
    goto/16 :goto_f

    .line 84476833
    .line 84476834
    :pswitch_3a2
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476835
    .line 84476836
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476837
    .line 84476838
    .line 84476839
    move-result-wide v2

    .line 84476840
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476841
    .line 84476842
    .line 84476843
    move-result-object v1

    .line 84476844
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/util/List;)V

    .line 84476845
    .line 84476846
    .line 84476847
    goto/16 :goto_f

    .line 84476848
    .line 84476849
    :pswitch_3b1
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476850
    .line 84476851
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476852
    .line 84476853
    .line 84476854
    move-result-wide v2

    .line 84476855
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476856
    .line 84476857
    .line 84476858
    move-result-object v1

    .line 84476859
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->x(Ljava/util/List;)V

    .line 84476860
    .line 84476861
    .line 84476862
    goto/16 :goto_f

    .line 84476863
    .line 84476864
    :pswitch_3c0
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476865
    .line 84476866
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476867
    .line 84476868
    .line 84476869
    move-result-wide v2

    .line 84476870
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476871
    .line 84476872
    .line 84476873
    move-result-object v1

    .line 84476874
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->o(Ljava/util/List;)V

    .line 84476875
    .line 84476876
    .line 84476877
    goto/16 :goto_f

    .line 84476878
    .line 84476879
    :pswitch_3cf
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476880
    .line 84476881
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476882
    .line 84476883
    .line 84476884
    move-result-wide v2

    .line 84476885
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476886
    .line 84476887
    .line 84476888
    move-result-object v1

    .line 84476889
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->f(Ljava/util/List;)V

    .line 84476890
    .line 84476891
    .line 84476892
    goto/16 :goto_f

    .line 84476893
    .line 84476894
    :pswitch_3de
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476895
    .line 84476896
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476897
    .line 84476898
    .line 84476899
    move-result-wide v2

    .line 84476900
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476901
    .line 84476902
    .line 84476903
    move-result-object v1

    .line 84476904
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/util/List;)V

    .line 84476905
    .line 84476906
    .line 84476907
    goto/16 :goto_f

    .line 84476908
    .line 84476909
    :pswitch_3ed
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476910
    .line 84476911
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476912
    .line 84476913
    .line 84476914
    move-result-wide v2

    .line 84476915
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476916
    .line 84476917
    .line 84476918
    move-result-object v1

    .line 84476919
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->F(Ljava/util/List;)V

    .line 84476920
    .line 84476921
    .line 84476922
    goto/16 :goto_f

    .line 84476923
    .line 84476924
    :pswitch_3fc
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476925
    .line 84476926
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476927
    .line 84476928
    .line 84476929
    move-result-wide v2

    .line 84476930
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476931
    .line 84476932
    .line 84476933
    move-result-object v1

    .line 84476934
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(Ljava/util/List;)V

    .line 84476935
    .line 84476936
    .line 84476937
    goto/16 :goto_f

    .line 84476938
    .line 84476939
    :pswitch_40b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->n:Landroidx/datastore/preferences/protobuf/a0;

    .line 84476940
    .line 84476941
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476942
    .line 84476943
    .line 84476944
    move-result-wide v2

    .line 84476945
    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84476946
    .line 84476947
    .line 84476948
    move-result-object v1

    .line 84476949
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->C(Ljava/util/List;)V

    .line 84476950
    .line 84476951
    .line 84476952
    goto/16 :goto_f

    .line 84476953
    .line 84476954
    :pswitch_41a
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 84476955
    .line 84476956
    .line 84476957
    move-result v1

    .line 84476958
    if-eqz v1, :cond_43d

    .line 84476959
    .line 84476960
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476961
    .line 84476962
    .line 84476963
    move-result-wide v1

    .line 84476964
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84476965
    .line 84476966
    .line 84476967
    move-result-object v1

    .line 84476968
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476969
    .line 84476970
    .line 84476971
    move-result-object v2

    .line 84476972
    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84476973
    .line 84476974
    .line 84476975
    move-result-object v2

    .line 84476976
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84476977
    .line 84476978
    .line 84476979
    move-result-object v1

    .line 84476980
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476981
    .line 84476982
    .line 84476983
    move-result-wide v2

    .line 84476984
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84476985
    .line 84476986
    .line 84476987
    goto/16 :goto_f

    .line 84476988
    .line 84476989
    :cond_43d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84476990
    .line 84476991
    .line 84476992
    move-result-wide v1

    .line 84476993
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84476994
    .line 84476995
    .line 84476996
    move-result-object v3

    .line 84476997
    invoke-interface {v11, v3, v12}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84476998
    .line 84476999
    .line 84477000
    move-result-object v3

    .line 84477001
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84477002
    .line 84477003
    .line 84477004
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477005
    .line 84477006
    .line 84477007
    goto/16 :goto_f

    .line 84477008
    .line 84477009
    :pswitch_451
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477010
    .line 84477011
    .line 84477012
    move-result-wide v1

    .line 84477013
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->J()J

    .line 84477014
    .line 84477015
    .line 84477016
    move-result-wide v3

    .line 84477017
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477018
    .line 84477019
    .line 84477020
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477021
    .line 84477022
    .line 84477023
    goto/16 :goto_f

    .line 84477024
    .line 84477025
    :pswitch_461
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477026
    .line 84477027
    .line 84477028
    move-result-wide v1

    .line 84477029
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->t()I

    .line 84477030
    .line 84477031
    .line 84477032
    move-result v3

    .line 84477033
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477034
    .line 84477035
    .line 84477036
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477037
    .line 84477038
    .line 84477039
    goto/16 :goto_f

    .line 84477040
    .line 84477041
    :pswitch_471
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477042
    .line 84477043
    .line 84477044
    move-result-wide v1

    .line 84477045
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->s()J

    .line 84477046
    .line 84477047
    .line 84477048
    move-result-wide v3

    .line 84477049
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477050
    .line 84477051
    .line 84477052
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477053
    .line 84477054
    .line 84477055
    goto/16 :goto_f

    .line 84477056
    .line 84477057
    :pswitch_481
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477058
    .line 84477059
    .line 84477060
    move-result-wide v1

    .line 84477061
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->L()I

    .line 84477062
    .line 84477063
    .line 84477064
    move-result v3

    .line 84477065
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477066
    .line 84477067
    .line 84477068
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477069
    .line 84477070
    .line 84477071
    goto/16 :goto_f

    .line 84477072
    .line 84477073
    :pswitch_491
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->b()I

    .line 84477074
    .line 84477075
    .line 84477076
    move-result v2

    .line 84477077
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->k(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 84477078
    .line 84477079
    .line 84477080
    move-result-object v4

    .line 84477081
    if-eqz v4, :cond_4a8

    .line 84477082
    .line 84477083
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 84477084
    .line 84477085
    .line 84477086
    move-result v4

    .line 84477087
    if-eqz v4, :cond_4a2

    .line 84477088
    .line 84477089
    goto :goto_4a8

    .line 84477090
    :cond_4a2
    invoke-static {v1, v2, v14, v9}, Landroidx/datastore/preferences/protobuf/y0;->B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84477091
    .line 84477092
    .line 84477093
    move-result-object v14

    .line 84477094
    goto/16 :goto_f

    .line 84477095
    .line 84477096
    :cond_4a8
    :goto_4a8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477097
    .line 84477098
    .line 84477099
    move-result-wide v3

    .line 84477100
    invoke-static {v2, v10, v3, v4}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477101
    .line 84477102
    .line 84477103
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477104
    .line 84477105
    .line 84477106
    goto/16 :goto_f

    .line 84477107
    .line 84477108
    :pswitch_4b4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477109
    .line 84477110
    .line 84477111
    move-result-wide v1

    .line 84477112
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->a()I

    .line 84477113
    .line 84477114
    .line 84477115
    move-result v3

    .line 84477116
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477117
    .line 84477118
    .line 84477119
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477120
    .line 84477121
    .line 84477122
    goto/16 :goto_f

    .line 84477123
    .line 84477124
    :pswitch_4c4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477125
    .line 84477126
    .line 84477127
    move-result-wide v1

    .line 84477128
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 84477129
    .line 84477130
    .line 84477131
    move-result-object v3

    .line 84477132
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84477133
    .line 84477134
    .line 84477135
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477136
    .line 84477137
    .line 84477138
    goto/16 :goto_f

    .line 84477139
    .line 84477140
    :pswitch_4d4
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 84477141
    .line 84477142
    .line 84477143
    move-result v1

    .line 84477144
    if-eqz v1, :cond_4f7

    .line 84477145
    .line 84477146
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477147
    .line 84477148
    .line 84477149
    move-result-wide v1

    .line 84477150
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84477151
    .line 84477152
    .line 84477153
    move-result-object v1

    .line 84477154
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84477155
    .line 84477156
    .line 84477157
    move-result-object v2

    .line 84477158
    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/w0;->i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84477159
    .line 84477160
    .line 84477161
    move-result-object v2

    .line 84477162
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84477163
    .line 84477164
    .line 84477165
    move-result-object v1

    .line 84477166
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477167
    .line 84477168
    .line 84477169
    move-result-wide v2

    .line 84477170
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84477171
    .line 84477172
    .line 84477173
    goto/16 :goto_f

    .line 84477174
    .line 84477175
    :cond_4f7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477176
    .line 84477177
    .line 84477178
    move-result-wide v1

    .line 84477179
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 84477180
    .line 84477181
    .line 84477182
    move-result-object v3

    .line 84477183
    invoke-interface {v11, v3, v12}, Landroidx/datastore/preferences/protobuf/w0;->i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 84477184
    .line 84477185
    .line 84477186
    move-result-object v3

    .line 84477187
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84477188
    .line 84477189
    .line 84477190
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477191
    .line 84477192
    .line 84477193
    goto/16 :goto_f

    .line 84477194
    .line 84477195
    :pswitch_50b
    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/m0;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w0;)V

    .line 84477196
    .line 84477197
    .line 84477198
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477199
    .line 84477200
    .line 84477201
    goto/16 :goto_f

    .line 84477202
    .line 84477203
    :pswitch_513
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477204
    .line 84477205
    .line 84477206
    move-result-wide v1

    .line 84477207
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->j()Z

    .line 84477208
    .line 84477209
    .line 84477210
    move-result v3

    .line 84477211
    sget-object v4, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 84477212
    .line 84477213
    invoke-virtual {v4, v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/h1$e;->k(JLjava/lang/Object;Z)V

    .line 84477214
    .line 84477215
    .line 84477216
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477217
    .line 84477218
    .line 84477219
    goto/16 :goto_f

    .line 84477220
    .line 84477221
    :pswitch_525
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477222
    .line 84477223
    .line 84477224
    move-result-wide v1

    .line 84477225
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->p()I

    .line 84477226
    .line 84477227
    .line 84477228
    move-result v3

    .line 84477229
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477230
    .line 84477231
    .line 84477232
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477233
    .line 84477234
    .line 84477235
    goto/16 :goto_f

    .line 84477236
    .line 84477237
    :pswitch_535
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477238
    .line 84477239
    .line 84477240
    move-result-wide v1

    .line 84477241
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->D()J

    .line 84477242
    .line 84477243
    .line 84477244
    move-result-wide v3

    .line 84477245
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477246
    .line 84477247
    .line 84477248
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477249
    .line 84477250
    .line 84477251
    goto/16 :goto_f

    .line 84477252
    .line 84477253
    :pswitch_545
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477254
    .line 84477255
    .line 84477256
    move-result-wide v1

    .line 84477257
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->m()I

    .line 84477258
    .line 84477259
    .line 84477260
    move-result v3

    .line 84477261
    invoke-static {v3, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 84477262
    .line 84477263
    .line 84477264
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477265
    .line 84477266
    .line 84477267
    goto/16 :goto_f

    .line 84477268
    .line 84477269
    :pswitch_555
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477270
    .line 84477271
    .line 84477272
    move-result-wide v1

    .line 84477273
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->w()J

    .line 84477274
    .line 84477275
    .line 84477276
    move-result-wide v3

    .line 84477277
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477278
    .line 84477279
    .line 84477280
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477281
    .line 84477282
    .line 84477283
    goto/16 :goto_f

    .line 84477284
    .line 84477285
    :pswitch_565
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477286
    .line 84477287
    .line 84477288
    move-result-wide v1

    .line 84477289
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->h()J

    .line 84477290
    .line 84477291
    .line 84477292
    move-result-wide v3

    .line 84477293
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/h1;->t(JJLjava/lang/Object;)V

    .line 84477294
    .line 84477295
    .line 84477296
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477297
    .line 84477298
    .line 84477299
    goto/16 :goto_f

    .line 84477300
    .line 84477301
    :pswitch_575
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477302
    .line 84477303
    .line 84477304
    move-result-wide v1

    .line 84477305
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->readFloat()F

    .line 84477306
    .line 84477307
    .line 84477308
    move-result v3

    .line 84477309
    sget-object v4, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 84477310
    .line 84477311
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1$e;->n(Ljava/lang/Object;JF)V

    .line 84477312
    .line 84477313
    .line 84477314
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477315
    .line 84477316
    .line 84477317
    goto/16 :goto_f

    .line 84477318
    .line 84477319
    :pswitch_587
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m0;->y(I)J

    .line 84477320
    .line 84477321
    .line 84477322
    move-result-wide v3

    .line 84477323
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/w0;->readDouble()D

    .line 84477324
    .line 84477325
    .line 84477326
    move-result-wide v5

    .line 84477327
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 84477328
    .line 84477329
    move-object/from16 v2, p3

    .line 84477330
    .line 84477331
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h1$e;->m(Ljava/lang/Object;JD)V

    .line 84477332
    .line 84477333
    .line 84477334
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 84477335
    .line 84477336
    .line 84477337
    goto/16 :goto_f

    .line 84477338
    .line 84477339
    :goto_59b
    move-object v14, v1

    .line 84477340
    :cond_59c
    invoke-virtual {v9, v14, v11}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 84477341
    .line 84477342
    .line 84477343
    move-result v1
    :try_end_5a0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7b .. :try_end_5a0} :catch_5b9
    .catchall {:try_start_7b .. :try_end_5a0} :catchall_5e0

    .line 84477344
    if-nez v1, :cond_f

    .line 84477345
    .line 84477346
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84477347
    .line 84477348
    :goto_5a4
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84477349
    .line 84477350
    if-ge v0, v1, :cond_5b3

    .line 84477351
    .line 84477352
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84477353
    .line 84477354
    aget v1, v1, v0

    .line 84477355
    .line 84477356
    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84477357
    .line 84477358
    .line 84477359
    move-result-object v14

    .line 84477360
    add-int/lit8 v0, v0, 0x1

    .line 84477361
    .line 84477362
    goto :goto_5a4

    .line 84477363
    :cond_5b3
    if-eqz v14, :cond_5b8

    .line 84477364
    .line 84477365
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477366
    .line 84477367
    .line 84477368
    :cond_5b8
    return-void

    .line 84477369
    :catch_5b9
    :try_start_5b9
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->p()V

    .line 84477370
    .line 84477371
    .line 84477372
    if-nez v14, :cond_5c3

    .line 84477373
    .line 84477374
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 84477375
    .line 84477376
    .line 84477377
    move-result-object v1

    .line 84477378
    move-object v14, v1

    .line 84477379
    :cond_5c3
    invoke-virtual {v9, v14, v11}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 84477380
    .line 84477381
    .line 84477382
    move-result v1
    :try_end_5c7
    .catchall {:try_start_5b9 .. :try_end_5c7} :catchall_5e0

    .line 84477383
    if-nez v1, :cond_f

    .line 84477384
    .line 84477385
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84477386
    .line 84477387
    :goto_5cb
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84477388
    .line 84477389
    if-ge v0, v1, :cond_5da

    .line 84477390
    .line 84477391
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84477392
    .line 84477393
    aget v1, v1, v0

    .line 84477394
    .line 84477395
    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84477396
    .line 84477397
    .line 84477398
    move-result-object v14

    .line 84477399
    add-int/lit8 v0, v0, 0x1

    .line 84477400
    .line 84477401
    goto :goto_5cb

    .line 84477402
    :cond_5da
    if-eqz v14, :cond_5df

    .line 84477403
    .line 84477404
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477405
    .line 84477406
    .line 84477407
    :cond_5df
    return-void

    .line 84477408
    :catchall_5e0
    move-exception v0

    .line 84477409
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m0;->k:I

    .line 84477410
    .line 84477411
    :goto_5e3
    iget v2, v8, Landroidx/datastore/preferences/protobuf/m0;->l:I

    .line 84477412
    .line 84477413
    if-ge v1, v2, :cond_5f2

    .line 84477414
    .line 84477415
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m0;->j:[I

    .line 84477416
    .line 84477417
    aget v2, v2, v1

    .line 84477418
    .line 84477419
    invoke-virtual {v8, v10, v2, v14, v9}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84477420
    .line 84477421
    .line 84477422
    move-result-object v14

    .line 84477423
    add-int/lit8 v1, v1, 0x1

    .line 84477424
    .line 84477425
    goto :goto_5e3

    .line 84477426
    :cond_5f2
    if-eqz v14, :cond_5f7

    .line 84477427
    .line 84477428
    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477429
    .line 84477430
    .line 84477431
    :cond_5f7
    throw v0

    .line 84477432
    :pswitch_data_5f8
    .packed-switch 0x0
        :pswitch_587
        :pswitch_575
        :pswitch_565
        :pswitch_555
        :pswitch_545
        :pswitch_535
        :pswitch_525
        :pswitch_513
        :pswitch_50b
        :pswitch_4d4
        :pswitch_4c4
        :pswitch_4b4
        :pswitch_491
        :pswitch_481
        :pswitch_471
        :pswitch_461
        :pswitch_451
        :pswitch_41a
        :pswitch_40b
        :pswitch_3fc
        :pswitch_3ed
        :pswitch_3de
        :pswitch_3cf
        :pswitch_3c0
        :pswitch_3b1
        :pswitch_3a2
        :pswitch_39d
        :pswitch_38c
        :pswitch_37d
        :pswitch_36e
        :pswitch_357
        :pswitch_348
        :pswitch_339
        :pswitch_32a
        :pswitch_31b
        :pswitch_30c
        :pswitch_2fd
        :pswitch_2ee
        :pswitch_2df
        :pswitch_2d0
        :pswitch_2c1
        :pswitch_2b2
        :pswitch_2a3
        :pswitch_294
        :pswitch_27d
        :pswitch_26e
        :pswitch_25f
        :pswitch_250
        :pswitch_241
        :pswitch_22c
        :pswitch_21a
        :pswitch_206
        :pswitch_1f2
        :pswitch_1de
        :pswitch_1ca
        :pswitch_1b6
        :pswitch_1a2
        :pswitch_18e
        :pswitch_17a
        :pswitch_172
        :pswitch_139
        :pswitch_129
        :pswitch_115
        :pswitch_ee
        :pswitch_da
        :pswitch_c6
        :pswitch_b2
        :pswitch_9e
        :pswitch_8a
    .end packed-switch
.end method


.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/w0;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/w0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/n;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 84148227
    move-result p2

    .line 84148228
    const v0, 0xfffff

    .line 84148231
    and-int/2addr p2, v0

    .line 84148232
    int-to-long v0, p2

    .line 84148233
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84148236
    move-result-object p2

    .line 84148237
    if-nez p2, :cond_19

    .line 84148239
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148241
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 84148244
    move-result-object p2

    .line 84148245
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84148248
    goto :goto_30

    .line 84148249
    :cond_19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148251
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/lang/Object;)Z

    .line 84148254
    move-result v2

    .line 84148255
    if-eqz v2, :cond_30

    .line 84148257
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148259
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/e0;->g()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 84148262
    move-result-object v2

    .line 84148263
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148265
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 84148268
    invoke-static {v0, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84148271
    move-object p2, v2

    .line 84148272
    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148274
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 84148277
    move-result-object p1

    .line 84148278
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148280
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0$a;

    .line 84148283
    move-result-object p2

    .line 84148284
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/w0;->I(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/d0$a;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84148287
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/w0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/n;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p2

    .line 84148228
    const v0, 0xfffff

    .line 84148229
    .line 84148230
    .line 84148231
    and-int/2addr p2, v0

    .line 84148232
    int-to-long v0, p2

    .line 84148233
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p2

    .line 84148237
    if-nez p2, :cond_19

    .line 84148238
    .line 84148239
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148240
    .line 84148241
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p2

    .line 84148245
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84148246
    .line 84148247
    .line 84148248
    goto :goto_30

    .line 84148249
    :cond_19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148250
    .line 84148251
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/lang/Object;)Z

    .line 84148252
    .line 84148253
    .line 84148254
    move-result v2

    .line 84148255
    if-eqz v2, :cond_30

    .line 84148256
    .line 84148257
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148258
    .line 84148259
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/e0;->g()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object v2

    .line 84148263
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148264
    .line 84148265
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-static {v0, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84148269
    .line 84148270
    .line 84148271
    move-object p2, v2

    .line 84148272
    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148273
    .line 84148274
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 84148275
    .line 84148276
    .line 84148277
    move-result-object p1

    .line 84148278
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m0;->q:Landroidx/datastore/preferences/protobuf/e0;

    .line 84148279
    .line 84148280
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0$a;

    .line 84148281
    .line 84148282
    .line 84148283
    move-result-object p2

    .line 84148284
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/w0;->I(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/d0$a;Landroidx/datastore/preferences/protobuf/n;)V

    .line 84148285
    .line 84148286
    .line 84148287
    return-void
.end method


.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 50593795
    move-result v0

    .line 50593796
    const v1, 0xfffff

    .line 50593799
    and-int/2addr v0, v1

    .line 50593800
    int-to-long v0, v0

    .line 50593801
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50593804
    move-result v2

    .line 50593805
    if-nez v2, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    move-result-object p3

    .line 50593816
    if-eqz v2, :cond_27

    .line 50593818
    if-eqz p3, :cond_27

    .line 50593820
    invoke-static {v2, p3}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50593823
    move-result-object p3

    .line 50593824
    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593827
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 50593830
    goto :goto_2f

    .line 50593831
    :cond_27
    if-eqz p3, :cond_2f

    .line 50593833
    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593836
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const v1, 0xfffff

    .line 50593797
    .line 50593798
    .line 50593799
    and-int/2addr v0, v1

    .line 50593800
    int-to-long v0, v0

    .line 50593801
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v2

    .line 50593805
    if-nez v2, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    if-eqz v2, :cond_27

    .line 50593817
    .line 50593818
    if-eqz p3, :cond_27

    .line 50593819
    .line 50593820
    invoke-static {v2, p3}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2f

    .line 50593831
    :cond_27
    if-eqz p3, :cond_2f

    .line 50593832
    .line 50593833
    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 50593795
    move-result v0

    .line 50593796
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 50593798
    aget v1, v1, p1

    .line 50593800
    const v2, 0xfffff

    .line 50593803
    and-int/2addr v0, v2

    .line 50593804
    int-to-long v2, v0

    .line 50593805
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    move-result-object p3

    .line 50593820
    if-eqz v0, :cond_2b

    .line 50593822
    if-eqz p3, :cond_2b

    .line 50593824
    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50593827
    move-result-object p3

    .line 50593828
    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593831
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 50593834
    goto :goto_33

    .line 50593835
    :cond_2b
    if-eqz p3, :cond_33

    .line 50593837
    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593840
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->K(I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 50593797
    .line 50593798
    aget v1, v1, p1

    .line 50593799
    .line 50593800
    const v2, 0xfffff

    .line 50593801
    .line 50593802
    .line 50593803
    and-int/2addr v0, v2

    .line 50593804
    int-to-long v2, v0

    .line 50593805
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/m0;->q(IILjava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    if-eqz v0, :cond_2b

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_2b

    .line 50593823
    .line 50593824
    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p3

    .line 50593828
    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_33

    .line 50593835
    :cond_2b
    if-eqz p3, :cond_33

    .line 50593836
    .line 50593837
    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->I(IILjava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


