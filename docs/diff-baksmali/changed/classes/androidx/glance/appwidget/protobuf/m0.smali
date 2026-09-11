## classes/androidx/glance/appwidget/protobuf/m0.smali
# added=0 removed=0 changed=44

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c01a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [I

    .line 196617
    sput-object v0, Landroidx/glance/appwidget/protobuf/m0;->r:[I

    .line 196619
    invoke-static {}, Landroidx/glance/appwidget/protobuf/h1;->o()Lsun/misc/Unsafe;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c01a

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
    sput-object v0, Landroidx/glance/appwidget/protobuf/m0;->r:[I

    .line 196618
    .line 196619
    invoke-static {}, Landroidx/glance/appwidget/protobuf/h1;->o()Lsun/misc/Unsafe;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/j0;Z[IIILandroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)V
[MOD-CHANGED]
.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/j0;Z[IIILandroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143171
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 235143173
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

    .line 235143175
    iput p3, p0, Landroidx/glance/appwidget/protobuf/m0;->c:I

    .line 235143177
    iput p4, p0, Landroidx/glance/appwidget/protobuf/m0;->d:I

    .line 235143179
    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 235143181
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/m0;->g:Z

    .line 235143183
    iput-boolean p6, p0, Landroidx/glance/appwidget/protobuf/m0;->h:Z

    .line 235143185
    const/4 p1, 0x0

    .line 235143186
    if-eqz p13, :cond_1c

    .line 235143188
    invoke-virtual {p13, p5}, Landroidx/glance/appwidget/protobuf/o;->e(Landroidx/glance/appwidget/protobuf/j0;)Z

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
    iput-boolean p2, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 235143199
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 235143201
    iput-object p7, p0, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 235143203
    iput p8, p0, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 235143205
    iput p9, p0, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 235143207
    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/m0;->m:Landroidx/glance/appwidget/protobuf/o0;

    .line 235143209
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 235143211
    iput-object p12, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 235143213
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 235143215
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/m0;->e:Landroidx/glance/appwidget/protobuf/j0;

    .line 235143217
    iput-object p14, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 235143219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/j0;Z[IIILandroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143169
    .line 235143170
    .line 235143171
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 235143172
    .line 235143173
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

    .line 235143174
    .line 235143175
    iput p3, p0, Landroidx/glance/appwidget/protobuf/m0;->c:I

    .line 235143176
    .line 235143177
    iput p4, p0, Landroidx/glance/appwidget/protobuf/m0;->d:I

    .line 235143178
    .line 235143179
    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 235143180
    .line 235143181
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/m0;->g:Z

    .line 235143182
    .line 235143183
    iput-boolean p6, p0, Landroidx/glance/appwidget/protobuf/m0;->h:Z

    .line 235143184
    .line 235143185
    const/4 p1, 0x0

    .line 235143186
    if-eqz p13, :cond_1c

    .line 235143187
    .line 235143188
    invoke-virtual {p13, p5}, Landroidx/glance/appwidget/protobuf/o;->e(Landroidx/glance/appwidget/protobuf/j0;)Z

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
    iput-boolean p2, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 235143198
    .line 235143199
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 235143200
    .line 235143201
    iput-object p7, p0, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 235143202
    .line 235143203
    iput p8, p0, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 235143204
    .line 235143205
    iput p9, p0, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 235143206
    .line 235143207
    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/m0;->m:Landroidx/glance/appwidget/protobuf/o0;

    .line 235143208
    .line 235143209
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 235143210
    .line 235143211
    iput-object p12, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 235143212
    .line 235143213
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 235143214
    .line 235143215
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/m0;->e:Landroidx/glance/appwidget/protobuf/j0;

    .line 235143216
    .line 235143217
    iput-object p14, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 235143218
    .line 235143219
    return-void
.end method


.method public static B(JLjava/lang/Object;)I
[MOD-CHANGED]
.method public static B(JLjava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
.method public static B(JLjava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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


.method public static C(JLjava/lang/Object;)J
[MOD-CHANGED]
.method public static C(JLjava/lang/Object;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
.method public static C(JLjava/lang/Object;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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


.method public static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
.method public static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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


.method public static R(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V
[MOD-CHANGED]
.method public static R(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V
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
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 50528264
    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(ILjava/lang/String;)V

    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50528270
    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/j;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V
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
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 50528263
    .line 50528264
    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(ILjava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50528269
    .line 50528270
    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/j;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


.method public static q(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static q(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973834
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 16973837
    move-result p0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    const/4 p0, 0x1

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    const/4 p0, 0x1

    .line 16973840
    return p0
.end method


.method public static s(JLjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p0

    .line 33619972
    check-cast p0, Ljava/util/List;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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


.method public static y(Landroidx/glance/appwidget/protobuf/h0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)Landroidx/glance/appwidget/protobuf/m0;
[MOD-CHANGED]
.method public static y(Landroidx/glance/appwidget/protobuf/h0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)Landroidx/glance/appwidget/protobuf/m0;
    .registers 13

    .prologue
    .line 100859904
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/v0;

    .line 100859906
    if-eqz v0, :cond_11

    .line 100859908
    move-object v1, p0

    .line 100859909
    check-cast v1, Landroidx/glance/appwidget/protobuf/v0;

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
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->z(Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)Landroidx/glance/appwidget/protobuf/m0;

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    check-cast p0, Landroidx/glance/appwidget/protobuf/b1;

    .line 100859923
    sget-object p0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 100859925
    const/4 p0, 0x0

    .line 100859926
    throw p0
.end method

[INNER-ORIGINAL]
.method public static y(Landroidx/glance/appwidget/protobuf/h0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)Landroidx/glance/appwidget/protobuf/m0;
    .registers 13

    .prologue
    .line 100859904
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/v0;

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_11

    .line 100859907
    .line 100859908
    move-object v1, p0

    .line 100859909
    check-cast v1, Landroidx/glance/appwidget/protobuf/v0;

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
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->z(Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)Landroidx/glance/appwidget/protobuf/m0;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    check-cast p0, Landroidx/glance/appwidget/protobuf/b1;

    .line 100859922
    .line 100859923
    sget-object p0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 100859924
    .line 100859925
    const/4 p0, 0x0

    .line 100859926
    throw p0
.end method


.method public static z(Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)Landroidx/glance/appwidget/protobuf/m0;
[MOD-CHANGED]
.method public static z(Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)Landroidx/glance/appwidget/protobuf/m0;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/v0;",
            "Landroidx/glance/appwidget/protobuf/o0;",
            "Landroidx/glance/appwidget/protobuf/a0;",
            "Landroidx/glance/appwidget/protobuf/d1<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/o<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/e0;",
            ")",
            "Landroidx/glance/appwidget/protobuf/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/v0;->c()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 101253125
    move-result-object v1

    .line 101253126
    sget-object v2, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

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
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/v0;->b:Ljava/lang/String;

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
    if-lt v5, v6, :cond_28

    .line 101253149
    const/4 v5, 0x1

    .line 101253150
    :goto_1e
    add-int/lit8 v7, v5, 0x1

    .line 101253152
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101253155
    move-result v5

    .line 101253156
    if-lt v5, v6, :cond_29

    .line 101253158
    move v5, v7

    .line 101253159
    goto :goto_1e

    .line 101253160
    :cond_28
    const/4 v7, 0x1

    .line 101253161
    :cond_29
    add-int/lit8 v5, v7, 0x1

    .line 101253163
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253166
    move-result v7

    .line 101253167
    if-lt v7, v6, :cond_48

    .line 101253169
    and-int/lit16 v7, v7, 0x1fff

    .line 101253171
    const/16 v9, 0xd

    .line 101253173
    :goto_35
    add-int/lit8 v10, v5, 0x1

    .line 101253175
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101253178
    move-result v5

    .line 101253179
    if-lt v5, v6, :cond_45

    .line 101253181
    and-int/lit16 v5, v5, 0x1fff

    .line 101253183
    shl-int/2addr v5, v9

    .line 101253184
    or-int/2addr v7, v5

    .line 101253185
    add-int/lit8 v9, v9, 0xd

    .line 101253187
    move v5, v10

    .line 101253188
    goto :goto_35

    .line 101253189
    :cond_45
    shl-int/2addr v5, v9

    .line 101253190
    or-int/2addr v7, v5

    .line 101253191
    move v5, v10

    .line 101253192
    :cond_48
    if-nez v7, :cond_55

    .line 101253194
    sget-object v7, Landroidx/glance/appwidget/protobuf/m0;->r:[I

    .line 101253196
    move-object v13, v7

    .line 101253197
    const/4 v7, 0x0

    .line 101253198
    const/4 v9, 0x0

    .line 101253199
    const/4 v10, 0x0

    .line 101253200
    const/4 v12, 0x0

    .line 101253201
    const/4 v14, 0x0

    .line 101253202
    const/4 v15, 0x0

    .line 101253203
    goto/16 :goto_166

    .line 101253205
    :cond_55
    add-int/lit8 v7, v5, 0x1

    .line 101253207
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101253210
    move-result v5

    .line 101253211
    if-lt v5, v6, :cond_74

    .line 101253213
    and-int/lit16 v5, v5, 0x1fff

    .line 101253215
    const/16 v9, 0xd

    .line 101253217
    :goto_61
    add-int/lit8 v10, v7, 0x1

    .line 101253219
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253222
    move-result v7

    .line 101253223
    if-lt v7, v6, :cond_71

    .line 101253225
    and-int/lit16 v7, v7, 0x1fff

    .line 101253227
    shl-int/2addr v7, v9

    .line 101253228
    or-int/2addr v5, v7

    .line 101253229
    add-int/lit8 v9, v9, 0xd

    .line 101253231
    move v7, v10

    .line 101253232
    goto :goto_61

    .line 101253233
    :cond_71
    shl-int/2addr v7, v9

    .line 101253234
    or-int/2addr v5, v7

    .line 101253235
    move v7, v10

    .line 101253236
    :cond_74
    add-int/lit8 v9, v7, 0x1

    .line 101253238
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253241
    move-result v7

    .line 101253242
    if-lt v7, v6, :cond_93

    .line 101253244
    and-int/lit16 v7, v7, 0x1fff

    .line 101253246
    const/16 v10, 0xd

    .line 101253248
    :goto_80
    add-int/lit8 v12, v9, 0x1

    .line 101253250
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 101253253
    move-result v9

    .line 101253254
    if-lt v9, v6, :cond_90

    .line 101253256
    and-int/lit16 v9, v9, 0x1fff

    .line 101253258
    shl-int/2addr v9, v10

    .line 101253259
    or-int/2addr v7, v9

    .line 101253260
    add-int/lit8 v10, v10, 0xd

    .line 101253262
    move v9, v12

    .line 101253263
    goto :goto_80

    .line 101253264
    :cond_90
    shl-int/2addr v9, v10

    .line 101253265
    or-int/2addr v7, v9

    .line 101253266
    move v9, v12

    .line 101253267
    :cond_93
    add-int/lit8 v10, v9, 0x1

    .line 101253269
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 101253272
    move-result v9

    .line 101253273
    if-lt v9, v6, :cond_b2

    .line 101253275
    and-int/lit16 v9, v9, 0x1fff

    .line 101253277
    const/16 v12, 0xd

    .line 101253279
    :goto_9f
    add-int/lit8 v13, v10, 0x1

    .line 101253281
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253284
    move-result v10

    .line 101253285
    if-lt v10, v6, :cond_af

    .line 101253287
    and-int/lit16 v10, v10, 0x1fff

    .line 101253289
    shl-int/2addr v10, v12

    .line 101253290
    or-int/2addr v9, v10

    .line 101253291
    add-int/lit8 v12, v12, 0xd

    .line 101253293
    move v10, v13

    .line 101253294
    goto :goto_9f

    .line 101253295
    :cond_af
    shl-int/2addr v10, v12

    .line 101253296
    or-int/2addr v9, v10

    .line 101253297
    move v10, v13

    .line 101253298
    :cond_b2
    add-int/lit8 v12, v10, 0x1

    .line 101253300
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253303
    move-result v10

    .line 101253304
    if-lt v10, v6, :cond_d1

    .line 101253306
    and-int/lit16 v10, v10, 0x1fff

    .line 101253308
    const/16 v13, 0xd

    .line 101253310
    :goto_be
    add-int/lit8 v14, v12, 0x1

    .line 101253312
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253315
    move-result v12

    .line 101253316
    if-lt v12, v6, :cond_ce

    .line 101253318
    and-int/lit16 v12, v12, 0x1fff

    .line 101253320
    shl-int/2addr v12, v13

    .line 101253321
    or-int/2addr v10, v12

    .line 101253322
    add-int/lit8 v13, v13, 0xd

    .line 101253324
    move v12, v14

    .line 101253325
    goto :goto_be

    .line 101253326
    :cond_ce
    shl-int/2addr v12, v13

    .line 101253327
    or-int/2addr v10, v12

    .line 101253328
    move v12, v14

    .line 101253329
    :cond_d1
    add-int/lit8 v13, v12, 0x1

    .line 101253331
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253334
    move-result v12

    .line 101253335
    if-lt v12, v6, :cond_f0

    .line 101253337
    and-int/lit16 v12, v12, 0x1fff

    .line 101253339
    const/16 v14, 0xd

    .line 101253341
    :goto_dd
    add-int/lit8 v15, v13, 0x1

    .line 101253343
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 101253346
    move-result v13

    .line 101253347
    if-lt v13, v6, :cond_ed

    .line 101253349
    and-int/lit16 v13, v13, 0x1fff

    .line 101253351
    shl-int/2addr v13, v14

    .line 101253352
    or-int/2addr v12, v13

    .line 101253353
    add-int/lit8 v14, v14, 0xd

    .line 101253355
    move v13, v15

    .line 101253356
    goto :goto_dd

    .line 101253357
    :cond_ed
    shl-int/2addr v13, v14

    .line 101253358
    or-int/2addr v12, v13

    .line 101253359
    move v13, v15

    .line 101253360
    :cond_f0
    add-int/lit8 v14, v13, 0x1

    .line 101253362
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 101253365
    move-result v13

    .line 101253366
    if-lt v13, v6, :cond_111

    .line 101253368
    and-int/lit16 v13, v13, 0x1fff

    .line 101253370
    const/16 v15, 0xd

    .line 101253372
    :goto_fc
    add-int/lit8 v16, v14, 0x1

    .line 101253374
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253377
    move-result v14

    .line 101253378
    if-lt v14, v6, :cond_10d

    .line 101253380
    and-int/lit16 v14, v14, 0x1fff

    .line 101253382
    shl-int/2addr v14, v15

    .line 101253383
    or-int/2addr v13, v14

    .line 101253384
    add-int/lit8 v15, v15, 0xd

    .line 101253386
    move/from16 v14, v16

    .line 101253388
    goto :goto_fc

    .line 101253389
    :cond_10d
    shl-int/2addr v14, v15

    .line 101253390
    or-int/2addr v13, v14

    .line 101253391
    move/from16 v14, v16

    .line 101253393
    :cond_111
    add-int/lit8 v15, v14, 0x1

    .line 101253395
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253398
    move-result v14

    .line 101253399
    if-lt v14, v6, :cond_134

    .line 101253401
    and-int/lit16 v14, v14, 0x1fff

    .line 101253403
    const/16 v16, 0xd

    .line 101253405
    :goto_11d
    add-int/lit8 v17, v15, 0x1

    .line 101253407
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253410
    move-result v15

    .line 101253411
    if-lt v15, v6, :cond_12f

    .line 101253413
    and-int/lit16 v15, v15, 0x1fff

    .line 101253415
    shl-int v15, v15, v16

    .line 101253417
    or-int/2addr v14, v15

    .line 101253418
    add-int/lit8 v16, v16, 0xd

    .line 101253420
    move/from16 v15, v17

    .line 101253422
    goto :goto_11d

    .line 101253423
    :cond_12f
    shl-int v15, v15, v16

    .line 101253425
    or-int/2addr v14, v15

    .line 101253426
    move/from16 v15, v17

    .line 101253428
    :cond_134
    add-int/lit8 v16, v15, 0x1

    .line 101253430
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253433
    move-result v15

    .line 101253434
    if-lt v15, v6, :cond_159

    .line 101253436
    and-int/lit16 v15, v15, 0x1fff

    .line 101253438
    move/from16 v4, v16

    .line 101253440
    const/16 v16, 0xd

    .line 101253442
    :goto_142
    add-int/lit8 v18, v4, 0x1

    .line 101253444
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 101253447
    move-result v4

    .line 101253448
    if-lt v4, v6, :cond_154

    .line 101253450
    and-int/lit16 v4, v4, 0x1fff

    .line 101253452
    shl-int v4, v4, v16

    .line 101253454
    or-int/2addr v15, v4

    .line 101253455
    add-int/lit8 v16, v16, 0xd

    .line 101253457
    move/from16 v4, v18

    .line 101253459
    goto :goto_142

    .line 101253460
    :cond_154
    shl-int v4, v4, v16

    .line 101253462
    or-int/2addr v15, v4

    .line 101253463
    move/from16 v16, v18

    .line 101253465
    :cond_159
    add-int v4, v15, v13

    .line 101253467
    add-int/2addr v4, v14

    .line 101253468
    new-array v4, v4, [I

    .line 101253470
    mul-int/lit8 v14, v5, 0x2

    .line 101253472
    add-int/2addr v14, v7

    .line 101253473
    move v7, v13

    .line 101253474
    move-object v13, v4

    .line 101253475
    move v4, v5

    .line 101253476
    move/from16 v5, v16

    .line 101253478
    :goto_166
    sget-object v8, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 101253480
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/v0;->c:[Ljava/lang/Object;

    .line 101253482
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/v0;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 101253484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253487
    move-result-object v6

    .line 101253488
    move/from16 v20, v5

    .line 101253490
    mul-int/lit8 v5, v12, 0x3

    .line 101253492
    new-array v5, v5, [I

    .line 101253494
    mul-int/lit8 v12, v12, 0x2

    .line 101253496
    new-array v12, v12, [Ljava/lang/Object;

    .line 101253498
    add-int v21, v15, v7

    .line 101253500
    move/from16 v23, v15

    .line 101253502
    move/from16 v7, v20

    .line 101253504
    move/from16 v24, v21

    .line 101253506
    const/16 v20, 0x0

    .line 101253508
    const/16 v22, 0x0

    .line 101253510
    :goto_186
    if-ge v7, v2, :cond_3de

    .line 101253512
    add-int/lit8 v25, v7, 0x1

    .line 101253514
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253517
    move-result v7

    .line 101253518
    move/from16 v26, v2

    .line 101253520
    const v2, 0xd800

    .line 101253523
    if-lt v7, v2, :cond_1ba

    .line 101253525
    and-int/lit16 v7, v7, 0x1fff

    .line 101253527
    move/from16 v2, v25

    .line 101253529
    const/16 v25, 0xd

    .line 101253531
    :goto_19b
    add-int/lit8 v27, v2, 0x1

    .line 101253533
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101253536
    move-result v2

    .line 101253537
    move/from16 v28, v15

    .line 101253539
    const v15, 0xd800

    .line 101253542
    if-lt v2, v15, :cond_1b4

    .line 101253544
    and-int/lit16 v2, v2, 0x1fff

    .line 101253546
    shl-int v2, v2, v25

    .line 101253548
    or-int/2addr v7, v2

    .line 101253549
    add-int/lit8 v25, v25, 0xd

    .line 101253551
    move/from16 v2, v27

    .line 101253553
    move/from16 v15, v28

    .line 101253555
    goto :goto_19b

    .line 101253556
    :cond_1b4
    shl-int v2, v2, v25

    .line 101253558
    or-int/2addr v7, v2

    .line 101253559
    move/from16 v2, v27

    .line 101253561
    goto :goto_1be

    .line 101253562
    :cond_1ba
    move/from16 v28, v15

    .line 101253564
    move/from16 v2, v25

    .line 101253566
    :goto_1be
    add-int/lit8 v15, v2, 0x1

    .line 101253568
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101253571
    move-result v2

    .line 101253572
    move/from16 v25, v15

    .line 101253574
    const v15, 0xd800

    .line 101253577
    if-lt v2, v15, :cond_1f0

    .line 101253579
    and-int/lit16 v2, v2, 0x1fff

    .line 101253581
    move/from16 v15, v25

    .line 101253583
    const/16 v25, 0xd

    .line 101253585
    :goto_1d1
    add-int/lit8 v27, v15, 0x1

    .line 101253587
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253590
    move-result v15

    .line 101253591
    move/from16 v29, v10

    .line 101253593
    const v10, 0xd800

    .line 101253596
    if-lt v15, v10, :cond_1ea

    .line 101253598
    and-int/lit16 v10, v15, 0x1fff

    .line 101253600
    shl-int v10, v10, v25

    .line 101253602
    or-int/2addr v2, v10

    .line 101253603
    add-int/lit8 v25, v25, 0xd

    .line 101253605
    move/from16 v15, v27

    .line 101253607
    move/from16 v10, v29

    .line 101253609
    goto :goto_1d1

    .line 101253610
    :cond_1ea
    shl-int v10, v15, v25

    .line 101253612
    or-int/2addr v2, v10

    .line 101253613
    move/from16 v15, v27

    .line 101253615
    goto :goto_1f4

    .line 101253616
    :cond_1f0
    move/from16 v29, v10

    .line 101253618
    move/from16 v15, v25

    .line 101253620
    :goto_1f4
    and-int/lit16 v10, v2, 0xff

    .line 101253622
    move/from16 v25, v9

    .line 101253624
    and-int/lit16 v9, v2, 0x400

    .line 101253626
    if-eqz v9, :cond_202

    .line 101253628
    add-int/lit8 v9, v20, 0x1

    .line 101253630
    aput v22, v13, v20

    .line 101253632
    move/from16 v20, v9

    .line 101253634
    :cond_202
    const/16 v9, 0x33

    .line 101253636
    if-lt v10, v9, :cond_2a7

    .line 101253638
    add-int/lit8 v9, v15, 0x1

    .line 101253640
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253643
    move-result v15

    .line 101253644
    move/from16 v27, v9

    .line 101253646
    const v9, 0xd800

    .line 101253649
    if-lt v15, v9, :cond_23a

    .line 101253651
    and-int/lit16 v15, v15, 0x1fff

    .line 101253653
    const/16 v31, 0xd

    .line 101253655
    move/from16 v33, v27

    .line 101253657
    move/from16 v27, v15

    .line 101253659
    move/from16 v15, v33

    .line 101253661
    :goto_21d
    add-int/lit8 v32, v15, 0x1

    .line 101253663
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253666
    move-result v15

    .line 101253667
    if-lt v15, v9, :cond_233

    .line 101253669
    and-int/lit16 v9, v15, 0x1fff

    .line 101253671
    shl-int v9, v9, v31

    .line 101253673
    or-int v27, v27, v9

    .line 101253675
    add-int/lit8 v31, v31, 0xd

    .line 101253677
    move/from16 v15, v32

    .line 101253679
    const v9, 0xd800

    .line 101253682
    goto :goto_21d

    .line 101253683
    :cond_233
    shl-int v9, v15, v31

    .line 101253685
    or-int v15, v27, v9

    .line 101253687
    move/from16 v9, v32

    .line 101253689
    goto :goto_23c

    .line 101253690
    :cond_23a
    move/from16 v9, v27

    .line 101253692
    :goto_23c
    move/from16 v27, v9

    .line 101253694
    add-int/lit8 v9, v10, -0x33

    .line 101253696
    const/16 v0, 0x9

    .line 101253698
    if-eq v9, v0, :cond_25c

    .line 101253700
    const/16 v0, 0x11

    .line 101253702
    if-ne v9, v0, :cond_249

    .line 101253704
    goto :goto_25c

    .line 101253705
    :cond_249
    const/16 v0, 0xc

    .line 101253707
    if-ne v9, v0, :cond_269

    .line 101253709
    if-nez v11, :cond_269

    .line 101253711
    div-int/lit8 v0, v22, 0x3

    .line 101253713
    mul-int/lit8 v0, v0, 0x2

    .line 101253715
    const/4 v9, 0x1

    .line 101253716
    add-int/2addr v0, v9

    .line 101253717
    add-int/lit8 v9, v14, 0x1

    .line 101253719
    aget-object v14, v3, v14

    .line 101253721
    aput-object v14, v12, v0

    .line 101253723
    goto :goto_268

    .line 101253724
    :cond_25c
    :goto_25c
    div-int/lit8 v0, v22, 0x3

    .line 101253726
    mul-int/lit8 v0, v0, 0x2

    .line 101253728
    const/4 v9, 0x1

    .line 101253729
    add-int/2addr v0, v9

    .line 101253730
    add-int/lit8 v9, v14, 0x1

    .line 101253732
    aget-object v14, v3, v14

    .line 101253734
    aput-object v14, v12, v0

    .line 101253736
    :goto_268
    move v14, v9

    .line 101253737
    :cond_269
    mul-int/lit8 v15, v15, 0x2

    .line 101253739
    aget-object v0, v3, v15

    .line 101253741
    instance-of v9, v0, Ljava/lang/reflect/Field;

    .line 101253743
    if-eqz v9, :cond_274

    .line 101253745
    check-cast v0, Ljava/lang/reflect/Field;

    .line 101253747
    goto :goto_27c

    .line 101253748
    :cond_274
    check-cast v0, Ljava/lang/String;

    .line 101253750
    invoke-static {v6, v0}, Landroidx/glance/appwidget/protobuf/m0;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253753
    move-result-object v0

    .line 101253754
    aput-object v0, v3, v15

    .line 101253756
    :goto_27c
    move v9, v4

    .line 101253757
    move-object/from16 v31, v5

    .line 101253759
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253762
    move-result-wide v4

    .line 101253763
    long-to-int v0, v4

    .line 101253764
    add-int/lit8 v15, v15, 0x1

    .line 101253766
    aget-object v4, v3, v15

    .line 101253768
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 101253770
    if-eqz v5, :cond_28f

    .line 101253772
    check-cast v4, Ljava/lang/reflect/Field;

    .line 101253774
    goto :goto_297

    .line 101253775
    :cond_28f
    check-cast v4, Ljava/lang/String;

    .line 101253777
    invoke-static {v6, v4}, Landroidx/glance/appwidget/protobuf/m0;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253780
    move-result-object v4

    .line 101253781
    aput-object v4, v3, v15

    .line 101253783
    :goto_297
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253786
    move-result-wide v4

    .line 101253787
    long-to-int v5, v4

    .line 101253788
    move v4, v0

    .line 101253789
    move-object v0, v6

    .line 101253790
    move/from16 v15, v27

    .line 101253792
    const/16 v18, 0x1

    .line 101253794
    move/from16 v27, v14

    .line 101253796
    const/4 v14, 0x0

    .line 101253797
    goto/16 :goto_3a4

    .line 101253799
    :cond_2a7
    move v9, v4

    .line 101253800
    move-object/from16 v31, v5

    .line 101253802
    add-int/lit8 v0, v14, 0x1

    .line 101253804
    aget-object v4, v3, v14

    .line 101253806
    check-cast v4, Ljava/lang/String;

    .line 101253808
    invoke-static {v6, v4}, Landroidx/glance/appwidget/protobuf/m0;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253811
    move-result-object v4

    .line 101253812
    const/16 v5, 0x31

    .line 101253814
    const/16 v14, 0x9

    .line 101253816
    if-eq v10, v14, :cond_31f

    .line 101253818
    const/16 v14, 0x11

    .line 101253820
    if-ne v10, v14, :cond_2bf

    .line 101253822
    goto :goto_31f

    .line 101253823
    :cond_2bf
    const/16 v14, 0x1b

    .line 101253825
    if-eq v10, v14, :cond_310

    .line 101253827
    if-ne v10, v5, :cond_2c6

    .line 101253829
    goto :goto_310

    .line 101253830
    :cond_2c6
    const/16 v14, 0xc

    .line 101253832
    if-eq v10, v14, :cond_2fa

    .line 101253834
    const/16 v14, 0x1e

    .line 101253836
    if-eq v10, v14, :cond_2fa

    .line 101253838
    const/16 v14, 0x2c

    .line 101253840
    if-ne v10, v14, :cond_2d3

    .line 101253842
    goto :goto_2fa

    .line 101253843
    :cond_2d3
    const/16 v14, 0x32

    .line 101253845
    if-ne v10, v14, :cond_30d

    .line 101253847
    add-int/lit8 v14, v23, 0x1

    .line 101253849
    aput v22, v13, v23

    .line 101253851
    div-int/lit8 v23, v22, 0x3

    .line 101253853
    mul-int/lit8 v23, v23, 0x2

    .line 101253855
    add-int/lit8 v27, v0, 0x1

    .line 101253857
    aget-object v0, v3, v0

    .line 101253859
    aput-object v0, v12, v23

    .line 101253861
    and-int/lit16 v0, v2, 0x800

    .line 101253863
    if-eqz v0, :cond_2f4

    .line 101253865
    add-int/lit8 v23, v23, 0x1

    .line 101253867
    add-int/lit8 v0, v27, 0x1

    .line 101253869
    aget-object v27, v3, v27

    .line 101253871
    aput-object v27, v12, v23

    .line 101253873
    move/from16 v23, v14

    .line 101253875
    goto :goto_30d

    .line 101253876
    :cond_2f4
    move-object v0, v6

    .line 101253877
    move/from16 v23, v14

    .line 101253879
    const/16 v18, 0x1

    .line 101253881
    goto :goto_330

    .line 101253882
    :cond_2fa
    :goto_2fa
    if-nez v11, :cond_30d

    .line 101253884
    div-int/lit8 v14, v22, 0x3

    .line 101253886
    mul-int/lit8 v14, v14, 0x2

    .line 101253888
    const/16 v18, 0x1

    .line 101253890
    add-int/lit8 v14, v14, 0x1

    .line 101253892
    add-int/lit8 v27, v0, 0x1

    .line 101253894
    aget-object v0, v3, v0

    .line 101253896
    aput-object v0, v12, v14

    .line 101253898
    const/16 v18, 0x1

    .line 101253900
    goto :goto_32f

    .line 101253901
    :cond_30d
    :goto_30d
    const/16 v18, 0x1

    .line 101253903
    goto :goto_32d

    .line 101253904
    :cond_310
    :goto_310
    div-int/lit8 v14, v22, 0x3

    .line 101253906
    mul-int/lit8 v14, v14, 0x2

    .line 101253908
    const/16 v18, 0x1

    .line 101253910
    add-int/lit8 v14, v14, 0x1

    .line 101253912
    add-int/lit8 v27, v0, 0x1

    .line 101253914
    aget-object v0, v3, v0

    .line 101253916
    aput-object v0, v12, v14

    .line 101253918
    goto :goto_32f

    .line 101253919
    :cond_31f
    :goto_31f
    const/16 v18, 0x1

    .line 101253921
    div-int/lit8 v14, v22, 0x3

    .line 101253923
    mul-int/lit8 v14, v14, 0x2

    .line 101253925
    add-int/lit8 v14, v14, 0x1

    .line 101253927
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 101253930
    move-result-object v27

    .line 101253931
    aput-object v27, v12, v14

    .line 101253933
    :goto_32d
    move/from16 v27, v0

    .line 101253935
    :goto_32f
    move-object v0, v6

    .line 101253936
    :goto_330
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253939
    move-result-wide v5

    .line 101253940
    long-to-int v4, v5

    .line 101253941
    and-int/lit16 v5, v2, 0x1000

    .line 101253943
    const/16 v6, 0x1000

    .line 101253945
    if-ne v5, v6, :cond_33d

    .line 101253947
    const/4 v5, 0x1

    .line 101253948
    goto :goto_33e

    .line 101253949
    :cond_33d
    const/4 v5, 0x0

    .line 101253950
    :goto_33e
    if-eqz v5, :cond_38e

    .line 101253952
    const/16 v5, 0x11

    .line 101253954
    if-gt v10, v5, :cond_38e

    .line 101253956
    add-int/lit8 v5, v15, 0x1

    .line 101253958
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253961
    move-result v6

    .line 101253962
    const v15, 0xd800

    .line 101253965
    if-lt v6, v15, :cond_369

    .line 101253967
    and-int/lit16 v6, v6, 0x1fff

    .line 101253969
    const/16 v19, 0xd

    .line 101253971
    :goto_353
    add-int/lit8 v30, v5, 0x1

    .line 101253973
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101253976
    move-result v5

    .line 101253977
    if-lt v5, v15, :cond_365

    .line 101253979
    and-int/lit16 v5, v5, 0x1fff

    .line 101253981
    shl-int v5, v5, v19

    .line 101253983
    or-int/2addr v6, v5

    .line 101253984
    add-int/lit8 v19, v19, 0xd

    .line 101253986
    move/from16 v5, v30

    .line 101253988
    goto :goto_353

    .line 101253989
    :cond_365
    shl-int v5, v5, v19

    .line 101253991
    or-int/2addr v6, v5

    .line 101253992
    goto :goto_36b

    .line 101253993
    :cond_369
    move/from16 v30, v5

    .line 101253995
    :goto_36b
    mul-int/lit8 v5, v9, 0x2

    .line 101253997
    div-int/lit8 v19, v6, 0x20

    .line 101253999
    add-int v5, v5, v19

    .line 101254001
    aget-object v14, v3, v5

    .line 101254003
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 101254005
    if-eqz v15, :cond_37a

    .line 101254007
    check-cast v14, Ljava/lang/reflect/Field;

    .line 101254009
    goto :goto_382

    .line 101254010
    :cond_37a
    check-cast v14, Ljava/lang/String;

    .line 101254012
    invoke-static {v0, v14}, Landroidx/glance/appwidget/protobuf/m0;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101254015
    move-result-object v14

    .line 101254016
    aput-object v14, v3, v5

    .line 101254018
    :goto_382
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101254021
    move-result-wide v14

    .line 101254022
    long-to-int v5, v14

    .line 101254023
    rem-int/lit8 v6, v6, 0x20

    .line 101254025
    move v14, v6

    .line 101254026
    move/from16 v15, v30

    .line 101254028
    move v6, v5

    .line 101254029
    goto :goto_395

    .line 101254030
    :cond_38e
    const v5, 0xd800

    .line 101254033
    const v6, 0xfffff

    .line 101254036
    const/4 v14, 0x0

    .line 101254037
    :goto_395
    const/16 v5, 0x12

    .line 101254039
    if-lt v10, v5, :cond_3a3

    .line 101254041
    const/16 v5, 0x31

    .line 101254043
    if-gt v10, v5, :cond_3a3

    .line 101254045
    add-int/lit8 v5, v24, 0x1

    .line 101254047
    aput v4, v13, v24

    .line 101254049
    move/from16 v24, v5

    .line 101254051
    :cond_3a3
    move v5, v6

    .line 101254052
    :goto_3a4
    add-int/lit8 v6, v22, 0x1

    .line 101254054
    aput v7, v31, v22

    .line 101254056
    add-int/lit8 v7, v6, 0x1

    .line 101254058
    move-object/from16 v19, v0

    .line 101254060
    and-int/lit16 v0, v2, 0x200

    .line 101254062
    if-eqz v0, :cond_3b3

    .line 101254064
    const/high16 v0, 0x20000000

    .line 101254066
    goto :goto_3b4

    .line 101254067
    :cond_3b3
    const/4 v0, 0x0

    .line 101254068
    :goto_3b4
    and-int/lit16 v2, v2, 0x100

    .line 101254070
    if-eqz v2, :cond_3bb

    .line 101254072
    const/high16 v2, 0x10000000

    .line 101254074
    goto :goto_3bc

    .line 101254075
    :cond_3bb
    const/4 v2, 0x0

    .line 101254076
    :goto_3bc
    or-int/2addr v0, v2

    .line 101254077
    shl-int/lit8 v2, v10, 0x14

    .line 101254079
    or-int/2addr v0, v2

    .line 101254080
    or-int/2addr v0, v4

    .line 101254081
    aput v0, v31, v6

    .line 101254083
    add-int/lit8 v22, v7, 0x1

    .line 101254085
    shl-int/lit8 v0, v14, 0x14

    .line 101254087
    or-int/2addr v0, v5

    .line 101254088
    aput v0, v31, v7

    .line 101254090
    move-object/from16 v0, p0

    .line 101254092
    move v4, v9

    .line 101254093
    move v7, v15

    .line 101254094
    move-object/from16 v6, v19

    .line 101254096
    move/from16 v9, v25

    .line 101254098
    move/from16 v2, v26

    .line 101254100
    move/from16 v14, v27

    .line 101254102
    move/from16 v15, v28

    .line 101254104
    move/from16 v10, v29

    .line 101254106
    move-object/from16 v5, v31

    .line 101254108
    goto/16 :goto_186

    .line 101254110
    :cond_3de
    move-object/from16 v31, v5

    .line 101254112
    move/from16 v25, v9

    .line 101254114
    move/from16 v29, v10

    .line 101254116
    move/from16 v28, v15

    .line 101254118
    new-instance v0, Landroidx/glance/appwidget/protobuf/m0;

    .line 101254120
    move-object/from16 v1, p0

    .line 101254122
    iget-object v10, v1, Landroidx/glance/appwidget/protobuf/v0;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 101254124
    move-object/from16 v1, v31

    .line 101254126
    move-object v5, v0

    .line 101254127
    move-object v6, v1

    .line 101254128
    move-object v7, v12

    .line 101254129
    move/from16 v8, v25

    .line 101254131
    move/from16 v9, v29

    .line 101254133
    move-object v12, v13

    .line 101254134
    move/from16 v13, v28

    .line 101254136
    move/from16 v14, v21

    .line 101254138
    move-object/from16 v15, p1

    .line 101254140
    move-object/from16 v16, p2

    .line 101254142
    move-object/from16 v17, p3

    .line 101254144
    move-object/from16 v18, p4

    .line 101254146
    move-object/from16 v19, p5

    .line 101254148
    invoke-direct/range {v5 .. v19}, Landroidx/glance/appwidget/protobuf/m0;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/j0;Z[IIILandroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)V

    .line 101254151
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static z(Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)Landroidx/glance/appwidget/protobuf/m0;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/v0;",
            "Landroidx/glance/appwidget/protobuf/o0;",
            "Landroidx/glance/appwidget/protobuf/a0;",
            "Landroidx/glance/appwidget/protobuf/d1<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/o<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/e0;",
            ")",
            "Landroidx/glance/appwidget/protobuf/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253121
    .line 101253122
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/v0;->c()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 101253123
    .line 101253124
    .line 101253125
    move-result-object v1

    .line 101253126
    sget-object v2, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

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
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/v0;->b:Ljava/lang/String;

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
    if-lt v5, v6, :cond_28

    .line 101253148
    .line 101253149
    const/4 v5, 0x1

    .line 101253150
    :goto_1e
    add-int/lit8 v7, v5, 0x1

    .line 101253151
    .line 101253152
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101253153
    .line 101253154
    .line 101253155
    move-result v5

    .line 101253156
    if-lt v5, v6, :cond_29

    .line 101253157
    .line 101253158
    move v5, v7

    .line 101253159
    goto :goto_1e

    .line 101253160
    :cond_28
    const/4 v7, 0x1

    .line 101253161
    :cond_29
    add-int/lit8 v5, v7, 0x1

    .line 101253162
    .line 101253163
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253164
    .line 101253165
    .line 101253166
    move-result v7

    .line 101253167
    if-lt v7, v6, :cond_48

    .line 101253168
    .line 101253169
    and-int/lit16 v7, v7, 0x1fff

    .line 101253170
    .line 101253171
    const/16 v9, 0xd

    .line 101253172
    .line 101253173
    :goto_35
    add-int/lit8 v10, v5, 0x1

    .line 101253174
    .line 101253175
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101253176
    .line 101253177
    .line 101253178
    move-result v5

    .line 101253179
    if-lt v5, v6, :cond_45

    .line 101253180
    .line 101253181
    and-int/lit16 v5, v5, 0x1fff

    .line 101253182
    .line 101253183
    shl-int/2addr v5, v9

    .line 101253184
    or-int/2addr v7, v5

    .line 101253185
    add-int/lit8 v9, v9, 0xd

    .line 101253186
    .line 101253187
    move v5, v10

    .line 101253188
    goto :goto_35

    .line 101253189
    :cond_45
    shl-int/2addr v5, v9

    .line 101253190
    or-int/2addr v7, v5

    .line 101253191
    move v5, v10

    .line 101253192
    :cond_48
    if-nez v7, :cond_55

    .line 101253193
    .line 101253194
    sget-object v7, Landroidx/glance/appwidget/protobuf/m0;->r:[I

    .line 101253195
    .line 101253196
    move-object v13, v7

    .line 101253197
    const/4 v7, 0x0

    .line 101253198
    const/4 v9, 0x0

    .line 101253199
    const/4 v10, 0x0

    .line 101253200
    const/4 v12, 0x0

    .line 101253201
    const/4 v14, 0x0

    .line 101253202
    const/4 v15, 0x0

    .line 101253203
    goto/16 :goto_166

    .line 101253204
    .line 101253205
    :cond_55
    add-int/lit8 v7, v5, 0x1

    .line 101253206
    .line 101253207
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101253208
    .line 101253209
    .line 101253210
    move-result v5

    .line 101253211
    if-lt v5, v6, :cond_74

    .line 101253212
    .line 101253213
    and-int/lit16 v5, v5, 0x1fff

    .line 101253214
    .line 101253215
    const/16 v9, 0xd

    .line 101253216
    .line 101253217
    :goto_61
    add-int/lit8 v10, v7, 0x1

    .line 101253218
    .line 101253219
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253220
    .line 101253221
    .line 101253222
    move-result v7

    .line 101253223
    if-lt v7, v6, :cond_71

    .line 101253224
    .line 101253225
    and-int/lit16 v7, v7, 0x1fff

    .line 101253226
    .line 101253227
    shl-int/2addr v7, v9

    .line 101253228
    or-int/2addr v5, v7

    .line 101253229
    add-int/lit8 v9, v9, 0xd

    .line 101253230
    .line 101253231
    move v7, v10

    .line 101253232
    goto :goto_61

    .line 101253233
    :cond_71
    shl-int/2addr v7, v9

    .line 101253234
    or-int/2addr v5, v7

    .line 101253235
    move v7, v10

    .line 101253236
    :cond_74
    add-int/lit8 v9, v7, 0x1

    .line 101253237
    .line 101253238
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253239
    .line 101253240
    .line 101253241
    move-result v7

    .line 101253242
    if-lt v7, v6, :cond_93

    .line 101253243
    .line 101253244
    and-int/lit16 v7, v7, 0x1fff

    .line 101253245
    .line 101253246
    const/16 v10, 0xd

    .line 101253247
    .line 101253248
    :goto_80
    add-int/lit8 v12, v9, 0x1

    .line 101253249
    .line 101253250
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 101253251
    .line 101253252
    .line 101253253
    move-result v9

    .line 101253254
    if-lt v9, v6, :cond_90

    .line 101253255
    .line 101253256
    and-int/lit16 v9, v9, 0x1fff

    .line 101253257
    .line 101253258
    shl-int/2addr v9, v10

    .line 101253259
    or-int/2addr v7, v9

    .line 101253260
    add-int/lit8 v10, v10, 0xd

    .line 101253261
    .line 101253262
    move v9, v12

    .line 101253263
    goto :goto_80

    .line 101253264
    :cond_90
    shl-int/2addr v9, v10

    .line 101253265
    or-int/2addr v7, v9

    .line 101253266
    move v9, v12

    .line 101253267
    :cond_93
    add-int/lit8 v10, v9, 0x1

    .line 101253268
    .line 101253269
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 101253270
    .line 101253271
    .line 101253272
    move-result v9

    .line 101253273
    if-lt v9, v6, :cond_b2

    .line 101253274
    .line 101253275
    and-int/lit16 v9, v9, 0x1fff

    .line 101253276
    .line 101253277
    const/16 v12, 0xd

    .line 101253278
    .line 101253279
    :goto_9f
    add-int/lit8 v13, v10, 0x1

    .line 101253280
    .line 101253281
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253282
    .line 101253283
    .line 101253284
    move-result v10

    .line 101253285
    if-lt v10, v6, :cond_af

    .line 101253286
    .line 101253287
    and-int/lit16 v10, v10, 0x1fff

    .line 101253288
    .line 101253289
    shl-int/2addr v10, v12

    .line 101253290
    or-int/2addr v9, v10

    .line 101253291
    add-int/lit8 v12, v12, 0xd

    .line 101253292
    .line 101253293
    move v10, v13

    .line 101253294
    goto :goto_9f

    .line 101253295
    :cond_af
    shl-int/2addr v10, v12

    .line 101253296
    or-int/2addr v9, v10

    .line 101253297
    move v10, v13

    .line 101253298
    :cond_b2
    add-int/lit8 v12, v10, 0x1

    .line 101253299
    .line 101253300
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101253301
    .line 101253302
    .line 101253303
    move-result v10

    .line 101253304
    if-lt v10, v6, :cond_d1

    .line 101253305
    .line 101253306
    and-int/lit16 v10, v10, 0x1fff

    .line 101253307
    .line 101253308
    const/16 v13, 0xd

    .line 101253309
    .line 101253310
    :goto_be
    add-int/lit8 v14, v12, 0x1

    .line 101253311
    .line 101253312
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253313
    .line 101253314
    .line 101253315
    move-result v12

    .line 101253316
    if-lt v12, v6, :cond_ce

    .line 101253317
    .line 101253318
    and-int/lit16 v12, v12, 0x1fff

    .line 101253319
    .line 101253320
    shl-int/2addr v12, v13

    .line 101253321
    or-int/2addr v10, v12

    .line 101253322
    add-int/lit8 v13, v13, 0xd

    .line 101253323
    .line 101253324
    move v12, v14

    .line 101253325
    goto :goto_be

    .line 101253326
    :cond_ce
    shl-int/2addr v12, v13

    .line 101253327
    or-int/2addr v10, v12

    .line 101253328
    move v12, v14

    .line 101253329
    :cond_d1
    add-int/lit8 v13, v12, 0x1

    .line 101253330
    .line 101253331
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253332
    .line 101253333
    .line 101253334
    move-result v12

    .line 101253335
    if-lt v12, v6, :cond_f0

    .line 101253336
    .line 101253337
    and-int/lit16 v12, v12, 0x1fff

    .line 101253338
    .line 101253339
    const/16 v14, 0xd

    .line 101253340
    .line 101253341
    :goto_dd
    add-int/lit8 v15, v13, 0x1

    .line 101253342
    .line 101253343
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 101253344
    .line 101253345
    .line 101253346
    move-result v13

    .line 101253347
    if-lt v13, v6, :cond_ed

    .line 101253348
    .line 101253349
    and-int/lit16 v13, v13, 0x1fff

    .line 101253350
    .line 101253351
    shl-int/2addr v13, v14

    .line 101253352
    or-int/2addr v12, v13

    .line 101253353
    add-int/lit8 v14, v14, 0xd

    .line 101253354
    .line 101253355
    move v13, v15

    .line 101253356
    goto :goto_dd

    .line 101253357
    :cond_ed
    shl-int/2addr v13, v14

    .line 101253358
    or-int/2addr v12, v13

    .line 101253359
    move v13, v15

    .line 101253360
    :cond_f0
    add-int/lit8 v14, v13, 0x1

    .line 101253361
    .line 101253362
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 101253363
    .line 101253364
    .line 101253365
    move-result v13

    .line 101253366
    if-lt v13, v6, :cond_111

    .line 101253367
    .line 101253368
    and-int/lit16 v13, v13, 0x1fff

    .line 101253369
    .line 101253370
    const/16 v15, 0xd

    .line 101253371
    .line 101253372
    :goto_fc
    add-int/lit8 v16, v14, 0x1

    .line 101253373
    .line 101253374
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253375
    .line 101253376
    .line 101253377
    move-result v14

    .line 101253378
    if-lt v14, v6, :cond_10d

    .line 101253379
    .line 101253380
    and-int/lit16 v14, v14, 0x1fff

    .line 101253381
    .line 101253382
    shl-int/2addr v14, v15

    .line 101253383
    or-int/2addr v13, v14

    .line 101253384
    add-int/lit8 v15, v15, 0xd

    .line 101253385
    .line 101253386
    move/from16 v14, v16

    .line 101253387
    .line 101253388
    goto :goto_fc

    .line 101253389
    :cond_10d
    shl-int/2addr v14, v15

    .line 101253390
    or-int/2addr v13, v14

    .line 101253391
    move/from16 v14, v16

    .line 101253392
    .line 101253393
    :cond_111
    add-int/lit8 v15, v14, 0x1

    .line 101253394
    .line 101253395
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101253396
    .line 101253397
    .line 101253398
    move-result v14

    .line 101253399
    if-lt v14, v6, :cond_134

    .line 101253400
    .line 101253401
    and-int/lit16 v14, v14, 0x1fff

    .line 101253402
    .line 101253403
    const/16 v16, 0xd

    .line 101253404
    .line 101253405
    :goto_11d
    add-int/lit8 v17, v15, 0x1

    .line 101253406
    .line 101253407
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253408
    .line 101253409
    .line 101253410
    move-result v15

    .line 101253411
    if-lt v15, v6, :cond_12f

    .line 101253412
    .line 101253413
    and-int/lit16 v15, v15, 0x1fff

    .line 101253414
    .line 101253415
    shl-int v15, v15, v16

    .line 101253416
    .line 101253417
    or-int/2addr v14, v15

    .line 101253418
    add-int/lit8 v16, v16, 0xd

    .line 101253419
    .line 101253420
    move/from16 v15, v17

    .line 101253421
    .line 101253422
    goto :goto_11d

    .line 101253423
    :cond_12f
    shl-int v15, v15, v16

    .line 101253424
    .line 101253425
    or-int/2addr v14, v15

    .line 101253426
    move/from16 v15, v17

    .line 101253427
    .line 101253428
    :cond_134
    add-int/lit8 v16, v15, 0x1

    .line 101253429
    .line 101253430
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253431
    .line 101253432
    .line 101253433
    move-result v15

    .line 101253434
    if-lt v15, v6, :cond_159

    .line 101253435
    .line 101253436
    and-int/lit16 v15, v15, 0x1fff

    .line 101253437
    .line 101253438
    move/from16 v4, v16

    .line 101253439
    .line 101253440
    const/16 v16, 0xd

    .line 101253441
    .line 101253442
    :goto_142
    add-int/lit8 v18, v4, 0x1

    .line 101253443
    .line 101253444
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 101253445
    .line 101253446
    .line 101253447
    move-result v4

    .line 101253448
    if-lt v4, v6, :cond_154

    .line 101253449
    .line 101253450
    and-int/lit16 v4, v4, 0x1fff

    .line 101253451
    .line 101253452
    shl-int v4, v4, v16

    .line 101253453
    .line 101253454
    or-int/2addr v15, v4

    .line 101253455
    add-int/lit8 v16, v16, 0xd

    .line 101253456
    .line 101253457
    move/from16 v4, v18

    .line 101253458
    .line 101253459
    goto :goto_142

    .line 101253460
    :cond_154
    shl-int v4, v4, v16

    .line 101253461
    .line 101253462
    or-int/2addr v15, v4

    .line 101253463
    move/from16 v16, v18

    .line 101253464
    .line 101253465
    :cond_159
    add-int v4, v15, v13

    .line 101253466
    .line 101253467
    add-int/2addr v4, v14

    .line 101253468
    new-array v4, v4, [I

    .line 101253469
    .line 101253470
    mul-int/lit8 v14, v5, 0x2

    .line 101253471
    .line 101253472
    add-int/2addr v14, v7

    .line 101253473
    move v7, v13

    .line 101253474
    move-object v13, v4

    .line 101253475
    move v4, v5

    .line 101253476
    move/from16 v5, v16

    .line 101253477
    .line 101253478
    :goto_166
    sget-object v8, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 101253479
    .line 101253480
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/v0;->c:[Ljava/lang/Object;

    .line 101253481
    .line 101253482
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/v0;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 101253483
    .line 101253484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253485
    .line 101253486
    .line 101253487
    move-result-object v6

    .line 101253488
    move/from16 v20, v5

    .line 101253489
    .line 101253490
    mul-int/lit8 v5, v12, 0x3

    .line 101253491
    .line 101253492
    new-array v5, v5, [I

    .line 101253493
    .line 101253494
    mul-int/lit8 v12, v12, 0x2

    .line 101253495
    .line 101253496
    new-array v12, v12, [Ljava/lang/Object;

    .line 101253497
    .line 101253498
    add-int v21, v15, v7

    .line 101253499
    .line 101253500
    move/from16 v23, v15

    .line 101253501
    .line 101253502
    move/from16 v7, v20

    .line 101253503
    .line 101253504
    move/from16 v24, v21

    .line 101253505
    .line 101253506
    const/16 v20, 0x0

    .line 101253507
    .line 101253508
    const/16 v22, 0x0

    .line 101253509
    .line 101253510
    :goto_186
    if-ge v7, v2, :cond_3de

    .line 101253511
    .line 101253512
    add-int/lit8 v25, v7, 0x1

    .line 101253513
    .line 101253514
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101253515
    .line 101253516
    .line 101253517
    move-result v7

    .line 101253518
    move/from16 v26, v2

    .line 101253519
    .line 101253520
    const v2, 0xd800

    .line 101253521
    .line 101253522
    .line 101253523
    if-lt v7, v2, :cond_1ba

    .line 101253524
    .line 101253525
    and-int/lit16 v7, v7, 0x1fff

    .line 101253526
    .line 101253527
    move/from16 v2, v25

    .line 101253528
    .line 101253529
    const/16 v25, 0xd

    .line 101253530
    .line 101253531
    :goto_19b
    add-int/lit8 v27, v2, 0x1

    .line 101253532
    .line 101253533
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101253534
    .line 101253535
    .line 101253536
    move-result v2

    .line 101253537
    move/from16 v28, v15

    .line 101253538
    .line 101253539
    const v15, 0xd800

    .line 101253540
    .line 101253541
    .line 101253542
    if-lt v2, v15, :cond_1b4

    .line 101253543
    .line 101253544
    and-int/lit16 v2, v2, 0x1fff

    .line 101253545
    .line 101253546
    shl-int v2, v2, v25

    .line 101253547
    .line 101253548
    or-int/2addr v7, v2

    .line 101253549
    add-int/lit8 v25, v25, 0xd

    .line 101253550
    .line 101253551
    move/from16 v2, v27

    .line 101253552
    .line 101253553
    move/from16 v15, v28

    .line 101253554
    .line 101253555
    goto :goto_19b

    .line 101253556
    :cond_1b4
    shl-int v2, v2, v25

    .line 101253557
    .line 101253558
    or-int/2addr v7, v2

    .line 101253559
    move/from16 v2, v27

    .line 101253560
    .line 101253561
    goto :goto_1be

    .line 101253562
    :cond_1ba
    move/from16 v28, v15

    .line 101253563
    .line 101253564
    move/from16 v2, v25

    .line 101253565
    .line 101253566
    :goto_1be
    add-int/lit8 v15, v2, 0x1

    .line 101253567
    .line 101253568
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101253569
    .line 101253570
    .line 101253571
    move-result v2

    .line 101253572
    move/from16 v25, v15

    .line 101253573
    .line 101253574
    const v15, 0xd800

    .line 101253575
    .line 101253576
    .line 101253577
    if-lt v2, v15, :cond_1f0

    .line 101253578
    .line 101253579
    and-int/lit16 v2, v2, 0x1fff

    .line 101253580
    .line 101253581
    move/from16 v15, v25

    .line 101253582
    .line 101253583
    const/16 v25, 0xd

    .line 101253584
    .line 101253585
    :goto_1d1
    add-int/lit8 v27, v15, 0x1

    .line 101253586
    .line 101253587
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253588
    .line 101253589
    .line 101253590
    move-result v15

    .line 101253591
    move/from16 v29, v10

    .line 101253592
    .line 101253593
    const v10, 0xd800

    .line 101253594
    .line 101253595
    .line 101253596
    if-lt v15, v10, :cond_1ea

    .line 101253597
    .line 101253598
    and-int/lit16 v10, v15, 0x1fff

    .line 101253599
    .line 101253600
    shl-int v10, v10, v25

    .line 101253601
    .line 101253602
    or-int/2addr v2, v10

    .line 101253603
    add-int/lit8 v25, v25, 0xd

    .line 101253604
    .line 101253605
    move/from16 v15, v27

    .line 101253606
    .line 101253607
    move/from16 v10, v29

    .line 101253608
    .line 101253609
    goto :goto_1d1

    .line 101253610
    :cond_1ea
    shl-int v10, v15, v25

    .line 101253611
    .line 101253612
    or-int/2addr v2, v10

    .line 101253613
    move/from16 v15, v27

    .line 101253614
    .line 101253615
    goto :goto_1f4

    .line 101253616
    :cond_1f0
    move/from16 v29, v10

    .line 101253617
    .line 101253618
    move/from16 v15, v25

    .line 101253619
    .line 101253620
    :goto_1f4
    and-int/lit16 v10, v2, 0xff

    .line 101253621
    .line 101253622
    move/from16 v25, v9

    .line 101253623
    .line 101253624
    and-int/lit16 v9, v2, 0x400

    .line 101253625
    .line 101253626
    if-eqz v9, :cond_202

    .line 101253627
    .line 101253628
    add-int/lit8 v9, v20, 0x1

    .line 101253629
    .line 101253630
    aput v22, v13, v20

    .line 101253631
    .line 101253632
    move/from16 v20, v9

    .line 101253633
    .line 101253634
    :cond_202
    const/16 v9, 0x33

    .line 101253635
    .line 101253636
    if-lt v10, v9, :cond_2a7

    .line 101253637
    .line 101253638
    add-int/lit8 v9, v15, 0x1

    .line 101253639
    .line 101253640
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253641
    .line 101253642
    .line 101253643
    move-result v15

    .line 101253644
    move/from16 v27, v9

    .line 101253645
    .line 101253646
    const v9, 0xd800

    .line 101253647
    .line 101253648
    .line 101253649
    if-lt v15, v9, :cond_23a

    .line 101253650
    .line 101253651
    and-int/lit16 v15, v15, 0x1fff

    .line 101253652
    .line 101253653
    const/16 v31, 0xd

    .line 101253654
    .line 101253655
    move/from16 v33, v27

    .line 101253656
    .line 101253657
    move/from16 v27, v15

    .line 101253658
    .line 101253659
    move/from16 v15, v33

    .line 101253660
    .line 101253661
    :goto_21d
    add-int/lit8 v32, v15, 0x1

    .line 101253662
    .line 101253663
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253664
    .line 101253665
    .line 101253666
    move-result v15

    .line 101253667
    if-lt v15, v9, :cond_233

    .line 101253668
    .line 101253669
    and-int/lit16 v9, v15, 0x1fff

    .line 101253670
    .line 101253671
    shl-int v9, v9, v31

    .line 101253672
    .line 101253673
    or-int v27, v27, v9

    .line 101253674
    .line 101253675
    add-int/lit8 v31, v31, 0xd

    .line 101253676
    .line 101253677
    move/from16 v15, v32

    .line 101253678
    .line 101253679
    const v9, 0xd800

    .line 101253680
    .line 101253681
    .line 101253682
    goto :goto_21d

    .line 101253683
    :cond_233
    shl-int v9, v15, v31

    .line 101253684
    .line 101253685
    or-int v15, v27, v9

    .line 101253686
    .line 101253687
    move/from16 v9, v32

    .line 101253688
    .line 101253689
    goto :goto_23c

    .line 101253690
    :cond_23a
    move/from16 v9, v27

    .line 101253691
    .line 101253692
    :goto_23c
    move/from16 v27, v9

    .line 101253693
    .line 101253694
    add-int/lit8 v9, v10, -0x33

    .line 101253695
    .line 101253696
    const/16 v0, 0x9

    .line 101253697
    .line 101253698
    if-eq v9, v0, :cond_25c

    .line 101253699
    .line 101253700
    const/16 v0, 0x11

    .line 101253701
    .line 101253702
    if-ne v9, v0, :cond_249

    .line 101253703
    .line 101253704
    goto :goto_25c

    .line 101253705
    :cond_249
    const/16 v0, 0xc

    .line 101253706
    .line 101253707
    if-ne v9, v0, :cond_269

    .line 101253708
    .line 101253709
    if-nez v11, :cond_269

    .line 101253710
    .line 101253711
    div-int/lit8 v0, v22, 0x3

    .line 101253712
    .line 101253713
    mul-int/lit8 v0, v0, 0x2

    .line 101253714
    .line 101253715
    const/4 v9, 0x1

    .line 101253716
    add-int/2addr v0, v9

    .line 101253717
    add-int/lit8 v9, v14, 0x1

    .line 101253718
    .line 101253719
    aget-object v14, v3, v14

    .line 101253720
    .line 101253721
    aput-object v14, v12, v0

    .line 101253722
    .line 101253723
    goto :goto_268

    .line 101253724
    :cond_25c
    :goto_25c
    div-int/lit8 v0, v22, 0x3

    .line 101253725
    .line 101253726
    mul-int/lit8 v0, v0, 0x2

    .line 101253727
    .line 101253728
    const/4 v9, 0x1

    .line 101253729
    add-int/2addr v0, v9

    .line 101253730
    add-int/lit8 v9, v14, 0x1

    .line 101253731
    .line 101253732
    aget-object v14, v3, v14

    .line 101253733
    .line 101253734
    aput-object v14, v12, v0

    .line 101253735
    .line 101253736
    :goto_268
    move v14, v9

    .line 101253737
    :cond_269
    mul-int/lit8 v15, v15, 0x2

    .line 101253738
    .line 101253739
    aget-object v0, v3, v15

    .line 101253740
    .line 101253741
    instance-of v9, v0, Ljava/lang/reflect/Field;

    .line 101253742
    .line 101253743
    if-eqz v9, :cond_274

    .line 101253744
    .line 101253745
    check-cast v0, Ljava/lang/reflect/Field;

    .line 101253746
    .line 101253747
    goto :goto_27c

    .line 101253748
    :cond_274
    check-cast v0, Ljava/lang/String;

    .line 101253749
    .line 101253750
    invoke-static {v6, v0}, Landroidx/glance/appwidget/protobuf/m0;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253751
    .line 101253752
    .line 101253753
    move-result-object v0

    .line 101253754
    aput-object v0, v3, v15

    .line 101253755
    .line 101253756
    :goto_27c
    move v9, v4

    .line 101253757
    move-object/from16 v31, v5

    .line 101253758
    .line 101253759
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253760
    .line 101253761
    .line 101253762
    move-result-wide v4

    .line 101253763
    long-to-int v0, v4

    .line 101253764
    add-int/lit8 v15, v15, 0x1

    .line 101253765
    .line 101253766
    aget-object v4, v3, v15

    .line 101253767
    .line 101253768
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 101253769
    .line 101253770
    if-eqz v5, :cond_28f

    .line 101253771
    .line 101253772
    check-cast v4, Ljava/lang/reflect/Field;

    .line 101253773
    .line 101253774
    goto :goto_297

    .line 101253775
    :cond_28f
    check-cast v4, Ljava/lang/String;

    .line 101253776
    .line 101253777
    invoke-static {v6, v4}, Landroidx/glance/appwidget/protobuf/m0;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253778
    .line 101253779
    .line 101253780
    move-result-object v4

    .line 101253781
    aput-object v4, v3, v15

    .line 101253782
    .line 101253783
    :goto_297
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253784
    .line 101253785
    .line 101253786
    move-result-wide v4

    .line 101253787
    long-to-int v5, v4

    .line 101253788
    move v4, v0

    .line 101253789
    move-object v0, v6

    .line 101253790
    move/from16 v15, v27

    .line 101253791
    .line 101253792
    const/16 v18, 0x1

    .line 101253793
    .line 101253794
    move/from16 v27, v14

    .line 101253795
    .line 101253796
    const/4 v14, 0x0

    .line 101253797
    goto/16 :goto_3a4

    .line 101253798
    .line 101253799
    :cond_2a7
    move v9, v4

    .line 101253800
    move-object/from16 v31, v5

    .line 101253801
    .line 101253802
    add-int/lit8 v0, v14, 0x1

    .line 101253803
    .line 101253804
    aget-object v4, v3, v14

    .line 101253805
    .line 101253806
    check-cast v4, Ljava/lang/String;

    .line 101253807
    .line 101253808
    invoke-static {v6, v4}, Landroidx/glance/appwidget/protobuf/m0;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101253809
    .line 101253810
    .line 101253811
    move-result-object v4

    .line 101253812
    const/16 v5, 0x31

    .line 101253813
    .line 101253814
    const/16 v14, 0x9

    .line 101253815
    .line 101253816
    if-eq v10, v14, :cond_31f

    .line 101253817
    .line 101253818
    const/16 v14, 0x11

    .line 101253819
    .line 101253820
    if-ne v10, v14, :cond_2bf

    .line 101253821
    .line 101253822
    goto :goto_31f

    .line 101253823
    :cond_2bf
    const/16 v14, 0x1b

    .line 101253824
    .line 101253825
    if-eq v10, v14, :cond_310

    .line 101253826
    .line 101253827
    if-ne v10, v5, :cond_2c6

    .line 101253828
    .line 101253829
    goto :goto_310

    .line 101253830
    :cond_2c6
    const/16 v14, 0xc

    .line 101253831
    .line 101253832
    if-eq v10, v14, :cond_2fa

    .line 101253833
    .line 101253834
    const/16 v14, 0x1e

    .line 101253835
    .line 101253836
    if-eq v10, v14, :cond_2fa

    .line 101253837
    .line 101253838
    const/16 v14, 0x2c

    .line 101253839
    .line 101253840
    if-ne v10, v14, :cond_2d3

    .line 101253841
    .line 101253842
    goto :goto_2fa

    .line 101253843
    :cond_2d3
    const/16 v14, 0x32

    .line 101253844
    .line 101253845
    if-ne v10, v14, :cond_30d

    .line 101253846
    .line 101253847
    add-int/lit8 v14, v23, 0x1

    .line 101253848
    .line 101253849
    aput v22, v13, v23

    .line 101253850
    .line 101253851
    div-int/lit8 v23, v22, 0x3

    .line 101253852
    .line 101253853
    mul-int/lit8 v23, v23, 0x2

    .line 101253854
    .line 101253855
    add-int/lit8 v27, v0, 0x1

    .line 101253856
    .line 101253857
    aget-object v0, v3, v0

    .line 101253858
    .line 101253859
    aput-object v0, v12, v23

    .line 101253860
    .line 101253861
    and-int/lit16 v0, v2, 0x800

    .line 101253862
    .line 101253863
    if-eqz v0, :cond_2f4

    .line 101253864
    .line 101253865
    add-int/lit8 v23, v23, 0x1

    .line 101253866
    .line 101253867
    add-int/lit8 v0, v27, 0x1

    .line 101253868
    .line 101253869
    aget-object v27, v3, v27

    .line 101253870
    .line 101253871
    aput-object v27, v12, v23

    .line 101253872
    .line 101253873
    move/from16 v23, v14

    .line 101253874
    .line 101253875
    goto :goto_30d

    .line 101253876
    :cond_2f4
    move-object v0, v6

    .line 101253877
    move/from16 v23, v14

    .line 101253878
    .line 101253879
    const/16 v18, 0x1

    .line 101253880
    .line 101253881
    goto :goto_330

    .line 101253882
    :cond_2fa
    :goto_2fa
    if-nez v11, :cond_30d

    .line 101253883
    .line 101253884
    div-int/lit8 v14, v22, 0x3

    .line 101253885
    .line 101253886
    mul-int/lit8 v14, v14, 0x2

    .line 101253887
    .line 101253888
    const/16 v18, 0x1

    .line 101253889
    .line 101253890
    add-int/lit8 v14, v14, 0x1

    .line 101253891
    .line 101253892
    add-int/lit8 v27, v0, 0x1

    .line 101253893
    .line 101253894
    aget-object v0, v3, v0

    .line 101253895
    .line 101253896
    aput-object v0, v12, v14

    .line 101253897
    .line 101253898
    const/16 v18, 0x1

    .line 101253899
    .line 101253900
    goto :goto_32f

    .line 101253901
    :cond_30d
    :goto_30d
    const/16 v18, 0x1

    .line 101253902
    .line 101253903
    goto :goto_32d

    .line 101253904
    :cond_310
    :goto_310
    div-int/lit8 v14, v22, 0x3

    .line 101253905
    .line 101253906
    mul-int/lit8 v14, v14, 0x2

    .line 101253907
    .line 101253908
    const/16 v18, 0x1

    .line 101253909
    .line 101253910
    add-int/lit8 v14, v14, 0x1

    .line 101253911
    .line 101253912
    add-int/lit8 v27, v0, 0x1

    .line 101253913
    .line 101253914
    aget-object v0, v3, v0

    .line 101253915
    .line 101253916
    aput-object v0, v12, v14

    .line 101253917
    .line 101253918
    goto :goto_32f

    .line 101253919
    :cond_31f
    :goto_31f
    const/16 v18, 0x1

    .line 101253920
    .line 101253921
    div-int/lit8 v14, v22, 0x3

    .line 101253922
    .line 101253923
    mul-int/lit8 v14, v14, 0x2

    .line 101253924
    .line 101253925
    add-int/lit8 v14, v14, 0x1

    .line 101253926
    .line 101253927
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 101253928
    .line 101253929
    .line 101253930
    move-result-object v27

    .line 101253931
    aput-object v27, v12, v14

    .line 101253932
    .line 101253933
    :goto_32d
    move/from16 v27, v0

    .line 101253934
    .line 101253935
    :goto_32f
    move-object v0, v6

    .line 101253936
    :goto_330
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101253937
    .line 101253938
    .line 101253939
    move-result-wide v5

    .line 101253940
    long-to-int v4, v5

    .line 101253941
    and-int/lit16 v5, v2, 0x1000

    .line 101253942
    .line 101253943
    const/16 v6, 0x1000

    .line 101253944
    .line 101253945
    if-ne v5, v6, :cond_33d

    .line 101253946
    .line 101253947
    const/4 v5, 0x1

    .line 101253948
    goto :goto_33e

    .line 101253949
    :cond_33d
    const/4 v5, 0x0

    .line 101253950
    :goto_33e
    if-eqz v5, :cond_38e

    .line 101253951
    .line 101253952
    const/16 v5, 0x11

    .line 101253953
    .line 101253954
    if-gt v10, v5, :cond_38e

    .line 101253955
    .line 101253956
    add-int/lit8 v5, v15, 0x1

    .line 101253957
    .line 101253958
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101253959
    .line 101253960
    .line 101253961
    move-result v6

    .line 101253962
    const v15, 0xd800

    .line 101253963
    .line 101253964
    .line 101253965
    if-lt v6, v15, :cond_369

    .line 101253966
    .line 101253967
    and-int/lit16 v6, v6, 0x1fff

    .line 101253968
    .line 101253969
    const/16 v19, 0xd

    .line 101253970
    .line 101253971
    :goto_353
    add-int/lit8 v30, v5, 0x1

    .line 101253972
    .line 101253973
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101253974
    .line 101253975
    .line 101253976
    move-result v5

    .line 101253977
    if-lt v5, v15, :cond_365

    .line 101253978
    .line 101253979
    and-int/lit16 v5, v5, 0x1fff

    .line 101253980
    .line 101253981
    shl-int v5, v5, v19

    .line 101253982
    .line 101253983
    or-int/2addr v6, v5

    .line 101253984
    add-int/lit8 v19, v19, 0xd

    .line 101253985
    .line 101253986
    move/from16 v5, v30

    .line 101253987
    .line 101253988
    goto :goto_353

    .line 101253989
    :cond_365
    shl-int v5, v5, v19

    .line 101253990
    .line 101253991
    or-int/2addr v6, v5

    .line 101253992
    goto :goto_36b

    .line 101253993
    :cond_369
    move/from16 v30, v5

    .line 101253994
    .line 101253995
    :goto_36b
    mul-int/lit8 v5, v9, 0x2

    .line 101253996
    .line 101253997
    div-int/lit8 v19, v6, 0x20

    .line 101253998
    .line 101253999
    add-int v5, v5, v19

    .line 101254000
    .line 101254001
    aget-object v14, v3, v5

    .line 101254002
    .line 101254003
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 101254004
    .line 101254005
    if-eqz v15, :cond_37a

    .line 101254006
    .line 101254007
    check-cast v14, Ljava/lang/reflect/Field;

    .line 101254008
    .line 101254009
    goto :goto_382

    .line 101254010
    :cond_37a
    check-cast v14, Ljava/lang/String;

    .line 101254011
    .line 101254012
    invoke-static {v0, v14}, Landroidx/glance/appwidget/protobuf/m0;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101254013
    .line 101254014
    .line 101254015
    move-result-object v14

    .line 101254016
    aput-object v14, v3, v5

    .line 101254017
    .line 101254018
    :goto_382
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101254019
    .line 101254020
    .line 101254021
    move-result-wide v14

    .line 101254022
    long-to-int v5, v14

    .line 101254023
    rem-int/lit8 v6, v6, 0x20

    .line 101254024
    .line 101254025
    move v14, v6

    .line 101254026
    move/from16 v15, v30

    .line 101254027
    .line 101254028
    move v6, v5

    .line 101254029
    goto :goto_395

    .line 101254030
    :cond_38e
    const v5, 0xd800

    .line 101254031
    .line 101254032
    .line 101254033
    const v6, 0xfffff

    .line 101254034
    .line 101254035
    .line 101254036
    const/4 v14, 0x0

    .line 101254037
    :goto_395
    const/16 v5, 0x12

    .line 101254038
    .line 101254039
    if-lt v10, v5, :cond_3a3

    .line 101254040
    .line 101254041
    const/16 v5, 0x31

    .line 101254042
    .line 101254043
    if-gt v10, v5, :cond_3a3

    .line 101254044
    .line 101254045
    add-int/lit8 v5, v24, 0x1

    .line 101254046
    .line 101254047
    aput v4, v13, v24

    .line 101254048
    .line 101254049
    move/from16 v24, v5

    .line 101254050
    .line 101254051
    :cond_3a3
    move v5, v6

    .line 101254052
    :goto_3a4
    add-int/lit8 v6, v22, 0x1

    .line 101254053
    .line 101254054
    aput v7, v31, v22

    .line 101254055
    .line 101254056
    add-int/lit8 v7, v6, 0x1

    .line 101254057
    .line 101254058
    move-object/from16 v19, v0

    .line 101254059
    .line 101254060
    and-int/lit16 v0, v2, 0x200

    .line 101254061
    .line 101254062
    if-eqz v0, :cond_3b3

    .line 101254063
    .line 101254064
    const/high16 v0, 0x20000000

    .line 101254065
    .line 101254066
    goto :goto_3b4

    .line 101254067
    :cond_3b3
    const/4 v0, 0x0

    .line 101254068
    :goto_3b4
    and-int/lit16 v2, v2, 0x100

    .line 101254069
    .line 101254070
    if-eqz v2, :cond_3bb

    .line 101254071
    .line 101254072
    const/high16 v2, 0x10000000

    .line 101254073
    .line 101254074
    goto :goto_3bc

    .line 101254075
    :cond_3bb
    const/4 v2, 0x0

    .line 101254076
    :goto_3bc
    or-int/2addr v0, v2

    .line 101254077
    shl-int/lit8 v2, v10, 0x14

    .line 101254078
    .line 101254079
    or-int/2addr v0, v2

    .line 101254080
    or-int/2addr v0, v4

    .line 101254081
    aput v0, v31, v6

    .line 101254082
    .line 101254083
    add-int/lit8 v22, v7, 0x1

    .line 101254084
    .line 101254085
    shl-int/lit8 v0, v14, 0x14

    .line 101254086
    .line 101254087
    or-int/2addr v0, v5

    .line 101254088
    aput v0, v31, v7

    .line 101254089
    .line 101254090
    move-object/from16 v0, p0

    .line 101254091
    .line 101254092
    move v4, v9

    .line 101254093
    move v7, v15

    .line 101254094
    move-object/from16 v6, v19

    .line 101254095
    .line 101254096
    move/from16 v9, v25

    .line 101254097
    .line 101254098
    move/from16 v2, v26

    .line 101254099
    .line 101254100
    move/from16 v14, v27

    .line 101254101
    .line 101254102
    move/from16 v15, v28

    .line 101254103
    .line 101254104
    move/from16 v10, v29

    .line 101254105
    .line 101254106
    move-object/from16 v5, v31

    .line 101254107
    .line 101254108
    goto/16 :goto_186

    .line 101254109
    .line 101254110
    :cond_3de
    move-object/from16 v31, v5

    .line 101254111
    .line 101254112
    move/from16 v25, v9

    .line 101254113
    .line 101254114
    move/from16 v29, v10

    .line 101254115
    .line 101254116
    move/from16 v28, v15

    .line 101254117
    .line 101254118
    new-instance v0, Landroidx/glance/appwidget/protobuf/m0;

    .line 101254119
    .line 101254120
    move-object/from16 v1, p0

    .line 101254121
    .line 101254122
    iget-object v10, v1, Landroidx/glance/appwidget/protobuf/v0;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 101254123
    .line 101254124
    move-object/from16 v1, v31

    .line 101254125
    .line 101254126
    move-object v5, v0

    .line 101254127
    move-object v6, v1

    .line 101254128
    move-object v7, v12

    .line 101254129
    move/from16 v8, v25

    .line 101254130
    .line 101254131
    move/from16 v9, v29

    .line 101254132
    .line 101254133
    move-object v12, v13

    .line 101254134
    move/from16 v13, v28

    .line 101254135
    .line 101254136
    move/from16 v14, v21

    .line 101254137
    .line 101254138
    move-object/from16 v15, p1

    .line 101254139
    .line 101254140
    move-object/from16 v16, p2

    .line 101254141
    .line 101254142
    move-object/from16 v17, p3

    .line 101254143
    .line 101254144
    move-object/from16 v18, p4

    .line 101254145
    .line 101254146
    move-object/from16 v19, p5

    .line 101254147
    .line 101254148
    invoke-direct/range {v5 .. v19}, Landroidx/glance/appwidget/protobuf/m0;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/j0;Z[IIILandroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/a0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)V

    .line 101254149
    .line 101254150
    .line 101254151
    return-object v0
.end method


.method public final D(I)I
[MOD-CHANGED]
.method public final D(I)I
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/glance/appwidget/protobuf/m0;->c:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-lt p1, v0, :cond_28

    .line 17039365
    iget v0, p0, Landroidx/glance/appwidget/protobuf/m0;->d:I

    .line 17039367
    if-gt p1, v0, :cond_28

    .line 17039369
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
.method public final D(I)I
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/glance/appwidget/protobuf/m0;->c:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-lt p1, v0, :cond_28

    .line 17039364
    .line 17039365
    iget v0, p0, Landroidx/glance/appwidget/protobuf/m0;->d:I

    .line 17039366
    .line 17039367
    if-gt p1, v0, :cond_28

    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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


.method public final E(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/glance/appwidget/protobuf/w0;",
            "Landroidx/glance/appwidget/protobuf/x0<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/n;",
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 84148226
    invoke-virtual {v0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84148229
    move-result-object p1

    .line 84148230
    check-cast p4, Landroidx/glance/appwidget/protobuf/i;

    .line 84148232
    iget p2, p4, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 84148234
    sget p3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 84148236
    and-int/lit8 p3, p2, 0x7

    .line 84148238
    const/4 v0, 0x3

    .line 84148239
    if-ne p3, v0, :cond_36

    .line 84148241
    :cond_11
    invoke-interface {p5}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 84148244
    move-result-object p3

    .line 84148245
    invoke-virtual {p4, p3, p5, p6}, Landroidx/glance/appwidget/protobuf/i;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 84148248
    invoke-interface {p5, p3}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 84148251
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84148254
    iget-object p3, p4, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 84148256
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 84148259
    move-result p3

    .line 84148260
    if-nez p3, :cond_35

    .line 84148262
    iget p3, p4, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 84148264
    if-eqz p3, :cond_2b

    .line 84148266
    goto :goto_35

    .line 84148267
    :cond_2b
    iget-object p3, p4, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 84148269
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 84148272
    move-result p3

    .line 84148273
    if-eq p3, p2, :cond_11

    .line 84148275
    iput p3, p4, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 84148277
    :cond_35
    :goto_35
    return-void

    .line 84148278
    :cond_36
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 84148280
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 84148282
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 84148285
    throw p1
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/glance/appwidget/protobuf/w0;",
            "Landroidx/glance/appwidget/protobuf/x0<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/n;",
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 84148225
    .line 84148226
    invoke-virtual {v0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p1

    .line 84148230
    check-cast p4, Landroidx/glance/appwidget/protobuf/i;

    .line 84148231
    .line 84148232
    iget p2, p4, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 84148233
    .line 84148234
    sget p3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 84148235
    .line 84148236
    and-int/lit8 p3, p2, 0x7

    .line 84148237
    .line 84148238
    const/4 v0, 0x3

    .line 84148239
    if-ne p3, v0, :cond_36

    .line 84148240
    .line 84148241
    :cond_11
    invoke-interface {p5}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p3

    .line 84148245
    invoke-virtual {p4, p3, p5, p6}, Landroidx/glance/appwidget/protobuf/i;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-interface {p5, p3}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84148252
    .line 84148253
    .line 84148254
    iget-object p3, p4, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 84148255
    .line 84148256
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p3

    .line 84148260
    if-nez p3, :cond_35

    .line 84148261
    .line 84148262
    iget p3, p4, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 84148263
    .line 84148264
    if-eqz p3, :cond_2b

    .line 84148265
    .line 84148266
    goto :goto_35

    .line 84148267
    :cond_2b
    iget-object p3, p4, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 84148268
    .line 84148269
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 84148270
    .line 84148271
    .line 84148272
    move-result p3

    .line 84148273
    if-eq p3, p2, :cond_11

    .line 84148274
    .line 84148275
    iput p3, p4, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 84148276
    .line 84148277
    :cond_35
    :goto_35
    return-void

    .line 84148278
    :cond_36
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 84148279
    .line 84148280
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 84148281
    .line 84148282
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 84148283
    .line 84148284
    .line 84148285
    throw p1
.end method


.method public final F(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/glance/appwidget/protobuf/w0;",
            "Landroidx/glance/appwidget/protobuf/x0<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    const v0, 0xfffff

    .line 84213763
    and-int/2addr p2, v0

    .line 84213764
    int-to-long v0, p2

    .line 84213765
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 84213767
    invoke-virtual {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84213770
    move-result-object p1

    .line 84213771
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 84213773
    iget p2, p3, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 84213775
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 84213777
    and-int/lit8 v0, p2, 0x7

    .line 84213779
    const/4 v1, 0x2

    .line 84213780
    if-ne v0, v1, :cond_3b

    .line 84213782
    :cond_16
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 84213785
    move-result-object v0

    .line 84213786
    invoke-virtual {p3, v0, p4, p5}, Landroidx/glance/appwidget/protobuf/i;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 84213789
    invoke-interface {p4, v0}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 84213792
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213795
    iget-object v0, p3, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 84213797
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 84213800
    move-result v0

    .line 84213801
    if-nez v0, :cond_3a

    .line 84213803
    iget v0, p3, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 84213805
    if-eqz v0, :cond_30

    .line 84213807
    goto :goto_3a

    .line 84213808
    :cond_30
    iget-object v0, p3, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 84213810
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 84213813
    move-result v0

    .line 84213814
    if-eq v0, p2, :cond_16

    .line 84213816
    iput v0, p3, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 84213818
    :cond_3a
    :goto_3a
    return-void

    .line 84213819
    :cond_3b
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 84213821
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 84213823
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 84213826
    throw p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/glance/appwidget/protobuf/w0;",
            "Landroidx/glance/appwidget/protobuf/x0<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    const v0, 0xfffff

    .line 84213761
    .line 84213762
    .line 84213763
    and-int/2addr p2, v0

    .line 84213764
    int-to-long v0, p2

    .line 84213765
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 84213766
    .line 84213767
    invoke-virtual {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 84213772
    .line 84213773
    iget p2, p3, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 84213774
    .line 84213775
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 84213776
    .line 84213777
    and-int/lit8 v0, p2, 0x7

    .line 84213778
    .line 84213779
    const/4 v1, 0x2

    .line 84213780
    if-ne v0, v1, :cond_3b

    .line 84213781
    .line 84213782
    :cond_16
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v0

    .line 84213786
    invoke-virtual {p3, v0, p4, p5}, Landroidx/glance/appwidget/protobuf/i;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-interface {p4, v0}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 84213790
    .line 84213791
    .line 84213792
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213793
    .line 84213794
    .line 84213795
    iget-object v0, p3, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 84213796
    .line 84213797
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 84213798
    .line 84213799
    .line 84213800
    move-result v0

    .line 84213801
    if-nez v0, :cond_3a

    .line 84213802
    .line 84213803
    iget v0, p3, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 84213804
    .line 84213805
    if-eqz v0, :cond_30

    .line 84213806
    .line 84213807
    goto :goto_3a

    .line 84213808
    :cond_30
    iget-object v0, p3, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 84213809
    .line 84213810
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 84213811
    .line 84213812
    .line 84213813
    move-result v0

    .line 84213814
    if-eq v0, p2, :cond_16

    .line 84213815
    .line 84213816
    iput v0, p3, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 84213817
    .line 84213818
    :cond_3a
    :goto_3a
    return-void

    .line 84213819
    :cond_3b
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 84213820
    .line 84213821
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 84213822
    .line 84213823
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 84213824
    .line 84213825
    .line 84213826
    throw p1
.end method


.method public final G(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V
    .registers 8
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
    const/4 v1, 0x2

    .line 50593801
    const v2, 0xfffff

    .line 50593804
    if-eqz v0, :cond_1f

    .line 50593806
    and-int/2addr p2, v2

    .line 50593807
    int-to-long v2, p2

    .line 50593808
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593810
    invoke-virtual {p3, v1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50593813
    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593815
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->t()Ljava/lang/String;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-static {v2, v3, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593822
    goto :goto_3f

    .line 50593823
    :cond_1f
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->g:Z

    .line 50593825
    if-eqz v0, :cond_34

    .line 50593827
    and-int/2addr p2, v2

    .line 50593828
    int-to-long v2, p2

    .line 50593829
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593831
    invoke-virtual {p3, v1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50593834
    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593836
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->s()Ljava/lang/String;

    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-static {v2, v3, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593843
    goto :goto_3f

    .line 50593844
    :cond_34
    and-int/2addr p2, v2

    .line 50593845
    int-to-long v0, p2

    .line 50593846
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593848
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50593851
    move-result-object p2

    .line 50593852
    invoke-static {v0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593855
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V
    .registers 8
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
    const/4 v1, 0x2

    .line 50593801
    const v2, 0xfffff

    .line 50593802
    .line 50593803
    .line 50593804
    if-eqz v0, :cond_1f

    .line 50593805
    .line 50593806
    and-int/2addr p2, v2

    .line 50593807
    int-to-long v2, p2

    .line 50593808
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593809
    .line 50593810
    invoke-virtual {p3, v1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->t()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-static {v2, v3, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_3f

    .line 50593823
    :cond_1f
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->g:Z

    .line 50593824
    .line 50593825
    if-eqz v0, :cond_34

    .line 50593826
    .line 50593827
    and-int/2addr p2, v2

    .line 50593828
    int-to-long v2, p2

    .line 50593829
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593830
    .line 50593831
    invoke-virtual {p3, v1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593835
    .line 50593836
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->s()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-static {v2, v3, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_3f

    .line 50593844
    :cond_34
    and-int/2addr p2, v2

    .line 50593845
    int-to-long v0, p2

    .line 50593846
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593847
    .line 50593848
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p2

    .line 50593852
    invoke-static {v0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method


.method public final H(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V
    .registers 9
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
    const/4 v1, 0x1

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-eqz v0, :cond_9

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    const v3, 0xfffff

    .line 50593805
    if-eqz v0, :cond_1d

    .line 50593807
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50593809
    and-int/2addr p2, v3

    .line 50593810
    int-to-long v2, p2

    .line 50593811
    invoke-virtual {v0, v2, v3, p1}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593817
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/i;->r(Ljava/util/List;Z)V

    .line 50593820
    goto :goto_2a

    .line 50593821
    :cond_1d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50593823
    and-int/2addr p2, v3

    .line 50593824
    int-to-long v3, p2

    .line 50593825
    invoke-virtual {v0, v3, v4, p1}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50593828
    move-result-object p1

    .line 50593829
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593831
    invoke-virtual {p3, p1, v2}, Landroidx/glance/appwidget/protobuf/i;->r(Ljava/util/List;Z)V

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V
    .registers 9
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
    const/4 v1, 0x1

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-eqz v0, :cond_9

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    const v3, 0xfffff

    .line 50593803
    .line 50593804
    .line 50593805
    if-eqz v0, :cond_1d

    .line 50593806
    .line 50593807
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50593808
    .line 50593809
    and-int/2addr p2, v3

    .line 50593810
    int-to-long v2, p2

    .line 50593811
    invoke-virtual {v0, v2, v3, p1}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593816
    .line 50593817
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/i;->r(Ljava/util/List;Z)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2a

    .line 50593821
    :cond_1d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50593822
    .line 50593823
    and-int/2addr p2, v3

    .line 50593824
    int-to-long v3, p2

    .line 50593825
    invoke-virtual {v0, v3, v4, p1}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    check-cast p3, Landroidx/glance/appwidget/protobuf/i;

    .line 50593830
    .line 50593831
    invoke-virtual {p3, p1, v2}, Landroidx/glance/appwidget/protobuf/i;->r(Ljava/util/List;Z)V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


.method public final J(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final J(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 33816578
    add-int/lit8 p1, p1, 0x2

    .line 33816580
    aget p1, v0, p1

    .line 33816582
    const v0, 0xfffff

    .line 33816585
    and-int/2addr v0, p1

    .line 33816586
    int-to-long v0, v0

    .line 33816587
    const-wide/32 v2, 0xfffff

    .line 33816590
    cmp-long v4, v0, v2

    .line 33816592
    if-nez v4, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    shl-int p1, v2, p1

    .line 33816600
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33816603
    move-result v2

    .line 33816604
    or-int/2addr p1, v2

    .line 33816605
    invoke-static {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 33816577
    .line 33816578
    add-int/lit8 p1, p1, 0x2

    .line 33816579
    .line 33816580
    aget p1, v0, p1

    .line 33816581
    .line 33816582
    const v0, 0xfffff

    .line 33816583
    .line 33816584
    .line 33816585
    and-int/2addr v0, p1

    .line 33816586
    int-to-long v0, v0

    .line 33816587
    const-wide/32 v2, 0xfffff

    .line 33816588
    .line 33816589
    .line 33816590
    cmp-long v4, v0, v2

    .line 33816591
    .line 33816592
    if-nez v4, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    .line 33816596
    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    shl-int p1, v2, p1

    .line 33816599
    .line 33816600
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    or-int/2addr p1, v2

    .line 33816605
    invoke-static {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final K(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final K(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-static {p1, p3, v0, v1}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-static {p1, p3, v0, v1}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final L(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V
[MOD-CHANGED]
.method public final L(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 50528258
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50528261
    move-result v1

    .line 50528262
    const v2, 0xfffff

    .line 50528265
    and-int/2addr v1, v2

    .line 50528266
    int-to-long v1, v1

    .line 50528267
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50528270
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    const v2, 0xfffff

    .line 50528263
    .line 50528264
    .line 50528265
    and-int/2addr v1, v2

    .line 50528266
    int-to-long v1, v1

    .line 50528267
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final M(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V
[MOD-CHANGED]
.method public final M(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 67305474
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 67305477
    move-result v1

    .line 67305478
    const v2, 0xfffff

    .line 67305481
    and-int/2addr v1, v2

    .line 67305482
    int-to-long v1, v1

    .line 67305483
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67305486
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 67305473
    .line 67305474
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v1

    .line 67305478
    const v2, 0xfffff

    .line 67305479
    .line 67305480
    .line 67305481
    and-int/2addr v1, v2

    .line 67305482
    int-to-long v1, v1

    .line 67305483
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final O(I)I
[MOD-CHANGED]
.method public final O(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842756
    aget p1, v0, p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final O(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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


.method public final P(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V
[MOD-CHANGED]
.method public final P(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V
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
    iget-boolean v3, v0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 34144264
    if-eqz v3, :cond_23

    .line 34144266
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34144268
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 34144271
    move-result-object v3

    .line 34144272
    iget-object v5, v3, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 34144274
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34144277
    move-result v5

    .line 34144278
    if-nez v5, :cond_23

    .line 34144280
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/r;->h()Ljava/util/Iterator;

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
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144295
    array-length v6, v6

    .line 34144296
    sget-object v7, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 34144298
    const/4 v10, 0x0

    .line 34144299
    const v11, 0xfffff

    .line 34144302
    const/4 v12, 0x0

    .line 34144303
    :goto_2f
    if-ge v10, v6, :cond_4a0

    .line 34144305
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 34144308
    move-result v13

    .line 34144309
    iget-object v14, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144311
    aget v15, v14, v10

    .line 34144313
    const/high16 v16, 0xff00000

    .line 34144315
    and-int v16, v13, v16

    .line 34144317
    ushr-int/lit8 v4, v16, 0x14

    .line 34144319
    const/16 v9, 0x11

    .line 34144321
    if-gt v4, v9, :cond_5a

    .line 34144323
    add-int/lit8 v9, v10, 0x2

    .line 34144325
    aget v9, v14, v9

    .line 34144327
    const v14, 0xfffff

    .line 34144330
    and-int v8, v9, v14

    .line 34144332
    if-eq v8, v11, :cond_54

    .line 34144334
    int-to-long v11, v8

    .line 34144335
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34144338
    move-result v12

    .line 34144339
    move v11, v8

    .line 34144340
    :cond_54
    ushr-int/lit8 v8, v9, 0x14

    .line 34144342
    const/4 v9, 0x1

    .line 34144343
    shl-int v8, v9, v8

    .line 34144345
    goto :goto_5b

    .line 34144346
    :cond_5a
    const/4 v8, 0x0

    .line 34144347
    :goto_5b
    if-eqz v5, :cond_78

    .line 34144349
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34144351
    invoke-virtual {v9, v5}, Landroidx/glance/appwidget/protobuf/o;->a(Ljava/util/Map$Entry;)V

    .line 34144354
    if-ltz v15, :cond_78

    .line 34144356
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34144358
    invoke-virtual {v9, v5}, Landroidx/glance/appwidget/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 34144361
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144364
    move-result v5

    .line 34144365
    if-eqz v5, :cond_76

    .line 34144367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144370
    move-result-object v5

    .line 34144371
    check-cast v5, Ljava/util/Map$Entry;

    .line 34144373
    goto :goto_5b

    .line 34144374
    :cond_76
    const/4 v5, 0x0

    .line 34144375
    goto :goto_5b

    .line 34144376
    :cond_78
    const v9, 0xfffff

    .line 34144379
    and-int/2addr v13, v9

    .line 34144380
    int-to-long v13, v13

    .line 34144381
    packed-switch v4, :pswitch_data_4c2

    .line 34144384
    :cond_80
    :goto_80
    const/4 v4, 0x0

    .line 34144385
    goto/16 :goto_49c

    .line 34144387
    :pswitch_83
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144390
    move-result v4

    .line 34144391
    if-eqz v4, :cond_80

    .line 34144393
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144396
    move-result-object v4

    .line 34144397
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34144400
    move-result-object v8

    .line 34144401
    invoke-virtual {v2, v15, v8, v4}, Landroidx/glance/appwidget/protobuf/j;->h(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)V

    .line 34144404
    goto :goto_80

    .line 34144405
    :pswitch_95
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144408
    move-result v4

    .line 34144409
    if-eqz v4, :cond_80

    .line 34144411
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144414
    move-result-wide v13

    .line 34144415
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->p(IJ)V

    .line 34144418
    goto :goto_80

    .line 34144419
    :pswitch_a3
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144422
    move-result v4

    .line 34144423
    if-eqz v4, :cond_80

    .line 34144425
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144428
    move-result v4

    .line 34144429
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->o(II)V

    .line 34144432
    goto :goto_80

    .line 34144433
    :pswitch_b1
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144436
    move-result v4

    .line 34144437
    if-eqz v4, :cond_80

    .line 34144439
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144442
    move-result-wide v13

    .line 34144443
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->n(IJ)V

    .line 34144446
    goto :goto_80

    .line 34144447
    :pswitch_bf
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144450
    move-result v4

    .line 34144451
    if-eqz v4, :cond_80

    .line 34144453
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144456
    move-result v4

    .line 34144457
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->m(II)V

    .line 34144460
    goto :goto_80

    .line 34144461
    :pswitch_cd
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144464
    move-result v4

    .line 34144465
    if-eqz v4, :cond_80

    .line 34144467
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144470
    move-result v4

    .line 34144471
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->d(II)V

    .line 34144474
    goto :goto_80

    .line 34144475
    :pswitch_db
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144478
    move-result v4

    .line 34144479
    if-eqz v4, :cond_80

    .line 34144481
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144484
    move-result v4

    .line 34144485
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->q(II)V

    .line 34144488
    goto :goto_80

    .line 34144489
    :pswitch_e9
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144492
    move-result v4

    .line 34144493
    if-eqz v4, :cond_80

    .line 34144495
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144498
    move-result-object v4

    .line 34144499
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34144501
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 34144504
    goto :goto_80

    .line 34144505
    :pswitch_f9
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144508
    move-result v4

    .line 34144509
    if-eqz v4, :cond_80

    .line 34144511
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144514
    move-result-object v4

    .line 34144515
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34144518
    move-result-object v8

    .line 34144519
    invoke-virtual {v2, v15, v8, v4}, Landroidx/glance/appwidget/protobuf/j;->k(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)V

    .line 34144522
    goto/16 :goto_80

    .line 34144524
    :pswitch_10c
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144527
    move-result v4

    .line 34144528
    if-eqz v4, :cond_80

    .line 34144530
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144533
    move-result-object v4

    .line 34144534
    invoke-static {v15, v4, v2}, Landroidx/glance/appwidget/protobuf/m0;->R(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34144537
    goto/16 :goto_80

    .line 34144539
    :pswitch_11b
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144542
    move-result v4

    .line 34144543
    if-eqz v4, :cond_80

    .line 34144545
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144548
    move-result-object v4

    .line 34144549
    check-cast v4, Ljava/lang/Boolean;

    .line 34144551
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144554
    move-result v4

    .line 34144555
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->a(IZ)V

    .line 34144558
    goto/16 :goto_80

    .line 34144560
    :pswitch_130
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144563
    move-result v4

    .line 34144564
    if-eqz v4, :cond_80

    .line 34144566
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144569
    move-result v4

    .line 34144570
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->e(II)V

    .line 34144573
    goto/16 :goto_80

    .line 34144575
    :pswitch_13f
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144578
    move-result v4

    .line 34144579
    if-eqz v4, :cond_80

    .line 34144581
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144584
    move-result-wide v13

    .line 34144585
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->f(IJ)V

    .line 34144588
    goto/16 :goto_80

    .line 34144590
    :pswitch_14e
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144593
    move-result v4

    .line 34144594
    if-eqz v4, :cond_80

    .line 34144596
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144599
    move-result v4

    .line 34144600
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->i(II)V

    .line 34144603
    goto/16 :goto_80

    .line 34144605
    :pswitch_15d
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144608
    move-result v4

    .line 34144609
    if-eqz v4, :cond_80

    .line 34144611
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144614
    move-result-wide v13

    .line 34144615
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->r(IJ)V

    .line 34144618
    goto/16 :goto_80

    .line 34144620
    :pswitch_16c
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144623
    move-result v4

    .line 34144624
    if-eqz v4, :cond_80

    .line 34144626
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144629
    move-result-wide v13

    .line 34144630
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->j(IJ)V

    .line 34144633
    goto/16 :goto_80

    .line 34144635
    :pswitch_17b
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144638
    move-result v4

    .line 34144639
    if-eqz v4, :cond_80

    .line 34144641
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144644
    move-result-object v4

    .line 34144645
    check-cast v4, Ljava/lang/Float;

    .line 34144647
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34144650
    move-result v4

    .line 34144651
    invoke-virtual {v2, v4, v15}, Landroidx/glance/appwidget/protobuf/j;->g(FI)V

    .line 34144654
    goto/16 :goto_80

    .line 34144656
    :pswitch_190
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144659
    move-result v4

    .line 34144660
    if-eqz v4, :cond_80

    .line 34144662
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144665
    move-result-object v4

    .line 34144666
    check-cast v4, Ljava/lang/Double;

    .line 34144668
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34144671
    move-result-wide v13

    .line 34144672
    invoke-virtual {v2, v13, v14, v15}, Landroidx/glance/appwidget/protobuf/j;->c(DI)V

    .line 34144675
    goto/16 :goto_80

    .line 34144677
    :pswitch_1a5
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144680
    move-result-object v4

    .line 34144681
    invoke-virtual {v0, v2, v15, v4, v10}, Landroidx/glance/appwidget/protobuf/m0;->Q(Landroidx/glance/appwidget/protobuf/j;ILjava/lang/Object;I)V

    .line 34144684
    goto/16 :goto_80

    .line 34144686
    :pswitch_1ae
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144688
    aget v4, v4, v10

    .line 34144690
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144693
    move-result-object v8

    .line 34144694
    check-cast v8, Ljava/util/List;

    .line 34144696
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34144699
    move-result-object v13

    .line 34144700
    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/y0;->J(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Landroidx/glance/appwidget/protobuf/x0;)V

    .line 34144703
    goto/16 :goto_80

    .line 34144705
    :pswitch_1c1
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144707
    aget v4, v4, v10

    .line 34144709
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144712
    move-result-object v8

    .line 34144713
    check-cast v8, Ljava/util/List;

    .line 34144715
    const/4 v15, 0x1

    .line 34144716
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144719
    goto/16 :goto_80

    .line 34144721
    :pswitch_1d1
    const/4 v15, 0x1

    .line 34144722
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144724
    aget v4, v4, v10

    .line 34144726
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144729
    move-result-object v8

    .line 34144730
    check-cast v8, Ljava/util/List;

    .line 34144732
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144735
    goto/16 :goto_80

    .line 34144737
    :pswitch_1e1
    const/4 v15, 0x1

    .line 34144738
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144740
    aget v4, v4, v10

    .line 34144742
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144745
    move-result-object v8

    .line 34144746
    check-cast v8, Ljava/util/List;

    .line 34144748
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144751
    goto/16 :goto_80

    .line 34144753
    :pswitch_1f1
    const/4 v15, 0x1

    .line 34144754
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144756
    aget v4, v4, v10

    .line 34144758
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144761
    move-result-object v8

    .line 34144762
    check-cast v8, Ljava/util/List;

    .line 34144764
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144767
    goto/16 :goto_80

    .line 34144769
    :pswitch_201
    const/4 v15, 0x1

    .line 34144770
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144772
    aget v4, v4, v10

    .line 34144774
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144777
    move-result-object v8

    .line 34144778
    check-cast v8, Ljava/util/List;

    .line 34144780
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->F(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144783
    goto/16 :goto_80

    .line 34144785
    :pswitch_211
    const/4 v15, 0x1

    .line 34144786
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144788
    aget v4, v4, v10

    .line 34144790
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144793
    move-result-object v8

    .line 34144794
    check-cast v8, Ljava/util/List;

    .line 34144796
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144799
    goto/16 :goto_80

    .line 34144801
    :pswitch_221
    const/4 v15, 0x1

    .line 34144802
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144804
    aget v4, v4, v10

    .line 34144806
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144809
    move-result-object v8

    .line 34144810
    check-cast v8, Ljava/util/List;

    .line 34144812
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->C(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144815
    goto/16 :goto_80

    .line 34144817
    :pswitch_231
    const/4 v15, 0x1

    .line 34144818
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144820
    aget v4, v4, v10

    .line 34144822
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144825
    move-result-object v8

    .line 34144826
    check-cast v8, Ljava/util/List;

    .line 34144828
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144831
    goto/16 :goto_80

    .line 34144833
    :pswitch_241
    const/4 v15, 0x1

    .line 34144834
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144836
    aget v4, v4, v10

    .line 34144838
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144841
    move-result-object v8

    .line 34144842
    check-cast v8, Ljava/util/List;

    .line 34144844
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144847
    goto/16 :goto_80

    .line 34144849
    :pswitch_251
    const/4 v15, 0x1

    .line 34144850
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144852
    aget v4, v4, v10

    .line 34144854
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144857
    move-result-object v8

    .line 34144858
    check-cast v8, Ljava/util/List;

    .line 34144860
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144863
    goto/16 :goto_80

    .line 34144865
    :pswitch_261
    const/4 v15, 0x1

    .line 34144866
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144868
    aget v4, v4, v10

    .line 34144870
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144873
    move-result-object v8

    .line 34144874
    check-cast v8, Ljava/util/List;

    .line 34144876
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144879
    goto/16 :goto_80

    .line 34144881
    :pswitch_271
    const/4 v15, 0x1

    .line 34144882
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144884
    aget v4, v4, v10

    .line 34144886
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144889
    move-result-object v8

    .line 34144890
    check-cast v8, Ljava/util/List;

    .line 34144892
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144895
    goto/16 :goto_80

    .line 34144897
    :pswitch_281
    const/4 v15, 0x1

    .line 34144898
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144900
    aget v4, v4, v10

    .line 34144902
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144905
    move-result-object v8

    .line 34144906
    check-cast v8, Ljava/util/List;

    .line 34144908
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144911
    goto/16 :goto_80

    .line 34144913
    :pswitch_291
    const/4 v15, 0x1

    .line 34144914
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144916
    aget v4, v4, v10

    .line 34144918
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144921
    move-result-object v8

    .line 34144922
    check-cast v8, Ljava/util/List;

    .line 34144924
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144927
    goto/16 :goto_80

    .line 34144929
    :pswitch_2a1
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144931
    aget v4, v4, v10

    .line 34144933
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144936
    move-result-object v8

    .line 34144937
    check-cast v8, Ljava/util/List;

    .line 34144939
    const/4 v15, 0x0

    .line 34144940
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144943
    goto/16 :goto_80

    .line 34144945
    :pswitch_2b1
    const/4 v15, 0x0

    .line 34144946
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144948
    aget v4, v4, v10

    .line 34144950
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144953
    move-result-object v8

    .line 34144954
    check-cast v8, Ljava/util/List;

    .line 34144956
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144959
    goto/16 :goto_80

    .line 34144961
    :pswitch_2c1
    const/4 v15, 0x0

    .line 34144962
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144964
    aget v4, v4, v10

    .line 34144966
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144969
    move-result-object v8

    .line 34144970
    check-cast v8, Ljava/util/List;

    .line 34144972
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144975
    goto/16 :goto_80

    .line 34144977
    :pswitch_2d1
    const/4 v15, 0x0

    .line 34144978
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144980
    aget v4, v4, v10

    .line 34144982
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144985
    move-result-object v8

    .line 34144986
    check-cast v8, Ljava/util/List;

    .line 34144988
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144991
    goto/16 :goto_80

    .line 34144993
    :pswitch_2e1
    const/4 v15, 0x0

    .line 34144994
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144996
    aget v4, v4, v10

    .line 34144998
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145001
    move-result-object v8

    .line 34145002
    check-cast v8, Ljava/util/List;

    .line 34145004
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->F(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145007
    goto/16 :goto_80

    .line 34145009
    :pswitch_2f1
    const/4 v15, 0x0

    .line 34145010
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145012
    aget v4, v4, v10

    .line 34145014
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145017
    move-result-object v8

    .line 34145018
    check-cast v8, Ljava/util/List;

    .line 34145020
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145023
    goto/16 :goto_80

    .line 34145025
    :pswitch_301
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145027
    aget v4, v4, v10

    .line 34145029
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145032
    move-result-object v8

    .line 34145033
    check-cast v8, Ljava/util/List;

    .line 34145035
    invoke-static {v4, v8, v2}, Landroidx/glance/appwidget/protobuf/y0;->D(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34145038
    goto/16 :goto_80

    .line 34145040
    :pswitch_310
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145042
    aget v4, v4, v10

    .line 34145044
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145047
    move-result-object v8

    .line 34145048
    check-cast v8, Ljava/util/List;

    .line 34145050
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34145053
    move-result-object v13

    .line 34145054
    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/y0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Landroidx/glance/appwidget/protobuf/x0;)V

    .line 34145057
    goto/16 :goto_80

    .line 34145059
    :pswitch_323
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145061
    aget v4, v4, v10

    .line 34145063
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145066
    move-result-object v8

    .line 34145067
    check-cast v8, Ljava/util/List;

    .line 34145069
    invoke-static {v4, v8, v2}, Landroidx/glance/appwidget/protobuf/y0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34145072
    goto/16 :goto_80

    .line 34145074
    :pswitch_332
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145076
    aget v4, v4, v10

    .line 34145078
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145081
    move-result-object v8

    .line 34145082
    check-cast v8, Ljava/util/List;

    .line 34145084
    const/4 v15, 0x0

    .line 34145085
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->C(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145088
    goto/16 :goto_80

    .line 34145090
    :pswitch_342
    const/4 v15, 0x0

    .line 34145091
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145093
    aget v4, v4, v10

    .line 34145095
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145098
    move-result-object v8

    .line 34145099
    check-cast v8, Ljava/util/List;

    .line 34145101
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145104
    goto/16 :goto_80

    .line 34145106
    :pswitch_352
    const/4 v15, 0x0

    .line 34145107
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145109
    aget v4, v4, v10

    .line 34145111
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145114
    move-result-object v8

    .line 34145115
    check-cast v8, Ljava/util/List;

    .line 34145117
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145120
    goto/16 :goto_80

    .line 34145122
    :pswitch_362
    const/4 v15, 0x0

    .line 34145123
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145125
    aget v4, v4, v10

    .line 34145127
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145130
    move-result-object v8

    .line 34145131
    check-cast v8, Ljava/util/List;

    .line 34145133
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145136
    goto/16 :goto_80

    .line 34145138
    :pswitch_372
    const/4 v15, 0x0

    .line 34145139
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145141
    aget v4, v4, v10

    .line 34145143
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145146
    move-result-object v8

    .line 34145147
    check-cast v8, Ljava/util/List;

    .line 34145149
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145152
    goto/16 :goto_80

    .line 34145154
    :pswitch_382
    const/4 v15, 0x0

    .line 34145155
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145157
    aget v4, v4, v10

    .line 34145159
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145162
    move-result-object v8

    .line 34145163
    check-cast v8, Ljava/util/List;

    .line 34145165
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145168
    goto/16 :goto_80

    .line 34145170
    :pswitch_392
    const/4 v15, 0x0

    .line 34145171
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145173
    aget v4, v4, v10

    .line 34145175
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145178
    move-result-object v8

    .line 34145179
    check-cast v8, Ljava/util/List;

    .line 34145181
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145184
    goto/16 :goto_80

    .line 34145186
    :pswitch_3a2
    const/4 v15, 0x0

    .line 34145187
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145189
    aget v4, v4, v10

    .line 34145191
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145194
    move-result-object v8

    .line 34145195
    check-cast v8, Ljava/util/List;

    .line 34145197
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145200
    goto/16 :goto_80

    .line 34145202
    :pswitch_3b2
    const/4 v4, 0x0

    .line 34145203
    and-int/2addr v8, v12

    .line 34145204
    if-eqz v8, :cond_49c

    .line 34145206
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145209
    move-result-object v8

    .line 34145210
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34145213
    move-result-object v13

    .line 34145214
    invoke-virtual {v2, v15, v13, v8}, Landroidx/glance/appwidget/protobuf/j;->h(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)V

    .line 34145217
    goto/16 :goto_49c

    .line 34145219
    :pswitch_3c3
    const/4 v4, 0x0

    .line 34145220
    and-int/2addr v8, v12

    .line 34145221
    if-eqz v8, :cond_49c

    .line 34145223
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145226
    move-result-wide v13

    .line 34145227
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->p(IJ)V

    .line 34145230
    goto/16 :goto_49c

    .line 34145232
    :pswitch_3d0
    const/4 v4, 0x0

    .line 34145233
    and-int/2addr v8, v12

    .line 34145234
    if-eqz v8, :cond_49c

    .line 34145236
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145239
    move-result v8

    .line 34145240
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->o(II)V

    .line 34145243
    goto/16 :goto_49c

    .line 34145245
    :pswitch_3dd
    const/4 v4, 0x0

    .line 34145246
    and-int/2addr v8, v12

    .line 34145247
    if-eqz v8, :cond_49c

    .line 34145249
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145252
    move-result-wide v13

    .line 34145253
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->n(IJ)V

    .line 34145256
    goto/16 :goto_49c

    .line 34145258
    :pswitch_3ea
    const/4 v4, 0x0

    .line 34145259
    and-int/2addr v8, v12

    .line 34145260
    if-eqz v8, :cond_49c

    .line 34145262
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145265
    move-result v8

    .line 34145266
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->m(II)V

    .line 34145269
    goto/16 :goto_49c

    .line 34145271
    :pswitch_3f7
    const/4 v4, 0x0

    .line 34145272
    and-int/2addr v8, v12

    .line 34145273
    if-eqz v8, :cond_49c

    .line 34145275
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145278
    move-result v8

    .line 34145279
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->d(II)V

    .line 34145282
    goto/16 :goto_49c

    .line 34145284
    :pswitch_404
    const/4 v4, 0x0

    .line 34145285
    and-int/2addr v8, v12

    .line 34145286
    if-eqz v8, :cond_49c

    .line 34145288
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145291
    move-result v8

    .line 34145292
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->q(II)V

    .line 34145295
    goto/16 :goto_49c

    .line 34145297
    :pswitch_411
    const/4 v4, 0x0

    .line 34145298
    and-int/2addr v8, v12

    .line 34145299
    if-eqz v8, :cond_49c

    .line 34145301
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145304
    move-result-object v8

    .line 34145305
    check-cast v8, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34145307
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 34145310
    goto/16 :goto_49c

    .line 34145312
    :pswitch_420
    const/4 v4, 0x0

    .line 34145313
    and-int/2addr v8, v12

    .line 34145314
    if-eqz v8, :cond_49c

    .line 34145316
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145319
    move-result-object v8

    .line 34145320
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34145323
    move-result-object v13

    .line 34145324
    invoke-virtual {v2, v15, v13, v8}, Landroidx/glance/appwidget/protobuf/j;->k(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)V

    .line 34145327
    goto/16 :goto_49c

    .line 34145329
    :pswitch_431
    const/4 v4, 0x0

    .line 34145330
    and-int/2addr v8, v12

    .line 34145331
    if-eqz v8, :cond_49c

    .line 34145333
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145336
    move-result-object v8

    .line 34145337
    invoke-static {v15, v8, v2}, Landroidx/glance/appwidget/protobuf/m0;->R(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34145340
    goto :goto_49c

    .line 34145341
    :pswitch_43d
    const/4 v4, 0x0

    .line 34145342
    and-int/2addr v8, v12

    .line 34145343
    if-eqz v8, :cond_49c

    .line 34145345
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34145348
    move-result v8

    .line 34145349
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->a(IZ)V

    .line 34145352
    goto :goto_49c

    .line 34145353
    :pswitch_449
    const/4 v4, 0x0

    .line 34145354
    and-int/2addr v8, v12

    .line 34145355
    if-eqz v8, :cond_49c

    .line 34145357
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145360
    move-result v8

    .line 34145361
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->e(II)V

    .line 34145364
    goto :goto_49c

    .line 34145365
    :pswitch_455
    const/4 v4, 0x0

    .line 34145366
    and-int/2addr v8, v12

    .line 34145367
    if-eqz v8, :cond_49c

    .line 34145369
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145372
    move-result-wide v13

    .line 34145373
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->f(IJ)V

    .line 34145376
    goto :goto_49c

    .line 34145377
    :pswitch_461
    const/4 v4, 0x0

    .line 34145378
    and-int/2addr v8, v12

    .line 34145379
    if-eqz v8, :cond_49c

    .line 34145381
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145384
    move-result v8

    .line 34145385
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->i(II)V

    .line 34145388
    goto :goto_49c

    .line 34145389
    :pswitch_46d
    const/4 v4, 0x0

    .line 34145390
    and-int/2addr v8, v12

    .line 34145391
    if-eqz v8, :cond_49c

    .line 34145393
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145396
    move-result-wide v13

    .line 34145397
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->r(IJ)V

    .line 34145400
    goto :goto_49c

    .line 34145401
    :pswitch_479
    const/4 v4, 0x0

    .line 34145402
    and-int/2addr v8, v12

    .line 34145403
    if-eqz v8, :cond_49c

    .line 34145405
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145408
    move-result-wide v13

    .line 34145409
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->j(IJ)V

    .line 34145412
    goto :goto_49c

    .line 34145413
    :pswitch_485
    const/4 v4, 0x0

    .line 34145414
    and-int/2addr v8, v12

    .line 34145415
    if-eqz v8, :cond_49c

    .line 34145417
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34145420
    move-result v8

    .line 34145421
    invoke-virtual {v2, v8, v15}, Landroidx/glance/appwidget/protobuf/j;->g(FI)V

    .line 34145424
    goto :goto_49c

    .line 34145425
    :pswitch_491
    const/4 v4, 0x0

    .line 34145426
    and-int/2addr v8, v12

    .line 34145427
    if-eqz v8, :cond_49c

    .line 34145429
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34145432
    move-result-wide v13

    .line 34145433
    invoke-virtual {v2, v13, v14, v15}, Landroidx/glance/appwidget/protobuf/j;->c(DI)V

    .line 34145436
    :cond_49c
    :goto_49c
    add-int/lit8 v10, v10, 0x3

    .line 34145438
    goto/16 :goto_2f

    .line 34145440
    :cond_4a0
    :goto_4a0
    if-eqz v5, :cond_4b7

    .line 34145442
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34145444
    invoke-virtual {v4, v5}, Landroidx/glance/appwidget/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 34145447
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145450
    move-result v4

    .line 34145451
    if-eqz v4, :cond_4b5

    .line 34145453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145456
    move-result-object v4

    .line 34145457
    move-object v5, v4

    .line 34145458
    check-cast v5, Ljava/util/Map$Entry;

    .line 34145460
    goto :goto_4a0

    .line 34145461
    :cond_4b5
    const/4 v5, 0x0

    .line 34145462
    goto :goto_4a0

    .line 34145463
    :cond_4b7
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 34145465
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34145468
    move-result-object v1

    .line 34145469
    invoke-virtual {v3, v1, v2}, Landroidx/glance/appwidget/protobuf/d1;->s(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34145472
    return-void

    nop

    .line 34145474
    :pswitch_data_4c2
    .packed-switch 0x0
        :pswitch_491
        :pswitch_485
        :pswitch_479
        :pswitch_46d
        :pswitch_461
        :pswitch_455
        :pswitch_449
        :pswitch_43d
        :pswitch_431
        :pswitch_420
        :pswitch_411
        :pswitch_404
        :pswitch_3f7
        :pswitch_3ea
        :pswitch_3dd
        :pswitch_3d0
        :pswitch_3c3
        :pswitch_3b2
        :pswitch_3a2
        :pswitch_392
        :pswitch_382
        :pswitch_372
        :pswitch_362
        :pswitch_352
        :pswitch_342
        :pswitch_332
        :pswitch_323
        :pswitch_310
        :pswitch_301
        :pswitch_2f1
        :pswitch_2e1
        :pswitch_2d1
        :pswitch_2c1
        :pswitch_2b1
        :pswitch_2a1
        :pswitch_291
        :pswitch_281
        :pswitch_271
        :pswitch_261
        :pswitch_251
        :pswitch_241
        :pswitch_231
        :pswitch_221
        :pswitch_211
        :pswitch_201
        :pswitch_1f1
        :pswitch_1e1
        :pswitch_1d1
        :pswitch_1c1
        :pswitch_1ae
        :pswitch_1a5
        :pswitch_190
        :pswitch_17b
        :pswitch_16c
        :pswitch_15d
        :pswitch_14e
        :pswitch_13f
        :pswitch_130
        :pswitch_11b
        :pswitch_10c
        :pswitch_f9
        :pswitch_e9
        :pswitch_db
        :pswitch_cd
        :pswitch_bf
        :pswitch_b1
        :pswitch_a3
        :pswitch_95
        :pswitch_83
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V
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
    iget-boolean v3, v0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 34144263
    .line 34144264
    if-eqz v3, :cond_23

    .line 34144265
    .line 34144266
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34144267
    .line 34144268
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 34144269
    .line 34144270
    .line 34144271
    move-result-object v3

    .line 34144272
    iget-object v5, v3, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

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
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/r;->h()Ljava/util/Iterator;

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
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144294
    .line 34144295
    array-length v6, v6

    .line 34144296
    sget-object v7, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 34144297
    .line 34144298
    const/4 v10, 0x0

    .line 34144299
    const v11, 0xfffff

    .line 34144300
    .line 34144301
    .line 34144302
    const/4 v12, 0x0

    .line 34144303
    :goto_2f
    if-ge v10, v6, :cond_4a0

    .line 34144304
    .line 34144305
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 34144306
    .line 34144307
    .line 34144308
    move-result v13

    .line 34144309
    iget-object v14, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144310
    .line 34144311
    aget v15, v14, v10

    .line 34144312
    .line 34144313
    const/high16 v16, 0xff00000

    .line 34144314
    .line 34144315
    and-int v16, v13, v16

    .line 34144316
    .line 34144317
    ushr-int/lit8 v4, v16, 0x14

    .line 34144318
    .line 34144319
    const/16 v9, 0x11

    .line 34144320
    .line 34144321
    if-gt v4, v9, :cond_5a

    .line 34144322
    .line 34144323
    add-int/lit8 v9, v10, 0x2

    .line 34144324
    .line 34144325
    aget v9, v14, v9

    .line 34144326
    .line 34144327
    const v14, 0xfffff

    .line 34144328
    .line 34144329
    .line 34144330
    and-int v8, v9, v14

    .line 34144331
    .line 34144332
    if-eq v8, v11, :cond_54

    .line 34144333
    .line 34144334
    int-to-long v11, v8

    .line 34144335
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34144336
    .line 34144337
    .line 34144338
    move-result v12

    .line 34144339
    move v11, v8

    .line 34144340
    :cond_54
    ushr-int/lit8 v8, v9, 0x14

    .line 34144341
    .line 34144342
    const/4 v9, 0x1

    .line 34144343
    shl-int v8, v9, v8

    .line 34144344
    .line 34144345
    goto :goto_5b

    .line 34144346
    :cond_5a
    const/4 v8, 0x0

    .line 34144347
    :goto_5b
    if-eqz v5, :cond_78

    .line 34144348
    .line 34144349
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34144350
    .line 34144351
    invoke-virtual {v9, v5}, Landroidx/glance/appwidget/protobuf/o;->a(Ljava/util/Map$Entry;)V

    .line 34144352
    .line 34144353
    .line 34144354
    if-ltz v15, :cond_78

    .line 34144355
    .line 34144356
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34144357
    .line 34144358
    invoke-virtual {v9, v5}, Landroidx/glance/appwidget/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 34144359
    .line 34144360
    .line 34144361
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144362
    .line 34144363
    .line 34144364
    move-result v5

    .line 34144365
    if-eqz v5, :cond_76

    .line 34144366
    .line 34144367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-object v5

    .line 34144371
    check-cast v5, Ljava/util/Map$Entry;

    .line 34144372
    .line 34144373
    goto :goto_5b

    .line 34144374
    :cond_76
    const/4 v5, 0x0

    .line 34144375
    goto :goto_5b

    .line 34144376
    :cond_78
    const v9, 0xfffff

    .line 34144377
    .line 34144378
    .line 34144379
    and-int/2addr v13, v9

    .line 34144380
    int-to-long v13, v13

    .line 34144381
    packed-switch v4, :pswitch_data_4c2

    .line 34144382
    .line 34144383
    .line 34144384
    :cond_80
    :goto_80
    const/4 v4, 0x0

    .line 34144385
    goto/16 :goto_49c

    .line 34144386
    .line 34144387
    :pswitch_83
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144388
    .line 34144389
    .line 34144390
    move-result v4

    .line 34144391
    if-eqz v4, :cond_80

    .line 34144392
    .line 34144393
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v4

    .line 34144397
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object v8

    .line 34144401
    invoke-virtual {v2, v15, v8, v4}, Landroidx/glance/appwidget/protobuf/j;->h(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)V

    .line 34144402
    .line 34144403
    .line 34144404
    goto :goto_80

    .line 34144405
    :pswitch_95
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144406
    .line 34144407
    .line 34144408
    move-result v4

    .line 34144409
    if-eqz v4, :cond_80

    .line 34144410
    .line 34144411
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144412
    .line 34144413
    .line 34144414
    move-result-wide v13

    .line 34144415
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->p(IJ)V

    .line 34144416
    .line 34144417
    .line 34144418
    goto :goto_80

    .line 34144419
    :pswitch_a3
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144420
    .line 34144421
    .line 34144422
    move-result v4

    .line 34144423
    if-eqz v4, :cond_80

    .line 34144424
    .line 34144425
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v4

    .line 34144429
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->o(II)V

    .line 34144430
    .line 34144431
    .line 34144432
    goto :goto_80

    .line 34144433
    :pswitch_b1
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144434
    .line 34144435
    .line 34144436
    move-result v4

    .line 34144437
    if-eqz v4, :cond_80

    .line 34144438
    .line 34144439
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-wide v13

    .line 34144443
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->n(IJ)V

    .line 34144444
    .line 34144445
    .line 34144446
    goto :goto_80

    .line 34144447
    :pswitch_bf
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144448
    .line 34144449
    .line 34144450
    move-result v4

    .line 34144451
    if-eqz v4, :cond_80

    .line 34144452
    .line 34144453
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144454
    .line 34144455
    .line 34144456
    move-result v4

    .line 34144457
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->m(II)V

    .line 34144458
    .line 34144459
    .line 34144460
    goto :goto_80

    .line 34144461
    :pswitch_cd
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144462
    .line 34144463
    .line 34144464
    move-result v4

    .line 34144465
    if-eqz v4, :cond_80

    .line 34144466
    .line 34144467
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144468
    .line 34144469
    .line 34144470
    move-result v4

    .line 34144471
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->d(II)V

    .line 34144472
    .line 34144473
    .line 34144474
    goto :goto_80

    .line 34144475
    :pswitch_db
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144476
    .line 34144477
    .line 34144478
    move-result v4

    .line 34144479
    if-eqz v4, :cond_80

    .line 34144480
    .line 34144481
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144482
    .line 34144483
    .line 34144484
    move-result v4

    .line 34144485
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->q(II)V

    .line 34144486
    .line 34144487
    .line 34144488
    goto :goto_80

    .line 34144489
    :pswitch_e9
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144490
    .line 34144491
    .line 34144492
    move-result v4

    .line 34144493
    if-eqz v4, :cond_80

    .line 34144494
    .line 34144495
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v4

    .line 34144499
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34144500
    .line 34144501
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 34144502
    .line 34144503
    .line 34144504
    goto :goto_80

    .line 34144505
    :pswitch_f9
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144506
    .line 34144507
    .line 34144508
    move-result v4

    .line 34144509
    if-eqz v4, :cond_80

    .line 34144510
    .line 34144511
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v4

    .line 34144515
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v8

    .line 34144519
    invoke-virtual {v2, v15, v8, v4}, Landroidx/glance/appwidget/protobuf/j;->k(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)V

    .line 34144520
    .line 34144521
    .line 34144522
    goto/16 :goto_80

    .line 34144523
    .line 34144524
    :pswitch_10c
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144525
    .line 34144526
    .line 34144527
    move-result v4

    .line 34144528
    if-eqz v4, :cond_80

    .line 34144529
    .line 34144530
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144531
    .line 34144532
    .line 34144533
    move-result-object v4

    .line 34144534
    invoke-static {v15, v4, v2}, Landroidx/glance/appwidget/protobuf/m0;->R(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34144535
    .line 34144536
    .line 34144537
    goto/16 :goto_80

    .line 34144538
    .line 34144539
    :pswitch_11b
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144540
    .line 34144541
    .line 34144542
    move-result v4

    .line 34144543
    if-eqz v4, :cond_80

    .line 34144544
    .line 34144545
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v4

    .line 34144549
    check-cast v4, Ljava/lang/Boolean;

    .line 34144550
    .line 34144551
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144552
    .line 34144553
    .line 34144554
    move-result v4

    .line 34144555
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->a(IZ)V

    .line 34144556
    .line 34144557
    .line 34144558
    goto/16 :goto_80

    .line 34144559
    .line 34144560
    :pswitch_130
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144561
    .line 34144562
    .line 34144563
    move-result v4

    .line 34144564
    if-eqz v4, :cond_80

    .line 34144565
    .line 34144566
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v4

    .line 34144570
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->e(II)V

    .line 34144571
    .line 34144572
    .line 34144573
    goto/16 :goto_80

    .line 34144574
    .line 34144575
    :pswitch_13f
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144576
    .line 34144577
    .line 34144578
    move-result v4

    .line 34144579
    if-eqz v4, :cond_80

    .line 34144580
    .line 34144581
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144582
    .line 34144583
    .line 34144584
    move-result-wide v13

    .line 34144585
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->f(IJ)V

    .line 34144586
    .line 34144587
    .line 34144588
    goto/16 :goto_80

    .line 34144589
    .line 34144590
    :pswitch_14e
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144591
    .line 34144592
    .line 34144593
    move-result v4

    .line 34144594
    if-eqz v4, :cond_80

    .line 34144595
    .line 34144596
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 34144597
    .line 34144598
    .line 34144599
    move-result v4

    .line 34144600
    invoke-virtual {v2, v15, v4}, Landroidx/glance/appwidget/protobuf/j;->i(II)V

    .line 34144601
    .line 34144602
    .line 34144603
    goto/16 :goto_80

    .line 34144604
    .line 34144605
    :pswitch_15d
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144606
    .line 34144607
    .line 34144608
    move-result v4

    .line 34144609
    if-eqz v4, :cond_80

    .line 34144610
    .line 34144611
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-wide v13

    .line 34144615
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->r(IJ)V

    .line 34144616
    .line 34144617
    .line 34144618
    goto/16 :goto_80

    .line 34144619
    .line 34144620
    :pswitch_16c
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144621
    .line 34144622
    .line 34144623
    move-result v4

    .line 34144624
    if-eqz v4, :cond_80

    .line 34144625
    .line 34144626
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 34144627
    .line 34144628
    .line 34144629
    move-result-wide v13

    .line 34144630
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->j(IJ)V

    .line 34144631
    .line 34144632
    .line 34144633
    goto/16 :goto_80

    .line 34144634
    .line 34144635
    :pswitch_17b
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144636
    .line 34144637
    .line 34144638
    move-result v4

    .line 34144639
    if-eqz v4, :cond_80

    .line 34144640
    .line 34144641
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v4

    .line 34144645
    check-cast v4, Ljava/lang/Float;

    .line 34144646
    .line 34144647
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v4

    .line 34144651
    invoke-virtual {v2, v4, v15}, Landroidx/glance/appwidget/protobuf/j;->g(FI)V

    .line 34144652
    .line 34144653
    .line 34144654
    goto/16 :goto_80

    .line 34144655
    .line 34144656
    :pswitch_190
    invoke-virtual {v0, v15, v10, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34144657
    .line 34144658
    .line 34144659
    move-result v4

    .line 34144660
    if-eqz v4, :cond_80

    .line 34144661
    .line 34144662
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-object v4

    .line 34144666
    check-cast v4, Ljava/lang/Double;

    .line 34144667
    .line 34144668
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-wide v13

    .line 34144672
    invoke-virtual {v2, v13, v14, v15}, Landroidx/glance/appwidget/protobuf/j;->c(DI)V

    .line 34144673
    .line 34144674
    .line 34144675
    goto/16 :goto_80

    .line 34144676
    .line 34144677
    :pswitch_1a5
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-object v4

    .line 34144681
    invoke-virtual {v0, v2, v15, v4, v10}, Landroidx/glance/appwidget/protobuf/m0;->Q(Landroidx/glance/appwidget/protobuf/j;ILjava/lang/Object;I)V

    .line 34144682
    .line 34144683
    .line 34144684
    goto/16 :goto_80

    .line 34144685
    .line 34144686
    :pswitch_1ae
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144687
    .line 34144688
    aget v4, v4, v10

    .line 34144689
    .line 34144690
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v8

    .line 34144694
    check-cast v8, Ljava/util/List;

    .line 34144695
    .line 34144696
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34144697
    .line 34144698
    .line 34144699
    move-result-object v13

    .line 34144700
    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/y0;->J(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Landroidx/glance/appwidget/protobuf/x0;)V

    .line 34144701
    .line 34144702
    .line 34144703
    goto/16 :goto_80

    .line 34144704
    .line 34144705
    :pswitch_1c1
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144706
    .line 34144707
    aget v4, v4, v10

    .line 34144708
    .line 34144709
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v8

    .line 34144713
    check-cast v8, Ljava/util/List;

    .line 34144714
    .line 34144715
    const/4 v15, 0x1

    .line 34144716
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144717
    .line 34144718
    .line 34144719
    goto/16 :goto_80

    .line 34144720
    .line 34144721
    :pswitch_1d1
    const/4 v15, 0x1

    .line 34144722
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144723
    .line 34144724
    aget v4, v4, v10

    .line 34144725
    .line 34144726
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-object v8

    .line 34144730
    check-cast v8, Ljava/util/List;

    .line 34144731
    .line 34144732
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144733
    .line 34144734
    .line 34144735
    goto/16 :goto_80

    .line 34144736
    .line 34144737
    :pswitch_1e1
    const/4 v15, 0x1

    .line 34144738
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144739
    .line 34144740
    aget v4, v4, v10

    .line 34144741
    .line 34144742
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v8

    .line 34144746
    check-cast v8, Ljava/util/List;

    .line 34144747
    .line 34144748
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144749
    .line 34144750
    .line 34144751
    goto/16 :goto_80

    .line 34144752
    .line 34144753
    :pswitch_1f1
    const/4 v15, 0x1

    .line 34144754
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144755
    .line 34144756
    aget v4, v4, v10

    .line 34144757
    .line 34144758
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144759
    .line 34144760
    .line 34144761
    move-result-object v8

    .line 34144762
    check-cast v8, Ljava/util/List;

    .line 34144763
    .line 34144764
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144765
    .line 34144766
    .line 34144767
    goto/16 :goto_80

    .line 34144768
    .line 34144769
    :pswitch_201
    const/4 v15, 0x1

    .line 34144770
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144771
    .line 34144772
    aget v4, v4, v10

    .line 34144773
    .line 34144774
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144775
    .line 34144776
    .line 34144777
    move-result-object v8

    .line 34144778
    check-cast v8, Ljava/util/List;

    .line 34144779
    .line 34144780
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->F(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144781
    .line 34144782
    .line 34144783
    goto/16 :goto_80

    .line 34144784
    .line 34144785
    :pswitch_211
    const/4 v15, 0x1

    .line 34144786
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144787
    .line 34144788
    aget v4, v4, v10

    .line 34144789
    .line 34144790
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v8

    .line 34144794
    check-cast v8, Ljava/util/List;

    .line 34144795
    .line 34144796
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144797
    .line 34144798
    .line 34144799
    goto/16 :goto_80

    .line 34144800
    .line 34144801
    :pswitch_221
    const/4 v15, 0x1

    .line 34144802
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144803
    .line 34144804
    aget v4, v4, v10

    .line 34144805
    .line 34144806
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144807
    .line 34144808
    .line 34144809
    move-result-object v8

    .line 34144810
    check-cast v8, Ljava/util/List;

    .line 34144811
    .line 34144812
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->C(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144813
    .line 34144814
    .line 34144815
    goto/16 :goto_80

    .line 34144816
    .line 34144817
    :pswitch_231
    const/4 v15, 0x1

    .line 34144818
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144819
    .line 34144820
    aget v4, v4, v10

    .line 34144821
    .line 34144822
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v8

    .line 34144826
    check-cast v8, Ljava/util/List;

    .line 34144827
    .line 34144828
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144829
    .line 34144830
    .line 34144831
    goto/16 :goto_80

    .line 34144832
    .line 34144833
    :pswitch_241
    const/4 v15, 0x1

    .line 34144834
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144835
    .line 34144836
    aget v4, v4, v10

    .line 34144837
    .line 34144838
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144839
    .line 34144840
    .line 34144841
    move-result-object v8

    .line 34144842
    check-cast v8, Ljava/util/List;

    .line 34144843
    .line 34144844
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144845
    .line 34144846
    .line 34144847
    goto/16 :goto_80

    .line 34144848
    .line 34144849
    :pswitch_251
    const/4 v15, 0x1

    .line 34144850
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144851
    .line 34144852
    aget v4, v4, v10

    .line 34144853
    .line 34144854
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v8

    .line 34144858
    check-cast v8, Ljava/util/List;

    .line 34144859
    .line 34144860
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144861
    .line 34144862
    .line 34144863
    goto/16 :goto_80

    .line 34144864
    .line 34144865
    :pswitch_261
    const/4 v15, 0x1

    .line 34144866
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144867
    .line 34144868
    aget v4, v4, v10

    .line 34144869
    .line 34144870
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-object v8

    .line 34144874
    check-cast v8, Ljava/util/List;

    .line 34144875
    .line 34144876
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144877
    .line 34144878
    .line 34144879
    goto/16 :goto_80

    .line 34144880
    .line 34144881
    :pswitch_271
    const/4 v15, 0x1

    .line 34144882
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144883
    .line 34144884
    aget v4, v4, v10

    .line 34144885
    .line 34144886
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144887
    .line 34144888
    .line 34144889
    move-result-object v8

    .line 34144890
    check-cast v8, Ljava/util/List;

    .line 34144891
    .line 34144892
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144893
    .line 34144894
    .line 34144895
    goto/16 :goto_80

    .line 34144896
    .line 34144897
    :pswitch_281
    const/4 v15, 0x1

    .line 34144898
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144899
    .line 34144900
    aget v4, v4, v10

    .line 34144901
    .line 34144902
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v8

    .line 34144906
    check-cast v8, Ljava/util/List;

    .line 34144907
    .line 34144908
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144909
    .line 34144910
    .line 34144911
    goto/16 :goto_80

    .line 34144912
    .line 34144913
    :pswitch_291
    const/4 v15, 0x1

    .line 34144914
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144915
    .line 34144916
    aget v4, v4, v10

    .line 34144917
    .line 34144918
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144919
    .line 34144920
    .line 34144921
    move-result-object v8

    .line 34144922
    check-cast v8, Ljava/util/List;

    .line 34144923
    .line 34144924
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144925
    .line 34144926
    .line 34144927
    goto/16 :goto_80

    .line 34144928
    .line 34144929
    :pswitch_2a1
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144930
    .line 34144931
    aget v4, v4, v10

    .line 34144932
    .line 34144933
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v8

    .line 34144937
    check-cast v8, Ljava/util/List;

    .line 34144938
    .line 34144939
    const/4 v15, 0x0

    .line 34144940
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144941
    .line 34144942
    .line 34144943
    goto/16 :goto_80

    .line 34144944
    .line 34144945
    :pswitch_2b1
    const/4 v15, 0x0

    .line 34144946
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144947
    .line 34144948
    aget v4, v4, v10

    .line 34144949
    .line 34144950
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v8

    .line 34144954
    check-cast v8, Ljava/util/List;

    .line 34144955
    .line 34144956
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144957
    .line 34144958
    .line 34144959
    goto/16 :goto_80

    .line 34144960
    .line 34144961
    :pswitch_2c1
    const/4 v15, 0x0

    .line 34144962
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144963
    .line 34144964
    aget v4, v4, v10

    .line 34144965
    .line 34144966
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v8

    .line 34144970
    check-cast v8, Ljava/util/List;

    .line 34144971
    .line 34144972
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144973
    .line 34144974
    .line 34144975
    goto/16 :goto_80

    .line 34144976
    .line 34144977
    :pswitch_2d1
    const/4 v15, 0x0

    .line 34144978
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144979
    .line 34144980
    aget v4, v4, v10

    .line 34144981
    .line 34144982
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144983
    .line 34144984
    .line 34144985
    move-result-object v8

    .line 34144986
    check-cast v8, Ljava/util/List;

    .line 34144987
    .line 34144988
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34144989
    .line 34144990
    .line 34144991
    goto/16 :goto_80

    .line 34144992
    .line 34144993
    :pswitch_2e1
    const/4 v15, 0x0

    .line 34144994
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34144995
    .line 34144996
    aget v4, v4, v10

    .line 34144997
    .line 34144998
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34144999
    .line 34145000
    .line 34145001
    move-result-object v8

    .line 34145002
    check-cast v8, Ljava/util/List;

    .line 34145003
    .line 34145004
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->F(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145005
    .line 34145006
    .line 34145007
    goto/16 :goto_80

    .line 34145008
    .line 34145009
    :pswitch_2f1
    const/4 v15, 0x0

    .line 34145010
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145011
    .line 34145012
    aget v4, v4, v10

    .line 34145013
    .line 34145014
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v8

    .line 34145018
    check-cast v8, Ljava/util/List;

    .line 34145019
    .line 34145020
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145021
    .line 34145022
    .line 34145023
    goto/16 :goto_80

    .line 34145024
    .line 34145025
    :pswitch_301
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145026
    .line 34145027
    aget v4, v4, v10

    .line 34145028
    .line 34145029
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v8

    .line 34145033
    check-cast v8, Ljava/util/List;

    .line 34145034
    .line 34145035
    invoke-static {v4, v8, v2}, Landroidx/glance/appwidget/protobuf/y0;->D(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34145036
    .line 34145037
    .line 34145038
    goto/16 :goto_80

    .line 34145039
    .line 34145040
    :pswitch_310
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145041
    .line 34145042
    aget v4, v4, v10

    .line 34145043
    .line 34145044
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v8

    .line 34145048
    check-cast v8, Ljava/util/List;

    .line 34145049
    .line 34145050
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v13

    .line 34145054
    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/y0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Landroidx/glance/appwidget/protobuf/x0;)V

    .line 34145055
    .line 34145056
    .line 34145057
    goto/16 :goto_80

    .line 34145058
    .line 34145059
    :pswitch_323
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145060
    .line 34145061
    aget v4, v4, v10

    .line 34145062
    .line 34145063
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v8

    .line 34145067
    check-cast v8, Ljava/util/List;

    .line 34145068
    .line 34145069
    invoke-static {v4, v8, v2}, Landroidx/glance/appwidget/protobuf/y0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34145070
    .line 34145071
    .line 34145072
    goto/16 :goto_80

    .line 34145073
    .line 34145074
    :pswitch_332
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145075
    .line 34145076
    aget v4, v4, v10

    .line 34145077
    .line 34145078
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145079
    .line 34145080
    .line 34145081
    move-result-object v8

    .line 34145082
    check-cast v8, Ljava/util/List;

    .line 34145083
    .line 34145084
    const/4 v15, 0x0

    .line 34145085
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->C(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145086
    .line 34145087
    .line 34145088
    goto/16 :goto_80

    .line 34145089
    .line 34145090
    :pswitch_342
    const/4 v15, 0x0

    .line 34145091
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145092
    .line 34145093
    aget v4, v4, v10

    .line 34145094
    .line 34145095
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v8

    .line 34145099
    check-cast v8, Ljava/util/List;

    .line 34145100
    .line 34145101
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145102
    .line 34145103
    .line 34145104
    goto/16 :goto_80

    .line 34145105
    .line 34145106
    :pswitch_352
    const/4 v15, 0x0

    .line 34145107
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145108
    .line 34145109
    aget v4, v4, v10

    .line 34145110
    .line 34145111
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145112
    .line 34145113
    .line 34145114
    move-result-object v8

    .line 34145115
    check-cast v8, Ljava/util/List;

    .line 34145116
    .line 34145117
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145118
    .line 34145119
    .line 34145120
    goto/16 :goto_80

    .line 34145121
    .line 34145122
    :pswitch_362
    const/4 v15, 0x0

    .line 34145123
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145124
    .line 34145125
    aget v4, v4, v10

    .line 34145126
    .line 34145127
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v8

    .line 34145131
    check-cast v8, Ljava/util/List;

    .line 34145132
    .line 34145133
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145134
    .line 34145135
    .line 34145136
    goto/16 :goto_80

    .line 34145137
    .line 34145138
    :pswitch_372
    const/4 v15, 0x0

    .line 34145139
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145140
    .line 34145141
    aget v4, v4, v10

    .line 34145142
    .line 34145143
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-object v8

    .line 34145147
    check-cast v8, Ljava/util/List;

    .line 34145148
    .line 34145149
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145150
    .line 34145151
    .line 34145152
    goto/16 :goto_80

    .line 34145153
    .line 34145154
    :pswitch_382
    const/4 v15, 0x0

    .line 34145155
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145156
    .line 34145157
    aget v4, v4, v10

    .line 34145158
    .line 34145159
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145160
    .line 34145161
    .line 34145162
    move-result-object v8

    .line 34145163
    check-cast v8, Ljava/util/List;

    .line 34145164
    .line 34145165
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145166
    .line 34145167
    .line 34145168
    goto/16 :goto_80

    .line 34145169
    .line 34145170
    :pswitch_392
    const/4 v15, 0x0

    .line 34145171
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145172
    .line 34145173
    aget v4, v4, v10

    .line 34145174
    .line 34145175
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object v8

    .line 34145179
    check-cast v8, Ljava/util/List;

    .line 34145180
    .line 34145181
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145182
    .line 34145183
    .line 34145184
    goto/16 :goto_80

    .line 34145185
    .line 34145186
    :pswitch_3a2
    const/4 v15, 0x0

    .line 34145187
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34145188
    .line 34145189
    aget v4, v4, v10

    .line 34145190
    .line 34145191
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v8

    .line 34145195
    check-cast v8, Ljava/util/List;

    .line 34145196
    .line 34145197
    invoke-static {v4, v8, v2, v15}, Landroidx/glance/appwidget/protobuf/y0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/j;Z)V

    .line 34145198
    .line 34145199
    .line 34145200
    goto/16 :goto_80

    .line 34145201
    .line 34145202
    :pswitch_3b2
    const/4 v4, 0x0

    .line 34145203
    and-int/2addr v8, v12

    .line 34145204
    if-eqz v8, :cond_49c

    .line 34145205
    .line 34145206
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v8

    .line 34145210
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v13

    .line 34145214
    invoke-virtual {v2, v15, v13, v8}, Landroidx/glance/appwidget/protobuf/j;->h(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)V

    .line 34145215
    .line 34145216
    .line 34145217
    goto/16 :goto_49c

    .line 34145218
    .line 34145219
    :pswitch_3c3
    const/4 v4, 0x0

    .line 34145220
    and-int/2addr v8, v12

    .line 34145221
    if-eqz v8, :cond_49c

    .line 34145222
    .line 34145223
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-wide v13

    .line 34145227
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->p(IJ)V

    .line 34145228
    .line 34145229
    .line 34145230
    goto/16 :goto_49c

    .line 34145231
    .line 34145232
    :pswitch_3d0
    const/4 v4, 0x0

    .line 34145233
    and-int/2addr v8, v12

    .line 34145234
    if-eqz v8, :cond_49c

    .line 34145235
    .line 34145236
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145237
    .line 34145238
    .line 34145239
    move-result v8

    .line 34145240
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->o(II)V

    .line 34145241
    .line 34145242
    .line 34145243
    goto/16 :goto_49c

    .line 34145244
    .line 34145245
    :pswitch_3dd
    const/4 v4, 0x0

    .line 34145246
    and-int/2addr v8, v12

    .line 34145247
    if-eqz v8, :cond_49c

    .line 34145248
    .line 34145249
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-wide v13

    .line 34145253
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->n(IJ)V

    .line 34145254
    .line 34145255
    .line 34145256
    goto/16 :goto_49c

    .line 34145257
    .line 34145258
    :pswitch_3ea
    const/4 v4, 0x0

    .line 34145259
    and-int/2addr v8, v12

    .line 34145260
    if-eqz v8, :cond_49c

    .line 34145261
    .line 34145262
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145263
    .line 34145264
    .line 34145265
    move-result v8

    .line 34145266
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->m(II)V

    .line 34145267
    .line 34145268
    .line 34145269
    goto/16 :goto_49c

    .line 34145270
    .line 34145271
    :pswitch_3f7
    const/4 v4, 0x0

    .line 34145272
    and-int/2addr v8, v12

    .line 34145273
    if-eqz v8, :cond_49c

    .line 34145274
    .line 34145275
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145276
    .line 34145277
    .line 34145278
    move-result v8

    .line 34145279
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->d(II)V

    .line 34145280
    .line 34145281
    .line 34145282
    goto/16 :goto_49c

    .line 34145283
    .line 34145284
    :pswitch_404
    const/4 v4, 0x0

    .line 34145285
    and-int/2addr v8, v12

    .line 34145286
    if-eqz v8, :cond_49c

    .line 34145287
    .line 34145288
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145289
    .line 34145290
    .line 34145291
    move-result v8

    .line 34145292
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->q(II)V

    .line 34145293
    .line 34145294
    .line 34145295
    goto/16 :goto_49c

    .line 34145296
    .line 34145297
    :pswitch_411
    const/4 v4, 0x0

    .line 34145298
    and-int/2addr v8, v12

    .line 34145299
    if-eqz v8, :cond_49c

    .line 34145300
    .line 34145301
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145302
    .line 34145303
    .line 34145304
    move-result-object v8

    .line 34145305
    check-cast v8, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34145306
    .line 34145307
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 34145308
    .line 34145309
    .line 34145310
    goto/16 :goto_49c

    .line 34145311
    .line 34145312
    :pswitch_420
    const/4 v4, 0x0

    .line 34145313
    and-int/2addr v8, v12

    .line 34145314
    if-eqz v8, :cond_49c

    .line 34145315
    .line 34145316
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v8

    .line 34145320
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 34145321
    .line 34145322
    .line 34145323
    move-result-object v13

    .line 34145324
    invoke-virtual {v2, v15, v13, v8}, Landroidx/glance/appwidget/protobuf/j;->k(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)V

    .line 34145325
    .line 34145326
    .line 34145327
    goto/16 :goto_49c

    .line 34145328
    .line 34145329
    :pswitch_431
    const/4 v4, 0x0

    .line 34145330
    and-int/2addr v8, v12

    .line 34145331
    if-eqz v8, :cond_49c

    .line 34145332
    .line 34145333
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v8

    .line 34145337
    invoke-static {v15, v8, v2}, Landroidx/glance/appwidget/protobuf/m0;->R(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34145338
    .line 34145339
    .line 34145340
    goto :goto_49c

    .line 34145341
    :pswitch_43d
    const/4 v4, 0x0

    .line 34145342
    and-int/2addr v8, v12

    .line 34145343
    if-eqz v8, :cond_49c

    .line 34145344
    .line 34145345
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34145346
    .line 34145347
    .line 34145348
    move-result v8

    .line 34145349
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->a(IZ)V

    .line 34145350
    .line 34145351
    .line 34145352
    goto :goto_49c

    .line 34145353
    :pswitch_449
    const/4 v4, 0x0

    .line 34145354
    and-int/2addr v8, v12

    .line 34145355
    if-eqz v8, :cond_49c

    .line 34145356
    .line 34145357
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145358
    .line 34145359
    .line 34145360
    move-result v8

    .line 34145361
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->e(II)V

    .line 34145362
    .line 34145363
    .line 34145364
    goto :goto_49c

    .line 34145365
    :pswitch_455
    const/4 v4, 0x0

    .line 34145366
    and-int/2addr v8, v12

    .line 34145367
    if-eqz v8, :cond_49c

    .line 34145368
    .line 34145369
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-wide v13

    .line 34145373
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->f(IJ)V

    .line 34145374
    .line 34145375
    .line 34145376
    goto :goto_49c

    .line 34145377
    :pswitch_461
    const/4 v4, 0x0

    .line 34145378
    and-int/2addr v8, v12

    .line 34145379
    if-eqz v8, :cond_49c

    .line 34145380
    .line 34145381
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 34145382
    .line 34145383
    .line 34145384
    move-result v8

    .line 34145385
    invoke-virtual {v2, v15, v8}, Landroidx/glance/appwidget/protobuf/j;->i(II)V

    .line 34145386
    .line 34145387
    .line 34145388
    goto :goto_49c

    .line 34145389
    :pswitch_46d
    const/4 v4, 0x0

    .line 34145390
    and-int/2addr v8, v12

    .line 34145391
    if-eqz v8, :cond_49c

    .line 34145392
    .line 34145393
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145394
    .line 34145395
    .line 34145396
    move-result-wide v13

    .line 34145397
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->r(IJ)V

    .line 34145398
    .line 34145399
    .line 34145400
    goto :goto_49c

    .line 34145401
    :pswitch_479
    const/4 v4, 0x0

    .line 34145402
    and-int/2addr v8, v12

    .line 34145403
    if-eqz v8, :cond_49c

    .line 34145404
    .line 34145405
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 34145406
    .line 34145407
    .line 34145408
    move-result-wide v13

    .line 34145409
    invoke-virtual {v2, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->j(IJ)V

    .line 34145410
    .line 34145411
    .line 34145412
    goto :goto_49c

    .line 34145413
    :pswitch_485
    const/4 v4, 0x0

    .line 34145414
    and-int/2addr v8, v12

    .line 34145415
    if-eqz v8, :cond_49c

    .line 34145416
    .line 34145417
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34145418
    .line 34145419
    .line 34145420
    move-result v8

    .line 34145421
    invoke-virtual {v2, v8, v15}, Landroidx/glance/appwidget/protobuf/j;->g(FI)V

    .line 34145422
    .line 34145423
    .line 34145424
    goto :goto_49c

    .line 34145425
    :pswitch_491
    const/4 v4, 0x0

    .line 34145426
    and-int/2addr v8, v12

    .line 34145427
    if-eqz v8, :cond_49c

    .line 34145428
    .line 34145429
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-wide v13

    .line 34145433
    invoke-virtual {v2, v13, v14, v15}, Landroidx/glance/appwidget/protobuf/j;->c(DI)V

    .line 34145434
    .line 34145435
    .line 34145436
    :cond_49c
    :goto_49c
    add-int/lit8 v10, v10, 0x3

    .line 34145437
    .line 34145438
    goto/16 :goto_2f

    .line 34145439
    .line 34145440
    :cond_4a0
    :goto_4a0
    if-eqz v5, :cond_4b7

    .line 34145441
    .line 34145442
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34145443
    .line 34145444
    invoke-virtual {v4, v5}, Landroidx/glance/appwidget/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 34145445
    .line 34145446
    .line 34145447
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145448
    .line 34145449
    .line 34145450
    move-result v4

    .line 34145451
    if-eqz v4, :cond_4b5

    .line 34145452
    .line 34145453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145454
    .line 34145455
    .line 34145456
    move-result-object v4

    .line 34145457
    move-object v5, v4

    .line 34145458
    check-cast v5, Ljava/util/Map$Entry;

    .line 34145459
    .line 34145460
    goto :goto_4a0

    .line 34145461
    :cond_4b5
    const/4 v5, 0x0

    .line 34145462
    goto :goto_4a0

    .line 34145463
    :cond_4b7
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 34145464
    .line 34145465
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34145466
    .line 34145467
    .line 34145468
    move-result-object v1

    .line 34145469
    invoke-virtual {v3, v1, v2}, Landroidx/glance/appwidget/protobuf/d1;->s(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 34145470
    .line 34145471
    .line 34145472
    return-void

    .line 34145473
    nop

    .line 34145474
    :pswitch_data_4c2
    .packed-switch 0x0
        :pswitch_491
        :pswitch_485
        :pswitch_479
        :pswitch_46d
        :pswitch_461
        :pswitch_455
        :pswitch_449
        :pswitch_43d
        :pswitch_431
        :pswitch_420
        :pswitch_411
        :pswitch_404
        :pswitch_3f7
        :pswitch_3ea
        :pswitch_3dd
        :pswitch_3d0
        :pswitch_3c3
        :pswitch_3b2
        :pswitch_3a2
        :pswitch_392
        :pswitch_382
        :pswitch_372
        :pswitch_362
        :pswitch_352
        :pswitch_342
        :pswitch_332
        :pswitch_323
        :pswitch_310
        :pswitch_301
        :pswitch_2f1
        :pswitch_2e1
        :pswitch_2d1
        :pswitch_2c1
        :pswitch_2b1
        :pswitch_2a1
        :pswitch_291
        :pswitch_281
        :pswitch_271
        :pswitch_261
        :pswitch_251
        :pswitch_241
        :pswitch_231
        :pswitch_221
        :pswitch_211
        :pswitch_201
        :pswitch_1f1
        :pswitch_1e1
        :pswitch_1d1
        :pswitch_1c1
        :pswitch_1ae
        :pswitch_1a5
        :pswitch_190
        :pswitch_17b
        :pswitch_16c
        :pswitch_15d
        :pswitch_14e
        :pswitch_13f
        :pswitch_130
        :pswitch_11b
        :pswitch_10c
        :pswitch_f9
        :pswitch_e9
        :pswitch_db
        :pswitch_cd
        :pswitch_bf
        :pswitch_b1
        :pswitch_a3
        :pswitch_95
        :pswitch_83
    .end packed-switch
.end method


.method public final Q(Landroidx/glance/appwidget/protobuf/j;ILjava/lang/Object;I)V
[MOD-CHANGED]
.method public final Q(Landroidx/glance/appwidget/protobuf/j;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p3, :cond_3b

    .line 67371010
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67371012
    invoke-virtual {p0, p4}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 67371015
    move-result-object p4

    .line 67371016
    invoke-interface {v0, p4}, Landroidx/glance/appwidget/protobuf/e0;->c(Ljava/lang/Object;)V

    .line 67371019
    iget-object p4, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67371021
    invoke-interface {p4, p3}, Landroidx/glance/appwidget/protobuf/e0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67371024
    move-result-object p3

    .line 67371025
    iget-object p4, p1, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 67371027
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 67371033
    move-result-object p3

    .line 67371034
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371041
    move-result p4

    .line 67371042
    if-nez p4, :cond_25

    .line 67371044
    goto :goto_3b

    .line 67371045
    :cond_25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371048
    move-result-object p3

    .line 67371049
    check-cast p3, Ljava/util/Map$Entry;

    .line 67371051
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 67371053
    const/4 p4, 0x2

    .line 67371054
    invoke-virtual {p1, p2, p4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(II)V

    .line 67371057
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67371060
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67371063
    sget p1, Landroidx/glance/appwidget/protobuf/d0;->a:I

    .line 67371065
    const/4 p1, 0x0

    .line 67371066
    throw p1

    .line 67371067
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroidx/glance/appwidget/protobuf/j;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p3, :cond_3b

    .line 67371009
    .line 67371010
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67371011
    .line 67371012
    invoke-virtual {p0, p4}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p4

    .line 67371016
    invoke-interface {v0, p4}, Landroidx/glance/appwidget/protobuf/e0;->c(Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object p4, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67371020
    .line 67371021
    invoke-interface {p4, p3}, Landroidx/glance/appwidget/protobuf/e0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    iget-object p4, p1, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 67371026
    .line 67371027
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p3

    .line 67371034
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p4

    .line 67371042
    if-nez p4, :cond_25

    .line 67371043
    .line 67371044
    goto :goto_3b

    .line 67371045
    :cond_25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p3

    .line 67371049
    check-cast p3, Ljava/util/Map$Entry;

    .line 67371050
    .line 67371051
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 67371052
    .line 67371053
    const/4 p4, 0x2

    .line 67371054
    invoke-virtual {p1, p2, p4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(II)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67371061
    .line 67371062
    .line 67371063
    sget p1, Landroidx/glance/appwidget/protobuf/d0;->a:I

    .line 67371064
    .line 67371065
    const/4 p1, 0x0

    .line 67371066
    throw p1

    .line 67371067
    :cond_3b
    :goto_3b
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

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
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34078750
    add-int/lit8 v8, v2, 0x2

    .line 34078752
    aget v4, v4, v8

    .line 34078754
    and-int/2addr v4, v5

    .line 34078755
    int-to-long v4, v4

    .line 34078756
    invoke-static {v4, v5, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078759
    move-result v8

    .line 34078760
    invoke-static {v4, v5, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078774
    move-result-object v4

    .line 34078775
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078778
    move-result-object v5

    .line 34078779
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078782
    move-result v4

    .line 34078783
    if-eqz v4, :cond_1ca

    .line 34078785
    goto/16 :goto_1cb

    .line 34078787
    :pswitch_43
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078790
    move-result-object v3

    .line 34078791
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078794
    move-result-object v4

    .line 34078795
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078798
    move-result v3

    .line 34078799
    goto/16 :goto_1cb

    .line 34078801
    :pswitch_51
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078804
    move-result-object v3

    .line 34078805
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078808
    move-result-object v4

    .line 34078809
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078812
    move-result v3

    .line 34078813
    goto/16 :goto_1cb

    .line 34078815
    :pswitch_5f
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078818
    move-result v4

    .line 34078819
    if-eqz v4, :cond_1ca

    .line 34078821
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078824
    move-result-object v4

    .line 34078825
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078828
    move-result-object v5

    .line 34078829
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078832
    move-result v4

    .line 34078833
    if-eqz v4, :cond_1ca

    .line 34078835
    goto/16 :goto_1cb

    .line 34078837
    :pswitch_75
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078840
    move-result v4

    .line 34078841
    if-eqz v4, :cond_1ca

    .line 34078843
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078846
    move-result-wide v4

    .line 34078847
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_1ca

    .line 34078863
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078866
    move-result v4

    .line 34078867
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078870
    move-result v5

    .line 34078871
    if-ne v4, v5, :cond_1ca

    .line 34078873
    goto/16 :goto_1cb

    .line 34078875
    :pswitch_9b
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078878
    move-result v4

    .line 34078879
    if-eqz v4, :cond_1ca

    .line 34078881
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078884
    move-result-wide v4

    .line 34078885
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078898
    move-result v4

    .line 34078899
    if-eqz v4, :cond_1ca

    .line 34078901
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078904
    move-result v4

    .line 34078905
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078908
    move-result v5

    .line 34078909
    if-ne v4, v5, :cond_1ca

    .line 34078911
    goto/16 :goto_1cb

    .line 34078913
    :pswitch_c1
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078916
    move-result v4

    .line 34078917
    if-eqz v4, :cond_1ca

    .line 34078919
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078922
    move-result v4

    .line 34078923
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078926
    move-result v5

    .line 34078927
    if-ne v4, v5, :cond_1ca

    .line 34078929
    goto/16 :goto_1cb

    .line 34078931
    :pswitch_d3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078934
    move-result v4

    .line 34078935
    if-eqz v4, :cond_1ca

    .line 34078937
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078940
    move-result v4

    .line 34078941
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078944
    move-result v5

    .line 34078945
    if-ne v4, v5, :cond_1ca

    .line 34078947
    goto/16 :goto_1cb

    .line 34078949
    :pswitch_e5
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_1ca

    .line 34078955
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078958
    move-result-object v4

    .line 34078959
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078962
    move-result-object v5

    .line 34078963
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078966
    move-result v4

    .line 34078967
    if-eqz v4, :cond_1ca

    .line 34078969
    goto/16 :goto_1cb

    .line 34078971
    :pswitch_fb
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078974
    move-result v4

    .line 34078975
    if-eqz v4, :cond_1ca

    .line 34078977
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078980
    move-result-object v4

    .line 34078981
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078984
    move-result-object v5

    .line 34078985
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078988
    move-result v4

    .line 34078989
    if-eqz v4, :cond_1ca

    .line 34078991
    goto/16 :goto_1cb

    .line 34078993
    :pswitch_111
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078996
    move-result v4

    .line 34078997
    if-eqz v4, :cond_1ca

    .line 34078999
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34079002
    move-result-object v4

    .line 34079003
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34079006
    move-result-object v5

    .line 34079007
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079010
    move-result v4

    .line 34079011
    if-eqz v4, :cond_1ca

    .line 34079013
    goto/16 :goto_1cb

    .line 34079015
    :pswitch_127
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079018
    move-result v4

    .line 34079019
    if-eqz v4, :cond_1ca

    .line 34079021
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34079024
    move-result v4

    .line 34079025
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34079028
    move-result v5

    .line 34079029
    if-ne v4, v5, :cond_1ca

    .line 34079031
    goto/16 :goto_1cb

    .line 34079033
    :pswitch_139
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079036
    move-result v4

    .line 34079037
    if-eqz v4, :cond_1ca

    .line 34079039
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079042
    move-result v4

    .line 34079043
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079046
    move-result v5

    .line 34079047
    if-ne v4, v5, :cond_1ca

    .line 34079049
    goto/16 :goto_1cb

    .line 34079051
    :pswitch_14b
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079054
    move-result v4

    .line 34079055
    if-eqz v4, :cond_1ca

    .line 34079057
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079060
    move-result-wide v4

    .line 34079061
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079074
    move-result v4

    .line 34079075
    if-eqz v4, :cond_1ca

    .line 34079077
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079080
    move-result v4

    .line 34079081
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079084
    move-result v5

    .line 34079085
    if-ne v4, v5, :cond_1ca

    .line 34079087
    goto :goto_1cb

    .line 34079088
    :pswitch_170
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079091
    move-result v4

    .line 34079092
    if-eqz v4, :cond_1ca

    .line 34079094
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079097
    move-result-wide v4

    .line 34079098
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079110
    move-result v4

    .line 34079111
    if-eqz v4, :cond_1ca

    .line 34079113
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079116
    move-result-wide v4

    .line 34079117
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079129
    move-result v4

    .line 34079130
    if-eqz v4, :cond_1ca

    .line 34079132
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34079135
    move-result v4

    .line 34079136
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34079139
    move-result v4

    .line 34079140
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079154
    move-result v4

    .line 34079155
    if-eqz v4, :cond_1ca

    .line 34079157
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34079160
    move-result-wide v4

    .line 34079161
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34079164
    move-result-wide v4

    .line 34079165
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 34079188
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079191
    move-result-object v0

    .line 34079192
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 34079194
    invoke-virtual {v2, p2}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079197
    move-result-object v2

    .line 34079198
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 34079201
    move-result v0

    .line 34079202
    if-nez v0, :cond_1e5

    .line 34079204
    return v1

    .line 34079205
    :cond_1e5
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 34079207
    if-eqz v0, :cond_1fa

    .line 34079209
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34079211
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 34079214
    move-result-object p1

    .line 34079215
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34079217
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 34079220
    move-result-object p2

    .line 34079221
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/r;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

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
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-static {v4, v5, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v8

    .line 34078760
    invoke-static {v4, v5, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v4

    .line 34078775
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v5

    .line 34078779
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v3

    .line 34078791
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v4

    .line 34078795
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v3

    .line 34078799
    goto/16 :goto_1cb

    .line 34078800
    .line 34078801
    :pswitch_51
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v3

    .line 34078805
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v4

    .line 34078809
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v3

    .line 34078813
    goto/16 :goto_1cb

    .line 34078814
    .line 34078815
    :pswitch_5f
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v4

    .line 34078819
    if-eqz v4, :cond_1ca

    .line 34078820
    .line 34078821
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v4

    .line 34078825
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v5

    .line 34078829
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v4

    .line 34078841
    if-eqz v4, :cond_1ca

    .line 34078842
    .line 34078843
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-wide v4

    .line 34078847
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_1ca

    .line 34078862
    .line 34078863
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v4

    .line 34078867
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v4

    .line 34078879
    if-eqz v4, :cond_1ca

    .line 34078880
    .line 34078881
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-wide v4

    .line 34078885
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v4

    .line 34078899
    if-eqz v4, :cond_1ca

    .line 34078900
    .line 34078901
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v4

    .line 34078905
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v4

    .line 34078917
    if-eqz v4, :cond_1ca

    .line 34078918
    .line 34078919
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v4

    .line 34078923
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v4

    .line 34078935
    if-eqz v4, :cond_1ca

    .line 34078936
    .line 34078937
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v4

    .line 34078941
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_1ca

    .line 34078954
    .line 34078955
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v4

    .line 34078959
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v5

    .line 34078963
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v4

    .line 34078975
    if-eqz v4, :cond_1ca

    .line 34078976
    .line 34078977
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v4

    .line 34078981
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v5

    .line 34078985
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v4

    .line 34078997
    if-eqz v4, :cond_1ca

    .line 34078998
    .line 34078999
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v4

    .line 34079003
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v5

    .line 34079007
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v4

    .line 34079019
    if-eqz v4, :cond_1ca

    .line 34079020
    .line 34079021
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v4

    .line 34079025
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v4

    .line 34079037
    if-eqz v4, :cond_1ca

    .line 34079038
    .line 34079039
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v4

    .line 34079043
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v4

    .line 34079055
    if-eqz v4, :cond_1ca

    .line 34079056
    .line 34079057
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-wide v4

    .line 34079061
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v4

    .line 34079075
    if-eqz v4, :cond_1ca

    .line 34079076
    .line 34079077
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v4

    .line 34079081
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v4

    .line 34079092
    if-eqz v4, :cond_1ca

    .line 34079093
    .line 34079094
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-wide v4

    .line 34079098
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v4

    .line 34079111
    if-eqz v4, :cond_1ca

    .line 34079112
    .line 34079113
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-wide v4

    .line 34079117
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v4

    .line 34079130
    if-eqz v4, :cond_1ca

    .line 34079131
    .line 34079132
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

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
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

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
    invoke-virtual {p0, v2, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v4

    .line 34079155
    if-eqz v4, :cond_1ca

    .line 34079156
    .line 34079157
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

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
    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 34079187
    .line 34079188
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v0

    .line 34079192
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 34079193
    .line 34079194
    invoke-virtual {v2, p2}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v2

    .line 34079198
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/e1;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 34079206
    .line 34079207
    if-eqz v0, :cond_1fa

    .line 34079208
    .line 34079209
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34079210
    .line 34079211
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object p1

    .line 34079215
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34079216
    .line 34079217
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object p2

    .line 34079221
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/r;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 34078723
    move-result v0

    .line 34078724
    if-eqz v0, :cond_1ba

    .line 34078726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    const/4 v0, 0x0

    .line 34078730
    :goto_a
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34078732
    array-length v1, v1

    .line 34078733
    if-ge v0, v1, :cond_19d

    .line 34078735
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 34078738
    move-result v1

    .line 34078739
    const v2, 0xfffff

    .line 34078742
    and-int/2addr v2, v1

    .line 34078743
    int-to-long v5, v2

    .line 34078744
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34078746
    aget v2, v2, v0

    .line 34078748
    const/high16 v3, 0xff00000

    .line 34078750
    and-int/2addr v1, v3

    .line 34078751
    ushr-int/lit8 v1, v1, 0x14

    .line 34078753
    packed-switch v1, :pswitch_data_1ce

    .line 34078756
    goto/16 :goto_199

    .line 34078758
    :pswitch_26
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078761
    goto/16 :goto_199

    .line 34078763
    :pswitch_2b
    invoke-virtual {p0, v2, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34078766
    move-result v1

    .line 34078767
    if-eqz v1, :cond_199

    .line 34078769
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078772
    move-result-object v1

    .line 34078773
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078776
    invoke-virtual {p0, v2, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 34078779
    goto/16 :goto_199

    .line 34078781
    :pswitch_3d
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078784
    goto/16 :goto_199

    .line 34078786
    :pswitch_42
    invoke-virtual {p0, v2, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34078789
    move-result v1

    .line 34078790
    if-eqz v1, :cond_199

    .line 34078792
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078795
    move-result-object v1

    .line 34078796
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078799
    invoke-virtual {p0, v2, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 34078802
    goto/16 :goto_199

    .line 34078804
    :pswitch_54
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 34078806
    sget-object v2, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 34078808
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078811
    move-result-object v2

    .line 34078812
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078815
    move-result-object v3

    .line 34078816
    invoke-interface {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 34078819
    move-result-object v1

    .line 34078820
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078823
    goto/16 :goto_199

    .line 34078825
    :pswitch_69
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 34078827
    invoke-virtual {v1, v5, v6, p1, p2}, Landroidx/glance/appwidget/protobuf/a0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078830
    goto/16 :goto_199

    .line 34078832
    :pswitch_70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078835
    goto/16 :goto_199

    .line 34078837
    :pswitch_75
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078840
    move-result v1

    .line 34078841
    if-eqz v1, :cond_199

    .line 34078843
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078846
    move-result-wide v1

    .line 34078847
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34078850
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078853
    goto/16 :goto_199

    .line 34078855
    :pswitch_87
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078858
    move-result v1

    .line 34078859
    if-eqz v1, :cond_199

    .line 34078861
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078864
    move-result v1

    .line 34078865
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34078868
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078871
    goto/16 :goto_199

    .line 34078873
    :pswitch_99
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078876
    move-result v1

    .line 34078877
    if-eqz v1, :cond_199

    .line 34078879
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078882
    move-result-wide v1

    .line 34078883
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34078886
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078889
    goto/16 :goto_199

    .line 34078891
    :pswitch_ab
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078894
    move-result v1

    .line 34078895
    if-eqz v1, :cond_199

    .line 34078897
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078900
    move-result v1

    .line 34078901
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34078904
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078907
    goto/16 :goto_199

    .line 34078909
    :pswitch_bd
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078912
    move-result v1

    .line 34078913
    if-eqz v1, :cond_199

    .line 34078915
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078918
    move-result v1

    .line 34078919
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34078922
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078925
    goto/16 :goto_199

    .line 34078927
    :pswitch_cf
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078930
    move-result v1

    .line 34078931
    if-eqz v1, :cond_199

    .line 34078933
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078936
    move-result v1

    .line 34078937
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34078940
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078943
    goto/16 :goto_199

    .line 34078945
    :pswitch_e1
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078948
    move-result v1

    .line 34078949
    if-eqz v1, :cond_199

    .line 34078951
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078954
    move-result-object v1

    .line 34078955
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078958
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078961
    goto/16 :goto_199

    .line 34078963
    :pswitch_f3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078966
    goto/16 :goto_199

    .line 34078968
    :pswitch_f8
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078971
    move-result v1

    .line 34078972
    if-eqz v1, :cond_199

    .line 34078974
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078977
    move-result-object v1

    .line 34078978
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078981
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078984
    goto/16 :goto_199

    .line 34078986
    :pswitch_10a
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078989
    move-result v1

    .line 34078990
    if-eqz v1, :cond_199

    .line 34078992
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34078995
    move-result v1

    .line 34078996
    sget-object v2, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 34078998
    invoke-virtual {v2, v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1$e;->k(JLjava/lang/Object;Z)V

    .line 34079001
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079004
    goto/16 :goto_199

    .line 34079006
    :pswitch_11e
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079009
    move-result v1

    .line 34079010
    if-eqz v1, :cond_199

    .line 34079012
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079015
    move-result v1

    .line 34079016
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34079019
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079022
    goto :goto_199

    .line 34079023
    :pswitch_12f
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079026
    move-result v1

    .line 34079027
    if-eqz v1, :cond_199

    .line 34079029
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079032
    move-result-wide v1

    .line 34079033
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34079036
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079039
    goto :goto_199

    .line 34079040
    :pswitch_140
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079043
    move-result v1

    .line 34079044
    if-eqz v1, :cond_199

    .line 34079046
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079049
    move-result v1

    .line 34079050
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34079053
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079056
    goto :goto_199

    .line 34079057
    :pswitch_151
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079060
    move-result v1

    .line 34079061
    if-eqz v1, :cond_199

    .line 34079063
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079066
    move-result-wide v1

    .line 34079067
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34079070
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079073
    goto :goto_199

    .line 34079074
    :pswitch_162
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079077
    move-result v1

    .line 34079078
    if-eqz v1, :cond_199

    .line 34079080
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079083
    move-result-wide v1

    .line 34079084
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34079087
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079090
    goto :goto_199

    .line 34079091
    :pswitch_173
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079094
    move-result v1

    .line 34079095
    if-eqz v1, :cond_199

    .line 34079097
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34079100
    move-result v1

    .line 34079101
    sget-object v2, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 34079103
    invoke-virtual {v2, p1, v5, v6, v1}, Landroidx/glance/appwidget/protobuf/h1$e;->n(Ljava/lang/Object;JF)V

    .line 34079106
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079109
    goto :goto_199

    .line 34079110
    :pswitch_186
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079113
    move-result v1

    .line 34079114
    if-eqz v1, :cond_199

    .line 34079116
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34079119
    move-result-wide v7

    .line 34079120
    sget-object v3, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 34079122
    move-object v4, p1

    .line 34079123
    invoke-virtual/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/h1$e;->m(Ljava/lang/Object;JD)V

    .line 34079126
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079129
    :cond_199
    :goto_199
    add-int/lit8 v0, v0, 0x3

    .line 34079131
    goto/16 :goto_a

    .line 34079133
    :cond_19d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 34079135
    sget-object v1, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 34079137
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079140
    move-result-object v1

    .line 34079141
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079144
    move-result-object v2

    .line 34079145
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079148
    move-result-object v1

    .line 34079149
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079152
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 34079154
    if-eqz v0, :cond_1b9

    .line 34079156
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34079158
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/y0;->z(Landroidx/glance/appwidget/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079161
    :cond_1b9
    return-void

    .line 34079162
    :cond_1ba
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34079164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079166
    const-string v1, "Mutating immutable message: "

    .line 34079168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079177
    move-result-object p1

    .line 34079178
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079181
    throw p2

    .line 34079182
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_186
        :pswitch_173
        :pswitch_162
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10a
        :pswitch_f8
        :pswitch_f3
        :pswitch_e1
        :pswitch_cf
        :pswitch_bd
        :pswitch_ab
        :pswitch_99
        :pswitch_87
        :pswitch_75
        :pswitch_70
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_54
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    if-eqz v0, :cond_1ba

    .line 34078725
    .line 34078726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    const/4 v0, 0x0

    .line 34078730
    :goto_a
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34078731
    .line 34078732
    array-length v1, v1

    .line 34078733
    if-ge v0, v1, :cond_19d

    .line 34078734
    .line 34078735
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v1

    .line 34078739
    const v2, 0xfffff

    .line 34078740
    .line 34078741
    .line 34078742
    and-int/2addr v2, v1

    .line 34078743
    int-to-long v5, v2

    .line 34078744
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34078745
    .line 34078746
    aget v2, v2, v0

    .line 34078747
    .line 34078748
    const/high16 v3, 0xff00000

    .line 34078749
    .line 34078750
    and-int/2addr v1, v3

    .line 34078751
    ushr-int/lit8 v1, v1, 0x14

    .line 34078752
    .line 34078753
    packed-switch v1, :pswitch_data_1ce

    .line 34078754
    .line 34078755
    .line 34078756
    goto/16 :goto_199

    .line 34078757
    .line 34078758
    :pswitch_26
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078759
    .line 34078760
    .line 34078761
    goto/16 :goto_199

    .line 34078762
    .line 34078763
    :pswitch_2b
    invoke-virtual {p0, v2, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v1

    .line 34078767
    if-eqz v1, :cond_199

    .line 34078768
    .line 34078769
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {p0, v2, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 34078777
    .line 34078778
    .line 34078779
    goto/16 :goto_199

    .line 34078780
    .line 34078781
    :pswitch_3d
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078782
    .line 34078783
    .line 34078784
    goto/16 :goto_199

    .line 34078785
    .line 34078786
    :pswitch_42
    invoke-virtual {p0, v2, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v1

    .line 34078790
    if-eqz v1, :cond_199

    .line 34078791
    .line 34078792
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v1

    .line 34078796
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {p0, v2, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 34078800
    .line 34078801
    .line 34078802
    goto/16 :goto_199

    .line 34078803
    .line 34078804
    :pswitch_54
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 34078805
    .line 34078806
    sget-object v2, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 34078807
    .line 34078808
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v2

    .line 34078812
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v3

    .line 34078816
    invoke-interface {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v1

    .line 34078820
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078821
    .line 34078822
    .line 34078823
    goto/16 :goto_199

    .line 34078824
    .line 34078825
    :pswitch_69
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 34078826
    .line 34078827
    invoke-virtual {v1, v5, v6, p1, p2}, Landroidx/glance/appwidget/protobuf/a0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078828
    .line 34078829
    .line 34078830
    goto/16 :goto_199

    .line 34078831
    .line 34078832
    :pswitch_70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078833
    .line 34078834
    .line 34078835
    goto/16 :goto_199

    .line 34078836
    .line 34078837
    :pswitch_75
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v1

    .line 34078841
    if-eqz v1, :cond_199

    .line 34078842
    .line 34078843
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-wide v1

    .line 34078847
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078851
    .line 34078852
    .line 34078853
    goto/16 :goto_199

    .line 34078854
    .line 34078855
    :pswitch_87
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v1

    .line 34078859
    if-eqz v1, :cond_199

    .line 34078860
    .line 34078861
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v1

    .line 34078865
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078869
    .line 34078870
    .line 34078871
    goto/16 :goto_199

    .line 34078872
    .line 34078873
    :pswitch_99
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v1

    .line 34078877
    if-eqz v1, :cond_199

    .line 34078878
    .line 34078879
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-wide v1

    .line 34078883
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    goto/16 :goto_199

    .line 34078890
    .line 34078891
    :pswitch_ab
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v1

    .line 34078895
    if-eqz v1, :cond_199

    .line 34078896
    .line 34078897
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v1

    .line 34078901
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078905
    .line 34078906
    .line 34078907
    goto/16 :goto_199

    .line 34078908
    .line 34078909
    :pswitch_bd
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v1

    .line 34078913
    if-eqz v1, :cond_199

    .line 34078914
    .line 34078915
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v1

    .line 34078919
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078923
    .line 34078924
    .line 34078925
    goto/16 :goto_199

    .line 34078926
    .line 34078927
    :pswitch_cf
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v1

    .line 34078931
    if-eqz v1, :cond_199

    .line 34078932
    .line 34078933
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v1

    .line 34078937
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    goto/16 :goto_199

    .line 34078944
    .line 34078945
    :pswitch_e1
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v1

    .line 34078949
    if-eqz v1, :cond_199

    .line 34078950
    .line 34078951
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v1

    .line 34078955
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078959
    .line 34078960
    .line 34078961
    goto/16 :goto_199

    .line 34078962
    .line 34078963
    :pswitch_f3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34078964
    .line 34078965
    .line 34078966
    goto/16 :goto_199

    .line 34078967
    .line 34078968
    :pswitch_f8
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v1

    .line 34078972
    if-eqz v1, :cond_199

    .line 34078973
    .line 34078974
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v1

    .line 34078978
    invoke-static {v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34078982
    .line 34078983
    .line 34078984
    goto/16 :goto_199

    .line 34078985
    .line 34078986
    :pswitch_10a
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v1

    .line 34078990
    if-eqz v1, :cond_199

    .line 34078991
    .line 34078992
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v1

    .line 34078996
    sget-object v2, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 34078997
    .line 34078998
    invoke-virtual {v2, v5, v6, p1, v1}, Landroidx/glance/appwidget/protobuf/h1$e;->k(JLjava/lang/Object;Z)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079002
    .line 34079003
    .line 34079004
    goto/16 :goto_199

    .line 34079005
    .line 34079006
    :pswitch_11e
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v1

    .line 34079010
    if-eqz v1, :cond_199

    .line 34079011
    .line 34079012
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v1

    .line 34079016
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079020
    .line 34079021
    .line 34079022
    goto :goto_199

    .line 34079023
    :pswitch_12f
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v1

    .line 34079027
    if-eqz v1, :cond_199

    .line 34079028
    .line 34079029
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-wide v1

    .line 34079033
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079037
    .line 34079038
    .line 34079039
    goto :goto_199

    .line 34079040
    :pswitch_140
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v1

    .line 34079044
    if-eqz v1, :cond_199

    .line 34079045
    .line 34079046
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v1

    .line 34079050
    invoke-static {v1, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079054
    .line 34079055
    .line 34079056
    goto :goto_199

    .line 34079057
    :pswitch_151
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v1

    .line 34079061
    if-eqz v1, :cond_199

    .line 34079062
    .line 34079063
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-wide v1

    .line 34079067
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079071
    .line 34079072
    .line 34079073
    goto :goto_199

    .line 34079074
    :pswitch_162
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v1

    .line 34079078
    if-eqz v1, :cond_199

    .line 34079079
    .line 34079080
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-wide v1

    .line 34079084
    invoke-static {v5, v6, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079088
    .line 34079089
    .line 34079090
    goto :goto_199

    .line 34079091
    :pswitch_173
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v1

    .line 34079095
    if-eqz v1, :cond_199

    .line 34079096
    .line 34079097
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v1

    .line 34079101
    sget-object v2, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 34079102
    .line 34079103
    invoke-virtual {v2, p1, v5, v6, v1}, Landroidx/glance/appwidget/protobuf/h1$e;->n(Ljava/lang/Object;JF)V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079107
    .line 34079108
    .line 34079109
    goto :goto_199

    .line 34079110
    :pswitch_186
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v1

    .line 34079114
    if-eqz v1, :cond_199

    .line 34079115
    .line 34079116
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-wide v7

    .line 34079120
    sget-object v3, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 34079121
    .line 34079122
    move-object v4, p1

    .line 34079123
    invoke-virtual/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/h1$e;->m(Ljava/lang/Object;JD)V

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 34079127
    .line 34079128
    .line 34079129
    :cond_199
    :goto_199
    add-int/lit8 v0, v0, 0x3

    .line 34079130
    .line 34079131
    goto/16 :goto_a

    .line 34079132
    .line 34079133
    :cond_19d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 34079134
    .line 34079135
    sget-object v1, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 34079136
    .line 34079137
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v1

    .line 34079141
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v2

    .line 34079145
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v1

    .line 34079149
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 34079153
    .line 34079154
    if-eqz v0, :cond_1b9

    .line 34079155
    .line 34079156
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 34079157
    .line 34079158
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/y0;->z(Landroidx/glance/appwidget/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    :cond_1b9
    return-void

    .line 34079162
    :cond_1ba
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34079163
    .line 34079164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    const-string v1, "Mutating immutable message: "

    .line 34079167
    .line 34079168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object p1

    .line 34079178
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    throw p2

    .line 34079182
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_186
        :pswitch_173
        :pswitch_162
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10a
        :pswitch_f8
        :pswitch_f3
        :pswitch_e1
        :pswitch_cf
        :pswitch_bd
        :pswitch_ab
        :pswitch_99
        :pswitch_87
        :pswitch_75
        :pswitch_70
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_54
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 17301514
    move-result v3

    .line 17301515
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301541
    move-result v3

    .line 17301542
    if-eqz v3, :cond_242

    .line 17301544
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301559
    move-result v3

    .line 17301560
    if-eqz v3, :cond_242

    .line 17301562
    mul-int/lit8 v2, v2, 0x35

    .line 17301564
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301567
    move-result-wide v3

    .line 17301568
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301571
    move-result v3

    .line 17301572
    goto/16 :goto_241

    .line 17301574
    :pswitch_46
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301577
    move-result v3

    .line 17301578
    if-eqz v3, :cond_242

    .line 17301580
    mul-int/lit8 v2, v2, 0x35

    .line 17301582
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301585
    move-result v3

    .line 17301586
    goto/16 :goto_241

    .line 17301588
    :pswitch_54
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301591
    move-result v3

    .line 17301592
    if-eqz v3, :cond_242

    .line 17301594
    mul-int/lit8 v2, v2, 0x35

    .line 17301596
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301599
    move-result-wide v3

    .line 17301600
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301603
    move-result v3

    .line 17301604
    goto/16 :goto_241

    .line 17301606
    :pswitch_66
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301609
    move-result v3

    .line 17301610
    if-eqz v3, :cond_242

    .line 17301612
    mul-int/lit8 v2, v2, 0x35

    .line 17301614
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301617
    move-result v3

    .line 17301618
    goto/16 :goto_241

    .line 17301620
    :pswitch_74
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301623
    move-result v3

    .line 17301624
    if-eqz v3, :cond_242

    .line 17301626
    mul-int/lit8 v2, v2, 0x35

    .line 17301628
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301631
    move-result v3

    .line 17301632
    goto/16 :goto_241

    .line 17301634
    :pswitch_82
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301637
    move-result v3

    .line 17301638
    if-eqz v3, :cond_242

    .line 17301640
    mul-int/lit8 v2, v2, 0x35

    .line 17301642
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301645
    move-result v3

    .line 17301646
    goto/16 :goto_241

    .line 17301648
    :pswitch_90
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301651
    move-result v3

    .line 17301652
    if-eqz v3, :cond_242

    .line 17301654
    mul-int/lit8 v2, v2, 0x35

    .line 17301656
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301669
    move-result v3

    .line 17301670
    if-eqz v3, :cond_242

    .line 17301672
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301687
    move-result v3

    .line 17301688
    if-eqz v3, :cond_242

    .line 17301690
    mul-int/lit8 v2, v2, 0x35

    .line 17301692
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301707
    move-result v3

    .line 17301708
    if-eqz v3, :cond_242

    .line 17301710
    mul-int/lit8 v2, v2, 0x35

    .line 17301712
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    move-result-object v3

    .line 17301716
    check-cast v3, Ljava/lang/Boolean;

    .line 17301718
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301721
    move-result v3

    .line 17301722
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17301724
    if-eqz v3, :cond_1f5

    .line 17301726
    goto/16 :goto_1f7

    .line 17301728
    :pswitch_e0
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301731
    move-result v3

    .line 17301732
    if-eqz v3, :cond_242

    .line 17301734
    mul-int/lit8 v2, v2, 0x35

    .line 17301736
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301739
    move-result v3

    .line 17301740
    goto/16 :goto_241

    .line 17301742
    :pswitch_ee
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301745
    move-result v3

    .line 17301746
    if-eqz v3, :cond_242

    .line 17301748
    mul-int/lit8 v2, v2, 0x35

    .line 17301750
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301753
    move-result-wide v3

    .line 17301754
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301757
    move-result v3

    .line 17301758
    goto/16 :goto_241

    .line 17301760
    :pswitch_100
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301763
    move-result v3

    .line 17301764
    if-eqz v3, :cond_242

    .line 17301766
    mul-int/lit8 v2, v2, 0x35

    .line 17301768
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301771
    move-result v3

    .line 17301772
    goto/16 :goto_241

    .line 17301774
    :pswitch_10e
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301777
    move-result v3

    .line 17301778
    if-eqz v3, :cond_242

    .line 17301780
    mul-int/lit8 v2, v2, 0x35

    .line 17301782
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301785
    move-result-wide v3

    .line 17301786
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301789
    move-result v3

    .line 17301790
    goto/16 :goto_241

    .line 17301792
    :pswitch_120
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301795
    move-result v3

    .line 17301796
    if-eqz v3, :cond_242

    .line 17301798
    mul-int/lit8 v2, v2, 0x35

    .line 17301800
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301803
    move-result-wide v3

    .line 17301804
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301807
    move-result v3

    .line 17301808
    goto/16 :goto_241

    .line 17301810
    :pswitch_132
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301813
    move-result v3

    .line 17301814
    if-eqz v3, :cond_242

    .line 17301816
    mul-int/lit8 v2, v2, 0x35

    .line 17301818
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301837
    move-result v3

    .line 17301838
    if-eqz v3, :cond_242

    .line 17301840
    mul-int/lit8 v2, v2, 0x35

    .line 17301842
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301859
    move-result v3

    .line 17301860
    goto/16 :goto_241

    .line 17301862
    :pswitch_166
    mul-int/lit8 v2, v2, 0x35

    .line 17301864
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17301902
    move-result-wide v3

    .line 17301903
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301906
    move-result v3

    .line 17301907
    goto/16 :goto_241

    .line 17301909
    :pswitch_195
    mul-int/lit8 v2, v2, 0x35

    .line 17301911
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301914
    move-result v3

    .line 17301915
    goto/16 :goto_241

    .line 17301917
    :pswitch_19d
    mul-int/lit8 v2, v2, 0x35

    .line 17301919
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17301922
    move-result-wide v3

    .line 17301923
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301926
    move-result v3

    .line 17301927
    goto/16 :goto_241

    .line 17301929
    :pswitch_1a9
    mul-int/lit8 v2, v2, 0x35

    .line 17301931
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301934
    move-result v3

    .line 17301935
    goto/16 :goto_241

    .line 17301937
    :pswitch_1b1
    mul-int/lit8 v2, v2, 0x35

    .line 17301939
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301942
    move-result v3

    .line 17301943
    goto/16 :goto_241

    .line 17301945
    :pswitch_1b9
    mul-int/lit8 v2, v2, 0x35

    .line 17301947
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17301950
    move-result v3

    .line 17301951
    goto/16 :goto_241

    .line 17301953
    :pswitch_1c1
    mul-int/lit8 v2, v2, 0x35

    .line 17301955
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 17301999
    move-result v3

    .line 17302000
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17302014
    move-result v3

    .line 17302015
    goto :goto_241

    .line 17302016
    :pswitch_200
    mul-int/lit8 v2, v2, 0x35

    .line 17302018
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302021
    move-result-wide v3

    .line 17302022
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17302025
    move-result v3

    .line 17302026
    goto :goto_241

    .line 17302027
    :pswitch_20b
    mul-int/lit8 v2, v2, 0x35

    .line 17302029
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17302032
    move-result v3

    .line 17302033
    goto :goto_241

    .line 17302034
    :pswitch_212
    mul-int/lit8 v2, v2, 0x35

    .line 17302036
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302039
    move-result-wide v3

    .line 17302040
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17302043
    move-result v3

    .line 17302044
    goto :goto_241

    .line 17302045
    :pswitch_21d
    mul-int/lit8 v2, v2, 0x35

    .line 17302047
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302050
    move-result-wide v3

    .line 17302051
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17302054
    move-result v3

    .line 17302055
    goto :goto_241

    .line 17302056
    :pswitch_228
    mul-int/lit8 v2, v2, 0x35

    .line 17302058
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 17302072
    move-result-wide v3

    .line 17302073
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17302076
    move-result-wide v3

    .line 17302077
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 17302090
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 17302093
    move-result-object v0

    .line 17302094
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/e1;->hashCode()I

    .line 17302097
    move-result v0

    .line 17302098
    add-int/2addr v2, v0

    .line 17302099
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 17302101
    if-eqz v0, :cond_264

    .line 17302103
    mul-int/lit8 v2, v2, 0x35

    .line 17302105
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 17302107
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 17302110
    move-result-object p1

    .line 17302111
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->hashCode()I

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v3

    .line 17301515
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v3

    .line 17301542
    if-eqz v3, :cond_242

    .line 17301543
    .line 17301544
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-wide v3

    .line 17301568
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v3

    .line 17301572
    goto/16 :goto_241

    .line 17301573
    .line 17301574
    :pswitch_46
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v3

    .line 17301586
    goto/16 :goto_241

    .line 17301587
    .line 17301588
    :pswitch_54
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-wide v3

    .line 17301600
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v3

    .line 17301604
    goto/16 :goto_241

    .line 17301605
    .line 17301606
    :pswitch_66
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v3

    .line 17301618
    goto/16 :goto_241

    .line 17301619
    .line 17301620
    :pswitch_74
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v3

    .line 17301632
    goto/16 :goto_241

    .line 17301633
    .line 17301634
    :pswitch_82
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v3

    .line 17301646
    goto/16 :goto_241

    .line 17301647
    .line 17301648
    :pswitch_90
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v3

    .line 17301670
    if-eqz v3, :cond_242

    .line 17301671
    .line 17301672
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17301723
    .line 17301724
    if-eqz v3, :cond_1f5

    .line 17301725
    .line 17301726
    goto/16 :goto_1f7

    .line 17301727
    .line 17301728
    :pswitch_e0
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v3

    .line 17301740
    goto/16 :goto_241

    .line 17301741
    .line 17301742
    :pswitch_ee
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-wide v3

    .line 17301754
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v3

    .line 17301758
    goto/16 :goto_241

    .line 17301759
    .line 17301760
    :pswitch_100
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v3

    .line 17301772
    goto/16 :goto_241

    .line 17301773
    .line 17301774
    :pswitch_10e
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-wide v3

    .line 17301786
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v3

    .line 17301790
    goto/16 :goto_241

    .line 17301791
    .line 17301792
    :pswitch_120
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-wide v3

    .line 17301804
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v3

    .line 17301808
    goto/16 :goto_241

    .line 17301809
    .line 17301810
    :pswitch_132
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-wide v3

    .line 17301903
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v3

    .line 17301923
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v3

    .line 17302000
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-wide v3

    .line 17302022
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-wide v3

    .line 17302040
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-wide v3

    .line 17302051
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

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
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

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
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 17302089
    .line 17302090
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v0

    .line 17302094
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/e1;->hashCode()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v0

    .line 17302098
    add-int/2addr v2, v0

    .line 17302099
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 17302100
    .line 17302101
    if-eqz v0, :cond_264

    .line 17302102
    .line 17302103
    mul-int/lit8 v2, v2, 0x35

    .line 17302104
    .line 17302105
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 17302106
    .line 17302107
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object p1

    .line 17302111
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->hashCode()I

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
    const v0, 0xfffff

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const v3, 0xfffff

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    :goto_9
    iget v5, p0, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-ge v2, v5, :cond_fa

    .line 17235982
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 17235984
    aget v5, v5, v2

    .line 17235986
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17235988
    aget v7, v7, v5

    .line 17235990
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 17235993
    move-result v8

    .line 17235994
    iget-object v9, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17235996
    add-int/lit8 v10, v5, 0x2

    .line 17235998
    aget v9, v9, v10

    .line 17236000
    and-int v10, v9, v0

    .line 17236002
    ushr-int/lit8 v9, v9, 0x14

    .line 17236004
    shl-int v9, v6, v9

    .line 17236006
    if-eq v10, v3, :cond_32

    .line 17236008
    if-eq v10, v0, :cond_31

    .line 17236010
    sget-object v3, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17236012
    int-to-long v11, v10

    .line 17236013
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17236016
    move-result v4

    .line 17236017
    :cond_31
    move v3, v10

    .line 17236018
    :cond_32
    const/high16 v10, 0x10000000

    .line 17236020
    and-int/2addr v10, v8

    .line 17236021
    if-eqz v10, :cond_39

    .line 17236023
    const/4 v10, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v10, 0x0

    .line 17236026
    :goto_3a
    if-eqz v10, :cond_4d

    .line 17236028
    if-ne v3, v0, :cond_43

    .line 17236030
    invoke-virtual {p0, v5, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17236033
    move-result v10

    .line 17236034
    goto :goto_4a

    .line 17236035
    :cond_43
    and-int v10, v4, v9

    .line 17236037
    if-eqz v10, :cond_49

    .line 17236039
    const/4 v10, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v10, 0x0

    .line 17236042
    :goto_4a
    if-nez v10, :cond_4d

    .line 17236044
    return v1

    .line 17236045
    :cond_4d
    const/high16 v10, 0xff00000

    .line 17236047
    and-int/2addr v10, v8

    .line 17236048
    ushr-int/lit8 v10, v10, 0x14

    .line 17236050
    const/16 v11, 0x9

    .line 17236052
    if-eq v10, v11, :cond_d5

    .line 17236054
    const/16 v11, 0x11

    .line 17236056
    if-eq v10, v11, :cond_d5

    .line 17236058
    const/16 v9, 0x1b

    .line 17236060
    if-eq v10, v9, :cond_a8

    .line 17236062
    const/16 v9, 0x3c

    .line 17236064
    if-eq v10, v9, :cond_90

    .line 17236066
    const/16 v9, 0x44

    .line 17236068
    if-eq v10, v9, :cond_90

    .line 17236070
    const/16 v7, 0x31

    .line 17236072
    if-eq v10, v7, :cond_a8

    .line 17236074
    const/16 v6, 0x32

    .line 17236076
    if-eq v10, v6, :cond_70

    .line 17236078
    goto/16 :goto_f6

    .line 17236080
    :cond_70
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17236082
    and-int v7, v8, v0

    .line 17236084
    int-to-long v7, v7

    .line 17236085
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    move-result-object v7

    .line 17236089
    invoke-interface {v6, v7}, Landroidx/glance/appwidget/protobuf/e0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236096
    move-result v6

    .line 17236097
    if-eqz v6, :cond_85

    .line 17236099
    goto/16 :goto_f6

    .line 17236101
    :cond_85
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17236104
    move-result-object p1

    .line 17236105
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17236107
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/e0;->c(Ljava/lang/Object;)V

    .line 17236110
    const/4 p1, 0x0

    .line 17236111
    throw p1

    .line 17236112
    :cond_90
    invoke-virtual {p0, v7, v5, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17236115
    move-result v6

    .line 17236116
    if-eqz v6, :cond_f6

    .line 17236118
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17236121
    move-result-object v5

    .line 17236122
    and-int v6, v8, v0

    .line 17236124
    int-to-long v6, v6

    .line 17236125
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-interface {v5, v6}, Landroidx/glance/appwidget/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236132
    move-result v5

    .line 17236133
    if-nez v5, :cond_f6

    .line 17236135
    return v1

    .line 17236136
    :cond_a8
    and-int v7, v8, v0

    .line 17236138
    int-to-long v7, v7

    .line 17236139
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object v7

    .line 17236143
    check-cast v7, Ljava/util/List;

    .line 17236145
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236148
    move-result v8

    .line 17236149
    if-eqz v8, :cond_b8

    .line 17236151
    goto :goto_d2

    .line 17236152
    :cond_b8
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17236155
    move-result-object v5

    .line 17236156
    const/4 v8, 0x0

    .line 17236157
    :goto_bd
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236160
    move-result v9

    .line 17236161
    if-ge v8, v9, :cond_d2

    .line 17236163
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236166
    move-result-object v9

    .line 17236167
    invoke-interface {v5, v9}, Landroidx/glance/appwidget/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236170
    move-result v9

    .line 17236171
    if-nez v9, :cond_cf

    .line 17236173
    const/4 v6, 0x0

    .line 17236174
    goto :goto_d2

    .line 17236175
    :cond_cf
    add-int/lit8 v8, v8, 0x1

    .line 17236177
    goto :goto_bd

    .line 17236178
    :cond_d2
    :goto_d2
    if-nez v6, :cond_f6

    .line 17236180
    return v1

    .line 17236181
    :cond_d5
    if-ne v3, v0, :cond_dc

    .line 17236183
    invoke-virtual {p0, v5, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17236186
    move-result v6

    .line 17236187
    goto :goto_e2

    .line 17236188
    :cond_dc
    and-int v7, v4, v9

    .line 17236190
    if-eqz v7, :cond_e1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v6, 0x0

    .line 17236194
    :goto_e2
    if-eqz v6, :cond_f6

    .line 17236196
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17236199
    move-result-object v5

    .line 17236200
    and-int v6, v8, v0

    .line 17236202
    int-to-long v6, v6

    .line 17236203
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object v6

    .line 17236207
    invoke-interface {v5, v6}, Landroidx/glance/appwidget/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236210
    move-result v5

    .line 17236211
    if-nez v5, :cond_f6

    .line 17236213
    return v1

    .line 17236214
    :cond_f6
    :goto_f6
    add-int/lit8 v2, v2, 0x1

    .line 17236216
    goto/16 :goto_9

    .line 17236218
    :cond_fa
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 17236220
    if-eqz v0, :cond_10b

    .line 17236222
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 17236224
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->f()Z

    .line 17236231
    move-result p1

    .line 17236232
    if-nez p1, :cond_10b

    .line 17236234
    return v1

    .line 17236235
    :cond_10b
    return v6
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
    const v0, 0xfffff

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const v3, 0xfffff

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    :goto_9
    iget v5, p0, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 17235978
    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-ge v2, v5, :cond_fa

    .line 17235981
    .line 17235982
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 17235983
    .line 17235984
    aget v5, v5, v2

    .line 17235985
    .line 17235986
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17235987
    .line 17235988
    aget v7, v7, v5

    .line 17235989
    .line 17235990
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v8

    .line 17235994
    iget-object v9, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17235995
    .line 17235996
    add-int/lit8 v10, v5, 0x2

    .line 17235997
    .line 17235998
    aget v9, v9, v10

    .line 17235999
    .line 17236000
    and-int v10, v9, v0

    .line 17236001
    .line 17236002
    ushr-int/lit8 v9, v9, 0x14

    .line 17236003
    .line 17236004
    shl-int v9, v6, v9

    .line 17236005
    .line 17236006
    if-eq v10, v3, :cond_32

    .line 17236007
    .line 17236008
    if-eq v10, v0, :cond_31

    .line 17236009
    .line 17236010
    sget-object v3, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17236011
    .line 17236012
    int-to-long v11, v10

    .line 17236013
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v4

    .line 17236017
    :cond_31
    move v3, v10

    .line 17236018
    :cond_32
    const/high16 v10, 0x10000000

    .line 17236019
    .line 17236020
    and-int/2addr v10, v8

    .line 17236021
    if-eqz v10, :cond_39

    .line 17236022
    .line 17236023
    const/4 v10, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v10, 0x0

    .line 17236026
    :goto_3a
    if-eqz v10, :cond_4d

    .line 17236027
    .line 17236028
    if-ne v3, v0, :cond_43

    .line 17236029
    .line 17236030
    invoke-virtual {p0, v5, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v10

    .line 17236034
    goto :goto_4a

    .line 17236035
    :cond_43
    and-int v10, v4, v9

    .line 17236036
    .line 17236037
    if-eqz v10, :cond_49

    .line 17236038
    .line 17236039
    const/4 v10, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v10, 0x0

    .line 17236042
    :goto_4a
    if-nez v10, :cond_4d

    .line 17236043
    .line 17236044
    return v1

    .line 17236045
    :cond_4d
    const/high16 v10, 0xff00000

    .line 17236046
    .line 17236047
    and-int/2addr v10, v8

    .line 17236048
    ushr-int/lit8 v10, v10, 0x14

    .line 17236049
    .line 17236050
    const/16 v11, 0x9

    .line 17236051
    .line 17236052
    if-eq v10, v11, :cond_d5

    .line 17236053
    .line 17236054
    const/16 v11, 0x11

    .line 17236055
    .line 17236056
    if-eq v10, v11, :cond_d5

    .line 17236057
    .line 17236058
    const/16 v9, 0x1b

    .line 17236059
    .line 17236060
    if-eq v10, v9, :cond_a8

    .line 17236061
    .line 17236062
    const/16 v9, 0x3c

    .line 17236063
    .line 17236064
    if-eq v10, v9, :cond_90

    .line 17236065
    .line 17236066
    const/16 v9, 0x44

    .line 17236067
    .line 17236068
    if-eq v10, v9, :cond_90

    .line 17236069
    .line 17236070
    const/16 v7, 0x31

    .line 17236071
    .line 17236072
    if-eq v10, v7, :cond_a8

    .line 17236073
    .line 17236074
    const/16 v6, 0x32

    .line 17236075
    .line 17236076
    if-eq v10, v6, :cond_70

    .line 17236077
    .line 17236078
    goto/16 :goto_f6

    .line 17236079
    .line 17236080
    :cond_70
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17236081
    .line 17236082
    and-int v7, v8, v0

    .line 17236083
    .line 17236084
    int-to-long v7, v7

    .line 17236085
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    invoke-interface {v6, v7}, Landroidx/glance/appwidget/protobuf/e0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v6

    .line 17236097
    if-eqz v6, :cond_85

    .line 17236098
    .line 17236099
    goto/16 :goto_f6

    .line 17236100
    .line 17236101
    :cond_85
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17236106
    .line 17236107
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/e0;->c(Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    const/4 p1, 0x0

    .line 17236111
    throw p1

    .line 17236112
    :cond_90
    invoke-virtual {p0, v7, v5, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v6

    .line 17236116
    if-eqz v6, :cond_f6

    .line 17236117
    .line 17236118
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    and-int v6, v8, v0

    .line 17236123
    .line 17236124
    int-to-long v6, v6

    .line 17236125
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-interface {v5, v6}, Landroidx/glance/appwidget/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v5

    .line 17236133
    if-nez v5, :cond_f6

    .line 17236134
    .line 17236135
    return v1

    .line 17236136
    :cond_a8
    and-int v7, v8, v0

    .line 17236137
    .line 17236138
    int-to-long v7, v7

    .line 17236139
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    check-cast v7, Ljava/util/List;

    .line 17236144
    .line 17236145
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v8

    .line 17236149
    if-eqz v8, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_d2

    .line 17236152
    :cond_b8
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    const/4 v8, 0x0

    .line 17236157
    :goto_bd
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v9

    .line 17236161
    if-ge v8, v9, :cond_d2

    .line 17236162
    .line 17236163
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v9

    .line 17236167
    invoke-interface {v5, v9}, Landroidx/glance/appwidget/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v9

    .line 17236171
    if-nez v9, :cond_cf

    .line 17236172
    .line 17236173
    const/4 v6, 0x0

    .line 17236174
    goto :goto_d2

    .line 17236175
    :cond_cf
    add-int/lit8 v8, v8, 0x1

    .line 17236176
    .line 17236177
    goto :goto_bd

    .line 17236178
    :cond_d2
    :goto_d2
    if-nez v6, :cond_f6

    .line 17236179
    .line 17236180
    return v1

    .line 17236181
    :cond_d5
    if-ne v3, v0, :cond_dc

    .line 17236182
    .line 17236183
    invoke-virtual {p0, v5, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    goto :goto_e2

    .line 17236188
    :cond_dc
    and-int v7, v4, v9

    .line 17236189
    .line 17236190
    if-eqz v7, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v6, 0x0

    .line 17236194
    :goto_e2
    if-eqz v6, :cond_f6

    .line 17236195
    .line 17236196
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    and-int v6, v8, v0

    .line 17236201
    .line 17236202
    int-to-long v6, v6

    .line 17236203
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v6

    .line 17236207
    invoke-interface {v5, v6}, Landroidx/glance/appwidget/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v5

    .line 17236211
    if-nez v5, :cond_f6

    .line 17236212
    .line 17236213
    return v1

    .line 17236214
    :cond_f6
    :goto_f6
    add-int/lit8 v2, v2, 0x1

    .line 17236215
    .line 17236216
    goto/16 :goto_9

    .line 17236217
    .line 17236218
    :cond_fa
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 17236219
    .line 17236220
    if-eqz v0, :cond_10b

    .line 17236221
    .line 17236222
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 17236223
    .line 17236224
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->f()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p1

    .line 17236232
    if-nez p1, :cond_10b

    .line 17236233
    .line 17236234
    return v1

    .line 17236235
    :cond_10b
    return v6
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_1a

    .line 17170444
    move-object v0, p1

    .line 17170445
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170447
    const v2, 0x7fffffff

    .line 17170450
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->g(I)V

    .line 17170453
    iput v1, v0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 17170455
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()V

    .line 17170458
    :cond_1a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17170460
    array-length v0, v0

    .line 17170461
    :goto_1d
    if-ge v1, v0, :cond_83

    .line 17170463
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 17170466
    move-result v2

    .line 17170467
    const v3, 0xfffff

    .line 17170470
    and-int/2addr v3, v2

    .line 17170471
    int-to-long v3, v3

    .line 17170472
    const/high16 v5, 0xff00000

    .line 17170474
    and-int/2addr v2, v5

    .line 17170475
    ushr-int/lit8 v2, v2, 0x14

    .line 17170477
    const/16 v5, 0x9

    .line 17170479
    if-eq v2, v5, :cond_6d

    .line 17170481
    const/16 v5, 0x3c

    .line 17170483
    if-eq v2, v5, :cond_55

    .line 17170485
    const/16 v5, 0x44

    .line 17170487
    if-eq v2, v5, :cond_55

    .line 17170489
    packed-switch v2, :pswitch_data_92

    .line 17170492
    goto :goto_80

    .line 17170493
    :pswitch_3d
    sget-object v2, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17170495
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17170498
    move-result-object v5

    .line 17170499
    if-eqz v5, :cond_80

    .line 17170501
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17170503
    invoke-interface {v6, v5}, Landroidx/glance/appwidget/protobuf/e0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17170510
    goto :goto_80

    .line 17170511
    :pswitch_4f
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 17170513
    invoke-virtual {v2, v3, v4, p1}, Landroidx/glance/appwidget/protobuf/a0;->a(JLjava/lang/Object;)V

    .line 17170516
    goto :goto_80

    .line 17170517
    :cond_55
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17170519
    aget v2, v2, v1

    .line 17170521
    invoke-virtual {p0, v2, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_80

    .line 17170527
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17170530
    move-result-object v2

    .line 17170531
    sget-object v5, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17170533
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    :pswitch_6d
    invoke-virtual {p0, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17170544
    move-result v2

    .line 17170545
    if-eqz v2, :cond_80

    .line 17170547
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17170550
    move-result-object v2

    .line 17170551
    sget-object v5, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17170553
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 17170560
    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x3

    .line 17170562
    goto :goto_1d

    .line 17170563
    :cond_83
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 17170565
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 17170568
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 17170570
    if-eqz v0, :cond_91

    .line 17170572
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 17170574
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/o;->f(Ljava/lang/Object;)V

    .line 17170577
    :cond_91
    return-void

    .line 17170578
    :pswitch_data_92
    .packed-switch 0x11
        :pswitch_6d
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_3d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_1a

    .line 17170443
    .line 17170444
    move-object v0, p1

    .line 17170445
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170446
    .line 17170447
    const v2, 0x7fffffff

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->g(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput v1, v0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17170459
    .line 17170460
    array-length v0, v0

    .line 17170461
    :goto_1d
    if-ge v1, v0, :cond_83

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    const v3, 0xfffff

    .line 17170468
    .line 17170469
    .line 17170470
    and-int/2addr v3, v2

    .line 17170471
    int-to-long v3, v3

    .line 17170472
    const/high16 v5, 0xff00000

    .line 17170473
    .line 17170474
    and-int/2addr v2, v5

    .line 17170475
    ushr-int/lit8 v2, v2, 0x14

    .line 17170476
    .line 17170477
    const/16 v5, 0x9

    .line 17170478
    .line 17170479
    if-eq v2, v5, :cond_6d

    .line 17170480
    .line 17170481
    const/16 v5, 0x3c

    .line 17170482
    .line 17170483
    if-eq v2, v5, :cond_55

    .line 17170484
    .line 17170485
    const/16 v5, 0x44

    .line 17170486
    .line 17170487
    if-eq v2, v5, :cond_55

    .line 17170488
    .line 17170489
    packed-switch v2, :pswitch_data_92

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_80

    .line 17170493
    :pswitch_3d
    sget-object v2, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17170494
    .line 17170495
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    if-eqz v5, :cond_80

    .line 17170500
    .line 17170501
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17170502
    .line 17170503
    invoke-interface {v6, v5}, Landroidx/glance/appwidget/protobuf/e0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_80

    .line 17170511
    :pswitch_4f
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3, v4, p1}, Landroidx/glance/appwidget/protobuf/a0;->a(JLjava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_80

    .line 17170517
    :cond_55
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17170518
    .line 17170519
    aget v2, v2, v1

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v2, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_80

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    sget-object v5, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17170532
    .line 17170533
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    :pswitch_6d
    invoke-virtual {p0, v1, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    if-eqz v2, :cond_80

    .line 17170546
    .line 17170547
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    sget-object v5, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17170552
    .line 17170553
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x3

    .line 17170561
    .line 17170562
    goto :goto_1d

    .line 17170563
    :cond_83
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 17170569
    .line 17170570
    if-eqz v0, :cond_91

    .line 17170571
    .line 17170572
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/o;->f(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void

    .line 17170578
    :pswitch_data_92
    .packed-switch 0x11
        :pswitch_6d
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_3d
    .end packed-switch
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
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->h:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->o(Ljava/lang/Object;)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->n(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->h:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->o(Ljava/lang/Object;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->n(Ljava/lang/Object;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    :goto_d
    return p1
.end method


.method public final g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/n;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/w0;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v8, p0

    .line 50921474
    move-object/from16 v9, p1

    .line 50921476
    move-object/from16 v0, p3

    .line 50921478
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921481
    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50921484
    move-result v1

    .line 50921485
    if-eqz v1, :cond_6b3

    .line 50921487
    iget-object v10, v8, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 50921489
    iget-object v11, v8, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 50921491
    const/4 v13, 0x0

    .line 50921492
    const/4 v14, 0x0

    .line 50921493
    :cond_15
    :goto_15
    :try_start_15
    move-object/from16 v15, p2

    .line 50921495
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 50921497
    invoke-virtual {v15}, Landroidx/glance/appwidget/protobuf/i;->a()I

    .line 50921500
    move-result v2

    .line 50921501
    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/m0;->D(I)I

    .line 50921504
    move-result v7
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_8c

    .line 50921505
    if-gez v7, :cond_8f

    .line 50921507
    const v1, 0x7fffffff

    .line 50921510
    if-ne v2, v1, :cond_47

    .line 50921512
    iget v0, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50921514
    :goto_2a
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50921516
    if-ge v0, v1, :cond_40

    .line 50921518
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50921520
    aget v3, v1, v0

    .line 50921522
    move-object/from16 v1, p0

    .line 50921524
    move-object/from16 v2, p1

    .line 50921526
    move-object v4, v13

    .line 50921527
    move-object v5, v10

    .line 50921528
    move-object/from16 v6, p1

    .line 50921530
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50921533
    add-int/lit8 v0, v0, 0x1

    .line 50921535
    goto :goto_2a

    .line 50921536
    :cond_40
    if-eqz v13, :cond_693

    .line 50921538
    :goto_42
    invoke-virtual {v10, v9, v13}, Landroidx/glance/appwidget/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921541
    goto/16 :goto_693

    .line 50921543
    :cond_47
    :try_start_47
    iget-boolean v1, v8, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 50921545
    if-nez v1, :cond_4d

    .line 50921547
    const/4 v1, 0x0

    .line 50921548
    goto :goto_53

    .line 50921549
    :cond_4d
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->e:Landroidx/glance/appwidget/protobuf/j0;

    .line 50921551
    invoke-virtual {v11, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/o;->b(Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/j0;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 50921554
    move-result-object v1

    .line 50921555
    :goto_53
    if-eqz v1, :cond_61

    .line 50921557
    if-nez v14, :cond_5b

    .line 50921559
    invoke-virtual {v11, v9}, Landroidx/glance/appwidget/protobuf/o;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 50921562
    move-result-object v14

    .line 50921563
    :cond_5b
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921566
    move-result-object v1

    .line 50921567
    :goto_5f
    move-object v13, v1

    .line 50921568
    goto :goto_15

    .line 50921569
    :cond_61
    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/d1;->p()V

    .line 50921572
    if-nez v13, :cond_6a

    .line 50921574
    invoke-virtual {v10, v9}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 50921577
    move-result-object v13

    .line 50921578
    :cond_6a
    invoke-virtual {v10, v13, v15}, Landroidx/glance/appwidget/protobuf/d1;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z

    .line 50921581
    move-result v1
    :try_end_6e
    .catchall {:try_start_47 .. :try_end_6e} :catchall_8c

    .line 50921582
    if-eqz v1, :cond_71

    .line 50921584
    goto :goto_15

    .line 50921585
    :cond_71
    iget v0, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50921587
    :goto_73
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50921589
    if-ge v0, v1, :cond_89

    .line 50921591
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50921593
    aget v3, v1, v0

    .line 50921595
    move-object/from16 v1, p0

    .line 50921597
    move-object/from16 v2, p1

    .line 50921599
    move-object v4, v13

    .line 50921600
    move-object v5, v10

    .line 50921601
    move-object/from16 v6, p1

    .line 50921603
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50921606
    add-int/lit8 v0, v0, 0x1

    .line 50921608
    goto :goto_73

    .line 50921609
    :cond_89
    if-eqz v13, :cond_693

    .line 50921611
    goto :goto_42

    .line 50921612
    :catchall_8c
    move-exception v0

    .line 50921613
    goto/16 :goto_694

    .line 50921615
    :cond_8f
    :try_start_8f
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50921618
    move-result v3
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_8c

    .line 50921619
    :try_start_93
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->N(I)I

    .line 50921622
    move-result v1
    :try_end_97
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_93 .. :try_end_97} :catch_265
    .catchall {:try_start_93 .. :try_end_97} :catchall_8c

    .line 50921623
    const/4 v4, 0x3

    .line 50921624
    const/4 v6, 0x5

    .line 50921625
    const/4 v12, 0x1

    .line 50921626
    const/4 v5, 0x0

    .line 50921627
    packed-switch v1, :pswitch_data_6c8

    .line 50921630
    const/16 v16, 0x0

    .line 50921632
    if-nez v13, :cond_646

    .line 50921634
    :try_start_a2
    invoke-virtual {v10, v9}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 50921637
    move-result-object v1
    :try_end_a6
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a2 .. :try_end_a6} :catch_667
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_8c

    .line 50921638
    goto/16 :goto_645

    .line 50921640
    :pswitch_a8
    :try_start_a8
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 50921643
    move-result-object v1

    .line 50921644
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 50921646
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50921649
    move-result-object v3

    .line 50921650
    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921653
    invoke-virtual {v15, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/i;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50921656
    invoke-virtual {v8, v2, v7, v9, v1}, Landroidx/glance/appwidget/protobuf/m0;->M(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V

    .line 50921659
    goto/16 :goto_257

    .line 50921661
    :pswitch_bd
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921664
    move-result-wide v3

    .line 50921665
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921668
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921670
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 50921673
    move-result-wide v5

    .line 50921674
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921677
    move-result-object v1

    .line 50921678
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921681
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921684
    goto/16 :goto_257

    .line 50921686
    :pswitch_d6
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921689
    move-result-wide v3

    .line 50921690
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921693
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921695
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 50921698
    move-result v1

    .line 50921699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921702
    move-result-object v1

    .line 50921703
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921706
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921709
    goto/16 :goto_257

    .line 50921711
    :pswitch_ef
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921714
    move-result-wide v3

    .line 50921715
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921718
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921720
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 50921723
    move-result-wide v5

    .line 50921724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921727
    move-result-object v1

    .line 50921728
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921731
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921734
    goto/16 :goto_257

    .line 50921736
    :pswitch_108
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921739
    move-result-wide v3

    .line 50921740
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921743
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921745
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 50921748
    move-result v1

    .line 50921749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921752
    move-result-object v1

    .line 50921753
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921756
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921759
    goto/16 :goto_257

    .line 50921761
    :pswitch_121
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921764
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921766
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 50921769
    move-result v1

    .line 50921770
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 50921773
    move-result-object v4

    .line 50921774
    if-eqz v4, :cond_13e

    .line 50921776
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/v$c;->a()Z

    .line 50921779
    move-result v4

    .line 50921780
    if-eqz v4, :cond_137

    .line 50921782
    goto :goto_13e

    .line 50921783
    :cond_137
    invoke-static {v9, v2, v1, v13, v10}, Landroidx/glance/appwidget/protobuf/y0;->B(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)Ljava/lang/Object;

    .line 50921786
    move-result-object v1

    .line 50921787
    move-object v13, v1

    .line 50921788
    goto/16 :goto_257

    .line 50921790
    :cond_13e
    :goto_13e
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921793
    move-result-wide v3

    .line 50921794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921797
    move-result-object v1

    .line 50921798
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921801
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921804
    goto/16 :goto_257

    .line 50921806
    :pswitch_14e
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921809
    move-result-wide v3

    .line 50921810
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921813
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921815
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 50921818
    move-result v1

    .line 50921819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921822
    move-result-object v1

    .line 50921823
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921826
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921829
    goto/16 :goto_257

    .line 50921831
    :pswitch_167
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921834
    move-result-wide v3

    .line 50921835
    invoke-virtual {v15}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50921838
    move-result-object v1

    .line 50921839
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921842
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921845
    goto/16 :goto_257

    .line 50921847
    :pswitch_177
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 50921850
    move-result-object v1

    .line 50921851
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 50921853
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50921856
    move-result-object v3

    .line 50921857
    const/4 v4, 0x2

    .line 50921858
    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921861
    invoke-virtual {v15, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/i;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50921864
    invoke-virtual {v8, v2, v7, v9, v1}, Landroidx/glance/appwidget/protobuf/m0;->M(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V

    .line 50921867
    goto/16 :goto_257

    .line 50921869
    :pswitch_18d
    invoke-virtual {v8, v9, v3, v15}, Landroidx/glance/appwidget/protobuf/m0;->G(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V

    .line 50921872
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921875
    goto/16 :goto_257

    .line 50921877
    :pswitch_195
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921880
    move-result-wide v3

    .line 50921881
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921884
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921886
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 50921889
    move-result v1

    .line 50921890
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921893
    move-result-object v1

    .line 50921894
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921897
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921900
    goto/16 :goto_257

    .line 50921902
    :pswitch_1ae
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921905
    move-result-wide v3

    .line 50921906
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921909
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921911
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 50921914
    move-result v1

    .line 50921915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921918
    move-result-object v1

    .line 50921919
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921922
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921925
    goto/16 :goto_257

    .line 50921927
    :pswitch_1c7
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921930
    move-result-wide v3

    .line 50921931
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921934
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921936
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 50921939
    move-result-wide v5

    .line 50921940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921943
    move-result-object v1

    .line 50921944
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921947
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921950
    goto/16 :goto_257

    .line 50921952
    :pswitch_1e0
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921955
    move-result-wide v3

    .line 50921956
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921959
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921961
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 50921964
    move-result v1

    .line 50921965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921968
    move-result-object v1

    .line 50921969
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921972
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921975
    goto :goto_257

    .line 50921976
    :pswitch_1f8
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921979
    move-result-wide v3

    .line 50921980
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921983
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921985
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 50921988
    move-result-wide v5

    .line 50921989
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921992
    move-result-object v1

    .line 50921993
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921996
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921999
    goto :goto_257

    .line 50922000
    :pswitch_210
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922003
    move-result-wide v3

    .line 50922004
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922007
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922009
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 50922012
    move-result-wide v5

    .line 50922013
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922016
    move-result-object v1

    .line 50922017
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50922020
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50922023
    goto :goto_257

    .line 50922024
    :pswitch_228
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922027
    move-result-wide v3

    .line 50922028
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922031
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922033
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 50922036
    move-result v1

    .line 50922037
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922040
    move-result-object v1

    .line 50922041
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50922044
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50922047
    goto :goto_257

    .line 50922048
    :pswitch_240
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922051
    move-result-wide v3

    .line 50922052
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922055
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922057
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 50922060
    move-result-wide v5

    .line 50922061
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50922064
    move-result-object v1

    .line 50922065
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50922068
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50922071
    :goto_257
    const/16 v16, 0x0

    .line 50922073
    goto/16 :goto_15

    .line 50922075
    :pswitch_25b
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 50922078
    move-result-object v1

    .line 50922079
    invoke-virtual {v8, v9, v7, v1, v15}, Landroidx/glance/appwidget/protobuf/m0;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)V
    :try_end_262
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a8 .. :try_end_262} :catch_265
    .catchall {:try_start_a8 .. :try_end_262} :catchall_8c

    .line 50922082
    const/16 v16, 0x0

    .line 50922084
    :try_start_264
    throw v16

    .line 50922085
    :catch_265
    const/16 v16, 0x0

    .line 50922087
    goto/16 :goto_667

    .line 50922089
    :pswitch_269
    const/16 v16, 0x0

    .line 50922091
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922094
    move-result-wide v3

    .line 50922095
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50922098
    move-result-object v6

    .line 50922099
    move-object/from16 v1, p0

    .line 50922101
    move-object/from16 v2, p1

    .line 50922103
    move-object v5, v15

    .line 50922104
    move-object/from16 v7, p3

    .line 50922106
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/m0;->E(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50922109
    goto/16 :goto_15

    .line 50922111
    :pswitch_27f
    const/16 v16, 0x0

    .line 50922113
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922115
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922118
    move-result-wide v2

    .line 50922119
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922122
    move-result-object v1

    .line 50922123
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/util/List;)V

    .line 50922126
    goto/16 :goto_15

    .line 50922128
    :pswitch_290
    const/16 v16, 0x0

    .line 50922130
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922132
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922135
    move-result-wide v2

    .line 50922136
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922139
    move-result-object v1

    .line 50922140
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/util/List;)V

    .line 50922143
    goto/16 :goto_15

    .line 50922145
    :pswitch_2a1
    const/16 v16, 0x0

    .line 50922147
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922149
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922152
    move-result-wide v2

    .line 50922153
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922156
    move-result-object v1

    .line 50922157
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->o(Ljava/util/List;)V

    .line 50922160
    goto/16 :goto_15

    .line 50922162
    :pswitch_2b2
    const/16 v16, 0x0

    .line 50922164
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922166
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922169
    move-result-wide v2

    .line 50922170
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922173
    move-result-object v1

    .line 50922174
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->n(Ljava/util/List;)V

    .line 50922177
    goto/16 :goto_15

    .line 50922179
    :pswitch_2c3
    const/16 v16, 0x0

    .line 50922181
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922183
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922186
    move-result-wide v3

    .line 50922187
    invoke-virtual {v1, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922190
    move-result-object v3

    .line 50922191
    invoke-virtual {v15, v3}, Landroidx/glance/appwidget/protobuf/i;->h(Ljava/util/List;)V

    .line 50922194
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 50922197
    move-result-object v4

    .line 50922198
    move-object/from16 v1, p1

    .line 50922200
    move-object v5, v13

    .line 50922201
    move-object v6, v10

    .line 50922202
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/y0;->x(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/v$c;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)Ljava/lang/Object;

    .line 50922205
    move-result-object v1

    .line 50922206
    goto/16 :goto_5f

    .line 50922208
    :pswitch_2e0
    const/16 v16, 0x0

    .line 50922210
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922212
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922215
    move-result-wide v2

    .line 50922216
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922219
    move-result-object v1

    .line 50922220
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->s(Ljava/util/List;)V

    .line 50922223
    goto/16 :goto_15

    .line 50922225
    :pswitch_2f1
    const/16 v16, 0x0

    .line 50922227
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922229
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922232
    move-result-wide v2

    .line 50922233
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922236
    move-result-object v1

    .line 50922237
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->d(Ljava/util/List;)V

    .line 50922240
    goto/16 :goto_15

    .line 50922242
    :pswitch_302
    const/16 v16, 0x0

    .line 50922244
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922246
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922249
    move-result-wide v2

    .line 50922250
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922253
    move-result-object v1

    .line 50922254
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->i(Ljava/util/List;)V

    .line 50922257
    goto/16 :goto_15

    .line 50922259
    :pswitch_313
    const/16 v16, 0x0

    .line 50922261
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922263
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922266
    move-result-wide v2

    .line 50922267
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922270
    move-result-object v1

    .line 50922271
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->j(Ljava/util/List;)V

    .line 50922274
    goto/16 :goto_15

    .line 50922276
    :pswitch_324
    const/16 v16, 0x0

    .line 50922278
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922280
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922283
    move-result-wide v2

    .line 50922284
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922287
    move-result-object v1

    .line 50922288
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->l(Ljava/util/List;)V

    .line 50922291
    goto/16 :goto_15

    .line 50922293
    :pswitch_335
    const/16 v16, 0x0

    .line 50922295
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922297
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922300
    move-result-wide v2

    .line 50922301
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922304
    move-result-object v1

    .line 50922305
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->t(Ljava/util/List;)V

    .line 50922308
    goto/16 :goto_15

    .line 50922310
    :pswitch_346
    const/16 v16, 0x0

    .line 50922312
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922314
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922317
    move-result-wide v2

    .line 50922318
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922321
    move-result-object v1

    .line 50922322
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->m(Ljava/util/List;)V

    .line 50922325
    goto/16 :goto_15

    .line 50922327
    :pswitch_357
    const/16 v16, 0x0

    .line 50922329
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922331
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922334
    move-result-wide v2

    .line 50922335
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922338
    move-result-object v1

    .line 50922339
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->k(Ljava/util/List;)V

    .line 50922342
    goto/16 :goto_15

    .line 50922344
    :pswitch_368
    const/16 v16, 0x0

    .line 50922346
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922348
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922351
    move-result-wide v2

    .line 50922352
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922355
    move-result-object v1

    .line 50922356
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->g(Ljava/util/List;)V

    .line 50922359
    goto/16 :goto_15

    .line 50922361
    :pswitch_379
    const/16 v16, 0x0

    .line 50922363
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922365
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922368
    move-result-wide v2

    .line 50922369
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922372
    move-result-object v1

    .line 50922373
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/util/List;)V

    .line 50922376
    goto/16 :goto_15

    .line 50922378
    :pswitch_38a
    const/16 v16, 0x0

    .line 50922380
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922382
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922385
    move-result-wide v2

    .line 50922386
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922389
    move-result-object v1

    .line 50922390
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/util/List;)V

    .line 50922393
    goto/16 :goto_15

    .line 50922395
    :pswitch_39b
    const/16 v16, 0x0

    .line 50922397
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922399
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922402
    move-result-wide v2

    .line 50922403
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922406
    move-result-object v1

    .line 50922407
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->o(Ljava/util/List;)V

    .line 50922410
    goto/16 :goto_15

    .line 50922412
    :pswitch_3ac
    const/16 v16, 0x0

    .line 50922414
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922416
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922419
    move-result-wide v2

    .line 50922420
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922423
    move-result-object v1

    .line 50922424
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->n(Ljava/util/List;)V

    .line 50922427
    goto/16 :goto_15

    .line 50922429
    :pswitch_3bd
    const/16 v16, 0x0

    .line 50922431
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922433
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922436
    move-result-wide v3

    .line 50922437
    invoke-virtual {v1, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922440
    move-result-object v3

    .line 50922441
    invoke-virtual {v15, v3}, Landroidx/glance/appwidget/protobuf/i;->h(Ljava/util/List;)V

    .line 50922444
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 50922447
    move-result-object v4

    .line 50922448
    move-object/from16 v1, p1

    .line 50922450
    move-object v5, v13

    .line 50922451
    move-object v6, v10

    .line 50922452
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/y0;->x(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/v$c;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)Ljava/lang/Object;

    .line 50922455
    move-result-object v1

    .line 50922456
    goto/16 :goto_5f

    .line 50922458
    :pswitch_3da
    const/16 v16, 0x0

    .line 50922460
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922462
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922465
    move-result-wide v2

    .line 50922466
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922469
    move-result-object v1

    .line 50922470
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->s(Ljava/util/List;)V

    .line 50922473
    goto/16 :goto_15

    .line 50922475
    :pswitch_3eb
    const/16 v16, 0x0

    .line 50922477
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922479
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922482
    move-result-wide v2

    .line 50922483
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922486
    move-result-object v1

    .line 50922487
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->f(Ljava/util/List;)V

    .line 50922490
    goto/16 :goto_15

    .line 50922492
    :pswitch_3fc
    const/16 v16, 0x0

    .line 50922494
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50922497
    move-result-object v5

    .line 50922498
    move-object/from16 v1, p0

    .line 50922500
    move-object/from16 v2, p1

    .line 50922502
    move-object v4, v15

    .line 50922503
    move-object/from16 v6, p3

    .line 50922505
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->F(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50922508
    goto/16 :goto_15

    .line 50922510
    :pswitch_40e
    const/16 v16, 0x0

    .line 50922512
    invoke-virtual {v8, v9, v3, v15}, Landroidx/glance/appwidget/protobuf/m0;->H(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V

    .line 50922515
    goto/16 :goto_15

    .line 50922517
    :pswitch_415
    const/16 v16, 0x0

    .line 50922519
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922521
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922524
    move-result-wide v2

    .line 50922525
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922528
    move-result-object v1

    .line 50922529
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->d(Ljava/util/List;)V

    .line 50922532
    goto/16 :goto_15

    .line 50922534
    :pswitch_426
    const/16 v16, 0x0

    .line 50922536
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922538
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922541
    move-result-wide v2

    .line 50922542
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922545
    move-result-object v1

    .line 50922546
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->i(Ljava/util/List;)V

    .line 50922549
    goto/16 :goto_15

    .line 50922551
    :pswitch_437
    const/16 v16, 0x0

    .line 50922553
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922555
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922558
    move-result-wide v2

    .line 50922559
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922562
    move-result-object v1

    .line 50922563
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->j(Ljava/util/List;)V

    .line 50922566
    goto/16 :goto_15

    .line 50922568
    :pswitch_448
    const/16 v16, 0x0

    .line 50922570
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922572
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922575
    move-result-wide v2

    .line 50922576
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922579
    move-result-object v1

    .line 50922580
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->l(Ljava/util/List;)V

    .line 50922583
    goto/16 :goto_15

    .line 50922585
    :pswitch_459
    const/16 v16, 0x0

    .line 50922587
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922589
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922592
    move-result-wide v2

    .line 50922593
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922596
    move-result-object v1

    .line 50922597
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->t(Ljava/util/List;)V

    .line 50922600
    goto/16 :goto_15

    .line 50922602
    :pswitch_46a
    const/16 v16, 0x0

    .line 50922604
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922606
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922609
    move-result-wide v2

    .line 50922610
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922613
    move-result-object v1

    .line 50922614
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->m(Ljava/util/List;)V

    .line 50922617
    goto/16 :goto_15

    .line 50922619
    :pswitch_47b
    const/16 v16, 0x0

    .line 50922621
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922623
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922626
    move-result-wide v2

    .line 50922627
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922630
    move-result-object v1

    .line 50922631
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->k(Ljava/util/List;)V

    .line 50922634
    goto/16 :goto_15

    .line 50922636
    :pswitch_48c
    const/16 v16, 0x0

    .line 50922638
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922640
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922643
    move-result-wide v2

    .line 50922644
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922647
    move-result-object v1

    .line 50922648
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->g(Ljava/util/List;)V

    .line 50922651
    goto/16 :goto_15

    .line 50922653
    :pswitch_49d
    const/16 v16, 0x0

    .line 50922655
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50922658
    move-result-object v1

    .line 50922659
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 50922661
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50922664
    move-result-object v2

    .line 50922665
    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922668
    invoke-virtual {v15, v1, v2, v0}, Landroidx/glance/appwidget/protobuf/i;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50922671
    invoke-virtual {v8, v7, v9, v1}, Landroidx/glance/appwidget/protobuf/m0;->L(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V

    .line 50922674
    goto/16 :goto_15

    .line 50922676
    :pswitch_4b4
    const/16 v16, 0x0

    .line 50922678
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922681
    move-result-wide v1

    .line 50922682
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922685
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922687
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 50922690
    move-result-wide v3

    .line 50922691
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50922694
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922697
    goto/16 :goto_15

    .line 50922699
    :pswitch_4cb
    const/16 v16, 0x0

    .line 50922701
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922704
    move-result-wide v1

    .line 50922705
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922708
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922710
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 50922713
    move-result v3

    .line 50922714
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922717
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922720
    goto/16 :goto_15

    .line 50922722
    :pswitch_4e2
    const/16 v16, 0x0

    .line 50922724
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922727
    move-result-wide v1

    .line 50922728
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922731
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922733
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 50922736
    move-result-wide v3

    .line 50922737
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50922740
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922743
    goto/16 :goto_15

    .line 50922745
    :pswitch_4f9
    const/16 v16, 0x0

    .line 50922747
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922750
    move-result-wide v1

    .line 50922751
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922754
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922756
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 50922759
    move-result v3

    .line 50922760
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922763
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922766
    goto/16 :goto_15

    .line 50922768
    :pswitch_510
    const/16 v16, 0x0

    .line 50922770
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922773
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922775
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 50922778
    move-result v1

    .line 50922779
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 50922782
    move-result-object v4

    .line 50922783
    if-eqz v4, :cond_52e

    .line 50922785
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/v$c;->a()Z

    .line 50922788
    move-result v4

    .line 50922789
    if-eqz v4, :cond_528

    .line 50922791
    goto :goto_52e

    .line 50922792
    :cond_528
    invoke-static {v9, v2, v1, v13, v10}, Landroidx/glance/appwidget/protobuf/y0;->B(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)Ljava/lang/Object;

    .line 50922795
    move-result-object v1

    .line 50922796
    goto/16 :goto_5f

    .line 50922798
    :cond_52e
    :goto_52e
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922801
    move-result-wide v2

    .line 50922802
    invoke-static {v1, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922805
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922808
    goto/16 :goto_15

    .line 50922810
    :pswitch_53a
    const/16 v16, 0x0

    .line 50922812
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922815
    move-result-wide v1

    .line 50922816
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922819
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922821
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 50922824
    move-result v3

    .line 50922825
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922828
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922831
    goto/16 :goto_15

    .line 50922833
    :pswitch_551
    const/16 v16, 0x0

    .line 50922835
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922838
    move-result-wide v1

    .line 50922839
    invoke-virtual {v15}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50922842
    move-result-object v3

    .line 50922843
    invoke-static {v1, v2, v9, v3}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50922846
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922849
    goto/16 :goto_15

    .line 50922851
    :pswitch_563
    const/16 v16, 0x0

    .line 50922853
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50922856
    move-result-object v1

    .line 50922857
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 50922859
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50922862
    move-result-object v2

    .line 50922863
    const/4 v3, 0x2

    .line 50922864
    invoke-virtual {v15, v3}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922867
    invoke-virtual {v15, v1, v2, v0}, Landroidx/glance/appwidget/protobuf/i;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50922870
    invoke-virtual {v8, v7, v9, v1}, Landroidx/glance/appwidget/protobuf/m0;->L(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V

    .line 50922873
    goto/16 :goto_15

    .line 50922875
    :pswitch_57b
    const/16 v16, 0x0

    .line 50922877
    invoke-virtual {v8, v9, v3, v15}, Landroidx/glance/appwidget/protobuf/m0;->G(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V

    .line 50922880
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922883
    goto/16 :goto_15

    .line 50922885
    :pswitch_585
    const/16 v16, 0x0

    .line 50922887
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922890
    move-result-wide v1

    .line 50922891
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922894
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922896
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 50922899
    move-result v3

    .line 50922900
    sget-object v4, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50922902
    invoke-virtual {v4, v1, v2, v9, v3}, Landroidx/glance/appwidget/protobuf/h1$e;->k(JLjava/lang/Object;Z)V

    .line 50922905
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922908
    goto/16 :goto_15

    .line 50922910
    :pswitch_59e
    const/16 v16, 0x0

    .line 50922912
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922915
    move-result-wide v1

    .line 50922916
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922919
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922921
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 50922924
    move-result v3

    .line 50922925
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922928
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922931
    goto/16 :goto_15

    .line 50922933
    :pswitch_5b5
    const/16 v16, 0x0

    .line 50922935
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922938
    move-result-wide v1

    .line 50922939
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922942
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922944
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 50922947
    move-result-wide v3

    .line 50922948
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50922951
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922954
    goto/16 :goto_15

    .line 50922956
    :pswitch_5cc
    const/16 v16, 0x0

    .line 50922958
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922961
    move-result-wide v1

    .line 50922962
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922965
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922967
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 50922970
    move-result v3

    .line 50922971
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922974
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922977
    goto/16 :goto_15

    .line 50922979
    :pswitch_5e3
    const/16 v16, 0x0

    .line 50922981
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922984
    move-result-wide v1

    .line 50922985
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922988
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922990
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 50922993
    move-result-wide v3

    .line 50922994
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50922997
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50923000
    goto/16 :goto_15

    .line 50923002
    :pswitch_5fa
    const/16 v16, 0x0

    .line 50923004
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50923007
    move-result-wide v1

    .line 50923008
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50923011
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50923013
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 50923016
    move-result-wide v3

    .line 50923017
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50923020
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50923023
    goto/16 :goto_15

    .line 50923025
    :pswitch_611
    const/16 v16, 0x0

    .line 50923027
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50923030
    move-result-wide v1

    .line 50923031
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50923034
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50923036
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 50923039
    move-result v3

    .line 50923040
    sget-object v4, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50923042
    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/h1$e;->n(Ljava/lang/Object;JF)V

    .line 50923045
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50923048
    goto/16 :goto_15

    .line 50923050
    :pswitch_62a
    const/16 v16, 0x0

    .line 50923052
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50923055
    move-result-wide v3

    .line 50923056
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50923059
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50923061
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 50923064
    move-result-wide v5

    .line 50923065
    sget-object v1, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50923067
    move-object/from16 v2, p1

    .line 50923069
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/h1$e;->m(Ljava/lang/Object;JD)V

    .line 50923072
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50923075
    goto/16 :goto_15

    .line 50923077
    :goto_645
    move-object v13, v1

    .line 50923078
    :cond_646
    invoke-virtual {v10, v13, v15}, Landroidx/glance/appwidget/protobuf/d1;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z

    .line 50923081
    move-result v1
    :try_end_64a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_264 .. :try_end_64a} :catch_667
    .catchall {:try_start_264 .. :try_end_64a} :catchall_8c

    .line 50923082
    if-nez v1, :cond_15

    .line 50923084
    iget v0, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50923086
    :goto_64e
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50923088
    if-ge v0, v1, :cond_664

    .line 50923090
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50923092
    aget v3, v1, v0

    .line 50923094
    move-object/from16 v1, p0

    .line 50923096
    move-object/from16 v2, p1

    .line 50923098
    move-object v4, v13

    .line 50923099
    move-object v5, v10

    .line 50923100
    move-object/from16 v6, p1

    .line 50923102
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50923105
    add-int/lit8 v0, v0, 0x1

    .line 50923107
    goto :goto_64e

    .line 50923108
    :cond_664
    if-eqz v13, :cond_693

    .line 50923110
    goto :goto_691

    .line 50923111
    :catch_667
    :goto_667
    :try_start_667
    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/d1;->p()V

    .line 50923114
    if-nez v13, :cond_671

    .line 50923116
    invoke-virtual {v10, v9}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 50923119
    move-result-object v1

    .line 50923120
    move-object v13, v1

    .line 50923121
    :cond_671
    invoke-virtual {v10, v13, v15}, Landroidx/glance/appwidget/protobuf/d1;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z

    .line 50923124
    move-result v1
    :try_end_675
    .catchall {:try_start_667 .. :try_end_675} :catchall_8c

    .line 50923125
    if-nez v1, :cond_15

    .line 50923127
    iget v0, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50923129
    :goto_679
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50923131
    if-ge v0, v1, :cond_68f

    .line 50923133
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50923135
    aget v3, v1, v0

    .line 50923137
    move-object/from16 v1, p0

    .line 50923139
    move-object/from16 v2, p1

    .line 50923141
    move-object v4, v13

    .line 50923142
    move-object v5, v10

    .line 50923143
    move-object/from16 v6, p1

    .line 50923145
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50923148
    add-int/lit8 v0, v0, 0x1

    .line 50923150
    goto :goto_679

    .line 50923151
    :cond_68f
    if-eqz v13, :cond_693

    .line 50923153
    :goto_691
    goto/16 :goto_42

    .line 50923155
    :cond_693
    :goto_693
    return-void

    .line 50923156
    :goto_694
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50923158
    move v7, v1

    .line 50923159
    :goto_697
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50923161
    if-ge v7, v1, :cond_6ad

    .line 50923163
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50923165
    aget v3, v1, v7

    .line 50923167
    move-object/from16 v1, p0

    .line 50923169
    move-object/from16 v2, p1

    .line 50923171
    move-object v4, v13

    .line 50923172
    move-object v5, v10

    .line 50923173
    move-object/from16 v6, p1

    .line 50923175
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50923178
    add-int/lit8 v7, v7, 0x1

    .line 50923180
    goto :goto_697

    .line 50923181
    :cond_6ad
    if-eqz v13, :cond_6b2

    .line 50923183
    invoke-virtual {v10, v9, v13}, Landroidx/glance/appwidget/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50923186
    :cond_6b2
    throw v0

    .line 50923187
    :cond_6b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50923189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923191
    const-string v2, "Mutating immutable message: "

    .line 50923193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923202
    move-result-object v1

    .line 50923203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923206
    throw v0

    nop

    .line 50923208
    :pswitch_data_6c8
    .packed-switch 0x0
        :pswitch_62a
        :pswitch_611
        :pswitch_5fa
        :pswitch_5e3
        :pswitch_5cc
        :pswitch_5b5
        :pswitch_59e
        :pswitch_585
        :pswitch_57b
        :pswitch_563
        :pswitch_551
        :pswitch_53a
        :pswitch_510
        :pswitch_4f9
        :pswitch_4e2
        :pswitch_4cb
        :pswitch_4b4
        :pswitch_49d
        :pswitch_48c
        :pswitch_47b
        :pswitch_46a
        :pswitch_459
        :pswitch_448
        :pswitch_437
        :pswitch_426
        :pswitch_415
        :pswitch_40e
        :pswitch_3fc
        :pswitch_3eb
        :pswitch_3da
        :pswitch_3bd
        :pswitch_3ac
        :pswitch_39b
        :pswitch_38a
        :pswitch_379
        :pswitch_368
        :pswitch_357
        :pswitch_346
        :pswitch_335
        :pswitch_324
        :pswitch_313
        :pswitch_302
        :pswitch_2f1
        :pswitch_2e0
        :pswitch_2c3
        :pswitch_2b2
        :pswitch_2a1
        :pswitch_290
        :pswitch_27f
        :pswitch_269
        :pswitch_25b
        :pswitch_240
        :pswitch_228
        :pswitch_210
        :pswitch_1f8
        :pswitch_1e0
        :pswitch_1c7
        :pswitch_1ae
        :pswitch_195
        :pswitch_18d
        :pswitch_177
        :pswitch_167
        :pswitch_14e
        :pswitch_121
        :pswitch_108
        :pswitch_ef
        :pswitch_d6
        :pswitch_bd
        :pswitch_a8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/w0;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v8, p0

    .line 50921473
    .line 50921474
    move-object/from16 v9, p1

    .line 50921475
    .line 50921476
    move-object/from16 v0, p3

    .line 50921477
    .line 50921478
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921479
    .line 50921480
    .line 50921481
    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50921482
    .line 50921483
    .line 50921484
    move-result v1

    .line 50921485
    if-eqz v1, :cond_6b3

    .line 50921486
    .line 50921487
    iget-object v10, v8, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 50921488
    .line 50921489
    iget-object v11, v8, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 50921490
    .line 50921491
    const/4 v13, 0x0

    .line 50921492
    const/4 v14, 0x0

    .line 50921493
    :cond_15
    :goto_15
    :try_start_15
    move-object/from16 v15, p2

    .line 50921494
    .line 50921495
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 50921496
    .line 50921497
    invoke-virtual {v15}, Landroidx/glance/appwidget/protobuf/i;->a()I

    .line 50921498
    .line 50921499
    .line 50921500
    move-result v2

    .line 50921501
    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/m0;->D(I)I

    .line 50921502
    .line 50921503
    .line 50921504
    move-result v7
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_8c

    .line 50921505
    if-gez v7, :cond_8f

    .line 50921506
    .line 50921507
    const v1, 0x7fffffff

    .line 50921508
    .line 50921509
    .line 50921510
    if-ne v2, v1, :cond_47

    .line 50921511
    .line 50921512
    iget v0, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50921513
    .line 50921514
    :goto_2a
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50921515
    .line 50921516
    if-ge v0, v1, :cond_40

    .line 50921517
    .line 50921518
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50921519
    .line 50921520
    aget v3, v1, v0

    .line 50921521
    .line 50921522
    move-object/from16 v1, p0

    .line 50921523
    .line 50921524
    move-object/from16 v2, p1

    .line 50921525
    .line 50921526
    move-object v4, v13

    .line 50921527
    move-object v5, v10

    .line 50921528
    move-object/from16 v6, p1

    .line 50921529
    .line 50921530
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50921531
    .line 50921532
    .line 50921533
    add-int/lit8 v0, v0, 0x1

    .line 50921534
    .line 50921535
    goto :goto_2a

    .line 50921536
    :cond_40
    if-eqz v13, :cond_693

    .line 50921537
    .line 50921538
    :goto_42
    invoke-virtual {v10, v9, v13}, Landroidx/glance/appwidget/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921539
    .line 50921540
    .line 50921541
    goto/16 :goto_693

    .line 50921542
    .line 50921543
    :cond_47
    :try_start_47
    iget-boolean v1, v8, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 50921544
    .line 50921545
    if-nez v1, :cond_4d

    .line 50921546
    .line 50921547
    const/4 v1, 0x0

    .line 50921548
    goto :goto_53

    .line 50921549
    :cond_4d
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->e:Landroidx/glance/appwidget/protobuf/j0;

    .line 50921550
    .line 50921551
    invoke-virtual {v11, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/o;->b(Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/j0;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 50921552
    .line 50921553
    .line 50921554
    move-result-object v1

    .line 50921555
    :goto_53
    if-eqz v1, :cond_61

    .line 50921556
    .line 50921557
    if-nez v14, :cond_5b

    .line 50921558
    .line 50921559
    invoke-virtual {v11, v9}, Landroidx/glance/appwidget/protobuf/o;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-object v14

    .line 50921563
    :cond_5b
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921564
    .line 50921565
    .line 50921566
    move-result-object v1

    .line 50921567
    :goto_5f
    move-object v13, v1

    .line 50921568
    goto :goto_15

    .line 50921569
    :cond_61
    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/d1;->p()V

    .line 50921570
    .line 50921571
    .line 50921572
    if-nez v13, :cond_6a

    .line 50921573
    .line 50921574
    invoke-virtual {v10, v9}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 50921575
    .line 50921576
    .line 50921577
    move-result-object v13

    .line 50921578
    :cond_6a
    invoke-virtual {v10, v13, v15}, Landroidx/glance/appwidget/protobuf/d1;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z

    .line 50921579
    .line 50921580
    .line 50921581
    move-result v1
    :try_end_6e
    .catchall {:try_start_47 .. :try_end_6e} :catchall_8c

    .line 50921582
    if-eqz v1, :cond_71

    .line 50921583
    .line 50921584
    goto :goto_15

    .line 50921585
    :cond_71
    iget v0, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50921586
    .line 50921587
    :goto_73
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50921588
    .line 50921589
    if-ge v0, v1, :cond_89

    .line 50921590
    .line 50921591
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50921592
    .line 50921593
    aget v3, v1, v0

    .line 50921594
    .line 50921595
    move-object/from16 v1, p0

    .line 50921596
    .line 50921597
    move-object/from16 v2, p1

    .line 50921598
    .line 50921599
    move-object v4, v13

    .line 50921600
    move-object v5, v10

    .line 50921601
    move-object/from16 v6, p1

    .line 50921602
    .line 50921603
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50921604
    .line 50921605
    .line 50921606
    add-int/lit8 v0, v0, 0x1

    .line 50921607
    .line 50921608
    goto :goto_73

    .line 50921609
    :cond_89
    if-eqz v13, :cond_693

    .line 50921610
    .line 50921611
    goto :goto_42

    .line 50921612
    :catchall_8c
    move-exception v0

    .line 50921613
    goto/16 :goto_694

    .line 50921614
    .line 50921615
    :cond_8f
    :try_start_8f
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50921616
    .line 50921617
    .line 50921618
    move-result v3
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_8c

    .line 50921619
    :try_start_93
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->N(I)I

    .line 50921620
    .line 50921621
    .line 50921622
    move-result v1
    :try_end_97
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_93 .. :try_end_97} :catch_265
    .catchall {:try_start_93 .. :try_end_97} :catchall_8c

    .line 50921623
    const/4 v4, 0x3

    .line 50921624
    const/4 v6, 0x5

    .line 50921625
    const/4 v12, 0x1

    .line 50921626
    const/4 v5, 0x0

    .line 50921627
    packed-switch v1, :pswitch_data_6c8

    .line 50921628
    .line 50921629
    .line 50921630
    const/16 v16, 0x0

    .line 50921631
    .line 50921632
    if-nez v13, :cond_646

    .line 50921633
    .line 50921634
    :try_start_a2
    invoke-virtual {v10, v9}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 50921635
    .line 50921636
    .line 50921637
    move-result-object v1
    :try_end_a6
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a2 .. :try_end_a6} :catch_667
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_8c

    .line 50921638
    goto/16 :goto_645

    .line 50921639
    .line 50921640
    :pswitch_a8
    :try_start_a8
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-object v1

    .line 50921644
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 50921645
    .line 50921646
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v3

    .line 50921650
    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-virtual {v15, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/i;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50921654
    .line 50921655
    .line 50921656
    invoke-virtual {v8, v2, v7, v9, v1}, Landroidx/glance/appwidget/protobuf/m0;->M(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V

    .line 50921657
    .line 50921658
    .line 50921659
    goto/16 :goto_257

    .line 50921660
    .line 50921661
    :pswitch_bd
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-wide v3

    .line 50921665
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921666
    .line 50921667
    .line 50921668
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921669
    .line 50921670
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 50921671
    .line 50921672
    .line 50921673
    move-result-wide v5

    .line 50921674
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921675
    .line 50921676
    .line 50921677
    move-result-object v1

    .line 50921678
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921679
    .line 50921680
    .line 50921681
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921682
    .line 50921683
    .line 50921684
    goto/16 :goto_257

    .line 50921685
    .line 50921686
    :pswitch_d6
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-wide v3

    .line 50921690
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921691
    .line 50921692
    .line 50921693
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921694
    .line 50921695
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 50921696
    .line 50921697
    .line 50921698
    move-result v1

    .line 50921699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v1

    .line 50921703
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921704
    .line 50921705
    .line 50921706
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921707
    .line 50921708
    .line 50921709
    goto/16 :goto_257

    .line 50921710
    .line 50921711
    :pswitch_ef
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-wide v3

    .line 50921715
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921716
    .line 50921717
    .line 50921718
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921719
    .line 50921720
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-wide v5

    .line 50921724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921725
    .line 50921726
    .line 50921727
    move-result-object v1

    .line 50921728
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921729
    .line 50921730
    .line 50921731
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921732
    .line 50921733
    .line 50921734
    goto/16 :goto_257

    .line 50921735
    .line 50921736
    :pswitch_108
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-wide v3

    .line 50921740
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921741
    .line 50921742
    .line 50921743
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921744
    .line 50921745
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 50921746
    .line 50921747
    .line 50921748
    move-result v1

    .line 50921749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v1

    .line 50921753
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921754
    .line 50921755
    .line 50921756
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921757
    .line 50921758
    .line 50921759
    goto/16 :goto_257

    .line 50921760
    .line 50921761
    :pswitch_121
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921762
    .line 50921763
    .line 50921764
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921765
    .line 50921766
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 50921767
    .line 50921768
    .line 50921769
    move-result v1

    .line 50921770
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object v4

    .line 50921774
    if-eqz v4, :cond_13e

    .line 50921775
    .line 50921776
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/v$c;->a()Z

    .line 50921777
    .line 50921778
    .line 50921779
    move-result v4

    .line 50921780
    if-eqz v4, :cond_137

    .line 50921781
    .line 50921782
    goto :goto_13e

    .line 50921783
    :cond_137
    invoke-static {v9, v2, v1, v13, v10}, Landroidx/glance/appwidget/protobuf/y0;->B(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)Ljava/lang/Object;

    .line 50921784
    .line 50921785
    .line 50921786
    move-result-object v1

    .line 50921787
    move-object v13, v1

    .line 50921788
    goto/16 :goto_257

    .line 50921789
    .line 50921790
    :cond_13e
    :goto_13e
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-wide v3

    .line 50921794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921795
    .line 50921796
    .line 50921797
    move-result-object v1

    .line 50921798
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921799
    .line 50921800
    .line 50921801
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921802
    .line 50921803
    .line 50921804
    goto/16 :goto_257

    .line 50921805
    .line 50921806
    :pswitch_14e
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-wide v3

    .line 50921810
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921811
    .line 50921812
    .line 50921813
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921814
    .line 50921815
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 50921816
    .line 50921817
    .line 50921818
    move-result v1

    .line 50921819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921820
    .line 50921821
    .line 50921822
    move-result-object v1

    .line 50921823
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921824
    .line 50921825
    .line 50921826
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921827
    .line 50921828
    .line 50921829
    goto/16 :goto_257

    .line 50921830
    .line 50921831
    :pswitch_167
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-wide v3

    .line 50921835
    invoke-virtual {v15}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50921836
    .line 50921837
    .line 50921838
    move-result-object v1

    .line 50921839
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921840
    .line 50921841
    .line 50921842
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921843
    .line 50921844
    .line 50921845
    goto/16 :goto_257

    .line 50921846
    .line 50921847
    :pswitch_177
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 50921848
    .line 50921849
    .line 50921850
    move-result-object v1

    .line 50921851
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 50921852
    .line 50921853
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50921854
    .line 50921855
    .line 50921856
    move-result-object v3

    .line 50921857
    const/4 v4, 0x2

    .line 50921858
    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921859
    .line 50921860
    .line 50921861
    invoke-virtual {v15, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/i;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50921862
    .line 50921863
    .line 50921864
    invoke-virtual {v8, v2, v7, v9, v1}, Landroidx/glance/appwidget/protobuf/m0;->M(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V

    .line 50921865
    .line 50921866
    .line 50921867
    goto/16 :goto_257

    .line 50921868
    .line 50921869
    :pswitch_18d
    invoke-virtual {v8, v9, v3, v15}, Landroidx/glance/appwidget/protobuf/m0;->G(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V

    .line 50921870
    .line 50921871
    .line 50921872
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921873
    .line 50921874
    .line 50921875
    goto/16 :goto_257

    .line 50921876
    .line 50921877
    :pswitch_195
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-wide v3

    .line 50921881
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921882
    .line 50921883
    .line 50921884
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921885
    .line 50921886
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 50921887
    .line 50921888
    .line 50921889
    move-result v1

    .line 50921890
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v1

    .line 50921894
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921895
    .line 50921896
    .line 50921897
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921898
    .line 50921899
    .line 50921900
    goto/16 :goto_257

    .line 50921901
    .line 50921902
    :pswitch_1ae
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921903
    .line 50921904
    .line 50921905
    move-result-wide v3

    .line 50921906
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921907
    .line 50921908
    .line 50921909
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921910
    .line 50921911
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 50921912
    .line 50921913
    .line 50921914
    move-result v1

    .line 50921915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921916
    .line 50921917
    .line 50921918
    move-result-object v1

    .line 50921919
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921920
    .line 50921921
    .line 50921922
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921923
    .line 50921924
    .line 50921925
    goto/16 :goto_257

    .line 50921926
    .line 50921927
    :pswitch_1c7
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-wide v3

    .line 50921931
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921932
    .line 50921933
    .line 50921934
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921935
    .line 50921936
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-wide v5

    .line 50921940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object v1

    .line 50921944
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921945
    .line 50921946
    .line 50921947
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921948
    .line 50921949
    .line 50921950
    goto/16 :goto_257

    .line 50921951
    .line 50921952
    :pswitch_1e0
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-wide v3

    .line 50921956
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921957
    .line 50921958
    .line 50921959
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921960
    .line 50921961
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 50921962
    .line 50921963
    .line 50921964
    move-result v1

    .line 50921965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921966
    .line 50921967
    .line 50921968
    move-result-object v1

    .line 50921969
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921970
    .line 50921971
    .line 50921972
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921973
    .line 50921974
    .line 50921975
    goto :goto_257

    .line 50921976
    :pswitch_1f8
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-wide v3

    .line 50921980
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50921981
    .line 50921982
    .line 50921983
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50921984
    .line 50921985
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 50921986
    .line 50921987
    .line 50921988
    move-result-wide v5

    .line 50921989
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-object v1

    .line 50921993
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50921994
    .line 50921995
    .line 50921996
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50921997
    .line 50921998
    .line 50921999
    goto :goto_257

    .line 50922000
    :pswitch_210
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922001
    .line 50922002
    .line 50922003
    move-result-wide v3

    .line 50922004
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922005
    .line 50922006
    .line 50922007
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922008
    .line 50922009
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-wide v5

    .line 50922013
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922014
    .line 50922015
    .line 50922016
    move-result-object v1

    .line 50922017
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50922018
    .line 50922019
    .line 50922020
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50922021
    .line 50922022
    .line 50922023
    goto :goto_257

    .line 50922024
    :pswitch_228
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922025
    .line 50922026
    .line 50922027
    move-result-wide v3

    .line 50922028
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922029
    .line 50922030
    .line 50922031
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922032
    .line 50922033
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 50922034
    .line 50922035
    .line 50922036
    move-result v1

    .line 50922037
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922038
    .line 50922039
    .line 50922040
    move-result-object v1

    .line 50922041
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50922042
    .line 50922043
    .line 50922044
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50922045
    .line 50922046
    .line 50922047
    goto :goto_257

    .line 50922048
    :pswitch_240
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922049
    .line 50922050
    .line 50922051
    move-result-wide v3

    .line 50922052
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922053
    .line 50922054
    .line 50922055
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922056
    .line 50922057
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 50922058
    .line 50922059
    .line 50922060
    move-result-wide v5

    .line 50922061
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v1

    .line 50922065
    invoke-static {v3, v4, v9, v1}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50922066
    .line 50922067
    .line 50922068
    invoke-virtual {v8, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50922069
    .line 50922070
    .line 50922071
    :goto_257
    const/16 v16, 0x0

    .line 50922072
    .line 50922073
    goto/16 :goto_15

    .line 50922074
    .line 50922075
    :pswitch_25b
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 50922076
    .line 50922077
    .line 50922078
    move-result-object v1

    .line 50922079
    invoke-virtual {v8, v9, v7, v1, v15}, Landroidx/glance/appwidget/protobuf/m0;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)V
    :try_end_262
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a8 .. :try_end_262} :catch_265
    .catchall {:try_start_a8 .. :try_end_262} :catchall_8c

    .line 50922080
    .line 50922081
    .line 50922082
    const/16 v16, 0x0

    .line 50922083
    .line 50922084
    :try_start_264
    throw v16

    .line 50922085
    :catch_265
    const/16 v16, 0x0

    .line 50922086
    .line 50922087
    goto/16 :goto_667

    .line 50922088
    .line 50922089
    :pswitch_269
    const/16 v16, 0x0

    .line 50922090
    .line 50922091
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-wide v3

    .line 50922095
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v6

    .line 50922099
    move-object/from16 v1, p0

    .line 50922100
    .line 50922101
    move-object/from16 v2, p1

    .line 50922102
    .line 50922103
    move-object v5, v15

    .line 50922104
    move-object/from16 v7, p3

    .line 50922105
    .line 50922106
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/m0;->E(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50922107
    .line 50922108
    .line 50922109
    goto/16 :goto_15

    .line 50922110
    .line 50922111
    :pswitch_27f
    const/16 v16, 0x0

    .line 50922112
    .line 50922113
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922114
    .line 50922115
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922116
    .line 50922117
    .line 50922118
    move-result-wide v2

    .line 50922119
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922120
    .line 50922121
    .line 50922122
    move-result-object v1

    .line 50922123
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/util/List;)V

    .line 50922124
    .line 50922125
    .line 50922126
    goto/16 :goto_15

    .line 50922127
    .line 50922128
    :pswitch_290
    const/16 v16, 0x0

    .line 50922129
    .line 50922130
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922131
    .line 50922132
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922133
    .line 50922134
    .line 50922135
    move-result-wide v2

    .line 50922136
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v1

    .line 50922140
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/util/List;)V

    .line 50922141
    .line 50922142
    .line 50922143
    goto/16 :goto_15

    .line 50922144
    .line 50922145
    :pswitch_2a1
    const/16 v16, 0x0

    .line 50922146
    .line 50922147
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922148
    .line 50922149
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922150
    .line 50922151
    .line 50922152
    move-result-wide v2

    .line 50922153
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922154
    .line 50922155
    .line 50922156
    move-result-object v1

    .line 50922157
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->o(Ljava/util/List;)V

    .line 50922158
    .line 50922159
    .line 50922160
    goto/16 :goto_15

    .line 50922161
    .line 50922162
    :pswitch_2b2
    const/16 v16, 0x0

    .line 50922163
    .line 50922164
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922165
    .line 50922166
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-wide v2

    .line 50922170
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922171
    .line 50922172
    .line 50922173
    move-result-object v1

    .line 50922174
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->n(Ljava/util/List;)V

    .line 50922175
    .line 50922176
    .line 50922177
    goto/16 :goto_15

    .line 50922178
    .line 50922179
    :pswitch_2c3
    const/16 v16, 0x0

    .line 50922180
    .line 50922181
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922182
    .line 50922183
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922184
    .line 50922185
    .line 50922186
    move-result-wide v3

    .line 50922187
    invoke-virtual {v1, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922188
    .line 50922189
    .line 50922190
    move-result-object v3

    .line 50922191
    invoke-virtual {v15, v3}, Landroidx/glance/appwidget/protobuf/i;->h(Ljava/util/List;)V

    .line 50922192
    .line 50922193
    .line 50922194
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-object v4

    .line 50922198
    move-object/from16 v1, p1

    .line 50922199
    .line 50922200
    move-object v5, v13

    .line 50922201
    move-object v6, v10

    .line 50922202
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/y0;->x(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/v$c;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)Ljava/lang/Object;

    .line 50922203
    .line 50922204
    .line 50922205
    move-result-object v1

    .line 50922206
    goto/16 :goto_5f

    .line 50922207
    .line 50922208
    :pswitch_2e0
    const/16 v16, 0x0

    .line 50922209
    .line 50922210
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922211
    .line 50922212
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922213
    .line 50922214
    .line 50922215
    move-result-wide v2

    .line 50922216
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922217
    .line 50922218
    .line 50922219
    move-result-object v1

    .line 50922220
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->s(Ljava/util/List;)V

    .line 50922221
    .line 50922222
    .line 50922223
    goto/16 :goto_15

    .line 50922224
    .line 50922225
    :pswitch_2f1
    const/16 v16, 0x0

    .line 50922226
    .line 50922227
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922228
    .line 50922229
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-wide v2

    .line 50922233
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v1

    .line 50922237
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->d(Ljava/util/List;)V

    .line 50922238
    .line 50922239
    .line 50922240
    goto/16 :goto_15

    .line 50922241
    .line 50922242
    :pswitch_302
    const/16 v16, 0x0

    .line 50922243
    .line 50922244
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922245
    .line 50922246
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922247
    .line 50922248
    .line 50922249
    move-result-wide v2

    .line 50922250
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-object v1

    .line 50922254
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->i(Ljava/util/List;)V

    .line 50922255
    .line 50922256
    .line 50922257
    goto/16 :goto_15

    .line 50922258
    .line 50922259
    :pswitch_313
    const/16 v16, 0x0

    .line 50922260
    .line 50922261
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922262
    .line 50922263
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-wide v2

    .line 50922267
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922268
    .line 50922269
    .line 50922270
    move-result-object v1

    .line 50922271
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->j(Ljava/util/List;)V

    .line 50922272
    .line 50922273
    .line 50922274
    goto/16 :goto_15

    .line 50922275
    .line 50922276
    :pswitch_324
    const/16 v16, 0x0

    .line 50922277
    .line 50922278
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922279
    .line 50922280
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922281
    .line 50922282
    .line 50922283
    move-result-wide v2

    .line 50922284
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922285
    .line 50922286
    .line 50922287
    move-result-object v1

    .line 50922288
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->l(Ljava/util/List;)V

    .line 50922289
    .line 50922290
    .line 50922291
    goto/16 :goto_15

    .line 50922292
    .line 50922293
    :pswitch_335
    const/16 v16, 0x0

    .line 50922294
    .line 50922295
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922296
    .line 50922297
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-wide v2

    .line 50922301
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v1

    .line 50922305
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->t(Ljava/util/List;)V

    .line 50922306
    .line 50922307
    .line 50922308
    goto/16 :goto_15

    .line 50922309
    .line 50922310
    :pswitch_346
    const/16 v16, 0x0

    .line 50922311
    .line 50922312
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922313
    .line 50922314
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-wide v2

    .line 50922318
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v1

    .line 50922322
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->m(Ljava/util/List;)V

    .line 50922323
    .line 50922324
    .line 50922325
    goto/16 :goto_15

    .line 50922326
    .line 50922327
    :pswitch_357
    const/16 v16, 0x0

    .line 50922328
    .line 50922329
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922330
    .line 50922331
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-wide v2

    .line 50922335
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922336
    .line 50922337
    .line 50922338
    move-result-object v1

    .line 50922339
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->k(Ljava/util/List;)V

    .line 50922340
    .line 50922341
    .line 50922342
    goto/16 :goto_15

    .line 50922343
    .line 50922344
    :pswitch_368
    const/16 v16, 0x0

    .line 50922345
    .line 50922346
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922347
    .line 50922348
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-wide v2

    .line 50922352
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922353
    .line 50922354
    .line 50922355
    move-result-object v1

    .line 50922356
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->g(Ljava/util/List;)V

    .line 50922357
    .line 50922358
    .line 50922359
    goto/16 :goto_15

    .line 50922360
    .line 50922361
    :pswitch_379
    const/16 v16, 0x0

    .line 50922362
    .line 50922363
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922364
    .line 50922365
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922366
    .line 50922367
    .line 50922368
    move-result-wide v2

    .line 50922369
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v1

    .line 50922373
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/util/List;)V

    .line 50922374
    .line 50922375
    .line 50922376
    goto/16 :goto_15

    .line 50922377
    .line 50922378
    :pswitch_38a
    const/16 v16, 0x0

    .line 50922379
    .line 50922380
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922381
    .line 50922382
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-wide v2

    .line 50922386
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922387
    .line 50922388
    .line 50922389
    move-result-object v1

    .line 50922390
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/util/List;)V

    .line 50922391
    .line 50922392
    .line 50922393
    goto/16 :goto_15

    .line 50922394
    .line 50922395
    :pswitch_39b
    const/16 v16, 0x0

    .line 50922396
    .line 50922397
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922398
    .line 50922399
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922400
    .line 50922401
    .line 50922402
    move-result-wide v2

    .line 50922403
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v1

    .line 50922407
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->o(Ljava/util/List;)V

    .line 50922408
    .line 50922409
    .line 50922410
    goto/16 :goto_15

    .line 50922411
    .line 50922412
    :pswitch_3ac
    const/16 v16, 0x0

    .line 50922413
    .line 50922414
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922415
    .line 50922416
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922417
    .line 50922418
    .line 50922419
    move-result-wide v2

    .line 50922420
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922421
    .line 50922422
    .line 50922423
    move-result-object v1

    .line 50922424
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->n(Ljava/util/List;)V

    .line 50922425
    .line 50922426
    .line 50922427
    goto/16 :goto_15

    .line 50922428
    .line 50922429
    :pswitch_3bd
    const/16 v16, 0x0

    .line 50922430
    .line 50922431
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922432
    .line 50922433
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-wide v3

    .line 50922437
    invoke-virtual {v1, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922438
    .line 50922439
    .line 50922440
    move-result-object v3

    .line 50922441
    invoke-virtual {v15, v3}, Landroidx/glance/appwidget/protobuf/i;->h(Ljava/util/List;)V

    .line 50922442
    .line 50922443
    .line 50922444
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 50922445
    .line 50922446
    .line 50922447
    move-result-object v4

    .line 50922448
    move-object/from16 v1, p1

    .line 50922449
    .line 50922450
    move-object v5, v13

    .line 50922451
    move-object v6, v10

    .line 50922452
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/y0;->x(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/v$c;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)Ljava/lang/Object;

    .line 50922453
    .line 50922454
    .line 50922455
    move-result-object v1

    .line 50922456
    goto/16 :goto_5f

    .line 50922457
    .line 50922458
    :pswitch_3da
    const/16 v16, 0x0

    .line 50922459
    .line 50922460
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922461
    .line 50922462
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-wide v2

    .line 50922466
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922467
    .line 50922468
    .line 50922469
    move-result-object v1

    .line 50922470
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->s(Ljava/util/List;)V

    .line 50922471
    .line 50922472
    .line 50922473
    goto/16 :goto_15

    .line 50922474
    .line 50922475
    :pswitch_3eb
    const/16 v16, 0x0

    .line 50922476
    .line 50922477
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922478
    .line 50922479
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922480
    .line 50922481
    .line 50922482
    move-result-wide v2

    .line 50922483
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v1

    .line 50922487
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->f(Ljava/util/List;)V

    .line 50922488
    .line 50922489
    .line 50922490
    goto/16 :goto_15

    .line 50922491
    .line 50922492
    :pswitch_3fc
    const/16 v16, 0x0

    .line 50922493
    .line 50922494
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50922495
    .line 50922496
    .line 50922497
    move-result-object v5

    .line 50922498
    move-object/from16 v1, p0

    .line 50922499
    .line 50922500
    move-object/from16 v2, p1

    .line 50922501
    .line 50922502
    move-object v4, v15

    .line 50922503
    move-object/from16 v6, p3

    .line 50922504
    .line 50922505
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->F(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50922506
    .line 50922507
    .line 50922508
    goto/16 :goto_15

    .line 50922509
    .line 50922510
    :pswitch_40e
    const/16 v16, 0x0

    .line 50922511
    .line 50922512
    invoke-virtual {v8, v9, v3, v15}, Landroidx/glance/appwidget/protobuf/m0;->H(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V

    .line 50922513
    .line 50922514
    .line 50922515
    goto/16 :goto_15

    .line 50922516
    .line 50922517
    :pswitch_415
    const/16 v16, 0x0

    .line 50922518
    .line 50922519
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922520
    .line 50922521
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922522
    .line 50922523
    .line 50922524
    move-result-wide v2

    .line 50922525
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v1

    .line 50922529
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->d(Ljava/util/List;)V

    .line 50922530
    .line 50922531
    .line 50922532
    goto/16 :goto_15

    .line 50922533
    .line 50922534
    :pswitch_426
    const/16 v16, 0x0

    .line 50922535
    .line 50922536
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922537
    .line 50922538
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922539
    .line 50922540
    .line 50922541
    move-result-wide v2

    .line 50922542
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922543
    .line 50922544
    .line 50922545
    move-result-object v1

    .line 50922546
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->i(Ljava/util/List;)V

    .line 50922547
    .line 50922548
    .line 50922549
    goto/16 :goto_15

    .line 50922550
    .line 50922551
    :pswitch_437
    const/16 v16, 0x0

    .line 50922552
    .line 50922553
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922554
    .line 50922555
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922556
    .line 50922557
    .line 50922558
    move-result-wide v2

    .line 50922559
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922560
    .line 50922561
    .line 50922562
    move-result-object v1

    .line 50922563
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->j(Ljava/util/List;)V

    .line 50922564
    .line 50922565
    .line 50922566
    goto/16 :goto_15

    .line 50922567
    .line 50922568
    :pswitch_448
    const/16 v16, 0x0

    .line 50922569
    .line 50922570
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922571
    .line 50922572
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922573
    .line 50922574
    .line 50922575
    move-result-wide v2

    .line 50922576
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922577
    .line 50922578
    .line 50922579
    move-result-object v1

    .line 50922580
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->l(Ljava/util/List;)V

    .line 50922581
    .line 50922582
    .line 50922583
    goto/16 :goto_15

    .line 50922584
    .line 50922585
    :pswitch_459
    const/16 v16, 0x0

    .line 50922586
    .line 50922587
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922588
    .line 50922589
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922590
    .line 50922591
    .line 50922592
    move-result-wide v2

    .line 50922593
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922594
    .line 50922595
    .line 50922596
    move-result-object v1

    .line 50922597
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->t(Ljava/util/List;)V

    .line 50922598
    .line 50922599
    .line 50922600
    goto/16 :goto_15

    .line 50922601
    .line 50922602
    :pswitch_46a
    const/16 v16, 0x0

    .line 50922603
    .line 50922604
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922605
    .line 50922606
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-wide v2

    .line 50922610
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922611
    .line 50922612
    .line 50922613
    move-result-object v1

    .line 50922614
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->m(Ljava/util/List;)V

    .line 50922615
    .line 50922616
    .line 50922617
    goto/16 :goto_15

    .line 50922618
    .line 50922619
    :pswitch_47b
    const/16 v16, 0x0

    .line 50922620
    .line 50922621
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922622
    .line 50922623
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922624
    .line 50922625
    .line 50922626
    move-result-wide v2

    .line 50922627
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922628
    .line 50922629
    .line 50922630
    move-result-object v1

    .line 50922631
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->k(Ljava/util/List;)V

    .line 50922632
    .line 50922633
    .line 50922634
    goto/16 :goto_15

    .line 50922635
    .line 50922636
    :pswitch_48c
    const/16 v16, 0x0

    .line 50922637
    .line 50922638
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->n:Landroidx/glance/appwidget/protobuf/a0;

    .line 50922639
    .line 50922640
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922641
    .line 50922642
    .line 50922643
    move-result-wide v2

    .line 50922644
    invoke-virtual {v1, v2, v3, v9}, Landroidx/glance/appwidget/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 50922645
    .line 50922646
    .line 50922647
    move-result-object v1

    .line 50922648
    invoke-virtual {v15, v1}, Landroidx/glance/appwidget/protobuf/i;->g(Ljava/util/List;)V

    .line 50922649
    .line 50922650
    .line 50922651
    goto/16 :goto_15

    .line 50922652
    .line 50922653
    :pswitch_49d
    const/16 v16, 0x0

    .line 50922654
    .line 50922655
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50922656
    .line 50922657
    .line 50922658
    move-result-object v1

    .line 50922659
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 50922660
    .line 50922661
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50922662
    .line 50922663
    .line 50922664
    move-result-object v2

    .line 50922665
    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922666
    .line 50922667
    .line 50922668
    invoke-virtual {v15, v1, v2, v0}, Landroidx/glance/appwidget/protobuf/i;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50922669
    .line 50922670
    .line 50922671
    invoke-virtual {v8, v7, v9, v1}, Landroidx/glance/appwidget/protobuf/m0;->L(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V

    .line 50922672
    .line 50922673
    .line 50922674
    goto/16 :goto_15

    .line 50922675
    .line 50922676
    :pswitch_4b4
    const/16 v16, 0x0

    .line 50922677
    .line 50922678
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922679
    .line 50922680
    .line 50922681
    move-result-wide v1

    .line 50922682
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922683
    .line 50922684
    .line 50922685
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922686
    .line 50922687
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 50922688
    .line 50922689
    .line 50922690
    move-result-wide v3

    .line 50922691
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50922692
    .line 50922693
    .line 50922694
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922695
    .line 50922696
    .line 50922697
    goto/16 :goto_15

    .line 50922698
    .line 50922699
    :pswitch_4cb
    const/16 v16, 0x0

    .line 50922700
    .line 50922701
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922702
    .line 50922703
    .line 50922704
    move-result-wide v1

    .line 50922705
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922706
    .line 50922707
    .line 50922708
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922709
    .line 50922710
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 50922711
    .line 50922712
    .line 50922713
    move-result v3

    .line 50922714
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922715
    .line 50922716
    .line 50922717
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922718
    .line 50922719
    .line 50922720
    goto/16 :goto_15

    .line 50922721
    .line 50922722
    :pswitch_4e2
    const/16 v16, 0x0

    .line 50922723
    .line 50922724
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922725
    .line 50922726
    .line 50922727
    move-result-wide v1

    .line 50922728
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922729
    .line 50922730
    .line 50922731
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922732
    .line 50922733
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 50922734
    .line 50922735
    .line 50922736
    move-result-wide v3

    .line 50922737
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50922738
    .line 50922739
    .line 50922740
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922741
    .line 50922742
    .line 50922743
    goto/16 :goto_15

    .line 50922744
    .line 50922745
    :pswitch_4f9
    const/16 v16, 0x0

    .line 50922746
    .line 50922747
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922748
    .line 50922749
    .line 50922750
    move-result-wide v1

    .line 50922751
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922752
    .line 50922753
    .line 50922754
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922755
    .line 50922756
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 50922757
    .line 50922758
    .line 50922759
    move-result v3

    .line 50922760
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922761
    .line 50922762
    .line 50922763
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922764
    .line 50922765
    .line 50922766
    goto/16 :goto_15

    .line 50922767
    .line 50922768
    :pswitch_510
    const/16 v16, 0x0

    .line 50922769
    .line 50922770
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922771
    .line 50922772
    .line 50922773
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922774
    .line 50922775
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 50922776
    .line 50922777
    .line 50922778
    move-result v1

    .line 50922779
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 50922780
    .line 50922781
    .line 50922782
    move-result-object v4

    .line 50922783
    if-eqz v4, :cond_52e

    .line 50922784
    .line 50922785
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/v$c;->a()Z

    .line 50922786
    .line 50922787
    .line 50922788
    move-result v4

    .line 50922789
    if-eqz v4, :cond_528

    .line 50922790
    .line 50922791
    goto :goto_52e

    .line 50922792
    :cond_528
    invoke-static {v9, v2, v1, v13, v10}, Landroidx/glance/appwidget/protobuf/y0;->B(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)Ljava/lang/Object;

    .line 50922793
    .line 50922794
    .line 50922795
    move-result-object v1

    .line 50922796
    goto/16 :goto_5f

    .line 50922797
    .line 50922798
    :cond_52e
    :goto_52e
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922799
    .line 50922800
    .line 50922801
    move-result-wide v2

    .line 50922802
    invoke-static {v1, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922803
    .line 50922804
    .line 50922805
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922806
    .line 50922807
    .line 50922808
    goto/16 :goto_15

    .line 50922809
    .line 50922810
    :pswitch_53a
    const/16 v16, 0x0

    .line 50922811
    .line 50922812
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922813
    .line 50922814
    .line 50922815
    move-result-wide v1

    .line 50922816
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922817
    .line 50922818
    .line 50922819
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922820
    .line 50922821
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 50922822
    .line 50922823
    .line 50922824
    move-result v3

    .line 50922825
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922826
    .line 50922827
    .line 50922828
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922829
    .line 50922830
    .line 50922831
    goto/16 :goto_15

    .line 50922832
    .line 50922833
    :pswitch_551
    const/16 v16, 0x0

    .line 50922834
    .line 50922835
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922836
    .line 50922837
    .line 50922838
    move-result-wide v1

    .line 50922839
    invoke-virtual {v15}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50922840
    .line 50922841
    .line 50922842
    move-result-object v3

    .line 50922843
    invoke-static {v1, v2, v9, v3}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50922844
    .line 50922845
    .line 50922846
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922847
    .line 50922848
    .line 50922849
    goto/16 :goto_15

    .line 50922850
    .line 50922851
    :pswitch_563
    const/16 v16, 0x0

    .line 50922852
    .line 50922853
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50922854
    .line 50922855
    .line 50922856
    move-result-object v1

    .line 50922857
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 50922858
    .line 50922859
    invoke-virtual {v8, v7}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50922860
    .line 50922861
    .line 50922862
    move-result-object v2

    .line 50922863
    const/4 v3, 0x2

    .line 50922864
    invoke-virtual {v15, v3}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922865
    .line 50922866
    .line 50922867
    invoke-virtual {v15, v1, v2, v0}, Landroidx/glance/appwidget/protobuf/i;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50922868
    .line 50922869
    .line 50922870
    invoke-virtual {v8, v7, v9, v1}, Landroidx/glance/appwidget/protobuf/m0;->L(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j0;)V

    .line 50922871
    .line 50922872
    .line 50922873
    goto/16 :goto_15

    .line 50922874
    .line 50922875
    :pswitch_57b
    const/16 v16, 0x0

    .line 50922876
    .line 50922877
    invoke-virtual {v8, v9, v3, v15}, Landroidx/glance/appwidget/protobuf/m0;->G(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/w0;)V

    .line 50922878
    .line 50922879
    .line 50922880
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922881
    .line 50922882
    .line 50922883
    goto/16 :goto_15

    .line 50922884
    .line 50922885
    :pswitch_585
    const/16 v16, 0x0

    .line 50922886
    .line 50922887
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922888
    .line 50922889
    .line 50922890
    move-result-wide v1

    .line 50922891
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922892
    .line 50922893
    .line 50922894
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922895
    .line 50922896
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 50922897
    .line 50922898
    .line 50922899
    move-result v3

    .line 50922900
    sget-object v4, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50922901
    .line 50922902
    invoke-virtual {v4, v1, v2, v9, v3}, Landroidx/glance/appwidget/protobuf/h1$e;->k(JLjava/lang/Object;Z)V

    .line 50922903
    .line 50922904
    .line 50922905
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922906
    .line 50922907
    .line 50922908
    goto/16 :goto_15

    .line 50922909
    .line 50922910
    :pswitch_59e
    const/16 v16, 0x0

    .line 50922911
    .line 50922912
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922913
    .line 50922914
    .line 50922915
    move-result-wide v1

    .line 50922916
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922917
    .line 50922918
    .line 50922919
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922920
    .line 50922921
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 50922922
    .line 50922923
    .line 50922924
    move-result v3

    .line 50922925
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922926
    .line 50922927
    .line 50922928
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922929
    .line 50922930
    .line 50922931
    goto/16 :goto_15

    .line 50922932
    .line 50922933
    :pswitch_5b5
    const/16 v16, 0x0

    .line 50922934
    .line 50922935
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922936
    .line 50922937
    .line 50922938
    move-result-wide v1

    .line 50922939
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922940
    .line 50922941
    .line 50922942
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922943
    .line 50922944
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 50922945
    .line 50922946
    .line 50922947
    move-result-wide v3

    .line 50922948
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50922949
    .line 50922950
    .line 50922951
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922952
    .line 50922953
    .line 50922954
    goto/16 :goto_15

    .line 50922955
    .line 50922956
    :pswitch_5cc
    const/16 v16, 0x0

    .line 50922957
    .line 50922958
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922959
    .line 50922960
    .line 50922961
    move-result-wide v1

    .line 50922962
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922963
    .line 50922964
    .line 50922965
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922966
    .line 50922967
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 50922968
    .line 50922969
    .line 50922970
    move-result v3

    .line 50922971
    invoke-static {v3, v9, v1, v2}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50922972
    .line 50922973
    .line 50922974
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922975
    .line 50922976
    .line 50922977
    goto/16 :goto_15

    .line 50922978
    .line 50922979
    :pswitch_5e3
    const/16 v16, 0x0

    .line 50922980
    .line 50922981
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50922982
    .line 50922983
    .line 50922984
    move-result-wide v1

    .line 50922985
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50922986
    .line 50922987
    .line 50922988
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50922989
    .line 50922990
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 50922991
    .line 50922992
    .line 50922993
    move-result-wide v3

    .line 50922994
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50922995
    .line 50922996
    .line 50922997
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50922998
    .line 50922999
    .line 50923000
    goto/16 :goto_15

    .line 50923001
    .line 50923002
    :pswitch_5fa
    const/16 v16, 0x0

    .line 50923003
    .line 50923004
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50923005
    .line 50923006
    .line 50923007
    move-result-wide v1

    .line 50923008
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50923009
    .line 50923010
    .line 50923011
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50923012
    .line 50923013
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 50923014
    .line 50923015
    .line 50923016
    move-result-wide v3

    .line 50923017
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/appwidget/protobuf/h1;->u(JJLjava/lang/Object;)V

    .line 50923018
    .line 50923019
    .line 50923020
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50923021
    .line 50923022
    .line 50923023
    goto/16 :goto_15

    .line 50923024
    .line 50923025
    :pswitch_611
    const/16 v16, 0x0

    .line 50923026
    .line 50923027
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50923028
    .line 50923029
    .line 50923030
    move-result-wide v1

    .line 50923031
    invoke-virtual {v15, v6}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50923032
    .line 50923033
    .line 50923034
    iget-object v3, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50923035
    .line 50923036
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 50923037
    .line 50923038
    .line 50923039
    move-result v3

    .line 50923040
    sget-object v4, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50923041
    .line 50923042
    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/h1$e;->n(Ljava/lang/Object;JF)V

    .line 50923043
    .line 50923044
    .line 50923045
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50923046
    .line 50923047
    .line 50923048
    goto/16 :goto_15

    .line 50923049
    .line 50923050
    :pswitch_62a
    const/16 v16, 0x0

    .line 50923051
    .line 50923052
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->A(I)J

    .line 50923053
    .line 50923054
    .line 50923055
    move-result-wide v3

    .line 50923056
    invoke-virtual {v15, v12}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 50923057
    .line 50923058
    .line 50923059
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50923060
    .line 50923061
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 50923062
    .line 50923063
    .line 50923064
    move-result-wide v5

    .line 50923065
    sget-object v1, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50923066
    .line 50923067
    move-object/from16 v2, p1

    .line 50923068
    .line 50923069
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/h1$e;->m(Ljava/lang/Object;JD)V

    .line 50923070
    .line 50923071
    .line 50923072
    invoke-virtual {v8, v7, v9}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50923073
    .line 50923074
    .line 50923075
    goto/16 :goto_15

    .line 50923076
    .line 50923077
    :goto_645
    move-object v13, v1

    .line 50923078
    :cond_646
    invoke-virtual {v10, v13, v15}, Landroidx/glance/appwidget/protobuf/d1;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z

    .line 50923079
    .line 50923080
    .line 50923081
    move-result v1
    :try_end_64a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_264 .. :try_end_64a} :catch_667
    .catchall {:try_start_264 .. :try_end_64a} :catchall_8c

    .line 50923082
    if-nez v1, :cond_15

    .line 50923083
    .line 50923084
    iget v0, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50923085
    .line 50923086
    :goto_64e
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50923087
    .line 50923088
    if-ge v0, v1, :cond_664

    .line 50923089
    .line 50923090
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50923091
    .line 50923092
    aget v3, v1, v0

    .line 50923093
    .line 50923094
    move-object/from16 v1, p0

    .line 50923095
    .line 50923096
    move-object/from16 v2, p1

    .line 50923097
    .line 50923098
    move-object v4, v13

    .line 50923099
    move-object v5, v10

    .line 50923100
    move-object/from16 v6, p1

    .line 50923101
    .line 50923102
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50923103
    .line 50923104
    .line 50923105
    add-int/lit8 v0, v0, 0x1

    .line 50923106
    .line 50923107
    goto :goto_64e

    .line 50923108
    :cond_664
    if-eqz v13, :cond_693

    .line 50923109
    .line 50923110
    goto :goto_691

    .line 50923111
    :catch_667
    :goto_667
    :try_start_667
    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/d1;->p()V

    .line 50923112
    .line 50923113
    .line 50923114
    if-nez v13, :cond_671

    .line 50923115
    .line 50923116
    invoke-virtual {v10, v9}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 50923117
    .line 50923118
    .line 50923119
    move-result-object v1

    .line 50923120
    move-object v13, v1

    .line 50923121
    :cond_671
    invoke-virtual {v10, v13, v15}, Landroidx/glance/appwidget/protobuf/d1;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z

    .line 50923122
    .line 50923123
    .line 50923124
    move-result v1
    :try_end_675
    .catchall {:try_start_667 .. :try_end_675} :catchall_8c

    .line 50923125
    if-nez v1, :cond_15

    .line 50923126
    .line 50923127
    iget v0, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50923128
    .line 50923129
    :goto_679
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50923130
    .line 50923131
    if-ge v0, v1, :cond_68f

    .line 50923132
    .line 50923133
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50923134
    .line 50923135
    aget v3, v1, v0

    .line 50923136
    .line 50923137
    move-object/from16 v1, p0

    .line 50923138
    .line 50923139
    move-object/from16 v2, p1

    .line 50923140
    .line 50923141
    move-object v4, v13

    .line 50923142
    move-object v5, v10

    .line 50923143
    move-object/from16 v6, p1

    .line 50923144
    .line 50923145
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50923146
    .line 50923147
    .line 50923148
    add-int/lit8 v0, v0, 0x1

    .line 50923149
    .line 50923150
    goto :goto_679

    .line 50923151
    :cond_68f
    if-eqz v13, :cond_693

    .line 50923152
    .line 50923153
    :goto_691
    goto/16 :goto_42

    .line 50923154
    .line 50923155
    :cond_693
    :goto_693
    return-void

    .line 50923156
    :goto_694
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->k:I

    .line 50923157
    .line 50923158
    move v7, v1

    .line 50923159
    :goto_697
    iget v1, v8, Landroidx/glance/appwidget/protobuf/m0;->l:I

    .line 50923160
    .line 50923161
    if-ge v7, v1, :cond_6ad

    .line 50923162
    .line 50923163
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/m0;->j:[I

    .line 50923164
    .line 50923165
    aget v3, v1, v7

    .line 50923166
    .line 50923167
    move-object/from16 v1, p0

    .line 50923168
    .line 50923169
    move-object/from16 v2, p1

    .line 50923170
    .line 50923171
    move-object v4, v13

    .line 50923172
    move-object v5, v10

    .line 50923173
    move-object/from16 v6, p1

    .line 50923174
    .line 50923175
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/m0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V

    .line 50923176
    .line 50923177
    .line 50923178
    add-int/lit8 v7, v7, 0x1

    .line 50923179
    .line 50923180
    goto :goto_697

    .line 50923181
    :cond_6ad
    if-eqz v13, :cond_6b2

    .line 50923182
    .line 50923183
    invoke-virtual {v10, v9, v13}, Landroidx/glance/appwidget/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50923184
    .line 50923185
    .line 50923186
    :cond_6b2
    throw v0

    .line 50923187
    :cond_6b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50923188
    .line 50923189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923190
    .line 50923191
    const-string v2, "Mutating immutable message: "

    .line 50923192
    .line 50923193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923194
    .line 50923195
    .line 50923196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923197
    .line 50923198
    .line 50923199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923200
    .line 50923201
    .line 50923202
    move-result-object v1

    .line 50923203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923204
    .line 50923205
    .line 50923206
    throw v0

    .line 50923207
    nop

    .line 50923208
    :pswitch_data_6c8
    .packed-switch 0x0
        :pswitch_62a
        :pswitch_611
        :pswitch_5fa
        :pswitch_5e3
        :pswitch_5cc
        :pswitch_5b5
        :pswitch_59e
        :pswitch_585
        :pswitch_57b
        :pswitch_563
        :pswitch_551
        :pswitch_53a
        :pswitch_510
        :pswitch_4f9
        :pswitch_4e2
        :pswitch_4cb
        :pswitch_4b4
        :pswitch_49d
        :pswitch_48c
        :pswitch_47b
        :pswitch_46a
        :pswitch_459
        :pswitch_448
        :pswitch_437
        :pswitch_426
        :pswitch_415
        :pswitch_40e
        :pswitch_3fc
        :pswitch_3eb
        :pswitch_3da
        :pswitch_3bd
        :pswitch_3ac
        :pswitch_39b
        :pswitch_38a
        :pswitch_379
        :pswitch_368
        :pswitch_357
        :pswitch_346
        :pswitch_335
        :pswitch_324
        :pswitch_313
        :pswitch_302
        :pswitch_2f1
        :pswitch_2e0
        :pswitch_2c3
        :pswitch_2b2
        :pswitch_2a1
        :pswitch_290
        :pswitch_27f
        :pswitch_269
        :pswitch_25b
        :pswitch_240
        :pswitch_228
        :pswitch_210
        :pswitch_1f8
        :pswitch_1e0
        :pswitch_1c7
        :pswitch_1ae
        :pswitch_195
        :pswitch_18d
        :pswitch_177
        :pswitch_167
        :pswitch_14e
        :pswitch_121
        :pswitch_108
        :pswitch_ef
        :pswitch_d6
        :pswitch_bd
        :pswitch_a8
    .end packed-switch
.end method


.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50462723
    move-result p2

    .line 50462724
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p2

    .line 50462724
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

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


.method public final j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 84213760
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 84213762
    aget v0, v0, p2

    .line 84213764
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 84213767
    move-result v0

    .line 84213768
    const v1, 0xfffff

    .line 84213771
    and-int/2addr v0, v1

    .line 84213772
    int-to-long v0, v0

    .line 84213773
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84213776
    move-result-object p1

    .line 84213777
    if-nez p1, :cond_14

    .line 84213779
    return-void

    .line 84213780
    :cond_14
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 84213783
    move-result-object v0

    .line 84213784
    if-nez v0, :cond_1b

    .line 84213786
    return-void

    .line 84213787
    :cond_1b
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 84213789
    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/e0;->e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 84213792
    move-result-object p1

    .line 84213793
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 84213795
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 84213798
    move-result-object p2

    .line 84213799
    invoke-interface {v1, p2}, Landroidx/glance/appwidget/protobuf/e0;->c(Ljava/lang/Object;)V

    .line 84213802
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 84213805
    move-result-object p1

    .line 84213806
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213809
    move-result-object p1

    .line 84213810
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213813
    move-result p2

    .line 84213814
    if-eqz p2, :cond_5c

    .line 84213816
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213819
    move-result-object p2

    .line 84213820
    check-cast p2, Ljava/util/Map$Entry;

    .line 84213822
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84213825
    move-result-object v1

    .line 84213826
    check-cast v1, Ljava/lang/Integer;

    .line 84213828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84213831
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/v$c;->a()Z

    .line 84213834
    move-result v1

    .line 84213835
    if-nez v1, :cond_32

    .line 84213837
    if-nez p3, :cond_52

    .line 84213839
    invoke-virtual {p4, p5}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 84213842
    :cond_52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84213845
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84213848
    sget p1, Landroidx/glance/appwidget/protobuf/d0;->a:I

    .line 84213850
    const/4 p1, 0x0

    .line 84213851
    throw p1

    .line 84213852
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 84213760
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 84213761
    .line 84213762
    aget v0, v0, p2

    .line 84213763
    .line 84213764
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    const v1, 0xfffff

    .line 84213769
    .line 84213770
    .line 84213771
    and-int/2addr v0, v1

    .line 84213772
    int-to-long v0, v0

    .line 84213773
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p1

    .line 84213777
    if-nez p1, :cond_14

    .line 84213778
    .line 84213779
    return-void

    .line 84213780
    :cond_14
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->k(I)Landroidx/glance/appwidget/protobuf/v$c;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v0

    .line 84213784
    if-nez v0, :cond_1b

    .line 84213785
    .line 84213786
    return-void

    .line 84213787
    :cond_1b
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 84213788
    .line 84213789
    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/e0;->e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 84213794
    .line 84213795
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p2

    .line 84213799
    invoke-interface {v1, p2}, Landroidx/glance/appwidget/protobuf/e0;->c(Ljava/lang/Object;)V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p2

    .line 84213814
    if-eqz p2, :cond_5c

    .line 84213815
    .line 84213816
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p2

    .line 84213820
    check-cast p2, Ljava/util/Map$Entry;

    .line 84213821
    .line 84213822
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v1

    .line 84213826
    check-cast v1, Ljava/lang/Integer;

    .line 84213827
    .line 84213828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/v$c;->a()Z

    .line 84213832
    .line 84213833
    .line 84213834
    move-result v1

    .line 84213835
    if-nez v1, :cond_32

    .line 84213836
    .line 84213837
    if-nez p3, :cond_52

    .line 84213838
    .line 84213839
    invoke-virtual {p4, p5}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 84213840
    .line 84213841
    .line 84213842
    :cond_52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84213843
    .line 84213844
    .line 84213845
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84213846
    .line 84213847
    .line 84213848
    sget p1, Landroidx/glance/appwidget/protobuf/d0;->a:I

    .line 84213849
    .line 84213850
    const/4 p1, 0x0

    .line 84213851
    throw p1

    .line 84213852
    :cond_5c
    return-void
.end method


.method public final k(I)Landroidx/glance/appwidget/protobuf/v$c;
[MOD-CHANGED]
.method public final k(I)Landroidx/glance/appwidget/protobuf/v$c;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16908290
    div-int/lit8 p1, p1, 0x3

    .line 16908292
    mul-int/lit8 p1, p1, 0x2

    .line 16908294
    add-int/lit8 p1, p1, 0x1

    .line 16908296
    aget-object p1, v0, p1

    .line 16908298
    check-cast p1, Landroidx/glance/appwidget/protobuf/v$c;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(I)Landroidx/glance/appwidget/protobuf/v$c;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/v$c;

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

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


.method public final m(I)Landroidx/glance/appwidget/protobuf/x0;
[MOD-CHANGED]
.method public final m(I)Landroidx/glance/appwidget/protobuf/x0;
    .registers 5

    .prologue
    .line 16973824
    div-int/lit8 p1, p1, 0x3

    .line 16973826
    mul-int/lit8 p1, p1, 0x2

    .line 16973828
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16973830
    aget-object v1, v0, p1

    .line 16973832
    check-cast v1, Landroidx/glance/appwidget/protobuf/x0;

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    sget-object v1, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 16973839
    add-int/lit8 v2, p1, 0x1

    .line 16973841
    aget-object v0, v0, v2

    .line 16973843
    check-cast v0, Ljava/lang/Class;

    .line 16973845
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 16973848
    move-result-object v0

    .line 16973849
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16973851
    aput-object v0, v1, p1

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(I)Landroidx/glance/appwidget/protobuf/x0;
    .registers 5

    .prologue
    .line 16973824
    div-int/lit8 p1, p1, 0x3

    .line 16973825
    .line 16973826
    mul-int/lit8 p1, p1, 0x2

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

    .line 16973829
    .line 16973830
    aget-object v1, v0, p1

    .line 16973831
    .line 16973832
    check-cast v1, Landroidx/glance/appwidget/protobuf/x0;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    sget-object v1, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

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
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[Ljava/lang/Object;

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
    .registers 18
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
    sget-object v2, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17367046
    const v4, 0xfffff

    .line 17367049
    const/4 v5, 0x0

    .line 17367050
    const/4 v6, 0x0

    .line 17367051
    const v7, 0xfffff

    .line 17367054
    const/4 v8, 0x0

    .line 17367055
    :goto_f
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17367057
    array-length v9, v9

    .line 17367058
    if-ge v5, v9, :cond_576

    .line 17367060
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 17367063
    move-result v9

    .line 17367064
    iget-object v10, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17367066
    aget v11, v10, v5

    .line 17367068
    const/high16 v12, 0xff00000

    .line 17367070
    and-int/2addr v12, v9

    .line 17367071
    ushr-int/lit8 v12, v12, 0x14

    .line 17367073
    const/16 v13, 0x11

    .line 17367075
    const/4 v14, 0x1

    .line 17367076
    if-gt v12, v13, :cond_39

    .line 17367078
    add-int/lit8 v13, v5, 0x2

    .line 17367080
    aget v10, v10, v13

    .line 17367082
    and-int v13, v10, v4

    .line 17367084
    ushr-int/lit8 v15, v10, 0x14

    .line 17367086
    shl-int v15, v14, v15

    .line 17367088
    if-eq v13, v7, :cond_51

    .line 17367090
    int-to-long v7, v13

    .line 17367091
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17367094
    move-result v8

    .line 17367095
    move v7, v13

    .line 17367096
    goto :goto_51

    .line 17367097
    :cond_39
    iget-boolean v13, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367099
    if-eqz v13, :cond_4f

    .line 17367101
    sget-object v13, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 17367103
    iget v13, v13, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 17367105
    if-lt v12, v13, :cond_4f

    .line 17367107
    sget-object v13, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 17367109
    iget v13, v13, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 17367111
    if-gt v12, v13, :cond_4f

    .line 17367113
    add-int/lit8 v13, v5, 0x2

    .line 17367115
    aget v10, v10, v13

    .line 17367117
    and-int/2addr v10, v4

    .line 17367118
    goto :goto_50

    .line 17367119
    :cond_4f
    const/4 v10, 0x0

    .line 17367120
    :goto_50
    const/4 v15, 0x0

    .line 17367121
    :cond_51
    :goto_51
    and-int/2addr v9, v4

    .line 17367122
    int-to-long v3, v9

    .line 17367123
    const/16 v9, 0x3f

    .line 17367125
    packed-switch v12, :pswitch_data_5d6

    .line 17367128
    goto/16 :goto_56f

    .line 17367130
    :pswitch_5a
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367133
    move-result v9

    .line 17367134
    if-eqz v9, :cond_56f

    .line 17367136
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367139
    move-result-object v3

    .line 17367140
    check-cast v3, Landroidx/glance/appwidget/protobuf/j0;

    .line 17367142
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367145
    move-result-object v4

    .line 17367146
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367149
    move-result v3

    .line 17367150
    goto/16 :goto_56e

    .line 17367152
    :pswitch_70
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367155
    move-result v10

    .line 17367156
    if-eqz v10, :cond_56f

    .line 17367158
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367161
    move-result-wide v3

    .line 17367162
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367165
    move-result v10

    .line 17367166
    shl-long v11, v3, v14

    .line 17367168
    shr-long/2addr v3, v9

    .line 17367169
    xor-long/2addr v3, v11

    .line 17367170
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367173
    move-result v3

    .line 17367174
    :goto_86
    add-int/2addr v3, v10

    .line 17367175
    goto/16 :goto_56e

    .line 17367177
    :pswitch_89
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367180
    move-result v9

    .line 17367181
    if-eqz v9, :cond_56f

    .line 17367183
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367186
    move-result v3

    .line 17367187
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367190
    move-result v4

    .line 17367191
    shl-int/lit8 v9, v3, 0x1

    .line 17367193
    shr-int/lit8 v3, v3, 0x1f

    .line 17367195
    xor-int/2addr v3, v9

    .line 17367196
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367199
    move-result v3

    .line 17367200
    :goto_a0
    add-int/2addr v3, v4

    .line 17367201
    goto/16 :goto_56e

    .line 17367203
    :pswitch_a3
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367206
    move-result v3

    .line 17367207
    if-eqz v3, :cond_56f

    .line 17367209
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367212
    move-result v3

    .line 17367213
    :goto_ad
    add-int/lit8 v3, v3, 0x8

    .line 17367215
    goto/16 :goto_56e

    .line 17367217
    :pswitch_b1
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367220
    move-result v3

    .line 17367221
    if-eqz v3, :cond_56f

    .line 17367223
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367226
    move-result v3

    .line 17367227
    :goto_bb
    add-int/lit8 v3, v3, 0x4

    .line 17367229
    goto/16 :goto_56e

    .line 17367231
    :pswitch_bf
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367234
    move-result v9

    .line 17367235
    if-eqz v9, :cond_56f

    .line 17367237
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367240
    move-result v3

    .line 17367241
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367244
    move-result v4

    .line 17367245
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17367248
    move-result v3

    .line 17367249
    goto :goto_a0

    .line 17367250
    :pswitch_d2
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367253
    move-result v9

    .line 17367254
    if-eqz v9, :cond_56f

    .line 17367256
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367259
    move-result v3

    .line 17367260
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17367263
    move-result v3

    .line 17367264
    goto/16 :goto_56e

    .line 17367266
    :pswitch_e2
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367269
    move-result v9

    .line 17367270
    if-eqz v9, :cond_56f

    .line 17367272
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367275
    move-result-object v3

    .line 17367276
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367278
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17367281
    move-result v3

    .line 17367282
    goto/16 :goto_56e

    .line 17367284
    :pswitch_f4
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367287
    move-result v9

    .line 17367288
    if-eqz v9, :cond_56f

    .line 17367290
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367293
    move-result-object v3

    .line 17367294
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367297
    move-result-object v4

    .line 17367298
    invoke-static {v11, v4, v3}, Landroidx/glance/appwidget/protobuf/y0;->m(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)I

    .line 17367301
    move-result v3

    .line 17367302
    goto/16 :goto_56e

    .line 17367304
    :pswitch_108
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367307
    move-result v9

    .line 17367308
    if-eqz v9, :cond_56f

    .line 17367310
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367313
    move-result-object v3

    .line 17367314
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367316
    if-eqz v4, :cond_11e

    .line 17367318
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367320
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17367323
    move-result v3

    .line 17367324
    goto/16 :goto_56e

    .line 17367326
    :cond_11e
    check-cast v3, Ljava/lang/String;

    .line 17367328
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367331
    move-result v4

    .line 17367332
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17367335
    move-result v3

    .line 17367336
    goto/16 :goto_a0

    .line 17367338
    :pswitch_12a
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367341
    move-result v3

    .line 17367342
    if-eqz v3, :cond_56f

    .line 17367344
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367347
    move-result v3

    .line 17367348
    :goto_134
    add-int/2addr v3, v14

    .line 17367349
    goto/16 :goto_56e

    .line 17367351
    :pswitch_137
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367354
    move-result v3

    .line 17367355
    if-eqz v3, :cond_56f

    .line 17367357
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 17367360
    move-result v3

    .line 17367361
    goto/16 :goto_56e

    .line 17367363
    :pswitch_143
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367366
    move-result v3

    .line 17367367
    if-eqz v3, :cond_56f

    .line 17367369
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 17367372
    move-result v3

    .line 17367373
    goto/16 :goto_56e

    .line 17367375
    :pswitch_14f
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367378
    move-result v9

    .line 17367379
    if-eqz v9, :cond_56f

    .line 17367381
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367384
    move-result v3

    .line 17367385
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367388
    move-result v4

    .line 17367389
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17367392
    move-result v3

    .line 17367393
    goto/16 :goto_a0

    .line 17367395
    :pswitch_163
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367398
    move-result v9

    .line 17367399
    if-eqz v9, :cond_56f

    .line 17367401
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367404
    move-result-wide v3

    .line 17367405
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367408
    move-result v9

    .line 17367409
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367412
    move-result v3

    .line 17367413
    :goto_175
    add-int/2addr v3, v9

    .line 17367414
    goto/16 :goto_56e

    .line 17367416
    :pswitch_178
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367419
    move-result v9

    .line 17367420
    if-eqz v9, :cond_56f

    .line 17367422
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367425
    move-result-wide v3

    .line 17367426
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367429
    move-result v9

    .line 17367430
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367433
    move-result v3

    .line 17367434
    goto :goto_175

    .line 17367435
    :pswitch_18b
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367438
    move-result v3

    .line 17367439
    if-eqz v3, :cond_56f

    .line 17367441
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367444
    move-result v3

    .line 17367445
    goto/16 :goto_bb

    .line 17367447
    :pswitch_197
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367450
    move-result v3

    .line 17367451
    if-eqz v3, :cond_56f

    .line 17367453
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367456
    move-result v3

    .line 17367457
    goto/16 :goto_ad

    .line 17367459
    :pswitch_1a3
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17367461
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367464
    move-result-object v3

    .line 17367465
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17367468
    move-result-object v4

    .line 17367469
    invoke-interface {v9, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/e0;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17367472
    :goto_1b0
    const/4 v3, 0x0

    .line 17367473
    goto/16 :goto_56e

    .line 17367475
    :pswitch_1b3
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367478
    move-result-object v3

    .line 17367479
    check-cast v3, Ljava/util/List;

    .line 17367481
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367484
    move-result-object v4

    .line 17367485
    sget-object v9, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367487
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367490
    move-result v9

    .line 17367491
    if-nez v9, :cond_1c6

    .line 17367493
    goto :goto_1b0

    .line 17367494
    :cond_1c6
    const/4 v10, 0x0

    .line 17367495
    const/4 v12, 0x0

    .line 17367496
    :goto_1c8
    if-ge v10, v9, :cond_1d8

    .line 17367498
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367501
    move-result-object v14

    .line 17367502
    check-cast v14, Landroidx/glance/appwidget/protobuf/j0;

    .line 17367504
    invoke-static {v11, v14, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367507
    move-result v14

    .line 17367508
    add-int/2addr v12, v14

    .line 17367509
    add-int/lit8 v10, v10, 0x1

    .line 17367511
    goto :goto_1c8

    .line 17367512
    :cond_1d8
    move v3, v12

    .line 17367513
    goto/16 :goto_56e

    .line 17367515
    :pswitch_1db
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367518
    move-result-object v3

    .line 17367519
    check-cast v3, Ljava/util/List;

    .line 17367521
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->r(Ljava/util/List;)I

    .line 17367524
    move-result v3

    .line 17367525
    if-lez v3, :cond_56f

    .line 17367527
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367529
    if-eqz v4, :cond_1ef

    .line 17367531
    int-to-long v9, v10

    .line 17367532
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367535
    :cond_1ef
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367538
    move-result v4

    .line 17367539
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367542
    move-result v9

    .line 17367543
    goto/16 :goto_37c

    .line 17367545
    :pswitch_1f9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367548
    move-result-object v3

    .line 17367549
    check-cast v3, Ljava/util/List;

    .line 17367551
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->p(Ljava/util/List;)I

    .line 17367554
    move-result v3

    .line 17367555
    if-lez v3, :cond_56f

    .line 17367557
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367559
    if-eqz v4, :cond_20d

    .line 17367561
    int-to-long v9, v10

    .line 17367562
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367565
    :cond_20d
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367568
    move-result v4

    .line 17367569
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367572
    move-result v9

    .line 17367573
    goto/16 :goto_37c

    .line 17367575
    :pswitch_217
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367578
    move-result-object v3

    .line 17367579
    check-cast v3, Ljava/util/List;

    .line 17367581
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367584
    move-result v3

    .line 17367585
    if-lez v3, :cond_56f

    .line 17367587
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367589
    if-eqz v4, :cond_22b

    .line 17367591
    int-to-long v9, v10

    .line 17367592
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367595
    :cond_22b
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367598
    move-result v4

    .line 17367599
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367602
    move-result v9

    .line 17367603
    goto/16 :goto_37c

    .line 17367605
    :pswitch_235
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367608
    move-result-object v3

    .line 17367609
    check-cast v3, Ljava/util/List;

    .line 17367611
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367614
    move-result v3

    .line 17367615
    if-lez v3, :cond_56f

    .line 17367617
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367619
    if-eqz v4, :cond_249

    .line 17367621
    int-to-long v9, v10

    .line 17367622
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367625
    :cond_249
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367628
    move-result v4

    .line 17367629
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367632
    move-result v9

    .line 17367633
    goto/16 :goto_37c

    .line 17367635
    :pswitch_253
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367638
    move-result-object v3

    .line 17367639
    check-cast v3, Ljava/util/List;

    .line 17367641
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->d(Ljava/util/List;)I

    .line 17367644
    move-result v3

    .line 17367645
    if-lez v3, :cond_56f

    .line 17367647
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367649
    if-eqz v4, :cond_267

    .line 17367651
    int-to-long v9, v10

    .line 17367652
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367655
    :cond_267
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367658
    move-result v4

    .line 17367659
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367662
    move-result v9

    .line 17367663
    goto/16 :goto_37c

    .line 17367665
    :pswitch_271
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367668
    move-result-object v3

    .line 17367669
    check-cast v3, Ljava/util/List;

    .line 17367671
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->u(Ljava/util/List;)I

    .line 17367674
    move-result v3

    .line 17367675
    if-lez v3, :cond_56f

    .line 17367677
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367679
    if-eqz v4, :cond_285

    .line 17367681
    int-to-long v9, v10

    .line 17367682
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367685
    :cond_285
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367688
    move-result v4

    .line 17367689
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367692
    move-result v9

    .line 17367693
    goto/16 :goto_37c

    .line 17367695
    :pswitch_28f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367698
    move-result-object v3

    .line 17367699
    check-cast v3, Ljava/util/List;

    .line 17367701
    sget-object v4, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367703
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367706
    move-result v3

    .line 17367707
    if-lez v3, :cond_56f

    .line 17367709
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367711
    if-eqz v4, :cond_2a5

    .line 17367713
    int-to-long v9, v10

    .line 17367714
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367717
    :cond_2a5
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367720
    move-result v4

    .line 17367721
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367724
    move-result v9

    .line 17367725
    goto/16 :goto_37c

    .line 17367727
    :pswitch_2af
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367730
    move-result-object v3

    .line 17367731
    check-cast v3, Ljava/util/List;

    .line 17367733
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367736
    move-result v3

    .line 17367737
    if-lez v3, :cond_56f

    .line 17367739
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367741
    if-eqz v4, :cond_2c3

    .line 17367743
    int-to-long v9, v10

    .line 17367744
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367747
    :cond_2c3
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367750
    move-result v4

    .line 17367751
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367754
    move-result v9

    .line 17367755
    goto/16 :goto_37c

    .line 17367757
    :pswitch_2cd
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367760
    move-result-object v3

    .line 17367761
    check-cast v3, Ljava/util/List;

    .line 17367763
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367766
    move-result v3

    .line 17367767
    if-lez v3, :cond_56f

    .line 17367769
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367771
    if-eqz v4, :cond_2e1

    .line 17367773
    int-to-long v9, v10

    .line 17367774
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367777
    :cond_2e1
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367780
    move-result v4

    .line 17367781
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367784
    move-result v9

    .line 17367785
    goto/16 :goto_37c

    .line 17367787
    :pswitch_2eb
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367790
    move-result-object v3

    .line 17367791
    check-cast v3, Ljava/util/List;

    .line 17367793
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->j(Ljava/util/List;)I

    .line 17367796
    move-result v3

    .line 17367797
    if-lez v3, :cond_56f

    .line 17367799
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367801
    if-eqz v4, :cond_2ff

    .line 17367803
    int-to-long v9, v10

    .line 17367804
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367807
    :cond_2ff
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367810
    move-result v4

    .line 17367811
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367814
    move-result v9

    .line 17367815
    goto/16 :goto_37c

    .line 17367817
    :pswitch_309
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367820
    move-result-object v3

    .line 17367821
    check-cast v3, Ljava/util/List;

    .line 17367823
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->w(Ljava/util/List;)I

    .line 17367826
    move-result v3

    .line 17367827
    if-lez v3, :cond_56f

    .line 17367829
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367831
    if-eqz v4, :cond_31d

    .line 17367833
    int-to-long v9, v10

    .line 17367834
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367837
    :cond_31d
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367840
    move-result v4

    .line 17367841
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367844
    move-result v9

    .line 17367845
    goto :goto_37c

    .line 17367846
    :pswitch_326
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367849
    move-result-object v3

    .line 17367850
    check-cast v3, Ljava/util/List;

    .line 17367852
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->l(Ljava/util/List;)I

    .line 17367855
    move-result v3

    .line 17367856
    if-lez v3, :cond_56f

    .line 17367858
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367860
    if-eqz v4, :cond_33a

    .line 17367862
    int-to-long v9, v10

    .line 17367863
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367866
    :cond_33a
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367869
    move-result v4

    .line 17367870
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367873
    move-result v9

    .line 17367874
    goto :goto_37c

    .line 17367875
    :pswitch_343
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367878
    move-result-object v3

    .line 17367879
    check-cast v3, Ljava/util/List;

    .line 17367881
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367884
    move-result v3

    .line 17367885
    if-lez v3, :cond_56f

    .line 17367887
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367889
    if-eqz v4, :cond_357

    .line 17367891
    int-to-long v9, v10

    .line 17367892
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367895
    :cond_357
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367898
    move-result v4

    .line 17367899
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367902
    move-result v9

    .line 17367903
    goto :goto_37c

    .line 17367904
    :pswitch_360
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367907
    move-result-object v3

    .line 17367908
    check-cast v3, Ljava/util/List;

    .line 17367910
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367913
    move-result v3

    .line 17367914
    if-lez v3, :cond_56f

    .line 17367916
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367918
    if-eqz v4, :cond_374

    .line 17367920
    int-to-long v9, v10

    .line 17367921
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367924
    :cond_374
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367927
    move-result v4

    .line 17367928
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367931
    move-result v9

    .line 17367932
    :goto_37c
    add-int/2addr v4, v9

    .line 17367933
    add-int/2addr v4, v3

    .line 17367934
    add-int/2addr v6, v4

    .line 17367935
    goto/16 :goto_56f

    .line 17367937
    :pswitch_381
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367940
    move-result-object v3

    .line 17367941
    check-cast v3, Ljava/util/List;

    .line 17367943
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->q(ILjava/util/List;)I

    .line 17367946
    move-result v3

    .line 17367947
    goto/16 :goto_56e

    .line 17367949
    :pswitch_38d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367952
    move-result-object v3

    .line 17367953
    check-cast v3, Ljava/util/List;

    .line 17367955
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->o(ILjava/util/List;)I

    .line 17367958
    move-result v3

    .line 17367959
    goto/16 :goto_56e

    .line 17367961
    :pswitch_399
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367964
    move-result-object v3

    .line 17367965
    check-cast v3, Ljava/util/List;

    .line 17367967
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17367970
    move-result v3

    .line 17367971
    goto/16 :goto_56e

    .line 17367973
    :pswitch_3a5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367976
    move-result-object v3

    .line 17367977
    check-cast v3, Ljava/util/List;

    .line 17367979
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17367982
    move-result v3

    .line 17367983
    goto/16 :goto_56e

    .line 17367985
    :pswitch_3b1
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367988
    move-result-object v3

    .line 17367989
    check-cast v3, Ljava/util/List;

    .line 17367991
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->c(ILjava/util/List;)I

    .line 17367994
    move-result v3

    .line 17367995
    goto/16 :goto_56e

    .line 17367997
    :pswitch_3bd
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368000
    move-result-object v3

    .line 17368001
    check-cast v3, Ljava/util/List;

    .line 17368003
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->t(ILjava/util/List;)I

    .line 17368006
    move-result v3

    .line 17368007
    goto/16 :goto_56e

    .line 17368009
    :pswitch_3c9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368012
    move-result-object v3

    .line 17368013
    check-cast v3, Ljava/util/List;

    .line 17368015
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->b(ILjava/util/List;)I

    .line 17368018
    move-result v3

    .line 17368019
    goto/16 :goto_56e

    .line 17368021
    :pswitch_3d5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368024
    move-result-object v3

    .line 17368025
    check-cast v3, Ljava/util/List;

    .line 17368027
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368030
    move-result-object v4

    .line 17368031
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/y0;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17368034
    move-result v3

    .line 17368035
    goto/16 :goto_56e

    .line 17368037
    :pswitch_3e5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368040
    move-result-object v3

    .line 17368041
    check-cast v3, Ljava/util/List;

    .line 17368043
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->s(ILjava/util/List;)I

    .line 17368046
    move-result v3

    .line 17368047
    goto/16 :goto_56e

    .line 17368049
    :pswitch_3f1
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368052
    move-result-object v3

    .line 17368053
    check-cast v3, Ljava/util/List;

    .line 17368055
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->a(ILjava/util/List;)I

    .line 17368058
    move-result v3

    .line 17368059
    goto/16 :goto_56e

    .line 17368061
    :pswitch_3fd
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368064
    move-result-object v3

    .line 17368065
    check-cast v3, Ljava/util/List;

    .line 17368067
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368070
    move-result v3

    .line 17368071
    goto/16 :goto_56e

    .line 17368073
    :pswitch_409
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368076
    move-result-object v3

    .line 17368077
    check-cast v3, Ljava/util/List;

    .line 17368079
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368082
    move-result v3

    .line 17368083
    goto/16 :goto_56e

    .line 17368085
    :pswitch_415
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368088
    move-result-object v3

    .line 17368089
    check-cast v3, Ljava/util/List;

    .line 17368091
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->i(ILjava/util/List;)I

    .line 17368094
    move-result v3

    .line 17368095
    goto/16 :goto_56e

    .line 17368097
    :pswitch_421
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368100
    move-result-object v3

    .line 17368101
    check-cast v3, Ljava/util/List;

    .line 17368103
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->v(ILjava/util/List;)I

    .line 17368106
    move-result v3

    .line 17368107
    goto/16 :goto_56e

    .line 17368109
    :pswitch_42d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368112
    move-result-object v3

    .line 17368113
    check-cast v3, Ljava/util/List;

    .line 17368115
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->k(ILjava/util/List;)I

    .line 17368118
    move-result v3

    .line 17368119
    goto/16 :goto_56e

    .line 17368121
    :pswitch_439
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368124
    move-result-object v3

    .line 17368125
    check-cast v3, Ljava/util/List;

    .line 17368127
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368130
    move-result v3

    .line 17368131
    goto/16 :goto_56e

    .line 17368133
    :pswitch_445
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368136
    move-result-object v3

    .line 17368137
    check-cast v3, Ljava/util/List;

    .line 17368139
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368142
    move-result v3

    .line 17368143
    goto/16 :goto_56e

    .line 17368145
    :pswitch_451
    and-int v9, v8, v15

    .line 17368147
    if-eqz v9, :cond_56f

    .line 17368149
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368152
    move-result-object v3

    .line 17368153
    check-cast v3, Landroidx/glance/appwidget/protobuf/j0;

    .line 17368155
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368158
    move-result-object v4

    .line 17368159
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17368162
    move-result v3

    .line 17368163
    goto/16 :goto_56e

    .line 17368165
    :pswitch_465
    and-int v10, v8, v15

    .line 17368167
    if-eqz v10, :cond_56f

    .line 17368169
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368172
    move-result-wide v3

    .line 17368173
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368176
    move-result v10

    .line 17368177
    shl-long v11, v3, v14

    .line 17368179
    shr-long/2addr v3, v9

    .line 17368180
    xor-long/2addr v3, v11

    .line 17368181
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368184
    move-result v3

    .line 17368185
    goto/16 :goto_86

    .line 17368187
    :pswitch_47b
    and-int v9, v8, v15

    .line 17368189
    if-eqz v9, :cond_56f

    .line 17368191
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368194
    move-result v3

    .line 17368195
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368198
    move-result v4

    .line 17368199
    shl-int/lit8 v9, v3, 0x1

    .line 17368201
    shr-int/lit8 v3, v3, 0x1f

    .line 17368203
    xor-int/2addr v3, v9

    .line 17368204
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17368207
    move-result v3

    .line 17368208
    goto/16 :goto_a0

    .line 17368210
    :pswitch_492
    and-int v3, v8, v15

    .line 17368212
    if-eqz v3, :cond_56f

    .line 17368214
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368217
    move-result v3

    .line 17368218
    goto/16 :goto_ad

    .line 17368220
    :pswitch_49c
    and-int v3, v8, v15

    .line 17368222
    if-eqz v3, :cond_56f

    .line 17368224
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368227
    move-result v3

    .line 17368228
    goto/16 :goto_bb

    .line 17368230
    :pswitch_4a6
    and-int v9, v8, v15

    .line 17368232
    if-eqz v9, :cond_56f

    .line 17368234
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368237
    move-result v3

    .line 17368238
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368241
    move-result v4

    .line 17368242
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17368245
    move-result v3

    .line 17368246
    goto/16 :goto_a0

    .line 17368248
    :pswitch_4b8
    and-int v9, v8, v15

    .line 17368250
    if-eqz v9, :cond_56f

    .line 17368252
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368255
    move-result v3

    .line 17368256
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17368259
    move-result v3

    .line 17368260
    goto/16 :goto_56e

    .line 17368262
    :pswitch_4c6
    and-int v9, v8, v15

    .line 17368264
    if-eqz v9, :cond_56f

    .line 17368266
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368269
    move-result-object v3

    .line 17368270
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368272
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17368275
    move-result v3

    .line 17368276
    goto/16 :goto_56e

    .line 17368278
    :pswitch_4d6
    and-int v9, v8, v15

    .line 17368280
    if-eqz v9, :cond_56f

    .line 17368282
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368285
    move-result-object v3

    .line 17368286
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368289
    move-result-object v4

    .line 17368290
    invoke-static {v11, v4, v3}, Landroidx/glance/appwidget/protobuf/y0;->m(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)I

    .line 17368293
    move-result v3

    .line 17368294
    goto/16 :goto_56e

    .line 17368296
    :pswitch_4e8
    and-int v9, v8, v15

    .line 17368298
    if-eqz v9, :cond_56f

    .line 17368300
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368303
    move-result-object v3

    .line 17368304
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368306
    if-eqz v4, :cond_4fc

    .line 17368308
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368310
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17368313
    move-result v3

    .line 17368314
    goto/16 :goto_56e

    .line 17368316
    :cond_4fc
    check-cast v3, Ljava/lang/String;

    .line 17368318
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368321
    move-result v4

    .line 17368322
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17368325
    move-result v3

    .line 17368326
    goto/16 :goto_a0

    .line 17368328
    :pswitch_508
    and-int v3, v8, v15

    .line 17368330
    if-eqz v3, :cond_56f

    .line 17368332
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368335
    move-result v3

    .line 17368336
    goto/16 :goto_134

    .line 17368338
    :pswitch_512
    and-int v3, v8, v15

    .line 17368340
    if-eqz v3, :cond_56f

    .line 17368342
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 17368345
    move-result v3

    .line 17368346
    goto :goto_56e

    .line 17368347
    :pswitch_51b
    and-int v3, v8, v15

    .line 17368349
    if-eqz v3, :cond_56f

    .line 17368351
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 17368354
    move-result v3

    .line 17368355
    goto :goto_56e

    .line 17368356
    :pswitch_524
    and-int v9, v8, v15

    .line 17368358
    if-eqz v9, :cond_56f

    .line 17368360
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368363
    move-result v3

    .line 17368364
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368367
    move-result v4

    .line 17368368
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17368371
    move-result v3

    .line 17368372
    goto/16 :goto_a0

    .line 17368374
    :pswitch_536
    and-int v9, v8, v15

    .line 17368376
    if-eqz v9, :cond_56f

    .line 17368378
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368381
    move-result-wide v3

    .line 17368382
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368385
    move-result v9

    .line 17368386
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368389
    move-result v3

    .line 17368390
    goto/16 :goto_175

    .line 17368392
    :pswitch_548
    and-int v9, v8, v15

    .line 17368394
    if-eqz v9, :cond_56f

    .line 17368396
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368399
    move-result-wide v3

    .line 17368400
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368403
    move-result v9

    .line 17368404
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368407
    move-result v3

    .line 17368408
    goto/16 :goto_175

    .line 17368410
    :pswitch_55a
    and-int v3, v8, v15

    .line 17368412
    if-eqz v3, :cond_56f

    .line 17368414
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368417
    move-result v3

    .line 17368418
    goto/16 :goto_bb

    .line 17368420
    :pswitch_564
    and-int v3, v8, v15

    .line 17368422
    if-eqz v3, :cond_56f

    .line 17368424
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368427
    move-result v3

    .line 17368428
    goto/16 :goto_ad

    .line 17368430
    :goto_56e
    add-int/2addr v6, v3

    .line 17368431
    :cond_56f
    :goto_56f
    add-int/lit8 v5, v5, 0x3

    .line 17368433
    const v4, 0xfffff

    .line 17368436
    goto/16 :goto_f

    .line 17368438
    :cond_576
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 17368440
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 17368443
    move-result-object v3

    .line 17368444
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 17368447
    move-result v2

    .line 17368448
    add-int/2addr v6, v2

    .line 17368449
    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 17368451
    if-eqz v2, :cond_5d4

    .line 17368453
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 17368455
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 17368458
    move-result-object v1

    .line 17368459
    const/4 v3, 0x0

    .line 17368460
    const/4 v13, 0x0

    .line 17368461
    :goto_58d
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 17368463
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 17368466
    move-result v2

    .line 17368467
    if-ge v3, v2, :cond_5ad

    .line 17368469
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 17368471
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 17368474
    move-result-object v2

    .line 17368475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368478
    move-result-object v4

    .line 17368479
    check-cast v4, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17368481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368484
    move-result-object v2

    .line 17368485
    invoke-static {v4, v2}, Landroidx/glance/appwidget/protobuf/r;->c(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)I

    .line 17368488
    move-result v2

    .line 17368489
    add-int/2addr v13, v2

    .line 17368490
    add-int/lit8 v3, v3, 0x1

    .line 17368492
    goto :goto_58d

    .line 17368493
    :cond_5ad
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 17368495
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 17368498
    move-result-object v1

    .line 17368499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368502
    move-result-object v1

    .line 17368503
    :goto_5b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368506
    move-result v2

    .line 17368507
    if-eqz v2, :cond_5d3

    .line 17368509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368512
    move-result-object v2

    .line 17368513
    check-cast v2, Ljava/util/Map$Entry;

    .line 17368515
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368518
    move-result-object v3

    .line 17368519
    check-cast v3, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17368521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368524
    move-result-object v2

    .line 17368525
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/r;->c(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)I

    .line 17368528
    move-result v2

    .line 17368529
    add-int/2addr v13, v2

    .line 17368530
    goto :goto_5b7

    .line 17368531
    :cond_5d3
    add-int/2addr v6, v13

    .line 17368532
    :cond_5d4
    return v6

    nop

    .line 17368534
    :pswitch_data_5d6
    .packed-switch 0x0
        :pswitch_564
        :pswitch_55a
        :pswitch_548
        :pswitch_536
        :pswitch_524
        :pswitch_51b
        :pswitch_512
        :pswitch_508
        :pswitch_4e8
        :pswitch_4d6
        :pswitch_4c6
        :pswitch_4b8
        :pswitch_4a6
        :pswitch_49c
        :pswitch_492
        :pswitch_47b
        :pswitch_465
        :pswitch_451
        :pswitch_445
        :pswitch_439
        :pswitch_42d
        :pswitch_421
        :pswitch_415
        :pswitch_409
        :pswitch_3fd
        :pswitch_3f1
        :pswitch_3e5
        :pswitch_3d5
        :pswitch_3c9
        :pswitch_3bd
        :pswitch_3b1
        :pswitch_3a5
        :pswitch_399
        :pswitch_38d
        :pswitch_381
        :pswitch_360
        :pswitch_343
        :pswitch_326
        :pswitch_309
        :pswitch_2eb
        :pswitch_2cd
        :pswitch_2af
        :pswitch_28f
        :pswitch_271
        :pswitch_253
        :pswitch_235
        :pswitch_217
        :pswitch_1f9
        :pswitch_1db
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
    .registers 18
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
    sget-object v2, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17367045
    .line 17367046
    const v4, 0xfffff

    .line 17367047
    .line 17367048
    .line 17367049
    const/4 v5, 0x0

    .line 17367050
    const/4 v6, 0x0

    .line 17367051
    const v7, 0xfffff

    .line 17367052
    .line 17367053
    .line 17367054
    const/4 v8, 0x0

    .line 17367055
    :goto_f
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17367056
    .line 17367057
    array-length v9, v9

    .line 17367058
    if-ge v5, v9, :cond_576

    .line 17367059
    .line 17367060
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 17367061
    .line 17367062
    .line 17367063
    move-result v9

    .line 17367064
    iget-object v10, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17367065
    .line 17367066
    aget v11, v10, v5

    .line 17367067
    .line 17367068
    const/high16 v12, 0xff00000

    .line 17367069
    .line 17367070
    and-int/2addr v12, v9

    .line 17367071
    ushr-int/lit8 v12, v12, 0x14

    .line 17367072
    .line 17367073
    const/16 v13, 0x11

    .line 17367074
    .line 17367075
    const/4 v14, 0x1

    .line 17367076
    if-gt v12, v13, :cond_39

    .line 17367077
    .line 17367078
    add-int/lit8 v13, v5, 0x2

    .line 17367079
    .line 17367080
    aget v10, v10, v13

    .line 17367081
    .line 17367082
    and-int v13, v10, v4

    .line 17367083
    .line 17367084
    ushr-int/lit8 v15, v10, 0x14

    .line 17367085
    .line 17367086
    shl-int v15, v14, v15

    .line 17367087
    .line 17367088
    if-eq v13, v7, :cond_51

    .line 17367089
    .line 17367090
    int-to-long v7, v13

    .line 17367091
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17367092
    .line 17367093
    .line 17367094
    move-result v8

    .line 17367095
    move v7, v13

    .line 17367096
    goto :goto_51

    .line 17367097
    :cond_39
    iget-boolean v13, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367098
    .line 17367099
    if-eqz v13, :cond_4f

    .line 17367100
    .line 17367101
    sget-object v13, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 17367102
    .line 17367103
    iget v13, v13, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 17367104
    .line 17367105
    if-lt v12, v13, :cond_4f

    .line 17367106
    .line 17367107
    sget-object v13, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 17367108
    .line 17367109
    iget v13, v13, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 17367110
    .line 17367111
    if-gt v12, v13, :cond_4f

    .line 17367112
    .line 17367113
    add-int/lit8 v13, v5, 0x2

    .line 17367114
    .line 17367115
    aget v10, v10, v13

    .line 17367116
    .line 17367117
    and-int/2addr v10, v4

    .line 17367118
    goto :goto_50

    .line 17367119
    :cond_4f
    const/4 v10, 0x0

    .line 17367120
    :goto_50
    const/4 v15, 0x0

    .line 17367121
    :cond_51
    :goto_51
    and-int/2addr v9, v4

    .line 17367122
    int-to-long v3, v9

    .line 17367123
    const/16 v9, 0x3f

    .line 17367124
    .line 17367125
    packed-switch v12, :pswitch_data_5d6

    .line 17367126
    .line 17367127
    .line 17367128
    goto/16 :goto_56f

    .line 17367129
    .line 17367130
    :pswitch_5a
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v9

    .line 17367134
    if-eqz v9, :cond_56f

    .line 17367135
    .line 17367136
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v3

    .line 17367140
    check-cast v3, Landroidx/glance/appwidget/protobuf/j0;

    .line 17367141
    .line 17367142
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v4

    .line 17367146
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367147
    .line 17367148
    .line 17367149
    move-result v3

    .line 17367150
    goto/16 :goto_56e

    .line 17367151
    .line 17367152
    :pswitch_70
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v10

    .line 17367156
    if-eqz v10, :cond_56f

    .line 17367157
    .line 17367158
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-wide v3

    .line 17367162
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v10

    .line 17367166
    shl-long v11, v3, v14

    .line 17367167
    .line 17367168
    shr-long/2addr v3, v9

    .line 17367169
    xor-long/2addr v3, v11

    .line 17367170
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v3

    .line 17367174
    :goto_86
    add-int/2addr v3, v10

    .line 17367175
    goto/16 :goto_56e

    .line 17367176
    .line 17367177
    :pswitch_89
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367178
    .line 17367179
    .line 17367180
    move-result v9

    .line 17367181
    if-eqz v9, :cond_56f

    .line 17367182
    .line 17367183
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v3

    .line 17367187
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v4

    .line 17367191
    shl-int/lit8 v9, v3, 0x1

    .line 17367192
    .line 17367193
    shr-int/lit8 v3, v3, 0x1f

    .line 17367194
    .line 17367195
    xor-int/2addr v3, v9

    .line 17367196
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v3

    .line 17367200
    :goto_a0
    add-int/2addr v3, v4

    .line 17367201
    goto/16 :goto_56e

    .line 17367202
    .line 17367203
    :pswitch_a3
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v3

    .line 17367207
    if-eqz v3, :cond_56f

    .line 17367208
    .line 17367209
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v3

    .line 17367213
    :goto_ad
    add-int/lit8 v3, v3, 0x8

    .line 17367214
    .line 17367215
    goto/16 :goto_56e

    .line 17367216
    .line 17367217
    :pswitch_b1
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v3

    .line 17367221
    if-eqz v3, :cond_56f

    .line 17367222
    .line 17367223
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367224
    .line 17367225
    .line 17367226
    move-result v3

    .line 17367227
    :goto_bb
    add-int/lit8 v3, v3, 0x4

    .line 17367228
    .line 17367229
    goto/16 :goto_56e

    .line 17367230
    .line 17367231
    :pswitch_bf
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v9

    .line 17367235
    if-eqz v9, :cond_56f

    .line 17367236
    .line 17367237
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367238
    .line 17367239
    .line 17367240
    move-result v3

    .line 17367241
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v4

    .line 17367245
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17367246
    .line 17367247
    .line 17367248
    move-result v3

    .line 17367249
    goto :goto_a0

    .line 17367250
    :pswitch_d2
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367251
    .line 17367252
    .line 17367253
    move-result v9

    .line 17367254
    if-eqz v9, :cond_56f

    .line 17367255
    .line 17367256
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367257
    .line 17367258
    .line 17367259
    move-result v3

    .line 17367260
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v3

    .line 17367264
    goto/16 :goto_56e

    .line 17367265
    .line 17367266
    :pswitch_e2
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367267
    .line 17367268
    .line 17367269
    move-result v9

    .line 17367270
    if-eqz v9, :cond_56f

    .line 17367271
    .line 17367272
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v3

    .line 17367276
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367277
    .line 17367278
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v3

    .line 17367282
    goto/16 :goto_56e

    .line 17367283
    .line 17367284
    :pswitch_f4
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367285
    .line 17367286
    .line 17367287
    move-result v9

    .line 17367288
    if-eqz v9, :cond_56f

    .line 17367289
    .line 17367290
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v3

    .line 17367294
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v4

    .line 17367298
    invoke-static {v11, v4, v3}, Landroidx/glance/appwidget/protobuf/y0;->m(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)I

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v3

    .line 17367302
    goto/16 :goto_56e

    .line 17367303
    .line 17367304
    :pswitch_108
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v9

    .line 17367308
    if-eqz v9, :cond_56f

    .line 17367309
    .line 17367310
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v3

    .line 17367314
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367315
    .line 17367316
    if-eqz v4, :cond_11e

    .line 17367317
    .line 17367318
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367319
    .line 17367320
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v3

    .line 17367324
    goto/16 :goto_56e

    .line 17367325
    .line 17367326
    :cond_11e
    check-cast v3, Ljava/lang/String;

    .line 17367327
    .line 17367328
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v4

    .line 17367332
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17367333
    .line 17367334
    .line 17367335
    move-result v3

    .line 17367336
    goto/16 :goto_a0

    .line 17367337
    .line 17367338
    :pswitch_12a
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v3

    .line 17367342
    if-eqz v3, :cond_56f

    .line 17367343
    .line 17367344
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v3

    .line 17367348
    :goto_134
    add-int/2addr v3, v14

    .line 17367349
    goto/16 :goto_56e

    .line 17367350
    .line 17367351
    :pswitch_137
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367352
    .line 17367353
    .line 17367354
    move-result v3

    .line 17367355
    if-eqz v3, :cond_56f

    .line 17367356
    .line 17367357
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 17367358
    .line 17367359
    .line 17367360
    move-result v3

    .line 17367361
    goto/16 :goto_56e

    .line 17367362
    .line 17367363
    :pswitch_143
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v3

    .line 17367367
    if-eqz v3, :cond_56f

    .line 17367368
    .line 17367369
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v3

    .line 17367373
    goto/16 :goto_56e

    .line 17367374
    .line 17367375
    :pswitch_14f
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367376
    .line 17367377
    .line 17367378
    move-result v9

    .line 17367379
    if-eqz v9, :cond_56f

    .line 17367380
    .line 17367381
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v3

    .line 17367385
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367386
    .line 17367387
    .line 17367388
    move-result v4

    .line 17367389
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v3

    .line 17367393
    goto/16 :goto_a0

    .line 17367394
    .line 17367395
    :pswitch_163
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v9

    .line 17367399
    if-eqz v9, :cond_56f

    .line 17367400
    .line 17367401
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-wide v3

    .line 17367405
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367406
    .line 17367407
    .line 17367408
    move-result v9

    .line 17367409
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v3

    .line 17367413
    :goto_175
    add-int/2addr v3, v9

    .line 17367414
    goto/16 :goto_56e

    .line 17367415
    .line 17367416
    :pswitch_178
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v9

    .line 17367420
    if-eqz v9, :cond_56f

    .line 17367421
    .line 17367422
    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-wide v3

    .line 17367426
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v9

    .line 17367430
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v3

    .line 17367434
    goto :goto_175

    .line 17367435
    :pswitch_18b
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v3

    .line 17367439
    if-eqz v3, :cond_56f

    .line 17367440
    .line 17367441
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v3

    .line 17367445
    goto/16 :goto_bb

    .line 17367446
    .line 17367447
    :pswitch_197
    invoke-virtual {v0, v11, v5, v1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367448
    .line 17367449
    .line 17367450
    move-result v3

    .line 17367451
    if-eqz v3, :cond_56f

    .line 17367452
    .line 17367453
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v3

    .line 17367457
    goto/16 :goto_ad

    .line 17367458
    .line 17367459
    :pswitch_1a3
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17367460
    .line 17367461
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v3

    .line 17367465
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v4

    .line 17367469
    invoke-interface {v9, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/e0;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17367470
    .line 17367471
    .line 17367472
    :goto_1b0
    const/4 v3, 0x0

    .line 17367473
    goto/16 :goto_56e

    .line 17367474
    .line 17367475
    :pswitch_1b3
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v3

    .line 17367479
    check-cast v3, Ljava/util/List;

    .line 17367480
    .line 17367481
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v4

    .line 17367485
    sget-object v9, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367486
    .line 17367487
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367488
    .line 17367489
    .line 17367490
    move-result v9

    .line 17367491
    if-nez v9, :cond_1c6

    .line 17367492
    .line 17367493
    goto :goto_1b0

    .line 17367494
    :cond_1c6
    const/4 v10, 0x0

    .line 17367495
    const/4 v12, 0x0

    .line 17367496
    :goto_1c8
    if-ge v10, v9, :cond_1d8

    .line 17367497
    .line 17367498
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v14

    .line 17367502
    check-cast v14, Landroidx/glance/appwidget/protobuf/j0;

    .line 17367503
    .line 17367504
    invoke-static {v11, v14, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367505
    .line 17367506
    .line 17367507
    move-result v14

    .line 17367508
    add-int/2addr v12, v14

    .line 17367509
    add-int/lit8 v10, v10, 0x1

    .line 17367510
    .line 17367511
    goto :goto_1c8

    .line 17367512
    :cond_1d8
    move v3, v12

    .line 17367513
    goto/16 :goto_56e

    .line 17367514
    .line 17367515
    :pswitch_1db
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v3

    .line 17367519
    check-cast v3, Ljava/util/List;

    .line 17367520
    .line 17367521
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->r(Ljava/util/List;)I

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v3

    .line 17367525
    if-lez v3, :cond_56f

    .line 17367526
    .line 17367527
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367528
    .line 17367529
    if-eqz v4, :cond_1ef

    .line 17367530
    .line 17367531
    int-to-long v9, v10

    .line 17367532
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367533
    .line 17367534
    .line 17367535
    :cond_1ef
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v4

    .line 17367539
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367540
    .line 17367541
    .line 17367542
    move-result v9

    .line 17367543
    goto/16 :goto_37c

    .line 17367544
    .line 17367545
    :pswitch_1f9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v3

    .line 17367549
    check-cast v3, Ljava/util/List;

    .line 17367550
    .line 17367551
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->p(Ljava/util/List;)I

    .line 17367552
    .line 17367553
    .line 17367554
    move-result v3

    .line 17367555
    if-lez v3, :cond_56f

    .line 17367556
    .line 17367557
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367558
    .line 17367559
    if-eqz v4, :cond_20d

    .line 17367560
    .line 17367561
    int-to-long v9, v10

    .line 17367562
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367563
    .line 17367564
    .line 17367565
    :cond_20d
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v4

    .line 17367569
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367570
    .line 17367571
    .line 17367572
    move-result v9

    .line 17367573
    goto/16 :goto_37c

    .line 17367574
    .line 17367575
    :pswitch_217
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v3

    .line 17367579
    check-cast v3, Ljava/util/List;

    .line 17367580
    .line 17367581
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367582
    .line 17367583
    .line 17367584
    move-result v3

    .line 17367585
    if-lez v3, :cond_56f

    .line 17367586
    .line 17367587
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367588
    .line 17367589
    if-eqz v4, :cond_22b

    .line 17367590
    .line 17367591
    int-to-long v9, v10

    .line 17367592
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367593
    .line 17367594
    .line 17367595
    :cond_22b
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367596
    .line 17367597
    .line 17367598
    move-result v4

    .line 17367599
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367600
    .line 17367601
    .line 17367602
    move-result v9

    .line 17367603
    goto/16 :goto_37c

    .line 17367604
    .line 17367605
    :pswitch_235
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v3

    .line 17367609
    check-cast v3, Ljava/util/List;

    .line 17367610
    .line 17367611
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v3

    .line 17367615
    if-lez v3, :cond_56f

    .line 17367616
    .line 17367617
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367618
    .line 17367619
    if-eqz v4, :cond_249

    .line 17367620
    .line 17367621
    int-to-long v9, v10

    .line 17367622
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367623
    .line 17367624
    .line 17367625
    :cond_249
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v4

    .line 17367629
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v9

    .line 17367633
    goto/16 :goto_37c

    .line 17367634
    .line 17367635
    :pswitch_253
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v3

    .line 17367639
    check-cast v3, Ljava/util/List;

    .line 17367640
    .line 17367641
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->d(Ljava/util/List;)I

    .line 17367642
    .line 17367643
    .line 17367644
    move-result v3

    .line 17367645
    if-lez v3, :cond_56f

    .line 17367646
    .line 17367647
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367648
    .line 17367649
    if-eqz v4, :cond_267

    .line 17367650
    .line 17367651
    int-to-long v9, v10

    .line 17367652
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367653
    .line 17367654
    .line 17367655
    :cond_267
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v4

    .line 17367659
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v9

    .line 17367663
    goto/16 :goto_37c

    .line 17367664
    .line 17367665
    :pswitch_271
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v3

    .line 17367669
    check-cast v3, Ljava/util/List;

    .line 17367670
    .line 17367671
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->u(Ljava/util/List;)I

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v3

    .line 17367675
    if-lez v3, :cond_56f

    .line 17367676
    .line 17367677
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367678
    .line 17367679
    if-eqz v4, :cond_285

    .line 17367680
    .line 17367681
    int-to-long v9, v10

    .line 17367682
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367683
    .line 17367684
    .line 17367685
    :cond_285
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v4

    .line 17367689
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v9

    .line 17367693
    goto/16 :goto_37c

    .line 17367694
    .line 17367695
    :pswitch_28f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v3

    .line 17367699
    check-cast v3, Ljava/util/List;

    .line 17367700
    .line 17367701
    sget-object v4, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367702
    .line 17367703
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v3

    .line 17367707
    if-lez v3, :cond_56f

    .line 17367708
    .line 17367709
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367710
    .line 17367711
    if-eqz v4, :cond_2a5

    .line 17367712
    .line 17367713
    int-to-long v9, v10

    .line 17367714
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367715
    .line 17367716
    .line 17367717
    :cond_2a5
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v4

    .line 17367721
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367722
    .line 17367723
    .line 17367724
    move-result v9

    .line 17367725
    goto/16 :goto_37c

    .line 17367726
    .line 17367727
    :pswitch_2af
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v3

    .line 17367731
    check-cast v3, Ljava/util/List;

    .line 17367732
    .line 17367733
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367734
    .line 17367735
    .line 17367736
    move-result v3

    .line 17367737
    if-lez v3, :cond_56f

    .line 17367738
    .line 17367739
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367740
    .line 17367741
    if-eqz v4, :cond_2c3

    .line 17367742
    .line 17367743
    int-to-long v9, v10

    .line 17367744
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367745
    .line 17367746
    .line 17367747
    :cond_2c3
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367748
    .line 17367749
    .line 17367750
    move-result v4

    .line 17367751
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367752
    .line 17367753
    .line 17367754
    move-result v9

    .line 17367755
    goto/16 :goto_37c

    .line 17367756
    .line 17367757
    :pswitch_2cd
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v3

    .line 17367761
    check-cast v3, Ljava/util/List;

    .line 17367762
    .line 17367763
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367764
    .line 17367765
    .line 17367766
    move-result v3

    .line 17367767
    if-lez v3, :cond_56f

    .line 17367768
    .line 17367769
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367770
    .line 17367771
    if-eqz v4, :cond_2e1

    .line 17367772
    .line 17367773
    int-to-long v9, v10

    .line 17367774
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367775
    .line 17367776
    .line 17367777
    :cond_2e1
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367778
    .line 17367779
    .line 17367780
    move-result v4

    .line 17367781
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367782
    .line 17367783
    .line 17367784
    move-result v9

    .line 17367785
    goto/16 :goto_37c

    .line 17367786
    .line 17367787
    :pswitch_2eb
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367788
    .line 17367789
    .line 17367790
    move-result-object v3

    .line 17367791
    check-cast v3, Ljava/util/List;

    .line 17367792
    .line 17367793
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->j(Ljava/util/List;)I

    .line 17367794
    .line 17367795
    .line 17367796
    move-result v3

    .line 17367797
    if-lez v3, :cond_56f

    .line 17367798
    .line 17367799
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367800
    .line 17367801
    if-eqz v4, :cond_2ff

    .line 17367802
    .line 17367803
    int-to-long v9, v10

    .line 17367804
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367805
    .line 17367806
    .line 17367807
    :cond_2ff
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367808
    .line 17367809
    .line 17367810
    move-result v4

    .line 17367811
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367812
    .line 17367813
    .line 17367814
    move-result v9

    .line 17367815
    goto/16 :goto_37c

    .line 17367816
    .line 17367817
    :pswitch_309
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v3

    .line 17367821
    check-cast v3, Ljava/util/List;

    .line 17367822
    .line 17367823
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->w(Ljava/util/List;)I

    .line 17367824
    .line 17367825
    .line 17367826
    move-result v3

    .line 17367827
    if-lez v3, :cond_56f

    .line 17367828
    .line 17367829
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367830
    .line 17367831
    if-eqz v4, :cond_31d

    .line 17367832
    .line 17367833
    int-to-long v9, v10

    .line 17367834
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367835
    .line 17367836
    .line 17367837
    :cond_31d
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367838
    .line 17367839
    .line 17367840
    move-result v4

    .line 17367841
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v9

    .line 17367845
    goto :goto_37c

    .line 17367846
    :pswitch_326
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v3

    .line 17367850
    check-cast v3, Ljava/util/List;

    .line 17367851
    .line 17367852
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->l(Ljava/util/List;)I

    .line 17367853
    .line 17367854
    .line 17367855
    move-result v3

    .line 17367856
    if-lez v3, :cond_56f

    .line 17367857
    .line 17367858
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367859
    .line 17367860
    if-eqz v4, :cond_33a

    .line 17367861
    .line 17367862
    int-to-long v9, v10

    .line 17367863
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367864
    .line 17367865
    .line 17367866
    :cond_33a
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367867
    .line 17367868
    .line 17367869
    move-result v4

    .line 17367870
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v9

    .line 17367874
    goto :goto_37c

    .line 17367875
    :pswitch_343
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v3

    .line 17367879
    check-cast v3, Ljava/util/List;

    .line 17367880
    .line 17367881
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367882
    .line 17367883
    .line 17367884
    move-result v3

    .line 17367885
    if-lez v3, :cond_56f

    .line 17367886
    .line 17367887
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367888
    .line 17367889
    if-eqz v4, :cond_357

    .line 17367890
    .line 17367891
    int-to-long v9, v10

    .line 17367892
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367893
    .line 17367894
    .line 17367895
    :cond_357
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367896
    .line 17367897
    .line 17367898
    move-result v4

    .line 17367899
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367900
    .line 17367901
    .line 17367902
    move-result v9

    .line 17367903
    goto :goto_37c

    .line 17367904
    :pswitch_360
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v3

    .line 17367908
    check-cast v3, Ljava/util/List;

    .line 17367909
    .line 17367910
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367911
    .line 17367912
    .line 17367913
    move-result v3

    .line 17367914
    if-lez v3, :cond_56f

    .line 17367915
    .line 17367916
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367917
    .line 17367918
    if-eqz v4, :cond_374

    .line 17367919
    .line 17367920
    int-to-long v9, v10

    .line 17367921
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367922
    .line 17367923
    .line 17367924
    :cond_374
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367925
    .line 17367926
    .line 17367927
    move-result v4

    .line 17367928
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v9

    .line 17367932
    :goto_37c
    add-int/2addr v4, v9

    .line 17367933
    add-int/2addr v4, v3

    .line 17367934
    add-int/2addr v6, v4

    .line 17367935
    goto/16 :goto_56f

    .line 17367936
    .line 17367937
    :pswitch_381
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v3

    .line 17367941
    check-cast v3, Ljava/util/List;

    .line 17367942
    .line 17367943
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->q(ILjava/util/List;)I

    .line 17367944
    .line 17367945
    .line 17367946
    move-result v3

    .line 17367947
    goto/16 :goto_56e

    .line 17367948
    .line 17367949
    :pswitch_38d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v3

    .line 17367953
    check-cast v3, Ljava/util/List;

    .line 17367954
    .line 17367955
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->o(ILjava/util/List;)I

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v3

    .line 17367959
    goto/16 :goto_56e

    .line 17367960
    .line 17367961
    :pswitch_399
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v3

    .line 17367965
    check-cast v3, Ljava/util/List;

    .line 17367966
    .line 17367967
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v3

    .line 17367971
    goto/16 :goto_56e

    .line 17367972
    .line 17367973
    :pswitch_3a5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v3

    .line 17367977
    check-cast v3, Ljava/util/List;

    .line 17367978
    .line 17367979
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v3

    .line 17367983
    goto/16 :goto_56e

    .line 17367984
    .line 17367985
    :pswitch_3b1
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v3

    .line 17367989
    check-cast v3, Ljava/util/List;

    .line 17367990
    .line 17367991
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->c(ILjava/util/List;)I

    .line 17367992
    .line 17367993
    .line 17367994
    move-result v3

    .line 17367995
    goto/16 :goto_56e

    .line 17367996
    .line 17367997
    :pswitch_3bd
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v3

    .line 17368001
    check-cast v3, Ljava/util/List;

    .line 17368002
    .line 17368003
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->t(ILjava/util/List;)I

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v3

    .line 17368007
    goto/16 :goto_56e

    .line 17368008
    .line 17368009
    :pswitch_3c9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v3

    .line 17368013
    check-cast v3, Ljava/util/List;

    .line 17368014
    .line 17368015
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->b(ILjava/util/List;)I

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v3

    .line 17368019
    goto/16 :goto_56e

    .line 17368020
    .line 17368021
    :pswitch_3d5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v3

    .line 17368025
    check-cast v3, Ljava/util/List;

    .line 17368026
    .line 17368027
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v4

    .line 17368031
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/y0;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17368032
    .line 17368033
    .line 17368034
    move-result v3

    .line 17368035
    goto/16 :goto_56e

    .line 17368036
    .line 17368037
    :pswitch_3e5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v3

    .line 17368041
    check-cast v3, Ljava/util/List;

    .line 17368042
    .line 17368043
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->s(ILjava/util/List;)I

    .line 17368044
    .line 17368045
    .line 17368046
    move-result v3

    .line 17368047
    goto/16 :goto_56e

    .line 17368048
    .line 17368049
    :pswitch_3f1
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object v3

    .line 17368053
    check-cast v3, Ljava/util/List;

    .line 17368054
    .line 17368055
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->a(ILjava/util/List;)I

    .line 17368056
    .line 17368057
    .line 17368058
    move-result v3

    .line 17368059
    goto/16 :goto_56e

    .line 17368060
    .line 17368061
    :pswitch_3fd
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object v3

    .line 17368065
    check-cast v3, Ljava/util/List;

    .line 17368066
    .line 17368067
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v3

    .line 17368071
    goto/16 :goto_56e

    .line 17368072
    .line 17368073
    :pswitch_409
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v3

    .line 17368077
    check-cast v3, Ljava/util/List;

    .line 17368078
    .line 17368079
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368080
    .line 17368081
    .line 17368082
    move-result v3

    .line 17368083
    goto/16 :goto_56e

    .line 17368084
    .line 17368085
    :pswitch_415
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v3

    .line 17368089
    check-cast v3, Ljava/util/List;

    .line 17368090
    .line 17368091
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->i(ILjava/util/List;)I

    .line 17368092
    .line 17368093
    .line 17368094
    move-result v3

    .line 17368095
    goto/16 :goto_56e

    .line 17368096
    .line 17368097
    :pswitch_421
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v3

    .line 17368101
    check-cast v3, Ljava/util/List;

    .line 17368102
    .line 17368103
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->v(ILjava/util/List;)I

    .line 17368104
    .line 17368105
    .line 17368106
    move-result v3

    .line 17368107
    goto/16 :goto_56e

    .line 17368108
    .line 17368109
    :pswitch_42d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v3

    .line 17368113
    check-cast v3, Ljava/util/List;

    .line 17368114
    .line 17368115
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->k(ILjava/util/List;)I

    .line 17368116
    .line 17368117
    .line 17368118
    move-result v3

    .line 17368119
    goto/16 :goto_56e

    .line 17368120
    .line 17368121
    :pswitch_439
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v3

    .line 17368125
    check-cast v3, Ljava/util/List;

    .line 17368126
    .line 17368127
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368128
    .line 17368129
    .line 17368130
    move-result v3

    .line 17368131
    goto/16 :goto_56e

    .line 17368132
    .line 17368133
    :pswitch_445
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v3

    .line 17368137
    check-cast v3, Ljava/util/List;

    .line 17368138
    .line 17368139
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368140
    .line 17368141
    .line 17368142
    move-result v3

    .line 17368143
    goto/16 :goto_56e

    .line 17368144
    .line 17368145
    :pswitch_451
    and-int v9, v8, v15

    .line 17368146
    .line 17368147
    if-eqz v9, :cond_56f

    .line 17368148
    .line 17368149
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v3

    .line 17368153
    check-cast v3, Landroidx/glance/appwidget/protobuf/j0;

    .line 17368154
    .line 17368155
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v4

    .line 17368159
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17368160
    .line 17368161
    .line 17368162
    move-result v3

    .line 17368163
    goto/16 :goto_56e

    .line 17368164
    .line 17368165
    :pswitch_465
    and-int v10, v8, v15

    .line 17368166
    .line 17368167
    if-eqz v10, :cond_56f

    .line 17368168
    .line 17368169
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368170
    .line 17368171
    .line 17368172
    move-result-wide v3

    .line 17368173
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368174
    .line 17368175
    .line 17368176
    move-result v10

    .line 17368177
    shl-long v11, v3, v14

    .line 17368178
    .line 17368179
    shr-long/2addr v3, v9

    .line 17368180
    xor-long/2addr v3, v11

    .line 17368181
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368182
    .line 17368183
    .line 17368184
    move-result v3

    .line 17368185
    goto/16 :goto_86

    .line 17368186
    .line 17368187
    :pswitch_47b
    and-int v9, v8, v15

    .line 17368188
    .line 17368189
    if-eqz v9, :cond_56f

    .line 17368190
    .line 17368191
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368192
    .line 17368193
    .line 17368194
    move-result v3

    .line 17368195
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368196
    .line 17368197
    .line 17368198
    move-result v4

    .line 17368199
    shl-int/lit8 v9, v3, 0x1

    .line 17368200
    .line 17368201
    shr-int/lit8 v3, v3, 0x1f

    .line 17368202
    .line 17368203
    xor-int/2addr v3, v9

    .line 17368204
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17368205
    .line 17368206
    .line 17368207
    move-result v3

    .line 17368208
    goto/16 :goto_a0

    .line 17368209
    .line 17368210
    :pswitch_492
    and-int v3, v8, v15

    .line 17368211
    .line 17368212
    if-eqz v3, :cond_56f

    .line 17368213
    .line 17368214
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368215
    .line 17368216
    .line 17368217
    move-result v3

    .line 17368218
    goto/16 :goto_ad

    .line 17368219
    .line 17368220
    :pswitch_49c
    and-int v3, v8, v15

    .line 17368221
    .line 17368222
    if-eqz v3, :cond_56f

    .line 17368223
    .line 17368224
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368225
    .line 17368226
    .line 17368227
    move-result v3

    .line 17368228
    goto/16 :goto_bb

    .line 17368229
    .line 17368230
    :pswitch_4a6
    and-int v9, v8, v15

    .line 17368231
    .line 17368232
    if-eqz v9, :cond_56f

    .line 17368233
    .line 17368234
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368235
    .line 17368236
    .line 17368237
    move-result v3

    .line 17368238
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368239
    .line 17368240
    .line 17368241
    move-result v4

    .line 17368242
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17368243
    .line 17368244
    .line 17368245
    move-result v3

    .line 17368246
    goto/16 :goto_a0

    .line 17368247
    .line 17368248
    :pswitch_4b8
    and-int v9, v8, v15

    .line 17368249
    .line 17368250
    if-eqz v9, :cond_56f

    .line 17368251
    .line 17368252
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368253
    .line 17368254
    .line 17368255
    move-result v3

    .line 17368256
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17368257
    .line 17368258
    .line 17368259
    move-result v3

    .line 17368260
    goto/16 :goto_56e

    .line 17368261
    .line 17368262
    :pswitch_4c6
    and-int v9, v8, v15

    .line 17368263
    .line 17368264
    if-eqz v9, :cond_56f

    .line 17368265
    .line 17368266
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v3

    .line 17368270
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368271
    .line 17368272
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17368273
    .line 17368274
    .line 17368275
    move-result v3

    .line 17368276
    goto/16 :goto_56e

    .line 17368277
    .line 17368278
    :pswitch_4d6
    and-int v9, v8, v15

    .line 17368279
    .line 17368280
    if-eqz v9, :cond_56f

    .line 17368281
    .line 17368282
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368283
    .line 17368284
    .line 17368285
    move-result-object v3

    .line 17368286
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368287
    .line 17368288
    .line 17368289
    move-result-object v4

    .line 17368290
    invoke-static {v11, v4, v3}, Landroidx/glance/appwidget/protobuf/y0;->m(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)I

    .line 17368291
    .line 17368292
    .line 17368293
    move-result v3

    .line 17368294
    goto/16 :goto_56e

    .line 17368295
    .line 17368296
    :pswitch_4e8
    and-int v9, v8, v15

    .line 17368297
    .line 17368298
    if-eqz v9, :cond_56f

    .line 17368299
    .line 17368300
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17368301
    .line 17368302
    .line 17368303
    move-result-object v3

    .line 17368304
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368305
    .line 17368306
    if-eqz v4, :cond_4fc

    .line 17368307
    .line 17368308
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368309
    .line 17368310
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17368311
    .line 17368312
    .line 17368313
    move-result v3

    .line 17368314
    goto/16 :goto_56e

    .line 17368315
    .line 17368316
    :cond_4fc
    check-cast v3, Ljava/lang/String;

    .line 17368317
    .line 17368318
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368319
    .line 17368320
    .line 17368321
    move-result v4

    .line 17368322
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17368323
    .line 17368324
    .line 17368325
    move-result v3

    .line 17368326
    goto/16 :goto_a0

    .line 17368327
    .line 17368328
    :pswitch_508
    and-int v3, v8, v15

    .line 17368329
    .line 17368330
    if-eqz v3, :cond_56f

    .line 17368331
    .line 17368332
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368333
    .line 17368334
    .line 17368335
    move-result v3

    .line 17368336
    goto/16 :goto_134

    .line 17368337
    .line 17368338
    :pswitch_512
    and-int v3, v8, v15

    .line 17368339
    .line 17368340
    if-eqz v3, :cond_56f

    .line 17368341
    .line 17368342
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 17368343
    .line 17368344
    .line 17368345
    move-result v3

    .line 17368346
    goto :goto_56e

    .line 17368347
    :pswitch_51b
    and-int v3, v8, v15

    .line 17368348
    .line 17368349
    if-eqz v3, :cond_56f

    .line 17368350
    .line 17368351
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 17368352
    .line 17368353
    .line 17368354
    move-result v3

    .line 17368355
    goto :goto_56e

    .line 17368356
    :pswitch_524
    and-int v9, v8, v15

    .line 17368357
    .line 17368358
    if-eqz v9, :cond_56f

    .line 17368359
    .line 17368360
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 17368361
    .line 17368362
    .line 17368363
    move-result v3

    .line 17368364
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368365
    .line 17368366
    .line 17368367
    move-result v4

    .line 17368368
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17368369
    .line 17368370
    .line 17368371
    move-result v3

    .line 17368372
    goto/16 :goto_a0

    .line 17368373
    .line 17368374
    :pswitch_536
    and-int v9, v8, v15

    .line 17368375
    .line 17368376
    if-eqz v9, :cond_56f

    .line 17368377
    .line 17368378
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368379
    .line 17368380
    .line 17368381
    move-result-wide v3

    .line 17368382
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368383
    .line 17368384
    .line 17368385
    move-result v9

    .line 17368386
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368387
    .line 17368388
    .line 17368389
    move-result v3

    .line 17368390
    goto/16 :goto_175

    .line 17368391
    .line 17368392
    :pswitch_548
    and-int v9, v8, v15

    .line 17368393
    .line 17368394
    if-eqz v9, :cond_56f

    .line 17368395
    .line 17368396
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-wide v3

    .line 17368400
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368401
    .line 17368402
    .line 17368403
    move-result v9

    .line 17368404
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368405
    .line 17368406
    .line 17368407
    move-result v3

    .line 17368408
    goto/16 :goto_175

    .line 17368409
    .line 17368410
    :pswitch_55a
    and-int v3, v8, v15

    .line 17368411
    .line 17368412
    if-eqz v3, :cond_56f

    .line 17368413
    .line 17368414
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368415
    .line 17368416
    .line 17368417
    move-result v3

    .line 17368418
    goto/16 :goto_bb

    .line 17368419
    .line 17368420
    :pswitch_564
    and-int v3, v8, v15

    .line 17368421
    .line 17368422
    if-eqz v3, :cond_56f

    .line 17368423
    .line 17368424
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368425
    .line 17368426
    .line 17368427
    move-result v3

    .line 17368428
    goto/16 :goto_ad

    .line 17368429
    .line 17368430
    :goto_56e
    add-int/2addr v6, v3

    .line 17368431
    :cond_56f
    :goto_56f
    add-int/lit8 v5, v5, 0x3

    .line 17368432
    .line 17368433
    const v4, 0xfffff

    .line 17368434
    .line 17368435
    .line 17368436
    goto/16 :goto_f

    .line 17368437
    .line 17368438
    :cond_576
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 17368439
    .line 17368440
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 17368441
    .line 17368442
    .line 17368443
    move-result-object v3

    .line 17368444
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 17368445
    .line 17368446
    .line 17368447
    move-result v2

    .line 17368448
    add-int/2addr v6, v2

    .line 17368449
    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/m0;->f:Z

    .line 17368450
    .line 17368451
    if-eqz v2, :cond_5d4

    .line 17368452
    .line 17368453
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/m0;->p:Landroidx/glance/appwidget/protobuf/o;

    .line 17368454
    .line 17368455
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/o;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;

    .line 17368456
    .line 17368457
    .line 17368458
    move-result-object v1

    .line 17368459
    const/4 v3, 0x0

    .line 17368460
    const/4 v13, 0x0

    .line 17368461
    :goto_58d
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 17368462
    .line 17368463
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 17368464
    .line 17368465
    .line 17368466
    move-result v2

    .line 17368467
    if-ge v3, v2, :cond_5ad

    .line 17368468
    .line 17368469
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 17368470
    .line 17368471
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

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
    check-cast v4, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17368480
    .line 17368481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368482
    .line 17368483
    .line 17368484
    move-result-object v2

    .line 17368485
    invoke-static {v4, v2}, Landroidx/glance/appwidget/protobuf/r;->c(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)I

    .line 17368486
    .line 17368487
    .line 17368488
    move-result v2

    .line 17368489
    add-int/2addr v13, v2

    .line 17368490
    add-int/lit8 v3, v3, 0x1

    .line 17368491
    .line 17368492
    goto :goto_58d

    .line 17368493
    :cond_5ad
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 17368494
    .line 17368495
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 17368496
    .line 17368497
    .line 17368498
    move-result-object v1

    .line 17368499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368500
    .line 17368501
    .line 17368502
    move-result-object v1

    .line 17368503
    :goto_5b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368504
    .line 17368505
    .line 17368506
    move-result v2

    .line 17368507
    if-eqz v2, :cond_5d3

    .line 17368508
    .line 17368509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368510
    .line 17368511
    .line 17368512
    move-result-object v2

    .line 17368513
    check-cast v2, Ljava/util/Map$Entry;

    .line 17368514
    .line 17368515
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368516
    .line 17368517
    .line 17368518
    move-result-object v3

    .line 17368519
    check-cast v3, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17368520
    .line 17368521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368522
    .line 17368523
    .line 17368524
    move-result-object v2

    .line 17368525
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/r;->c(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)I

    .line 17368526
    .line 17368527
    .line 17368528
    move-result v2

    .line 17368529
    add-int/2addr v13, v2

    .line 17368530
    goto :goto_5b7

    .line 17368531
    :cond_5d3
    add-int/2addr v6, v13

    .line 17368532
    :cond_5d4
    return v6

    .line 17368533
    nop

    .line 17368534
    :pswitch_data_5d6
    .packed-switch 0x0
        :pswitch_564
        :pswitch_55a
        :pswitch_548
        :pswitch_536
        :pswitch_524
        :pswitch_51b
        :pswitch_512
        :pswitch_508
        :pswitch_4e8
        :pswitch_4d6
        :pswitch_4c6
        :pswitch_4b8
        :pswitch_4a6
        :pswitch_49c
        :pswitch_492
        :pswitch_47b
        :pswitch_465
        :pswitch_451
        :pswitch_445
        :pswitch_439
        :pswitch_42d
        :pswitch_421
        :pswitch_415
        :pswitch_409
        :pswitch_3fd
        :pswitch_3f1
        :pswitch_3e5
        :pswitch_3d5
        :pswitch_3c9
        :pswitch_3bd
        :pswitch_3b1
        :pswitch_3a5
        :pswitch_399
        :pswitch_38d
        :pswitch_381
        :pswitch_360
        :pswitch_343
        :pswitch_326
        :pswitch_309
        :pswitch_2eb
        :pswitch_2cd
        :pswitch_2af
        :pswitch_28f
        :pswitch_271
        :pswitch_253
        :pswitch_235
        :pswitch_217
        :pswitch_1f9
        :pswitch_1db
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->m:Landroidx/glance/appwidget/protobuf/o0;

    .line 131074
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->e:Landroidx/glance/appwidget/protobuf/j0;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/o0;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->m:Landroidx/glance/appwidget/protobuf/o0;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->e:Landroidx/glance/appwidget/protobuf/j0;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/o0;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    const/4 v2, 0x0

    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    :goto_5
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17367047
    array-length v4, v4

    .line 17367048
    if-ge v2, v4, :cond_54f

    .line 17367050
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 17367053
    move-result v4

    .line 17367054
    const/high16 v5, 0xff00000

    .line 17367056
    and-int/2addr v5, v4

    .line 17367057
    ushr-int/lit8 v5, v5, 0x14

    .line 17367059
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17367061
    aget v7, v6, v2

    .line 17367063
    const v8, 0xfffff

    .line 17367066
    and-int/2addr v4, v8

    .line 17367067
    int-to-long v9, v4

    .line 17367068
    sget-object v4, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 17367070
    iget v4, v4, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 17367072
    if-lt v5, v4, :cond_2e

    .line 17367074
    sget-object v4, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 17367076
    iget v4, v4, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

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
    packed-switch v5, :pswitch_data_55c

    .line 17367093
    goto/16 :goto_54b

    .line 17367095
    :pswitch_37
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367098
    move-result v4

    .line 17367099
    if-eqz v4, :cond_54b

    .line 17367101
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367104
    move-result-object v4

    .line 17367105
    check-cast v4, Landroidx/glance/appwidget/protobuf/j0;

    .line 17367107
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367110
    move-result-object v5

    .line 17367111
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367114
    move-result v4

    .line 17367115
    goto/16 :goto_54a

    .line 17367117
    :pswitch_4d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367120
    move-result v4

    .line 17367121
    if-eqz v4, :cond_54b

    .line 17367123
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367126
    move-result-wide v4

    .line 17367127
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367130
    move-result v7

    .line 17367131
    shl-long v8, v4, v8

    .line 17367133
    shr-long/2addr v4, v6

    .line 17367134
    xor-long/2addr v4, v8

    .line 17367135
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367138
    move-result v4

    .line 17367139
    :goto_63
    add-int/2addr v4, v7

    .line 17367140
    goto/16 :goto_54a

    .line 17367142
    :pswitch_66
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367145
    move-result v4

    .line 17367146
    if-eqz v4, :cond_54b

    .line 17367148
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367151
    move-result v4

    .line 17367152
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367155
    move-result v5

    .line 17367156
    shl-int/lit8 v6, v4, 0x1

    .line 17367158
    shr-int/lit8 v4, v4, 0x1f

    .line 17367160
    xor-int/2addr v4, v6

    .line 17367161
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367164
    move-result v4

    .line 17367165
    :goto_7d
    add-int/2addr v4, v5

    .line 17367166
    goto/16 :goto_54a

    .line 17367168
    :pswitch_80
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367171
    move-result v4

    .line 17367172
    if-eqz v4, :cond_54b

    .line 17367174
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367177
    move-result v4

    .line 17367178
    :goto_8a
    add-int/lit8 v4, v4, 0x8

    .line 17367180
    goto/16 :goto_54a

    .line 17367182
    :pswitch_8e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367185
    move-result v4

    .line 17367186
    if-eqz v4, :cond_54b

    .line 17367188
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367191
    move-result v4

    .line 17367192
    :goto_98
    add-int/lit8 v4, v4, 0x4

    .line 17367194
    goto/16 :goto_54a

    .line 17367196
    :pswitch_9c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367199
    move-result v4

    .line 17367200
    if-eqz v4, :cond_54b

    .line 17367202
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367205
    move-result v4

    .line 17367206
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367209
    move-result v5

    .line 17367210
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17367213
    move-result v4

    .line 17367214
    goto :goto_7d

    .line 17367215
    :pswitch_af
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367218
    move-result v4

    .line 17367219
    if-eqz v4, :cond_54b

    .line 17367221
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367224
    move-result v4

    .line 17367225
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17367228
    move-result v4

    .line 17367229
    goto/16 :goto_54a

    .line 17367231
    :pswitch_bf
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367234
    move-result v4

    .line 17367235
    if-eqz v4, :cond_54b

    .line 17367237
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367240
    move-result-object v4

    .line 17367241
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367243
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17367246
    move-result v4

    .line 17367247
    goto/16 :goto_54a

    .line 17367249
    :pswitch_d1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367252
    move-result v4

    .line 17367253
    if-eqz v4, :cond_54b

    .line 17367255
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367258
    move-result-object v4

    .line 17367259
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367262
    move-result-object v5

    .line 17367263
    invoke-static {v7, v5, v4}, Landroidx/glance/appwidget/protobuf/y0;->m(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)I

    .line 17367266
    move-result v4

    .line 17367267
    goto/16 :goto_54a

    .line 17367269
    :pswitch_e5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367272
    move-result v4

    .line 17367273
    if-eqz v4, :cond_54b

    .line 17367275
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367278
    move-result-object v4

    .line 17367279
    instance-of v5, v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367281
    if-eqz v5, :cond_fb

    .line 17367283
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367285
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17367288
    move-result v4

    .line 17367289
    goto/16 :goto_54a

    .line 17367291
    :cond_fb
    check-cast v4, Ljava/lang/String;

    .line 17367293
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367296
    move-result v5

    .line 17367297
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17367300
    move-result v4

    .line 17367301
    goto/16 :goto_7d

    .line 17367303
    :pswitch_107
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367306
    move-result v4

    .line 17367307
    if-eqz v4, :cond_54b

    .line 17367309
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367312
    move-result v4

    .line 17367313
    :goto_111
    add-int/2addr v4, v8

    .line 17367314
    goto/16 :goto_54a

    .line 17367316
    :pswitch_114
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367319
    move-result v4

    .line 17367320
    if-eqz v4, :cond_54b

    .line 17367322
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 17367325
    move-result v4

    .line 17367326
    goto/16 :goto_54a

    .line 17367328
    :pswitch_120
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367331
    move-result v4

    .line 17367332
    if-eqz v4, :cond_54b

    .line 17367334
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 17367337
    move-result v4

    .line 17367338
    goto/16 :goto_54a

    .line 17367340
    :pswitch_12c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367343
    move-result v4

    .line 17367344
    if-eqz v4, :cond_54b

    .line 17367346
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367349
    move-result v4

    .line 17367350
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367353
    move-result v5

    .line 17367354
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17367357
    move-result v4

    .line 17367358
    goto/16 :goto_7d

    .line 17367360
    :pswitch_140
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367363
    move-result v4

    .line 17367364
    if-eqz v4, :cond_54b

    .line 17367366
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367369
    move-result-wide v4

    .line 17367370
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367373
    move-result v6

    .line 17367374
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367377
    move-result v4

    .line 17367378
    :goto_152
    add-int/2addr v4, v6

    .line 17367379
    goto/16 :goto_54a

    .line 17367381
    :pswitch_155
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367384
    move-result v4

    .line 17367385
    if-eqz v4, :cond_54b

    .line 17367387
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367390
    move-result-wide v4

    .line 17367391
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367394
    move-result v6

    .line 17367395
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367398
    move-result v4

    .line 17367399
    goto :goto_152

    .line 17367400
    :pswitch_168
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367403
    move-result v4

    .line 17367404
    if-eqz v4, :cond_54b

    .line 17367406
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367409
    move-result v4

    .line 17367410
    goto/16 :goto_98

    .line 17367412
    :pswitch_174
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367415
    move-result v4

    .line 17367416
    if-eqz v4, :cond_54b

    .line 17367418
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367421
    move-result v4

    .line 17367422
    goto/16 :goto_8a

    .line 17367424
    :pswitch_180
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17367426
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367429
    move-result-object v5

    .line 17367430
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17367433
    move-result-object v6

    .line 17367434
    invoke-interface {v4, v7, v5, v6}, Landroidx/glance/appwidget/protobuf/e0;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17367437
    :goto_18d
    const/4 v4, 0x0

    .line 17367438
    goto/16 :goto_54a

    .line 17367440
    :pswitch_190
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367443
    move-result-object v4

    .line 17367444
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367447
    move-result-object v5

    .line 17367448
    sget-object v6, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367450
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367453
    move-result v6

    .line 17367454
    if-nez v6, :cond_1a1

    .line 17367456
    goto :goto_18d

    .line 17367457
    :cond_1a1
    const/4 v8, 0x0

    .line 17367458
    const/4 v9, 0x0

    .line 17367459
    :goto_1a3
    if-ge v8, v6, :cond_1b3

    .line 17367461
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367464
    move-result-object v10

    .line 17367465
    check-cast v10, Landroidx/glance/appwidget/protobuf/j0;

    .line 17367467
    invoke-static {v7, v10, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367470
    move-result v10

    .line 17367471
    add-int/2addr v9, v10

    .line 17367472
    add-int/lit8 v8, v8, 0x1

    .line 17367474
    goto :goto_1a3

    .line 17367475
    :cond_1b3
    move v4, v9

    .line 17367476
    goto/16 :goto_54a

    .line 17367478
    :pswitch_1b6
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367481
    move-result-object v5

    .line 17367482
    check-cast v5, Ljava/util/List;

    .line 17367484
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->r(Ljava/util/List;)I

    .line 17367487
    move-result v5

    .line 17367488
    if-lez v5, :cond_54b

    .line 17367490
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367492
    if-eqz v6, :cond_1ca

    .line 17367494
    int-to-long v8, v4

    .line 17367495
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367498
    :cond_1ca
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367501
    move-result v4

    .line 17367502
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367505
    move-result v6

    .line 17367506
    goto/16 :goto_357

    .line 17367508
    :pswitch_1d4
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367511
    move-result-object v5

    .line 17367512
    check-cast v5, Ljava/util/List;

    .line 17367514
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->p(Ljava/util/List;)I

    .line 17367517
    move-result v5

    .line 17367518
    if-lez v5, :cond_54b

    .line 17367520
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367522
    if-eqz v6, :cond_1e8

    .line 17367524
    int-to-long v8, v4

    .line 17367525
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367528
    :cond_1e8
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367531
    move-result v4

    .line 17367532
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367535
    move-result v6

    .line 17367536
    goto/16 :goto_357

    .line 17367538
    :pswitch_1f2
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367541
    move-result-object v5

    .line 17367542
    check-cast v5, Ljava/util/List;

    .line 17367544
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367547
    move-result v5

    .line 17367548
    if-lez v5, :cond_54b

    .line 17367550
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367552
    if-eqz v6, :cond_206

    .line 17367554
    int-to-long v8, v4

    .line 17367555
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367558
    :cond_206
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367561
    move-result v4

    .line 17367562
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367565
    move-result v6

    .line 17367566
    goto/16 :goto_357

    .line 17367568
    :pswitch_210
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367571
    move-result-object v5

    .line 17367572
    check-cast v5, Ljava/util/List;

    .line 17367574
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367577
    move-result v5

    .line 17367578
    if-lez v5, :cond_54b

    .line 17367580
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367582
    if-eqz v6, :cond_224

    .line 17367584
    int-to-long v8, v4

    .line 17367585
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367588
    :cond_224
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367591
    move-result v4

    .line 17367592
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367595
    move-result v6

    .line 17367596
    goto/16 :goto_357

    .line 17367598
    :pswitch_22e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367601
    move-result-object v5

    .line 17367602
    check-cast v5, Ljava/util/List;

    .line 17367604
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->d(Ljava/util/List;)I

    .line 17367607
    move-result v5

    .line 17367608
    if-lez v5, :cond_54b

    .line 17367610
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367612
    if-eqz v6, :cond_242

    .line 17367614
    int-to-long v8, v4

    .line 17367615
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367618
    :cond_242
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367621
    move-result v4

    .line 17367622
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367625
    move-result v6

    .line 17367626
    goto/16 :goto_357

    .line 17367628
    :pswitch_24c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367631
    move-result-object v5

    .line 17367632
    check-cast v5, Ljava/util/List;

    .line 17367634
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->u(Ljava/util/List;)I

    .line 17367637
    move-result v5

    .line 17367638
    if-lez v5, :cond_54b

    .line 17367640
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367642
    if-eqz v6, :cond_260

    .line 17367644
    int-to-long v8, v4

    .line 17367645
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367648
    :cond_260
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367651
    move-result v4

    .line 17367652
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367655
    move-result v6

    .line 17367656
    goto/16 :goto_357

    .line 17367658
    :pswitch_26a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367661
    move-result-object v5

    .line 17367662
    check-cast v5, Ljava/util/List;

    .line 17367664
    sget-object v6, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367666
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367669
    move-result v5

    .line 17367670
    if-lez v5, :cond_54b

    .line 17367672
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367674
    if-eqz v6, :cond_280

    .line 17367676
    int-to-long v8, v4

    .line 17367677
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367680
    :cond_280
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367683
    move-result v4

    .line 17367684
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367687
    move-result v6

    .line 17367688
    goto/16 :goto_357

    .line 17367690
    :pswitch_28a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367693
    move-result-object v5

    .line 17367694
    check-cast v5, Ljava/util/List;

    .line 17367696
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367699
    move-result v5

    .line 17367700
    if-lez v5, :cond_54b

    .line 17367702
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367704
    if-eqz v6, :cond_29e

    .line 17367706
    int-to-long v8, v4

    .line 17367707
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367710
    :cond_29e
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367713
    move-result v4

    .line 17367714
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367717
    move-result v6

    .line 17367718
    goto/16 :goto_357

    .line 17367720
    :pswitch_2a8
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367723
    move-result-object v5

    .line 17367724
    check-cast v5, Ljava/util/List;

    .line 17367726
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367729
    move-result v5

    .line 17367730
    if-lez v5, :cond_54b

    .line 17367732
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367734
    if-eqz v6, :cond_2bc

    .line 17367736
    int-to-long v8, v4

    .line 17367737
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367740
    :cond_2bc
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367743
    move-result v4

    .line 17367744
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367747
    move-result v6

    .line 17367748
    goto/16 :goto_357

    .line 17367750
    :pswitch_2c6
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367753
    move-result-object v5

    .line 17367754
    check-cast v5, Ljava/util/List;

    .line 17367756
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->j(Ljava/util/List;)I

    .line 17367759
    move-result v5

    .line 17367760
    if-lez v5, :cond_54b

    .line 17367762
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367764
    if-eqz v6, :cond_2da

    .line 17367766
    int-to-long v8, v4

    .line 17367767
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367770
    :cond_2da
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367773
    move-result v4

    .line 17367774
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367777
    move-result v6

    .line 17367778
    goto/16 :goto_357

    .line 17367780
    :pswitch_2e4
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367783
    move-result-object v5

    .line 17367784
    check-cast v5, Ljava/util/List;

    .line 17367786
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->w(Ljava/util/List;)I

    .line 17367789
    move-result v5

    .line 17367790
    if-lez v5, :cond_54b

    .line 17367792
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367794
    if-eqz v6, :cond_2f8

    .line 17367796
    int-to-long v8, v4

    .line 17367797
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367800
    :cond_2f8
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367803
    move-result v4

    .line 17367804
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367807
    move-result v6

    .line 17367808
    goto :goto_357

    .line 17367809
    :pswitch_301
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367812
    move-result-object v5

    .line 17367813
    check-cast v5, Ljava/util/List;

    .line 17367815
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->l(Ljava/util/List;)I

    .line 17367818
    move-result v5

    .line 17367819
    if-lez v5, :cond_54b

    .line 17367821
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367823
    if-eqz v6, :cond_315

    .line 17367825
    int-to-long v8, v4

    .line 17367826
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367829
    :cond_315
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367832
    move-result v4

    .line 17367833
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367836
    move-result v6

    .line 17367837
    goto :goto_357

    .line 17367838
    :pswitch_31e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367841
    move-result-object v5

    .line 17367842
    check-cast v5, Ljava/util/List;

    .line 17367844
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367847
    move-result v5

    .line 17367848
    if-lez v5, :cond_54b

    .line 17367850
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367852
    if-eqz v6, :cond_332

    .line 17367854
    int-to-long v8, v4

    .line 17367855
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367858
    :cond_332
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367861
    move-result v4

    .line 17367862
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367865
    move-result v6

    .line 17367866
    goto :goto_357

    .line 17367867
    :pswitch_33b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367870
    move-result-object v5

    .line 17367871
    check-cast v5, Ljava/util/List;

    .line 17367873
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367876
    move-result v5

    .line 17367877
    if-lez v5, :cond_54b

    .line 17367879
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367881
    if-eqz v6, :cond_34f

    .line 17367883
    int-to-long v8, v4

    .line 17367884
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367887
    :cond_34f
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367890
    move-result v4

    .line 17367891
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367894
    move-result v6

    .line 17367895
    :goto_357
    add-int/2addr v4, v6

    .line 17367896
    add-int/2addr v4, v5

    .line 17367897
    goto/16 :goto_54a

    .line 17367899
    :pswitch_35b
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367902
    move-result-object v4

    .line 17367903
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->q(ILjava/util/List;)I

    .line 17367906
    move-result v4

    .line 17367907
    goto/16 :goto_54a

    .line 17367909
    :pswitch_365
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367912
    move-result-object v4

    .line 17367913
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->o(ILjava/util/List;)I

    .line 17367916
    move-result v4

    .line 17367917
    goto/16 :goto_54a

    .line 17367919
    :pswitch_36f
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367922
    move-result-object v4

    .line 17367923
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17367926
    move-result v4

    .line 17367927
    goto/16 :goto_54a

    .line 17367929
    :pswitch_379
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367932
    move-result-object v4

    .line 17367933
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17367936
    move-result v4

    .line 17367937
    goto/16 :goto_54a

    .line 17367939
    :pswitch_383
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367942
    move-result-object v4

    .line 17367943
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->c(ILjava/util/List;)I

    .line 17367946
    move-result v4

    .line 17367947
    goto/16 :goto_54a

    .line 17367949
    :pswitch_38d
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367952
    move-result-object v4

    .line 17367953
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->t(ILjava/util/List;)I

    .line 17367956
    move-result v4

    .line 17367957
    goto/16 :goto_54a

    .line 17367959
    :pswitch_397
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367962
    move-result-object v4

    .line 17367963
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->b(ILjava/util/List;)I

    .line 17367966
    move-result v4

    .line 17367967
    goto/16 :goto_54a

    .line 17367969
    :pswitch_3a1
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367972
    move-result-object v4

    .line 17367973
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367976
    move-result-object v5

    .line 17367977
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367980
    move-result v4

    .line 17367981
    goto/16 :goto_54a

    .line 17367983
    :pswitch_3af
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367986
    move-result-object v4

    .line 17367987
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->s(ILjava/util/List;)I

    .line 17367990
    move-result v4

    .line 17367991
    goto/16 :goto_54a

    .line 17367993
    :pswitch_3b9
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367996
    move-result-object v4

    .line 17367997
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->a(ILjava/util/List;)I

    .line 17368000
    move-result v4

    .line 17368001
    goto/16 :goto_54a

    .line 17368003
    :pswitch_3c3
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368006
    move-result-object v4

    .line 17368007
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368010
    move-result v4

    .line 17368011
    goto/16 :goto_54a

    .line 17368013
    :pswitch_3cd
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368016
    move-result-object v4

    .line 17368017
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368020
    move-result v4

    .line 17368021
    goto/16 :goto_54a

    .line 17368023
    :pswitch_3d7
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368026
    move-result-object v4

    .line 17368027
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->i(ILjava/util/List;)I

    .line 17368030
    move-result v4

    .line 17368031
    goto/16 :goto_54a

    .line 17368033
    :pswitch_3e1
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368036
    move-result-object v4

    .line 17368037
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->v(ILjava/util/List;)I

    .line 17368040
    move-result v4

    .line 17368041
    goto/16 :goto_54a

    .line 17368043
    :pswitch_3eb
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368046
    move-result-object v4

    .line 17368047
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->k(ILjava/util/List;)I

    .line 17368050
    move-result v4

    .line 17368051
    goto/16 :goto_54a

    .line 17368053
    :pswitch_3f5
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368056
    move-result-object v4

    .line 17368057
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368060
    move-result v4

    .line 17368061
    goto/16 :goto_54a

    .line 17368063
    :pswitch_3ff
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368066
    move-result-object v4

    .line 17368067
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368070
    move-result v4

    .line 17368071
    goto/16 :goto_54a

    .line 17368073
    :pswitch_409
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368076
    move-result v4

    .line 17368077
    if-eqz v4, :cond_54b

    .line 17368079
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368082
    move-result-object v4

    .line 17368083
    check-cast v4, Landroidx/glance/appwidget/protobuf/j0;

    .line 17368085
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368088
    move-result-object v5

    .line 17368089
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17368092
    move-result v4

    .line 17368093
    goto/16 :goto_54a

    .line 17368095
    :pswitch_41f
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368098
    move-result v4

    .line 17368099
    if-eqz v4, :cond_54b

    .line 17368101
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368104
    move-result-wide v4

    .line 17368105
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368108
    move-result v7

    .line 17368109
    shl-long v8, v4, v8

    .line 17368111
    shr-long/2addr v4, v6

    .line 17368112
    xor-long/2addr v4, v8

    .line 17368113
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368116
    move-result v4

    .line 17368117
    goto/16 :goto_63

    .line 17368119
    :pswitch_437
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368122
    move-result v4

    .line 17368123
    if-eqz v4, :cond_54b

    .line 17368125
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368128
    move-result v4

    .line 17368129
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368132
    move-result v5

    .line 17368133
    shl-int/lit8 v6, v4, 0x1

    .line 17368135
    shr-int/lit8 v4, v4, 0x1f

    .line 17368137
    xor-int/2addr v4, v6

    .line 17368138
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17368141
    move-result v4

    .line 17368142
    goto/16 :goto_7d

    .line 17368144
    :pswitch_450
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368147
    move-result v4

    .line 17368148
    if-eqz v4, :cond_54b

    .line 17368150
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368153
    move-result v4

    .line 17368154
    goto/16 :goto_8a

    .line 17368156
    :pswitch_45c
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368159
    move-result v4

    .line 17368160
    if-eqz v4, :cond_54b

    .line 17368162
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368165
    move-result v4

    .line 17368166
    goto/16 :goto_98

    .line 17368168
    :pswitch_468
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368171
    move-result v4

    .line 17368172
    if-eqz v4, :cond_54b

    .line 17368174
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368177
    move-result v4

    .line 17368178
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368181
    move-result v5

    .line 17368182
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17368185
    move-result v4

    .line 17368186
    goto/16 :goto_7d

    .line 17368188
    :pswitch_47c
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368191
    move-result v4

    .line 17368192
    if-eqz v4, :cond_54b

    .line 17368194
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368197
    move-result v4

    .line 17368198
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17368201
    move-result v4

    .line 17368202
    goto/16 :goto_54a

    .line 17368204
    :pswitch_48c
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368207
    move-result v4

    .line 17368208
    if-eqz v4, :cond_54b

    .line 17368210
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368213
    move-result-object v4

    .line 17368214
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368216
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17368219
    move-result v4

    .line 17368220
    goto/16 :goto_54a

    .line 17368222
    :pswitch_49e
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368225
    move-result v4

    .line 17368226
    if-eqz v4, :cond_54b

    .line 17368228
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368231
    move-result-object v4

    .line 17368232
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368235
    move-result-object v5

    .line 17368236
    invoke-static {v7, v5, v4}, Landroidx/glance/appwidget/protobuf/y0;->m(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)I

    .line 17368239
    move-result v4

    .line 17368240
    goto/16 :goto_54a

    .line 17368242
    :pswitch_4b2
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368245
    move-result v4

    .line 17368246
    if-eqz v4, :cond_54b

    .line 17368248
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368251
    move-result-object v4

    .line 17368252
    instance-of v5, v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368254
    if-eqz v5, :cond_4c8

    .line 17368256
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368258
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17368261
    move-result v4

    .line 17368262
    goto/16 :goto_54a

    .line 17368264
    :cond_4c8
    check-cast v4, Ljava/lang/String;

    .line 17368266
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368269
    move-result v5

    .line 17368270
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17368273
    move-result v4

    .line 17368274
    goto/16 :goto_7d

    .line 17368276
    :pswitch_4d4
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368279
    move-result v4

    .line 17368280
    if-eqz v4, :cond_54b

    .line 17368282
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368285
    move-result v4

    .line 17368286
    goto/16 :goto_111

    .line 17368288
    :pswitch_4e0
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368291
    move-result v4

    .line 17368292
    if-eqz v4, :cond_54b

    .line 17368294
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 17368297
    move-result v4

    .line 17368298
    goto :goto_54a

    .line 17368299
    :pswitch_4eb
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368302
    move-result v4

    .line 17368303
    if-eqz v4, :cond_54b

    .line 17368305
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 17368308
    move-result v4

    .line 17368309
    goto :goto_54a

    .line 17368310
    :pswitch_4f6
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368313
    move-result v4

    .line 17368314
    if-eqz v4, :cond_54b

    .line 17368316
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368319
    move-result v4

    .line 17368320
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368323
    move-result v5

    .line 17368324
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17368327
    move-result v4

    .line 17368328
    goto/16 :goto_7d

    .line 17368330
    :pswitch_50a
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368333
    move-result v4

    .line 17368334
    if-eqz v4, :cond_54b

    .line 17368336
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368339
    move-result-wide v4

    .line 17368340
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368343
    move-result v6

    .line 17368344
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368347
    move-result v4

    .line 17368348
    goto/16 :goto_152

    .line 17368350
    :pswitch_51e
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368353
    move-result v4

    .line 17368354
    if-eqz v4, :cond_54b

    .line 17368356
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368359
    move-result-wide v4

    .line 17368360
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368363
    move-result v6

    .line 17368364
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368367
    move-result v4

    .line 17368368
    goto/16 :goto_152

    .line 17368370
    :pswitch_532
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368373
    move-result v4

    .line 17368374
    if-eqz v4, :cond_54b

    .line 17368376
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368379
    move-result v4

    .line 17368380
    goto/16 :goto_98

    .line 17368382
    :pswitch_53e
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368385
    move-result v4

    .line 17368386
    if-eqz v4, :cond_54b

    .line 17368388
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368391
    move-result v4

    .line 17368392
    goto/16 :goto_8a

    .line 17368394
    :goto_54a
    add-int/2addr v3, v4

    .line 17368395
    :cond_54b
    :goto_54b
    add-int/lit8 v2, v2, 0x3

    .line 17368397
    goto/16 :goto_5

    .line 17368399
    :cond_54f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 17368401
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 17368404
    move-result-object p1

    .line 17368405
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 17368408
    move-result p1

    .line 17368409
    add-int/2addr v3, p1

    .line 17368410
    return v3

    nop

    .line 17368412
    :pswitch_data_55c
    .packed-switch 0x0
        :pswitch_53e
        :pswitch_532
        :pswitch_51e
        :pswitch_50a
        :pswitch_4f6
        :pswitch_4eb
        :pswitch_4e0
        :pswitch_4d4
        :pswitch_4b2
        :pswitch_49e
        :pswitch_48c
        :pswitch_47c
        :pswitch_468
        :pswitch_45c
        :pswitch_450
        :pswitch_437
        :pswitch_41f
        :pswitch_409
        :pswitch_3ff
        :pswitch_3f5
        :pswitch_3eb
        :pswitch_3e1
        :pswitch_3d7
        :pswitch_3cd
        :pswitch_3c3
        :pswitch_3b9
        :pswitch_3af
        :pswitch_3a1
        :pswitch_397
        :pswitch_38d
        :pswitch_383
        :pswitch_379
        :pswitch_36f
        :pswitch_365
        :pswitch_35b
        :pswitch_33b
        :pswitch_31e
        :pswitch_301
        :pswitch_2e4
        :pswitch_2c6
        :pswitch_2a8
        :pswitch_28a
        :pswitch_26a
        :pswitch_24c
        :pswitch_22e
        :pswitch_210
        :pswitch_1f2
        :pswitch_1d4
        :pswitch_1b6
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
    sget-object v0, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    const/4 v2, 0x0

    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    :goto_5
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 17367046
    .line 17367047
    array-length v4, v4

    .line 17367048
    if-ge v2, v4, :cond_54f

    .line 17367049
    .line 17367050
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

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
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 17367069
    .line 17367070
    iget v4, v4, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 17367071
    .line 17367072
    if-lt v5, v4, :cond_2e

    .line 17367073
    .line 17367074
    sget-object v4, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 17367075
    .line 17367076
    iget v4, v4, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

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
    packed-switch v5, :pswitch_data_55c

    .line 17367091
    .line 17367092
    .line 17367093
    goto/16 :goto_54b

    .line 17367094
    .line 17367095
    :pswitch_37
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367096
    .line 17367097
    .line 17367098
    move-result v4

    .line 17367099
    if-eqz v4, :cond_54b

    .line 17367100
    .line 17367101
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v4

    .line 17367105
    check-cast v4, Landroidx/glance/appwidget/protobuf/j0;

    .line 17367106
    .line 17367107
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v5

    .line 17367111
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v4

    .line 17367115
    goto/16 :goto_54a

    .line 17367116
    .line 17367117
    :pswitch_4d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v4

    .line 17367121
    if-eqz v4, :cond_54b

    .line 17367122
    .line 17367123
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-wide v4

    .line 17367127
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

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
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v4

    .line 17367139
    :goto_63
    add-int/2addr v4, v7

    .line 17367140
    goto/16 :goto_54a

    .line 17367141
    .line 17367142
    :pswitch_66
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367143
    .line 17367144
    .line 17367145
    move-result v4

    .line 17367146
    if-eqz v4, :cond_54b

    .line 17367147
    .line 17367148
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v4

    .line 17367152
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

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
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v4

    .line 17367165
    :goto_7d
    add-int/2addr v4, v5

    .line 17367166
    goto/16 :goto_54a

    .line 17367167
    .line 17367168
    :pswitch_80
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v4

    .line 17367172
    if-eqz v4, :cond_54b

    .line 17367173
    .line 17367174
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367175
    .line 17367176
    .line 17367177
    move-result v4

    .line 17367178
    :goto_8a
    add-int/lit8 v4, v4, 0x8

    .line 17367179
    .line 17367180
    goto/16 :goto_54a

    .line 17367181
    .line 17367182
    :pswitch_8e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367183
    .line 17367184
    .line 17367185
    move-result v4

    .line 17367186
    if-eqz v4, :cond_54b

    .line 17367187
    .line 17367188
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v4

    .line 17367192
    :goto_98
    add-int/lit8 v4, v4, 0x4

    .line 17367193
    .line 17367194
    goto/16 :goto_54a

    .line 17367195
    .line 17367196
    :pswitch_9c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v4

    .line 17367200
    if-eqz v4, :cond_54b

    .line 17367201
    .line 17367202
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v4

    .line 17367206
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367207
    .line 17367208
    .line 17367209
    move-result v5

    .line 17367210
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17367211
    .line 17367212
    .line 17367213
    move-result v4

    .line 17367214
    goto :goto_7d

    .line 17367215
    :pswitch_af
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367216
    .line 17367217
    .line 17367218
    move-result v4

    .line 17367219
    if-eqz v4, :cond_54b

    .line 17367220
    .line 17367221
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367222
    .line 17367223
    .line 17367224
    move-result v4

    .line 17367225
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17367226
    .line 17367227
    .line 17367228
    move-result v4

    .line 17367229
    goto/16 :goto_54a

    .line 17367230
    .line 17367231
    :pswitch_bf
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v4

    .line 17367235
    if-eqz v4, :cond_54b

    .line 17367236
    .line 17367237
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v4

    .line 17367241
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367242
    .line 17367243
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v4

    .line 17367247
    goto/16 :goto_54a

    .line 17367248
    .line 17367249
    :pswitch_d1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v4

    .line 17367253
    if-eqz v4, :cond_54b

    .line 17367254
    .line 17367255
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v4

    .line 17367259
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v5

    .line 17367263
    invoke-static {v7, v5, v4}, Landroidx/glance/appwidget/protobuf/y0;->m(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)I

    .line 17367264
    .line 17367265
    .line 17367266
    move-result v4

    .line 17367267
    goto/16 :goto_54a

    .line 17367268
    .line 17367269
    :pswitch_e5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v4

    .line 17367273
    if-eqz v4, :cond_54b

    .line 17367274
    .line 17367275
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v4

    .line 17367279
    instance-of v5, v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367280
    .line 17367281
    if-eqz v5, :cond_fb

    .line 17367282
    .line 17367283
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17367284
    .line 17367285
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v4

    .line 17367289
    goto/16 :goto_54a

    .line 17367290
    .line 17367291
    :cond_fb
    check-cast v4, Ljava/lang/String;

    .line 17367292
    .line 17367293
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367294
    .line 17367295
    .line 17367296
    move-result v5

    .line 17367297
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v4

    .line 17367301
    goto/16 :goto_7d

    .line 17367302
    .line 17367303
    :pswitch_107
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367304
    .line 17367305
    .line 17367306
    move-result v4

    .line 17367307
    if-eqz v4, :cond_54b

    .line 17367308
    .line 17367309
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367310
    .line 17367311
    .line 17367312
    move-result v4

    .line 17367313
    :goto_111
    add-int/2addr v4, v8

    .line 17367314
    goto/16 :goto_54a

    .line 17367315
    .line 17367316
    :pswitch_114
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367317
    .line 17367318
    .line 17367319
    move-result v4

    .line 17367320
    if-eqz v4, :cond_54b

    .line 17367321
    .line 17367322
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 17367323
    .line 17367324
    .line 17367325
    move-result v4

    .line 17367326
    goto/16 :goto_54a

    .line 17367327
    .line 17367328
    :pswitch_120
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v4

    .line 17367332
    if-eqz v4, :cond_54b

    .line 17367333
    .line 17367334
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v4

    .line 17367338
    goto/16 :goto_54a

    .line 17367339
    .line 17367340
    :pswitch_12c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367341
    .line 17367342
    .line 17367343
    move-result v4

    .line 17367344
    if-eqz v4, :cond_54b

    .line 17367345
    .line 17367346
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 17367347
    .line 17367348
    .line 17367349
    move-result v4

    .line 17367350
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367351
    .line 17367352
    .line 17367353
    move-result v5

    .line 17367354
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17367355
    .line 17367356
    .line 17367357
    move-result v4

    .line 17367358
    goto/16 :goto_7d

    .line 17367359
    .line 17367360
    :pswitch_140
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v4

    .line 17367364
    if-eqz v4, :cond_54b

    .line 17367365
    .line 17367366
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-wide v4

    .line 17367370
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v6

    .line 17367374
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v4

    .line 17367378
    :goto_152
    add-int/2addr v4, v6

    .line 17367379
    goto/16 :goto_54a

    .line 17367380
    .line 17367381
    :pswitch_155
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v4

    .line 17367385
    if-eqz v4, :cond_54b

    .line 17367386
    .line 17367387
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-wide v4

    .line 17367391
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v6

    .line 17367395
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v4

    .line 17367399
    goto :goto_152

    .line 17367400
    :pswitch_168
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v4

    .line 17367404
    if-eqz v4, :cond_54b

    .line 17367405
    .line 17367406
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v4

    .line 17367410
    goto/16 :goto_98

    .line 17367411
    .line 17367412
    :pswitch_174
    invoke-virtual {p0, v7, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 17367413
    .line 17367414
    .line 17367415
    move-result v4

    .line 17367416
    if-eqz v4, :cond_54b

    .line 17367417
    .line 17367418
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367419
    .line 17367420
    .line 17367421
    move-result v4

    .line 17367422
    goto/16 :goto_8a

    .line 17367423
    .line 17367424
    :pswitch_180
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 17367425
    .line 17367426
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v5

    .line 17367430
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->l(I)Ljava/lang/Object;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v6

    .line 17367434
    invoke-interface {v4, v7, v5, v6}, Landroidx/glance/appwidget/protobuf/e0;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17367435
    .line 17367436
    .line 17367437
    :goto_18d
    const/4 v4, 0x0

    .line 17367438
    goto/16 :goto_54a

    .line 17367439
    .line 17367440
    :pswitch_190
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v4

    .line 17367444
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v5

    .line 17367448
    sget-object v6, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367449
    .line 17367450
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v6

    .line 17367454
    if-nez v6, :cond_1a1

    .line 17367455
    .line 17367456
    goto :goto_18d

    .line 17367457
    :cond_1a1
    const/4 v8, 0x0

    .line 17367458
    const/4 v9, 0x0

    .line 17367459
    :goto_1a3
    if-ge v8, v6, :cond_1b3

    .line 17367460
    .line 17367461
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v10

    .line 17367465
    check-cast v10, Landroidx/glance/appwidget/protobuf/j0;

    .line 17367466
    .line 17367467
    invoke-static {v7, v10, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367468
    .line 17367469
    .line 17367470
    move-result v10

    .line 17367471
    add-int/2addr v9, v10

    .line 17367472
    add-int/lit8 v8, v8, 0x1

    .line 17367473
    .line 17367474
    goto :goto_1a3

    .line 17367475
    :cond_1b3
    move v4, v9

    .line 17367476
    goto/16 :goto_54a

    .line 17367477
    .line 17367478
    :pswitch_1b6
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v5

    .line 17367482
    check-cast v5, Ljava/util/List;

    .line 17367483
    .line 17367484
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->r(Ljava/util/List;)I

    .line 17367485
    .line 17367486
    .line 17367487
    move-result v5

    .line 17367488
    if-lez v5, :cond_54b

    .line 17367489
    .line 17367490
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367491
    .line 17367492
    if-eqz v6, :cond_1ca

    .line 17367493
    .line 17367494
    int-to-long v8, v4

    .line 17367495
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367496
    .line 17367497
    .line 17367498
    :cond_1ca
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367499
    .line 17367500
    .line 17367501
    move-result v4

    .line 17367502
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367503
    .line 17367504
    .line 17367505
    move-result v6

    .line 17367506
    goto/16 :goto_357

    .line 17367507
    .line 17367508
    :pswitch_1d4
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v5

    .line 17367512
    check-cast v5, Ljava/util/List;

    .line 17367513
    .line 17367514
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->p(Ljava/util/List;)I

    .line 17367515
    .line 17367516
    .line 17367517
    move-result v5

    .line 17367518
    if-lez v5, :cond_54b

    .line 17367519
    .line 17367520
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367521
    .line 17367522
    if-eqz v6, :cond_1e8

    .line 17367523
    .line 17367524
    int-to-long v8, v4

    .line 17367525
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367526
    .line 17367527
    .line 17367528
    :cond_1e8
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v4

    .line 17367532
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v6

    .line 17367536
    goto/16 :goto_357

    .line 17367537
    .line 17367538
    :pswitch_1f2
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v5

    .line 17367542
    check-cast v5, Ljava/util/List;

    .line 17367543
    .line 17367544
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367545
    .line 17367546
    .line 17367547
    move-result v5

    .line 17367548
    if-lez v5, :cond_54b

    .line 17367549
    .line 17367550
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367551
    .line 17367552
    if-eqz v6, :cond_206

    .line 17367553
    .line 17367554
    int-to-long v8, v4

    .line 17367555
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367556
    .line 17367557
    .line 17367558
    :cond_206
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367559
    .line 17367560
    .line 17367561
    move-result v4

    .line 17367562
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367563
    .line 17367564
    .line 17367565
    move-result v6

    .line 17367566
    goto/16 :goto_357

    .line 17367567
    .line 17367568
    :pswitch_210
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v5

    .line 17367572
    check-cast v5, Ljava/util/List;

    .line 17367573
    .line 17367574
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v5

    .line 17367578
    if-lez v5, :cond_54b

    .line 17367579
    .line 17367580
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367581
    .line 17367582
    if-eqz v6, :cond_224

    .line 17367583
    .line 17367584
    int-to-long v8, v4

    .line 17367585
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367586
    .line 17367587
    .line 17367588
    :cond_224
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367589
    .line 17367590
    .line 17367591
    move-result v4

    .line 17367592
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v6

    .line 17367596
    goto/16 :goto_357

    .line 17367597
    .line 17367598
    :pswitch_22e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v5

    .line 17367602
    check-cast v5, Ljava/util/List;

    .line 17367603
    .line 17367604
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->d(Ljava/util/List;)I

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v5

    .line 17367608
    if-lez v5, :cond_54b

    .line 17367609
    .line 17367610
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367611
    .line 17367612
    if-eqz v6, :cond_242

    .line 17367613
    .line 17367614
    int-to-long v8, v4

    .line 17367615
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367616
    .line 17367617
    .line 17367618
    :cond_242
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367619
    .line 17367620
    .line 17367621
    move-result v4

    .line 17367622
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367623
    .line 17367624
    .line 17367625
    move-result v6

    .line 17367626
    goto/16 :goto_357

    .line 17367627
    .line 17367628
    :pswitch_24c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v5

    .line 17367632
    check-cast v5, Ljava/util/List;

    .line 17367633
    .line 17367634
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->u(Ljava/util/List;)I

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v5

    .line 17367638
    if-lez v5, :cond_54b

    .line 17367639
    .line 17367640
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367641
    .line 17367642
    if-eqz v6, :cond_260

    .line 17367643
    .line 17367644
    int-to-long v8, v4

    .line 17367645
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367646
    .line 17367647
    .line 17367648
    :cond_260
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v4

    .line 17367652
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v6

    .line 17367656
    goto/16 :goto_357

    .line 17367657
    .line 17367658
    :pswitch_26a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v5

    .line 17367662
    check-cast v5, Ljava/util/List;

    .line 17367663
    .line 17367664
    sget-object v6, Landroidx/glance/appwidget/protobuf/y0;->a:Ljava/lang/Class;

    .line 17367665
    .line 17367666
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367667
    .line 17367668
    .line 17367669
    move-result v5

    .line 17367670
    if-lez v5, :cond_54b

    .line 17367671
    .line 17367672
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367673
    .line 17367674
    if-eqz v6, :cond_280

    .line 17367675
    .line 17367676
    int-to-long v8, v4

    .line 17367677
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367678
    .line 17367679
    .line 17367680
    :cond_280
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v4

    .line 17367684
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367685
    .line 17367686
    .line 17367687
    move-result v6

    .line 17367688
    goto/16 :goto_357

    .line 17367689
    .line 17367690
    :pswitch_28a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v5

    .line 17367694
    check-cast v5, Ljava/util/List;

    .line 17367695
    .line 17367696
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367697
    .line 17367698
    .line 17367699
    move-result v5

    .line 17367700
    if-lez v5, :cond_54b

    .line 17367701
    .line 17367702
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367703
    .line 17367704
    if-eqz v6, :cond_29e

    .line 17367705
    .line 17367706
    int-to-long v8, v4

    .line 17367707
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367708
    .line 17367709
    .line 17367710
    :cond_29e
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v4

    .line 17367714
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367715
    .line 17367716
    .line 17367717
    move-result v6

    .line 17367718
    goto/16 :goto_357

    .line 17367719
    .line 17367720
    :pswitch_2a8
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v5

    .line 17367724
    check-cast v5, Ljava/util/List;

    .line 17367725
    .line 17367726
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v5

    .line 17367730
    if-lez v5, :cond_54b

    .line 17367731
    .line 17367732
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367733
    .line 17367734
    if-eqz v6, :cond_2bc

    .line 17367735
    .line 17367736
    int-to-long v8, v4

    .line 17367737
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367738
    .line 17367739
    .line 17367740
    :cond_2bc
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367741
    .line 17367742
    .line 17367743
    move-result v4

    .line 17367744
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v6

    .line 17367748
    goto/16 :goto_357

    .line 17367749
    .line 17367750
    :pswitch_2c6
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367751
    .line 17367752
    .line 17367753
    move-result-object v5

    .line 17367754
    check-cast v5, Ljava/util/List;

    .line 17367755
    .line 17367756
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->j(Ljava/util/List;)I

    .line 17367757
    .line 17367758
    .line 17367759
    move-result v5

    .line 17367760
    if-lez v5, :cond_54b

    .line 17367761
    .line 17367762
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367763
    .line 17367764
    if-eqz v6, :cond_2da

    .line 17367765
    .line 17367766
    int-to-long v8, v4

    .line 17367767
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367768
    .line 17367769
    .line 17367770
    :cond_2da
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367771
    .line 17367772
    .line 17367773
    move-result v4

    .line 17367774
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v6

    .line 17367778
    goto/16 :goto_357

    .line 17367779
    .line 17367780
    :pswitch_2e4
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v5

    .line 17367784
    check-cast v5, Ljava/util/List;

    .line 17367785
    .line 17367786
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->w(Ljava/util/List;)I

    .line 17367787
    .line 17367788
    .line 17367789
    move-result v5

    .line 17367790
    if-lez v5, :cond_54b

    .line 17367791
    .line 17367792
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367793
    .line 17367794
    if-eqz v6, :cond_2f8

    .line 17367795
    .line 17367796
    int-to-long v8, v4

    .line 17367797
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367798
    .line 17367799
    .line 17367800
    :cond_2f8
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v4

    .line 17367804
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367805
    .line 17367806
    .line 17367807
    move-result v6

    .line 17367808
    goto :goto_357

    .line 17367809
    :pswitch_301
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v5

    .line 17367813
    check-cast v5, Ljava/util/List;

    .line 17367814
    .line 17367815
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->l(Ljava/util/List;)I

    .line 17367816
    .line 17367817
    .line 17367818
    move-result v5

    .line 17367819
    if-lez v5, :cond_54b

    .line 17367820
    .line 17367821
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367822
    .line 17367823
    if-eqz v6, :cond_315

    .line 17367824
    .line 17367825
    int-to-long v8, v4

    .line 17367826
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367827
    .line 17367828
    .line 17367829
    :cond_315
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v4

    .line 17367833
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v6

    .line 17367837
    goto :goto_357

    .line 17367838
    :pswitch_31e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v5

    .line 17367842
    check-cast v5, Ljava/util/List;

    .line 17367843
    .line 17367844
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->f(Ljava/util/List;)I

    .line 17367845
    .line 17367846
    .line 17367847
    move-result v5

    .line 17367848
    if-lez v5, :cond_54b

    .line 17367849
    .line 17367850
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367851
    .line 17367852
    if-eqz v6, :cond_332

    .line 17367853
    .line 17367854
    int-to-long v8, v4

    .line 17367855
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367856
    .line 17367857
    .line 17367858
    :cond_332
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v4

    .line 17367862
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367863
    .line 17367864
    .line 17367865
    move-result v6

    .line 17367866
    goto :goto_357

    .line 17367867
    :pswitch_33b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v5

    .line 17367871
    check-cast v5, Ljava/util/List;

    .line 17367872
    .line 17367873
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/y0;->h(Ljava/util/List;)I

    .line 17367874
    .line 17367875
    .line 17367876
    move-result v5

    .line 17367877
    if-lez v5, :cond_54b

    .line 17367878
    .line 17367879
    iget-boolean v6, p0, Landroidx/glance/appwidget/protobuf/m0;->i:Z

    .line 17367880
    .line 17367881
    if-eqz v6, :cond_34f

    .line 17367882
    .line 17367883
    int-to-long v8, v4

    .line 17367884
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17367885
    .line 17367886
    .line 17367887
    :cond_34f
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17367888
    .line 17367889
    .line 17367890
    move-result v4

    .line 17367891
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17367892
    .line 17367893
    .line 17367894
    move-result v6

    .line 17367895
    :goto_357
    add-int/2addr v4, v6

    .line 17367896
    add-int/2addr v4, v5

    .line 17367897
    goto/16 :goto_54a

    .line 17367898
    .line 17367899
    :pswitch_35b
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v4

    .line 17367903
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->q(ILjava/util/List;)I

    .line 17367904
    .line 17367905
    .line 17367906
    move-result v4

    .line 17367907
    goto/16 :goto_54a

    .line 17367908
    .line 17367909
    :pswitch_365
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v4

    .line 17367913
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->o(ILjava/util/List;)I

    .line 17367914
    .line 17367915
    .line 17367916
    move-result v4

    .line 17367917
    goto/16 :goto_54a

    .line 17367918
    .line 17367919
    :pswitch_36f
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v4

    .line 17367923
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v4

    .line 17367927
    goto/16 :goto_54a

    .line 17367928
    .line 17367929
    :pswitch_379
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v4

    .line 17367933
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17367934
    .line 17367935
    .line 17367936
    move-result v4

    .line 17367937
    goto/16 :goto_54a

    .line 17367938
    .line 17367939
    :pswitch_383
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v4

    .line 17367943
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->c(ILjava/util/List;)I

    .line 17367944
    .line 17367945
    .line 17367946
    move-result v4

    .line 17367947
    goto/16 :goto_54a

    .line 17367948
    .line 17367949
    :pswitch_38d
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v4

    .line 17367953
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->t(ILjava/util/List;)I

    .line 17367954
    .line 17367955
    .line 17367956
    move-result v4

    .line 17367957
    goto/16 :goto_54a

    .line 17367958
    .line 17367959
    :pswitch_397
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v4

    .line 17367963
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->b(ILjava/util/List;)I

    .line 17367964
    .line 17367965
    .line 17367966
    move-result v4

    .line 17367967
    goto/16 :goto_54a

    .line 17367968
    .line 17367969
    :pswitch_3a1
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v4

    .line 17367973
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v5

    .line 17367977
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/y0;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17367978
    .line 17367979
    .line 17367980
    move-result v4

    .line 17367981
    goto/16 :goto_54a

    .line 17367982
    .line 17367983
    :pswitch_3af
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v4

    .line 17367987
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->s(ILjava/util/List;)I

    .line 17367988
    .line 17367989
    .line 17367990
    move-result v4

    .line 17367991
    goto/16 :goto_54a

    .line 17367992
    .line 17367993
    :pswitch_3b9
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v4

    .line 17367997
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->a(ILjava/util/List;)I

    .line 17367998
    .line 17367999
    .line 17368000
    move-result v4

    .line 17368001
    goto/16 :goto_54a

    .line 17368002
    .line 17368003
    :pswitch_3c3
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v4

    .line 17368007
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368008
    .line 17368009
    .line 17368010
    move-result v4

    .line 17368011
    goto/16 :goto_54a

    .line 17368012
    .line 17368013
    :pswitch_3cd
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v4

    .line 17368017
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368018
    .line 17368019
    .line 17368020
    move-result v4

    .line 17368021
    goto/16 :goto_54a

    .line 17368022
    .line 17368023
    :pswitch_3d7
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v4

    .line 17368027
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->i(ILjava/util/List;)I

    .line 17368028
    .line 17368029
    .line 17368030
    move-result v4

    .line 17368031
    goto/16 :goto_54a

    .line 17368032
    .line 17368033
    :pswitch_3e1
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v4

    .line 17368037
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->v(ILjava/util/List;)I

    .line 17368038
    .line 17368039
    .line 17368040
    move-result v4

    .line 17368041
    goto/16 :goto_54a

    .line 17368042
    .line 17368043
    :pswitch_3eb
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v4

    .line 17368047
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->k(ILjava/util/List;)I

    .line 17368048
    .line 17368049
    .line 17368050
    move-result v4

    .line 17368051
    goto/16 :goto_54a

    .line 17368052
    .line 17368053
    :pswitch_3f5
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v4

    .line 17368057
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->e(ILjava/util/List;)I

    .line 17368058
    .line 17368059
    .line 17368060
    move-result v4

    .line 17368061
    goto/16 :goto_54a

    .line 17368062
    .line 17368063
    :pswitch_3ff
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/m0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v4

    .line 17368067
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/y0;->g(ILjava/util/List;)I

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v4

    .line 17368071
    goto/16 :goto_54a

    .line 17368072
    .line 17368073
    :pswitch_409
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v4

    .line 17368077
    if-eqz v4, :cond_54b

    .line 17368078
    .line 17368079
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v4

    .line 17368083
    check-cast v4, Landroidx/glance/appwidget/protobuf/j0;

    .line 17368084
    .line 17368085
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v5

    .line 17368089
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I

    .line 17368090
    .line 17368091
    .line 17368092
    move-result v4

    .line 17368093
    goto/16 :goto_54a

    .line 17368094
    .line 17368095
    :pswitch_41f
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368096
    .line 17368097
    .line 17368098
    move-result v4

    .line 17368099
    if-eqz v4, :cond_54b

    .line 17368100
    .line 17368101
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-wide v4

    .line 17368105
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368106
    .line 17368107
    .line 17368108
    move-result v7

    .line 17368109
    shl-long v8, v4, v8

    .line 17368110
    .line 17368111
    shr-long/2addr v4, v6

    .line 17368112
    xor-long/2addr v4, v8

    .line 17368113
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368114
    .line 17368115
    .line 17368116
    move-result v4

    .line 17368117
    goto/16 :goto_63

    .line 17368118
    .line 17368119
    :pswitch_437
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368120
    .line 17368121
    .line 17368122
    move-result v4

    .line 17368123
    if-eqz v4, :cond_54b

    .line 17368124
    .line 17368125
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368126
    .line 17368127
    .line 17368128
    move-result v4

    .line 17368129
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368130
    .line 17368131
    .line 17368132
    move-result v5

    .line 17368133
    shl-int/lit8 v6, v4, 0x1

    .line 17368134
    .line 17368135
    shr-int/lit8 v4, v4, 0x1f

    .line 17368136
    .line 17368137
    xor-int/2addr v4, v6

    .line 17368138
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17368139
    .line 17368140
    .line 17368141
    move-result v4

    .line 17368142
    goto/16 :goto_7d

    .line 17368143
    .line 17368144
    :pswitch_450
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368145
    .line 17368146
    .line 17368147
    move-result v4

    .line 17368148
    if-eqz v4, :cond_54b

    .line 17368149
    .line 17368150
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368151
    .line 17368152
    .line 17368153
    move-result v4

    .line 17368154
    goto/16 :goto_8a

    .line 17368155
    .line 17368156
    :pswitch_45c
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368157
    .line 17368158
    .line 17368159
    move-result v4

    .line 17368160
    if-eqz v4, :cond_54b

    .line 17368161
    .line 17368162
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368163
    .line 17368164
    .line 17368165
    move-result v4

    .line 17368166
    goto/16 :goto_98

    .line 17368167
    .line 17368168
    :pswitch_468
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368169
    .line 17368170
    .line 17368171
    move-result v4

    .line 17368172
    if-eqz v4, :cond_54b

    .line 17368173
    .line 17368174
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368175
    .line 17368176
    .line 17368177
    move-result v4

    .line 17368178
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368179
    .line 17368180
    .line 17368181
    move-result v5

    .line 17368182
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17368183
    .line 17368184
    .line 17368185
    move-result v4

    .line 17368186
    goto/16 :goto_7d

    .line 17368187
    .line 17368188
    :pswitch_47c
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368189
    .line 17368190
    .line 17368191
    move-result v4

    .line 17368192
    if-eqz v4, :cond_54b

    .line 17368193
    .line 17368194
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368195
    .line 17368196
    .line 17368197
    move-result v4

    .line 17368198
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17368199
    .line 17368200
    .line 17368201
    move-result v4

    .line 17368202
    goto/16 :goto_54a

    .line 17368203
    .line 17368204
    :pswitch_48c
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368205
    .line 17368206
    .line 17368207
    move-result v4

    .line 17368208
    if-eqz v4, :cond_54b

    .line 17368209
    .line 17368210
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368211
    .line 17368212
    .line 17368213
    move-result-object v4

    .line 17368214
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368215
    .line 17368216
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17368217
    .line 17368218
    .line 17368219
    move-result v4

    .line 17368220
    goto/16 :goto_54a

    .line 17368221
    .line 17368222
    :pswitch_49e
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368223
    .line 17368224
    .line 17368225
    move-result v4

    .line 17368226
    if-eqz v4, :cond_54b

    .line 17368227
    .line 17368228
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v4

    .line 17368232
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 17368233
    .line 17368234
    .line 17368235
    move-result-object v5

    .line 17368236
    invoke-static {v7, v5, v4}, Landroidx/glance/appwidget/protobuf/y0;->m(ILandroidx/glance/appwidget/protobuf/x0;Ljava/lang/Object;)I

    .line 17368237
    .line 17368238
    .line 17368239
    move-result v4

    .line 17368240
    goto/16 :goto_54a

    .line 17368241
    .line 17368242
    :pswitch_4b2
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368243
    .line 17368244
    .line 17368245
    move-result v4

    .line 17368246
    if-eqz v4, :cond_54b

    .line 17368247
    .line 17368248
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17368249
    .line 17368250
    .line 17368251
    move-result-object v4

    .line 17368252
    instance-of v5, v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368253
    .line 17368254
    if-eqz v5, :cond_4c8

    .line 17368255
    .line 17368256
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17368257
    .line 17368258
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 17368259
    .line 17368260
    .line 17368261
    move-result v4

    .line 17368262
    goto/16 :goto_54a

    .line 17368263
    .line 17368264
    :cond_4c8
    check-cast v4, Ljava/lang/String;

    .line 17368265
    .line 17368266
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368267
    .line 17368268
    .line 17368269
    move-result v5

    .line 17368270
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 17368271
    .line 17368272
    .line 17368273
    move-result v4

    .line 17368274
    goto/16 :goto_7d

    .line 17368275
    .line 17368276
    :pswitch_4d4
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368277
    .line 17368278
    .line 17368279
    move-result v4

    .line 17368280
    if-eqz v4, :cond_54b

    .line 17368281
    .line 17368282
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368283
    .line 17368284
    .line 17368285
    move-result v4

    .line 17368286
    goto/16 :goto_111

    .line 17368287
    .line 17368288
    :pswitch_4e0
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368289
    .line 17368290
    .line 17368291
    move-result v4

    .line 17368292
    if-eqz v4, :cond_54b

    .line 17368293
    .line 17368294
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 17368295
    .line 17368296
    .line 17368297
    move-result v4

    .line 17368298
    goto :goto_54a

    .line 17368299
    :pswitch_4eb
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368300
    .line 17368301
    .line 17368302
    move-result v4

    .line 17368303
    if-eqz v4, :cond_54b

    .line 17368304
    .line 17368305
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 17368306
    .line 17368307
    .line 17368308
    move-result v4

    .line 17368309
    goto :goto_54a

    .line 17368310
    :pswitch_4f6
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368311
    .line 17368312
    .line 17368313
    move-result v4

    .line 17368314
    if-eqz v4, :cond_54b

    .line 17368315
    .line 17368316
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 17368317
    .line 17368318
    .line 17368319
    move-result v4

    .line 17368320
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368321
    .line 17368322
    .line 17368323
    move-result v5

    .line 17368324
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

    .line 17368325
    .line 17368326
    .line 17368327
    move-result v4

    .line 17368328
    goto/16 :goto_7d

    .line 17368329
    .line 17368330
    :pswitch_50a
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368331
    .line 17368332
    .line 17368333
    move-result v4

    .line 17368334
    if-eqz v4, :cond_54b

    .line 17368335
    .line 17368336
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368337
    .line 17368338
    .line 17368339
    move-result-wide v4

    .line 17368340
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368341
    .line 17368342
    .line 17368343
    move-result v6

    .line 17368344
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368345
    .line 17368346
    .line 17368347
    move-result v4

    .line 17368348
    goto/16 :goto_152

    .line 17368349
    .line 17368350
    :pswitch_51e
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368351
    .line 17368352
    .line 17368353
    move-result v4

    .line 17368354
    if-eqz v4, :cond_54b

    .line 17368355
    .line 17368356
    invoke-static {v9, v10, p1}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 17368357
    .line 17368358
    .line 17368359
    move-result-wide v4

    .line 17368360
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368361
    .line 17368362
    .line 17368363
    move-result v6

    .line 17368364
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 17368365
    .line 17368366
    .line 17368367
    move-result v4

    .line 17368368
    goto/16 :goto_152

    .line 17368369
    .line 17368370
    :pswitch_532
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368371
    .line 17368372
    .line 17368373
    move-result v4

    .line 17368374
    if-eqz v4, :cond_54b

    .line 17368375
    .line 17368376
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368377
    .line 17368378
    .line 17368379
    move-result v4

    .line 17368380
    goto/16 :goto_98

    .line 17368381
    .line 17368382
    :pswitch_53e
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 17368383
    .line 17368384
    .line 17368385
    move-result v4

    .line 17368386
    if-eqz v4, :cond_54b

    .line 17368387
    .line 17368388
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17368389
    .line 17368390
    .line 17368391
    move-result v4

    .line 17368392
    goto/16 :goto_8a

    .line 17368393
    .line 17368394
    :goto_54a
    add-int/2addr v3, v4

    .line 17368395
    :cond_54b
    :goto_54b
    add-int/lit8 v2, v2, 0x3

    .line 17368396
    .line 17368397
    goto/16 :goto_5

    .line 17368398
    .line 17368399
    :cond_54f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->o:Landroidx/glance/appwidget/protobuf/d1;

    .line 17368400
    .line 17368401
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 17368402
    .line 17368403
    .line 17368404
    move-result-object p1

    .line 17368405
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 17368406
    .line 17368407
    .line 17368408
    move-result p1

    .line 17368409
    add-int/2addr v3, p1

    .line 17368410
    return v3

    .line 17368411
    nop

    .line 17368412
    :pswitch_data_55c
    .packed-switch 0x0
        :pswitch_53e
        :pswitch_532
        :pswitch_51e
        :pswitch_50a
        :pswitch_4f6
        :pswitch_4eb
        :pswitch_4e0
        :pswitch_4d4
        :pswitch_4b2
        :pswitch_49e
        :pswitch_48c
        :pswitch_47c
        :pswitch_468
        :pswitch_45c
        :pswitch_450
        :pswitch_437
        :pswitch_41f
        :pswitch_409
        :pswitch_3ff
        :pswitch_3f5
        :pswitch_3eb
        :pswitch_3e1
        :pswitch_3d7
        :pswitch_3cd
        :pswitch_3c3
        :pswitch_3b9
        :pswitch_3af
        :pswitch_3a1
        :pswitch_397
        :pswitch_38d
        :pswitch_383
        :pswitch_379
        :pswitch_36f
        :pswitch_365
        :pswitch_35b
        :pswitch_33b
        :pswitch_31e
        :pswitch_301
        :pswitch_2e4
        :pswitch_2c6
        :pswitch_2a8
        :pswitch_28a
        :pswitch_26a
        :pswitch_24c
        :pswitch_22e
        :pswitch_210
        :pswitch_1f2
        :pswitch_1d4
        :pswitch_1b6
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
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34013186
    add-int/lit8 v1, p1, 0x2

    .line 34013188
    aget v0, v0, v1

    .line 34013190
    const v1, 0xfffff

    .line 34013193
    and-int v2, v0, v1

    .line 34013195
    int-to-long v2, v2

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    const-wide/32 v5, 0xfffff

    .line 34013200
    const/4 v7, 0x0

    .line 34013201
    cmp-long v8, v2, v5

    .line 34013203
    if-nez v8, :cond_f8

    .line 34013205
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 34013208
    move-result p1

    .line 34013209
    and-int v0, p1, v1

    .line 34013211
    int-to-long v0, v0

    .line 34013212
    const/high16 v2, 0xff00000

    .line 34013214
    and-int/2addr p1, v2

    .line 34013215
    ushr-int/lit8 p1, p1, 0x14

    .line 34013217
    const-wide/16 v2, 0x0

    .line 34013219
    packed-switch p1, :pswitch_data_106

    .line 34013222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013224
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013227
    throw p1

    .line 34013228
    :pswitch_2c
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    move-result-object p1

    .line 34013232
    if-eqz p1, :cond_33

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v4, 0x0

    .line 34013236
    :goto_34
    return v4

    .line 34013237
    :pswitch_35
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013240
    move-result-wide p1

    .line 34013241
    cmp-long v0, p1, v2

    .line 34013243
    if-eqz v0, :cond_3e

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 v4, 0x0

    .line 34013247
    :goto_3f
    return v4

    .line 34013248
    :pswitch_40
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013251
    move-result p1

    .line 34013252
    if-eqz p1, :cond_47

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v4, 0x0

    .line 34013256
    :goto_48
    return v4

    .line 34013257
    :pswitch_49
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013260
    move-result-wide p1

    .line 34013261
    cmp-long v0, p1, v2

    .line 34013263
    if-eqz v0, :cond_52

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v4, 0x0

    .line 34013267
    :goto_53
    return v4

    .line 34013268
    :pswitch_54
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013271
    move-result p1

    .line 34013272
    if-eqz p1, :cond_5b

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v4, 0x0

    .line 34013276
    :goto_5c
    return v4

    .line 34013277
    :pswitch_5d
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013280
    move-result p1

    .line 34013281
    if-eqz p1, :cond_64

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v4, 0x0

    .line 34013285
    :goto_65
    return v4

    .line 34013286
    :pswitch_66
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013289
    move-result p1

    .line 34013290
    if-eqz p1, :cond_6d

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v4, 0x0

    .line 34013294
    :goto_6e
    return v4

    .line 34013295
    :pswitch_6f
    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013297
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    move-result-object p2

    .line 34013301
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34013304
    move-result p1

    .line 34013305
    :goto_79
    xor-int/2addr p1, v4

    .line 34013306
    return p1

    .line 34013307
    :pswitch_7b
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    move-result-object p1

    .line 34013311
    if-eqz p1, :cond_82

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v4, 0x0

    .line 34013315
    :goto_83
    return v4

    .line 34013316
    :pswitch_84
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    move-result-object p1

    .line 34013320
    instance-of p2, p1, Ljava/lang/String;

    .line 34013322
    if-eqz p2, :cond_93

    .line 34013324
    check-cast p1, Ljava/lang/String;

    .line 34013326
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34013329
    move-result p1

    .line 34013330
    goto :goto_79

    .line 34013331
    :cond_93
    instance-of p2, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013333
    if-eqz p2, :cond_9e

    .line 34013335
    sget-object p2, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013337
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34013340
    move-result p1

    .line 34013341
    goto :goto_79

    .line 34013342
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013344
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013347
    throw p1

    .line 34013348
    :pswitch_a4
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34013351
    move-result p1

    .line 34013352
    return p1

    .line 34013353
    :pswitch_a9
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013356
    move-result p1

    .line 34013357
    if-eqz p1, :cond_b0

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v4, 0x0

    .line 34013361
    :goto_b1
    return v4

    .line 34013362
    :pswitch_b2
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013365
    move-result-wide p1

    .line 34013366
    cmp-long v0, p1, v2

    .line 34013368
    if-eqz v0, :cond_bb

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v4, 0x0

    .line 34013372
    :goto_bc
    return v4

    .line 34013373
    :pswitch_bd
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013376
    move-result p1

    .line 34013377
    if-eqz p1, :cond_c4

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v4, 0x0

    .line 34013381
    :goto_c5
    return v4

    .line 34013382
    :pswitch_c6
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013385
    move-result-wide p1

    .line 34013386
    cmp-long v0, p1, v2

    .line 34013388
    if-eqz v0, :cond_cf

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v4, 0x0

    .line 34013392
    :goto_d0
    return v4

    .line 34013393
    :pswitch_d1
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013396
    move-result-wide p1

    .line 34013397
    cmp-long v0, p1, v2

    .line 34013399
    if-eqz v0, :cond_da

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 v4, 0x0

    .line 34013403
    :goto_db
    return v4

    .line 34013404
    :pswitch_dc
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34013407
    move-result p1

    .line 34013408
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013411
    move-result p1

    .line 34013412
    if-eqz p1, :cond_e7

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v4, 0x0

    .line 34013416
    :goto_e8
    return v4

    .line 34013417
    :pswitch_e9
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34013420
    move-result-wide p1

    .line 34013421
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 34013424
    move-result-wide p1

    .line 34013425
    cmp-long v0, p1, v2

    .line 34013427
    if-eqz v0, :cond_f6

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v4, 0x0

    .line 34013431
    :goto_f7
    return v4

    .line 34013432
    :cond_f8
    ushr-int/lit8 p1, v0, 0x14

    .line 34013434
    shl-int p1, v4, p1

    .line 34013436
    invoke-static {v2, v3, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013439
    move-result p2

    .line 34013440
    and-int/2addr p1, p2

    .line 34013441
    if-eqz p1, :cond_104

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v4, 0x0

    .line 34013445
    :goto_105
    return v4

    .line 34013446
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_dc
        :pswitch_d1
        :pswitch_c6
        :pswitch_bd
        :pswitch_b2
        :pswitch_a9
        :pswitch_a4
        :pswitch_84
        :pswitch_7b
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_54
        :pswitch_49
        :pswitch_40
        :pswitch_35
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final p(ILjava/lang/Object;)Z
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 34013185
    .line 34013186
    add-int/lit8 v1, p1, 0x2

    .line 34013187
    .line 34013188
    aget v0, v0, v1

    .line 34013189
    .line 34013190
    const v1, 0xfffff

    .line 34013191
    .line 34013192
    .line 34013193
    and-int v2, v0, v1

    .line 34013194
    .line 34013195
    int-to-long v2, v2

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    const-wide/32 v5, 0xfffff

    .line 34013198
    .line 34013199
    .line 34013200
    const/4 v7, 0x0

    .line 34013201
    cmp-long v8, v2, v5

    .line 34013202
    .line 34013203
    if-nez v8, :cond_f8

    .line 34013204
    .line 34013205
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p1

    .line 34013209
    and-int v0, p1, v1

    .line 34013210
    .line 34013211
    int-to-long v0, v0

    .line 34013212
    const/high16 v2, 0xff00000

    .line 34013213
    .line 34013214
    and-int/2addr p1, v2

    .line 34013215
    ushr-int/lit8 p1, p1, 0x14

    .line 34013216
    .line 34013217
    const-wide/16 v2, 0x0

    .line 34013218
    .line 34013219
    packed-switch p1, :pswitch_data_106

    .line 34013220
    .line 34013221
    .line 34013222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013223
    .line 34013224
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    throw p1

    .line 34013228
    :pswitch_2c
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    if-eqz p1, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v4, 0x0

    .line 34013236
    :goto_34
    return v4

    .line 34013237
    :pswitch_35
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-wide p1

    .line 34013241
    cmp-long v0, p1, v2

    .line 34013242
    .line 34013243
    if-eqz v0, :cond_3e

    .line 34013244
    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 v4, 0x0

    .line 34013247
    :goto_3f
    return v4

    .line 34013248
    :pswitch_40
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result p1

    .line 34013252
    if-eqz p1, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v4, 0x0

    .line 34013256
    :goto_48
    return v4

    .line 34013257
    :pswitch_49
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide p1

    .line 34013261
    cmp-long v0, p1, v2

    .line 34013262
    .line 34013263
    if-eqz v0, :cond_52

    .line 34013264
    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v4, 0x0

    .line 34013267
    :goto_53
    return v4

    .line 34013268
    :pswitch_54
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result p1

    .line 34013272
    if-eqz p1, :cond_5b

    .line 34013273
    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v4, 0x0

    .line 34013276
    :goto_5c
    return v4

    .line 34013277
    :pswitch_5d
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result p1

    .line 34013281
    if-eqz p1, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v4, 0x0

    .line 34013285
    :goto_65
    return v4

    .line 34013286
    :pswitch_66
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result p1

    .line 34013290
    if-eqz p1, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v4, 0x0

    .line 34013294
    :goto_6e
    return v4

    .line 34013295
    :pswitch_6f
    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013296
    .line 34013297
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p2

    .line 34013301
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result p1

    .line 34013305
    :goto_79
    xor-int/2addr p1, v4

    .line 34013306
    return p1

    .line 34013307
    :pswitch_7b
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p1

    .line 34013311
    if-eqz p1, :cond_82

    .line 34013312
    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v4, 0x0

    .line 34013315
    :goto_83
    return v4

    .line 34013316
    :pswitch_84
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    instance-of p2, p1, Ljava/lang/String;

    .line 34013321
    .line 34013322
    if-eqz p2, :cond_93

    .line 34013323
    .line 34013324
    check-cast p1, Ljava/lang/String;

    .line 34013325
    .line 34013326
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result p1

    .line 34013330
    goto :goto_79

    .line 34013331
    :cond_93
    instance-of p2, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013332
    .line 34013333
    if-eqz p2, :cond_9e

    .line 34013334
    .line 34013335
    sget-object p2, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013336
    .line 34013337
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result p1

    .line 34013341
    goto :goto_79

    .line 34013342
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013343
    .line 34013344
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    throw p1

    .line 34013348
    :pswitch_a4
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->f(JLjava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p1

    .line 34013352
    return p1

    .line 34013353
    :pswitch_a9
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p1

    .line 34013357
    if-eqz p1, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v4, 0x0

    .line 34013361
    :goto_b1
    return v4

    .line 34013362
    :pswitch_b2
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-wide p1

    .line 34013366
    cmp-long v0, p1, v2

    .line 34013367
    .line 34013368
    if-eqz v0, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v4, 0x0

    .line 34013372
    :goto_bc
    return v4

    .line 34013373
    :pswitch_bd
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p1

    .line 34013377
    if-eqz p1, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v4, 0x0

    .line 34013381
    :goto_c5
    return v4

    .line 34013382
    :pswitch_c6
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide p1

    .line 34013386
    cmp-long v0, p1, v2

    .line 34013387
    .line 34013388
    if-eqz v0, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v4, 0x0

    .line 34013392
    :goto_d0
    return v4

    .line 34013393
    :pswitch_d1
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-wide p1

    .line 34013397
    cmp-long v0, p1, v2

    .line 34013398
    .line 34013399
    if-eqz v0, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 v4, 0x0

    .line 34013403
    :goto_db
    return v4

    .line 34013404
    :pswitch_dc
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->k(JLjava/lang/Object;)F

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p1

    .line 34013408
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p1

    .line 34013412
    if-eqz p1, :cond_e7

    .line 34013413
    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v4, 0x0

    .line 34013416
    :goto_e8
    return v4

    .line 34013417
    :pswitch_e9
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->j(JLjava/lang/Object;)D

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-wide p1

    .line 34013421
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-wide p1

    .line 34013425
    cmp-long v0, p1, v2

    .line 34013426
    .line 34013427
    if-eqz v0, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v4, 0x0

    .line 34013431
    :goto_f7
    return v4

    .line 34013432
    :cond_f8
    ushr-int/lit8 p1, v0, 0x14

    .line 34013433
    .line 34013434
    shl-int p1, v4, p1

    .line 34013435
    .line 34013436
    invoke-static {v2, v3, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p2

    .line 34013440
    and-int/2addr p1, p2

    .line 34013441
    if-eqz p1, :cond_104

    .line 34013442
    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v4, 0x0

    .line 34013445
    :goto_105
    return v4

    .line 34013446
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_dc
        :pswitch_d1
        :pswitch_c6
        :pswitch_bd
        :pswitch_b2
        :pswitch_a9
        :pswitch_a4
        :pswitch_84
        :pswitch_7b
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_54
        :pswitch_49
        :pswitch_40
        :pswitch_35
        :pswitch_2c
    .end packed-switch
.end method


.method public final r(IILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final r(IILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-static {v0, v1, p3}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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
.method public final r(IILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

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
    invoke-static {v0, v1, p3}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

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


.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 67436547
    move-result p2

    .line 67436548
    const v0, 0xfffff

    .line 67436551
    and-int/2addr p2, v0

    .line 67436552
    int-to-long v0, p2

    .line 67436553
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    move-result-object p2

    .line 67436557
    if-eqz p2, :cond_27

    .line 67436559
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436561
    invoke-interface {v2, p2}, Landroidx/glance/appwidget/protobuf/e0;->i(Ljava/lang/Object;)Z

    .line 67436564
    move-result v2

    .line 67436565
    if-eqz v2, :cond_30

    .line 67436567
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436569
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67436572
    move-result-object v2

    .line 67436573
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436575
    invoke-interface {v3, v2, p2}, Landroidx/glance/appwidget/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67436578
    invoke-static {v0, v1, p1, v2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67436581
    move-object p2, v2

    .line 67436582
    goto :goto_30

    .line 67436583
    :cond_27
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436585
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-static {v0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67436592
    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436594
    invoke-interface {p1, p2}, Landroidx/glance/appwidget/protobuf/e0;->e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67436597
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436599
    invoke-interface {p1, p3}, Landroidx/glance/appwidget/protobuf/e0;->c(Ljava/lang/Object;)V

    .line 67436602
    check-cast p4, Landroidx/glance/appwidget/protobuf/i;

    .line 67436604
    const/4 p1, 0x2

    .line 67436605
    invoke-virtual {p4, p1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 67436608
    iget-object p1, p4, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 67436610
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 67436613
    move-result p1

    .line 67436614
    iget-object p2, p4, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 67436616
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/h;->e(I)I

    .line 67436619
    const/4 p1, 0x0

    .line 67436620
    throw p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p2

    .line 67436548
    const v0, 0xfffff

    .line 67436549
    .line 67436550
    .line 67436551
    and-int/2addr p2, v0

    .line 67436552
    int-to-long v0, p2

    .line 67436553
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p2

    .line 67436557
    if-eqz p2, :cond_27

    .line 67436558
    .line 67436559
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436560
    .line 67436561
    invoke-interface {v2, p2}, Landroidx/glance/appwidget/protobuf/e0;->i(Ljava/lang/Object;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v2

    .line 67436565
    if-eqz v2, :cond_30

    .line 67436566
    .line 67436567
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436568
    .line 67436569
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v2

    .line 67436573
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436574
    .line 67436575
    invoke-interface {v3, v2, p2}, Landroidx/glance/appwidget/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {v0, v1, p1, v2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67436579
    .line 67436580
    .line 67436581
    move-object p2, v2

    .line 67436582
    goto :goto_30

    .line 67436583
    :cond_27
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436584
    .line 67436585
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-static {v0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/h1;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436593
    .line 67436594
    invoke-interface {p1, p2}, Landroidx/glance/appwidget/protobuf/e0;->e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/m0;->q:Landroidx/glance/appwidget/protobuf/e0;

    .line 67436598
    .line 67436599
    invoke-interface {p1, p3}, Landroidx/glance/appwidget/protobuf/e0;->c(Ljava/lang/Object;)V

    .line 67436600
    .line 67436601
    .line 67436602
    check-cast p4, Landroidx/glance/appwidget/protobuf/i;

    .line 67436603
    .line 67436604
    const/4 p1, 0x2

    .line 67436605
    invoke-virtual {p4, p1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object p1, p4, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 67436609
    .line 67436610
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    iget-object p2, p4, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 67436615
    .line 67436616
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/h;->e(I)I

    .line 67436617
    .line 67436618
    .line 67436619
    const/4 p1, 0x0

    .line 67436620
    throw p1
.end method


.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50659338
    move-result v0

    .line 50659339
    const v1, 0xfffff

    .line 50659342
    and-int/2addr v0, v1

    .line 50659343
    int-to-long v0, v0

    .line 50659344
    sget-object v2, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 50659346
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50659349
    move-result-object v3

    .line 50659350
    if-eqz v3, :cond_53

    .line 50659352
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50659359
    move-result v4

    .line 50659360
    if-nez v4, :cond_3a

    .line 50659362
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50659365
    move-result v4

    .line 50659366
    if-nez v4, :cond_2c

    .line 50659368
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659371
    goto :goto_36

    .line 50659372
    :cond_2c
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50659375
    move-result-object v4

    .line 50659376
    invoke-interface {p3, v4, v3}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659379
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659382
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50659385
    return-void

    .line 50659386
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50659393
    move-result v4

    .line 50659394
    if-nez v4, :cond_4f

    .line 50659396
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50659399
    move-result-object v4

    .line 50659400
    invoke-interface {p3, v4, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659403
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659406
    move-object p1, v4

    .line 50659407
    :cond_4f
    invoke-interface {p3, p1, v3}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659410
    return-void

    .line 50659411
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659415
    const-string v1, "Source subfield "

    .line 50659417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659420
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 50659422
    aget p1, v1, p1

    .line 50659424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659427
    const-string p1, " is present but null: "

    .line 50659429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659442
    throw p2
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    const v1, 0xfffff

    .line 50659340
    .line 50659341
    .line 50659342
    and-int/2addr v0, v1

    .line 50659343
    int-to-long v0, v0

    .line 50659344
    sget-object v2, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 50659345
    .line 50659346
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    if-eqz v3, :cond_53

    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v4

    .line 50659360
    if-nez v4, :cond_3a

    .line 50659361
    .line 50659362
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v4

    .line 50659366
    if-nez v4, :cond_2c

    .line 50659367
    .line 50659368
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_36

    .line 50659372
    :cond_2c
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v4

    .line 50659376
    invoke-interface {p3, v4, v3}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->J(ILjava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    return-void

    .line 50659386
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v4

    .line 50659394
    if-nez v4, :cond_4f

    .line 50659395
    .line 50659396
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v4

    .line 50659400
    invoke-interface {p3, v4, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    move-object p1, v4

    .line 50659407
    :cond_4f
    invoke-interface {p3, p1, v3}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void

    .line 50659411
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659412
    .line 50659413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    const-string v1, "Source subfield "

    .line 50659416
    .line 50659417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 50659421
    .line 50659422
    aget p1, v1, p1

    .line 50659423
    .line 50659424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    const-string p1, " is present but null: "

    .line 50659428
    .line 50659429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    throw p2
.end method


.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 50659330
    aget v0, v0, p1

    .line 50659332
    invoke-virtual {p0, v0, p1, p3}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50659342
    move-result v1

    .line 50659343
    const v2, 0xfffff

    .line 50659346
    and-int/2addr v1, v2

    .line 50659347
    int-to-long v1, v1

    .line 50659348
    sget-object v3, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 50659350
    invoke-virtual {v3, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50659353
    move-result-object v4

    .line 50659354
    if-eqz v4, :cond_57

    .line 50659356
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 50659363
    move-result v5

    .line 50659364
    if-nez v5, :cond_3e

    .line 50659366
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50659369
    move-result v5

    .line 50659370
    if-nez v5, :cond_30

    .line 50659372
    invoke-virtual {v3, p2, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659375
    goto :goto_3a

    .line 50659376
    :cond_30
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50659379
    move-result-object v5

    .line 50659380
    invoke-interface {p3, v5, v4}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659383
    invoke-virtual {v3, p2, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659386
    :goto_3a
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50659397
    move-result v0

    .line 50659398
    if-nez v0, :cond_53

    .line 50659400
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50659403
    move-result-object v0

    .line 50659404
    invoke-interface {p3, v0, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659407
    invoke-virtual {v3, p2, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659410
    move-object p1, v0

    .line 50659411
    :cond_53
    invoke-interface {p3, p1, v4}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659414
    return-void

    .line 50659415
    :cond_57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659419
    const-string v1, "Source subfield "

    .line 50659421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659424
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 50659426
    aget p1, v1, p1

    .line 50659428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659431
    const-string p1, " is present but null: "

    .line 50659433
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659436
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659446
    throw p2
.end method

[INNER-ORIGINAL]
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 50659329
    .line 50659330
    aget v0, v0, p1

    .line 50659331
    .line 50659332
    invoke-virtual {p0, v0, p1, p3}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const v2, 0xfffff

    .line 50659344
    .line 50659345
    .line 50659346
    and-int/2addr v1, v2

    .line 50659347
    int-to-long v1, v1

    .line 50659348
    sget-object v3, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 50659349
    .line 50659350
    invoke-virtual {v3, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v4

    .line 50659354
    if-eqz v4, :cond_57

    .line 50659355
    .line 50659356
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v5

    .line 50659364
    if-nez v5, :cond_3e

    .line 50659365
    .line 50659366
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v5

    .line 50659370
    if-nez v5, :cond_30

    .line 50659371
    .line 50659372
    invoke-virtual {v3, p2, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_3a

    .line 50659376
    :cond_30
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v5

    .line 50659380
    invoke-interface {p3, v5, v4}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v3, p2, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->K(IILjava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    if-nez v0, :cond_53

    .line 50659399
    .line 50659400
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    invoke-interface {p3, v0, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v3, p2, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    move-object p1, v0

    .line 50659411
    :cond_53
    invoke-interface {p3, p1, v4}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void

    .line 50659415
    :cond_57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659416
    .line 50659417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    const-string v1, "Source subfield "

    .line 50659420
    .line 50659421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:[I

    .line 50659425
    .line 50659426
    aget p1, v1, p1

    .line 50659427
    .line 50659428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    .line 50659431
    const-string p1, " is present but null: "

    .line 50659432
    .line 50659433
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    throw p2
.end method


.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 33816583
    move-result v1

    .line 33816584
    const v2, 0xfffff

    .line 33816587
    and-int/2addr v1, v2

    .line 33816588
    int-to-long v1, v1

    .line 33816589
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-nez p1, :cond_18

    .line 33816595
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    sget-object p1, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 33816602
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_25

    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 33816616
    move-result-object p2

    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816619
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816622
    :cond_2e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const v2, 0xfffff

    .line 33816585
    .line 33816586
    .line 33816587
    and-int/2addr v1, v2

    .line 33816588
    int-to-long v1, v1

    .line 33816589
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;->p(ILjava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-nez p1, :cond_18

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    sget-object p1, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_25

    .line 33816611
    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816618
    .line 33816619
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-object p2
.end method


.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-nez p1, :cond_f

    .line 50593802
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50593805
    move-result-object p1

    .line 50593806
    return-object p1

    .line 50593807
    :cond_f
    sget-object p1, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 50593809
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50593812
    move-result p2

    .line 50593813
    const v1, 0xfffff

    .line 50593816
    and-int/2addr p2, v1

    .line 50593817
    int-to-long v1, p2

    .line 50593818
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_25

    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50593832
    move-result-object p2

    .line 50593833
    if-eqz p1, :cond_2e

    .line 50593835
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593838
    :cond_2e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->m(I)Landroidx/glance/appwidget/protobuf/x0;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m0;->r(IILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-nez p1, :cond_f

    .line 50593801
    .line 50593802
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    return-object p1

    .line 50593807
    :cond_f
    sget-object p1, Landroidx/glance/appwidget/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m0;->O(I)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    const v1, 0xfffff

    .line 50593814
    .line 50593815
    .line 50593816
    and-int/2addr p2, v1

    .line 50593817
    int-to-long v1, p2

    .line 50593818
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m0;->q(Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_25

    .line 50593827
    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    if-eqz p1, :cond_2e

    .line 50593834
    .line 50593835
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-object p2
.end method


