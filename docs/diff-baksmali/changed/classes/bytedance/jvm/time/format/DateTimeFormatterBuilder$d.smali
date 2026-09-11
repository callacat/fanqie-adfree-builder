## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    new-array v0, v0, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 33751048
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 33751054
    invoke-direct {p0, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>([Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;Z)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    new-array v0, v0, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 33751047
    .line 33751048
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 33751053
    .line 33751054
    invoke-direct {p0, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>([Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public constructor <init>([Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;Z)V
[MOD-CHANGED]
.method public constructor <init>([Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 33619973
    iput-boolean p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 10

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_54

    .line 50659333
    iget-object v0, p1, Lf4/b;->d:Ljava/util/ArrayList;

    .line 50659335
    invoke-virtual {p1}, Lf4/b;->c()Lf4/g;

    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    new-instance v3, Lf4/g;

    .line 50659344
    invoke-direct {v3}, Lf4/g;-><init>()V

    .line 50659347
    iget-object v4, v3, Lf4/g;->a:Ljava/util/Map;

    .line 50659349
    iget-object v5, v2, Lf4/g;->a:Ljava/util/Map;

    .line 50659351
    check-cast v4, Ljava/util/HashMap;

    .line 50659353
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659356
    iget-object v4, v2, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 50659358
    iput-object v4, v3, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 50659360
    iget-object v4, v2, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 50659362
    iput-object v4, v3, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 50659364
    iget-boolean v2, v2, Lf4/g;->d:Z

    .line 50659366
    iput-boolean v2, v3, Lf4/g;->d:Z

    .line 50659368
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659371
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 50659373
    array-length v2, v0

    .line 50659374
    move v3, p3

    .line 50659375
    :goto_2f
    if-ge v1, v2, :cond_48

    .line 50659377
    aget-object v4, v0, v1

    .line 50659379
    invoke-interface {v4, p1, p2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 50659382
    move-result v3

    .line 50659383
    if-gez v3, :cond_45

    .line 50659385
    iget-object p1, p1, Lf4/b;->d:Ljava/util/ArrayList;

    .line 50659387
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659390
    move-result p2

    .line 50659391
    add-int/lit8 p2, p2, -0x1

    .line 50659393
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50659396
    return p3

    .line 50659397
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 50659399
    goto :goto_2f

    .line 50659400
    :cond_48
    iget-object p1, p1, Lf4/b;->d:Ljava/util/ArrayList;

    .line 50659402
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659405
    move-result p2

    .line 50659406
    add-int/lit8 p2, p2, -0x2

    .line 50659408
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50659411
    return v3

    .line 50659412
    :cond_54
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 50659414
    array-length v2, v0

    .line 50659415
    :goto_57
    if-ge v1, v2, :cond_65

    .line 50659417
    aget-object v3, v0, v1

    .line 50659419
    invoke-interface {v3, p1, p2, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 50659422
    move-result p3

    .line 50659423
    if-gez p3, :cond_62

    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 50659428
    goto :goto_57

    .line 50659429
    :cond_65
    :goto_65
    return p3
.end method

[INNER-ORIGINAL]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 10

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_54

    .line 50659332
    .line 50659333
    iget-object v0, p1, Lf4/b;->d:Ljava/util/ArrayList;

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Lf4/b;->c()Lf4/g;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    new-instance v3, Lf4/g;

    .line 50659343
    .line 50659344
    invoke-direct {v3}, Lf4/g;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v4, v3, Lf4/g;->a:Ljava/util/Map;

    .line 50659348
    .line 50659349
    iget-object v5, v2, Lf4/g;->a:Ljava/util/Map;

    .line 50659350
    .line 50659351
    check-cast v4, Ljava/util/HashMap;

    .line 50659352
    .line 50659353
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object v4, v2, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 50659357
    .line 50659358
    iput-object v4, v3, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 50659359
    .line 50659360
    iget-object v4, v2, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 50659361
    .line 50659362
    iput-object v4, v3, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 50659363
    .line 50659364
    iget-boolean v2, v2, Lf4/g;->d:Z

    .line 50659365
    .line 50659366
    iput-boolean v2, v3, Lf4/g;->d:Z

    .line 50659367
    .line 50659368
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 50659372
    .line 50659373
    array-length v2, v0

    .line 50659374
    move v3, p3

    .line 50659375
    :goto_2f
    if-ge v1, v2, :cond_48

    .line 50659376
    .line 50659377
    aget-object v4, v0, v1

    .line 50659378
    .line 50659379
    invoke-interface {v4, p1, p2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v3

    .line 50659383
    if-gez v3, :cond_45

    .line 50659384
    .line 50659385
    iget-object p1, p1, Lf4/b;->d:Ljava/util/ArrayList;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    add-int/lit8 p2, p2, -0x1

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    return p3

    .line 50659397
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 50659398
    .line 50659399
    goto :goto_2f

    .line 50659400
    :cond_48
    iget-object p1, p1, Lf4/b;->d:Ljava/util/ArrayList;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    add-int/lit8 p2, p2, -0x2

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    return v3

    .line 50659412
    :cond_54
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 50659413
    .line 50659414
    array-length v2, v0

    .line 50659415
    :goto_57
    if-ge v1, v2, :cond_65

    .line 50659416
    .line 50659417
    aget-object v3, v0, v1

    .line 50659418
    .line 50659419
    invoke-interface {v3, p1, p2, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p3

    .line 50659423
    if-gez p3, :cond_62

    .line 50659424
    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 50659427
    .line 50659428
    goto :goto_57

    .line 50659429
    :cond_65
    :goto_65
    return p3
.end method


.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    iget-boolean v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v1, :cond_e

    .line 33882121
    iget v1, p1, Lf4/d;->c:I

    .line 33882123
    add-int/2addr v1, v2

    .line 33882124
    iput v1, p1, Lf4/d;->c:I

    .line 33882126
    :cond_e
    :try_start_e
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 33882128
    array-length v3, v1

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    :goto_12
    if-ge v4, v3, :cond_2d

    .line 33882132
    aget-object v5, v1, v4

    .line 33882134
    invoke-interface {v5, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;->d(Lf4/d;Ljava/lang/StringBuilder;)Z

    .line 33882137
    move-result v5

    .line 33882138
    if-nez v5, :cond_2a

    .line 33882140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_38

    .line 33882143
    iget-boolean p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33882145
    if-eqz p2, :cond_29

    .line 33882147
    iget p2, p1, Lf4/d;->c:I

    .line 33882149
    add-int/lit8 p2, p2, -0x1

    .line 33882151
    iput p2, p1, Lf4/d;->c:I

    .line 33882153
    :cond_29
    return v2

    .line 33882154
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 33882156
    goto :goto_12

    .line 33882157
    :cond_2d
    iget-boolean p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33882159
    if-eqz p2, :cond_37

    .line 33882161
    iget p2, p1, Lf4/d;->c:I

    .line 33882163
    add-int/lit8 p2, p2, -0x1

    .line 33882165
    iput p2, p1, Lf4/d;->c:I

    .line 33882167
    :cond_37
    return v2

    .line 33882168
    :catchall_38
    move-exception p2

    .line 33882169
    iget-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33882171
    if-eqz v0, :cond_43

    .line 33882173
    iget v0, p1, Lf4/d;->c:I

    .line 33882175
    add-int/lit8 v0, v0, -0x1

    .line 33882177
    iput v0, p1, Lf4/d;->c:I

    .line 33882179
    :cond_43
    throw p2
.end method

[INNER-ORIGINAL]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iget-boolean v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v1, :cond_e

    .line 33882120
    .line 33882121
    iget v1, p1, Lf4/d;->c:I

    .line 33882122
    .line 33882123
    add-int/2addr v1, v2

    .line 33882124
    iput v1, p1, Lf4/d;->c:I

    .line 33882125
    .line 33882126
    :cond_e
    :try_start_e
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 33882127
    .line 33882128
    array-length v3, v1

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    :goto_12
    if-ge v4, v3, :cond_2d

    .line 33882131
    .line 33882132
    aget-object v5, v1, v4

    .line 33882133
    .line 33882134
    invoke-interface {v5, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;->d(Lf4/d;Ljava/lang/StringBuilder;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    if-nez v5, :cond_2a

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_38

    .line 33882141
    .line 33882142
    .line 33882143
    iget-boolean p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_29

    .line 33882146
    .line 33882147
    iget p2, p1, Lf4/d;->c:I

    .line 33882148
    .line 33882149
    add-int/lit8 p2, p2, -0x1

    .line 33882150
    .line 33882151
    iput p2, p1, Lf4/d;->c:I

    .line 33882152
    .line 33882153
    :cond_29
    return v2

    .line 33882154
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 33882155
    .line 33882156
    goto :goto_12

    .line 33882157
    :cond_2d
    iget-boolean p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_37

    .line 33882160
    .line 33882161
    iget p2, p1, Lf4/d;->c:I

    .line 33882162
    .line 33882163
    add-int/lit8 p2, p2, -0x1

    .line 33882164
    .line 33882165
    iput p2, p1, Lf4/d;->c:I

    .line 33882166
    .line 33882167
    :cond_37
    return v2

    .line 33882168
    :catchall_38
    move-exception p2

    .line 33882169
    iget-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_43

    .line 33882172
    .line 33882173
    iget v0, p1, Lf4/d;->c:I

    .line 33882174
    .line 33882175
    add-int/lit8 v0, v0, -0x1

    .line 33882176
    .line 33882177
    iput v0, p1, Lf4/d;->c:I

    .line 33882178
    .line 33882179
    :cond_43
    throw p2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 262151
    if-eqz v1, :cond_2f

    .line 262153
    iget-boolean v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    const-string v1, "["

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-string v1, "("

    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 262167
    array-length v2, v1

    .line 262168
    const/4 v3, 0x0

    .line 262169
    :goto_19
    if-ge v3, v2, :cond_23

    .line 262171
    aget-object v4, v1, v3

    .line 262173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    add-int/lit8 v3, v3, 0x1

    .line 262178
    goto :goto_19

    .line 262179
    :cond_23
    iget-boolean v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    const-string v1, "]"

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-string v1, ")"

    .line 262188
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 262150
    .line 262151
    if-eqz v1, :cond_2f

    .line 262152
    .line 262153
    iget-boolean v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    const-string v1, "["

    .line 262158
    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-string v1, "("

    .line 262161
    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 262166
    .line 262167
    array-length v2, v1

    .line 262168
    const/4 v3, 0x0

    .line 262169
    :goto_19
    if-ge v3, v2, :cond_23

    .line 262170
    .line 262171
    aget-object v4, v1, v3

    .line 262172
    .line 262173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    add-int/lit8 v3, v3, 0x1

    .line 262177
    .line 262178
    goto :goto_19

    .line 262179
    :cond_23
    iget-boolean v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 262180
    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    const-string v1, "]"

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-string v1, ")"

    .line 262187
    .line 262188
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


