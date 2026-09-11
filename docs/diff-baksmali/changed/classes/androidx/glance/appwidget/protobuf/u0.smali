## classes/androidx/glance/appwidget/protobuf/u0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c031

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/glance/appwidget/protobuf/u0;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196619
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/u0;-><init>(I[Ljava/lang/Object;)V

    .line 196622
    sput-object v0, Landroidx/glance/appwidget/protobuf/u0;->d:Landroidx/glance/appwidget/protobuf/u0;

    .line 196624
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/c;->a:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c031

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/glance/appwidget/protobuf/u0;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/u0;-><init>(I[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Landroidx/glance/appwidget/protobuf/u0;->d:Landroidx/glance/appwidget/protobuf/u0;

    .line 196623
    .line 196624
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/c;->a:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/c;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33619973
    iput p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33882115
    if-ltz p1, :cond_3e

    .line 33882117
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882119
    if-gt p1, v0, :cond_3e

    .line 33882121
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33882123
    array-length v2, v1

    .line 33882124
    if-ge v0, v2, :cond_15

    .line 33882126
    add-int/lit8 v2, p1, 0x1

    .line 33882128
    sub-int/2addr v0, p1

    .line 33882129
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882132
    goto :goto_2d

    .line 33882133
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 33882135
    div-int/lit8 v0, v0, 0x2

    .line 33882137
    add-int/lit8 v0, v0, 0x1

    .line 33882139
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882145
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33882147
    add-int/lit8 v2, p1, 0x1

    .line 33882149
    iget v3, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882151
    sub-int/2addr v3, p1

    .line 33882152
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882155
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33882157
    :goto_2d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33882159
    aput-object p2, v0, p1

    .line 33882161
    iget p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882163
    add-int/lit8 p1, p1, 0x1

    .line 33882165
    iput p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882167
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33882169
    add-int/lit8 p1, p1, 0x1

    .line 33882171
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v1, "Index:"

    .line 33882180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p1, ", Size:"

    .line 33882188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    iget p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882203
    throw p2
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33882113
    .line 33882114
    .line 33882115
    if-ltz p1, :cond_3e

    .line 33882116
    .line 33882117
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882118
    .line 33882119
    if-gt p1, v0, :cond_3e

    .line 33882120
    .line 33882121
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33882122
    .line 33882123
    array-length v2, v1

    .line 33882124
    if-ge v0, v2, :cond_15

    .line 33882125
    .line 33882126
    add-int/lit8 v2, p1, 0x1

    .line 33882127
    .line 33882128
    sub-int/2addr v0, p1

    .line 33882129
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_2d

    .line 33882133
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 33882134
    .line 33882135
    div-int/lit8 v0, v0, 0x2

    .line 33882136
    .line 33882137
    add-int/lit8 v0, v0, 0x1

    .line 33882138
    .line 33882139
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33882146
    .line 33882147
    add-int/lit8 v2, p1, 0x1

    .line 33882148
    .line 33882149
    iget v3, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882150
    .line 33882151
    sub-int/2addr v3, p1

    .line 33882152
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33882156
    .line 33882157
    :goto_2d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33882158
    .line 33882159
    aput-object p2, v0, p1

    .line 33882160
    .line 33882161
    iget p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882162
    .line 33882163
    add-int/lit8 p1, p1, 0x1

    .line 33882164
    .line 33882165
    iput p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882166
    .line 33882167
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33882168
    .line 33882169
    add-int/lit8 p1, p1, 0x1

    .line 33882170
    .line 33882171
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33882175
    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v1, "Index:"

    .line 33882179
    .line 33882180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, ", Size:"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    iget p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    throw p2
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17039363
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039365
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 17039367
    array-length v2, v1

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-ne v0, v2, :cond_16

    .line 17039371
    mul-int/lit8 v0, v0, 0x3

    .line 17039373
    div-int/lit8 v0, v0, 0x2

    .line 17039375
    add-int/2addr v0, v3

    .line 17039376
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 17039382
    :cond_16
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 17039384
    iget v1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039386
    add-int/lit8 v2, v1, 0x1

    .line 17039388
    iput v2, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039390
    aput-object p1, v0, v1

    .line 17039392
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039394
    add-int/2addr p1, v3

    .line 17039395
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039397
    return v3
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039364
    .line 17039365
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 17039366
    .line 17039367
    array-length v2, v1

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-ne v0, v2, :cond_16

    .line 17039370
    .line 17039371
    mul-int/lit8 v0, v0, 0x3

    .line 17039372
    .line 17039373
    div-int/lit8 v0, v0, 0x2

    .line 17039374
    .line 17039375
    add-int/2addr v0, v3

    .line 17039376
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 17039383
    .line 17039384
    iget v1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039385
    .line 17039386
    add-int/lit8 v2, v1, 0x1

    .line 17039387
    .line 17039388
    iput v2, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039389
    .line 17039390
    aput-object p1, v0, v1

    .line 17039391
    .line 17039392
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039393
    .line 17039394
    add-int/2addr p1, v3

    .line 17039395
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039396
    .line 17039397
    return v3
.end method


.method public final b(I)Landroidx/glance/appwidget/protobuf/v$d;
[MOD-CHANGED]
.method public final b(I)Landroidx/glance/appwidget/protobuf/v$d;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 16973826
    if-lt p1, v0, :cond_12

    .line 16973828
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 16973830
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Landroidx/glance/appwidget/protobuf/u0;

    .line 16973836
    iget v1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 16973838
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/u0;-><init>(I[Ljava/lang/Object;)V

    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973844
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroidx/glance/appwidget/protobuf/v$d;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 16973825
    .line 16973826
    if-lt p1, v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Landroidx/glance/appwidget/protobuf/u0;

    .line 16973835
    .line 16973836
    iget v1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/u0;-><init>(I[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_7

    .line 17039362
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039364
    if-ge p1, v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "Index:"

    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    const-string p1, ", Size:"

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    iget p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_7

    .line 17039361
    .line 17039362
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039363
    .line 17039364
    if-ge p1, v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "Index:"

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, ", Size:"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    iget p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/u0;->c(I)V

    .line 16842755
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 16842757
    aget-object p1, v0, p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/u0;->c(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 16842756
    .line 16842757
    aget-object p1, v0, p1

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17039363
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/u0;->c(I)V

    .line 17039366
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 17039368
    aget-object v1, v0, p1

    .line 17039370
    iget v2, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039372
    add-int/lit8 v3, v2, -0x1

    .line 17039374
    if-ge p1, v3, :cond_18

    .line 17039376
    add-int/lit8 v3, p1, 0x1

    .line 17039378
    sub-int/2addr v2, p1

    .line 17039379
    add-int/lit8 v2, v2, -0x1

    .line 17039381
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039384
    :cond_18
    iget p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039386
    add-int/lit8 p1, p1, -0x1

    .line 17039388
    iput p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039390
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039392
    add-int/lit8 p1, p1, 0x1

    .line 17039394
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/u0;->c(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 17039367
    .line 17039368
    aget-object v1, v0, p1

    .line 17039369
    .line 17039370
    iget v2, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039371
    .line 17039372
    add-int/lit8 v3, v2, -0x1

    .line 17039373
    .line 17039374
    if-ge p1, v3, :cond_18

    .line 17039375
    .line 17039376
    add-int/lit8 v3, p1, 0x1

    .line 17039377
    .line 17039378
    sub-int/2addr v2, p1

    .line 17039379
    add-int/lit8 v2, v2, -0x1

    .line 17039380
    .line 17039381
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039385
    .line 17039386
    add-int/lit8 p1, p1, -0x1

    .line 17039387
    .line 17039388
    iput p1, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 17039389
    .line 17039390
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039391
    .line 17039392
    add-int/lit8 p1, p1, 0x1

    .line 17039393
    .line 17039394
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039395
    .line 17039396
    return-object v1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33751043
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/u0;->c(I)V

    .line 33751046
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33751048
    aget-object v1, v0, p1

    .line 33751050
    aput-object p2, v0, p1

    .line 33751052
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751054
    add-int/lit8 p1, p1, 0x1

    .line 33751056
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751058
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/u0;->c(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:[Ljava/lang/Object;

    .line 33751047
    .line 33751048
    aget-object v1, v0, p1

    .line 33751049
    .line 33751050
    aput-object p2, v0, p1

    .line 33751051
    .line 33751052
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751053
    .line 33751054
    add-int/lit8 p1, p1, 0x1

    .line 33751055
    .line 33751056
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751057
    .line 33751058
    return-object v1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:I

    .line 1
    .line 2
    return v0
.end method


