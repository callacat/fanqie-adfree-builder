## classes/androidx/compose/foundation/lazy/grid/f1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/m;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/f1$a;-><init>(II)V

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039379
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17039381
    const/4 p1, -0x1

    .line 17039382
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->f:I

    .line 17039384
    new-instance p1, Ljava/util/ArrayList;

    .line 17039386
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17039391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->h:Ljava/util/List;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/m;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/f1$a;-><init>(II)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    const/4 p1, -0x1

    .line 17039382
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->f:I

    .line 17039383
    .line 17039384
    new-instance p1, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->h:Ljava/util/List;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 196611
    move-result v0

    .line 196612
    int-to-double v0, v0

    .line 196613
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 196615
    mul-double v0, v0, v2

    .line 196617
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 196619
    int-to-double v2, v2

    .line 196620
    div-double/2addr v0, v2

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 196624
    move-result-wide v0

    .line 196625
    double-to-int v0, v0

    .line 196626
    add-int/lit8 v0, v0, 0x1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    int-to-double v0, v0

    .line 196613
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 196614
    .line 196615
    mul-double v0, v0, v2

    .line 196616
    .line 196617
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 196618
    .line 196619
    int-to-double v2, v2

    .line 196620
    div-double/2addr v0, v2

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    double-to-int v0, v0

    .line 196626
    add-int/lit8 v0, v0, 0x1

    .line 196627
    .line 196628
    return v0
.end method


.method public final b(I)Landroidx/compose/foundation/lazy/grid/f1$c;
[MOD-CHANGED]
.method public final b(I)Landroidx/compose/foundation/lazy/grid/f1$c;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 17235970
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-nez v0, :cond_45

    .line 17235976
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17235978
    mul-int p1, p1, v0

    .line 17235980
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f1$c;

    .line 17235982
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17235984
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17235987
    move-result v4

    .line 17235988
    sub-int/2addr v4, p1

    .line 17235989
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17235992
    move-result v3

    .line 17235993
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235996
    move-result v3

    .line 17235997
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->h:Ljava/util/List;

    .line 17235999
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236002
    move-result v4

    .line 17236003
    if-ne v3, v4, :cond_28

    .line 17236005
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/f1;->h:Ljava/util/List;

    .line 17236007
    goto :goto_41

    .line 17236008
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 17236010
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236013
    :goto_2d
    if-ge v2, v3, :cond_3e

    .line 17236015
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/d1;->a(I)J

    .line 17236018
    move-result-wide v5

    .line 17236019
    new-instance v7, Landroidx/compose/foundation/lazy/grid/c;

    .line 17236021
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    .line 17236024
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236027
    add-int/lit8 v2, v2, 0x1

    .line 17236029
    goto :goto_2d

    .line 17236030
    :cond_3e
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->h:Ljava/util/List;

    .line 17236032
    move-object v1, v4

    .line 17236033
    :goto_41
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/f1$c;-><init>(ILjava/util/List;)V

    .line 17236036
    return-object v0

    .line 17236037
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236040
    move-result v0

    .line 17236041
    div-int v0, p1, v0

    .line 17236043
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236045
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236048
    move-result v3

    .line 17236049
    sub-int/2addr v3, v1

    .line 17236050
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17236053
    move-result v0

    .line 17236054
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236057
    move-result v3

    .line 17236058
    mul-int v3, v3, v0

    .line 17236060
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236062
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236065
    move-result-object v4

    .line 17236066
    check-cast v4, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17236068
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/f1$a;->a:I

    .line 17236070
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236072
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236075
    move-result-object v5

    .line 17236076
    check-cast v5, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17236078
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/f1$a;->b:I

    .line 17236080
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->c:I

    .line 17236082
    if-gt v3, v6, :cond_78

    .line 17236084
    if-gt v6, p1, :cond_78

    .line 17236086
    const/4 v7, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v7, 0x0

    .line 17236089
    :goto_79
    if-eqz v7, :cond_81

    .line 17236091
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->d:I

    .line 17236093
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/f1;->e:I

    .line 17236095
    move v3, v6

    .line 17236096
    goto :goto_a1

    .line 17236097
    :cond_81
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->f:I

    .line 17236099
    if-ne v0, v6, :cond_a1

    .line 17236101
    sub-int v6, p1, v3

    .line 17236103
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17236105
    check-cast v7, Ljava/util/ArrayList;

    .line 17236107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236110
    move-result v7

    .line 17236111
    if-ge v6, v7, :cond_a1

    .line 17236113
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17236115
    check-cast v3, Ljava/util/ArrayList;

    .line 17236117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Ljava/lang/Number;

    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236126
    move-result v4

    .line 17236127
    move v3, p1

    .line 17236128
    const/4 v5, 0x0

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236132
    move-result v6

    .line 17236133
    rem-int v6, v3, v6

    .line 17236135
    if-nez v6, :cond_bb

    .line 17236137
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236140
    move-result v6

    .line 17236141
    sub-int v7, p1, v3

    .line 17236143
    const/4 v8, 0x2

    .line 17236144
    if-gt v8, v7, :cond_b6

    .line 17236146
    if-ge v7, v6, :cond_b6

    .line 17236148
    const/4 v6, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v6, 0x0

    .line 17236151
    :goto_b7
    if-eqz v6, :cond_bb

    .line 17236153
    const/4 v6, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v6, 0x0

    .line 17236156
    :goto_bc
    if-eqz v6, :cond_c7

    .line 17236158
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->f:I

    .line 17236160
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17236162
    check-cast v0, Ljava/util/ArrayList;

    .line 17236164
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236167
    :cond_c7
    if-gt v3, p1, :cond_cb

    .line 17236169
    const/4 v0, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v0, 0x0

    .line 17236172
    :goto_cc
    if-nez v0, :cond_ec

    .line 17236174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v7, "currentLine ("

    .line 17236178
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    const-string v7, ") > lineIndex ("

    .line 17236186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236192
    const/16 v7, 0x29

    .line 17236194
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17236204
    :cond_ec
    :goto_ec
    if-ge v3, p1, :cond_154

    .line 17236206
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17236209
    move-result v0

    .line 17236210
    if-ge v4, v0, :cond_154

    .line 17236212
    if-eqz v6, :cond_101

    .line 17236214
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17236216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v7

    .line 17236220
    check-cast v0, Ljava/util/ArrayList;

    .line 17236222
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236225
    :cond_101
    const/4 v0, 0x0

    .line 17236226
    :goto_102
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17236228
    if-ge v0, v7, :cond_121

    .line 17236230
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17236233
    move-result v7

    .line 17236234
    if-ge v4, v7, :cond_121

    .line 17236236
    if-nez v5, :cond_116

    .line 17236238
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 17236241
    move-result v7

    .line 17236242
    move v9, v7

    .line 17236243
    move v7, v5

    .line 17236244
    move v5, v9

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v7, 0x0

    .line 17236247
    :goto_117
    add-int/2addr v0, v5

    .line 17236248
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17236250
    if-le v0, v8, :cond_11d

    .line 17236252
    goto :goto_121

    .line 17236253
    :cond_11d
    add-int/lit8 v4, v4, 0x1

    .line 17236255
    move v5, v7

    .line 17236256
    goto :goto_102

    .line 17236257
    :cond_121
    :goto_121
    add-int/lit8 v3, v3, 0x1

    .line 17236259
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236262
    move-result v0

    .line 17236263
    rem-int v0, v3, v0

    .line 17236265
    if-nez v0, :cond_ec

    .line 17236267
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17236270
    move-result v0

    .line 17236271
    if-ge v4, v0, :cond_ec

    .line 17236273
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236276
    move-result v0

    .line 17236277
    div-int v0, v3, v0

    .line 17236279
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236281
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236284
    move-result v7

    .line 17236285
    if-ne v7, v0, :cond_141

    .line 17236287
    const/4 v0, 0x1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v0, 0x0

    .line 17236290
    :goto_142
    if-nez v0, :cond_149

    .line 17236292
    const-string v0, "invalid starting point"

    .line 17236294
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17236297
    :cond_149
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236299
    new-instance v7, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17236301
    invoke-direct {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/f1$a;-><init>(II)V

    .line 17236304
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236307
    goto :goto_ec

    .line 17236308
    :cond_154
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->c:I

    .line 17236310
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->d:I

    .line 17236312
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/f1;->e:I

    .line 17236314
    new-instance p1, Ljava/util/ArrayList;

    .line 17236316
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236319
    move v1, v4

    .line 17236320
    const/4 v0, 0x0

    .line 17236321
    :goto_161
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17236323
    if-ge v0, v3, :cond_18b

    .line 17236325
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17236328
    move-result v3

    .line 17236329
    if-ge v1, v3, :cond_18b

    .line 17236331
    if-nez v5, :cond_175

    .line 17236333
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 17236336
    move-result v3

    .line 17236337
    move v9, v5

    .line 17236338
    move v5, v3

    .line 17236339
    move v3, v9

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    const/4 v3, 0x0

    .line 17236342
    :goto_176
    add-int/2addr v0, v5

    .line 17236343
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17236345
    if-gt v0, v6, :cond_18b

    .line 17236347
    add-int/lit8 v1, v1, 0x1

    .line 17236349
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/d1;->a(I)J

    .line 17236352
    move-result-wide v5

    .line 17236353
    new-instance v7, Landroidx/compose/foundation/lazy/grid/c;

    .line 17236355
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    .line 17236358
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236361
    move v5, v3

    .line 17236362
    goto :goto_161

    .line 17236363
    :cond_18b
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f1$c;

    .line 17236365
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/f1$c;-><init>(ILjava/util/List;)V

    .line 17236368
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroidx/compose/foundation/lazy/grid/f1$c;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 17235969
    .line 17235970
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 17235971
    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-nez v0, :cond_45

    .line 17235975
    .line 17235976
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17235977
    .line 17235978
    mul-int p1, p1, v0

    .line 17235979
    .line 17235980
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f1$c;

    .line 17235981
    .line 17235982
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17235983
    .line 17235984
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    sub-int/2addr v4, p1

    .line 17235989
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->h:Ljava/util/List;

    .line 17235998
    .line 17235999
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    if-ne v3, v4, :cond_28

    .line 17236004
    .line 17236005
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/f1;->h:Ljava/util/List;

    .line 17236006
    .line 17236007
    goto :goto_41

    .line 17236008
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 17236009
    .line 17236010
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    :goto_2d
    if-ge v2, v3, :cond_3e

    .line 17236014
    .line 17236015
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/d1;->a(I)J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v5

    .line 17236019
    new-instance v7, Landroidx/compose/foundation/lazy/grid/c;

    .line 17236020
    .line 17236021
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    add-int/lit8 v2, v2, 0x1

    .line 17236028
    .line 17236029
    goto :goto_2d

    .line 17236030
    :cond_3e
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->h:Ljava/util/List;

    .line 17236031
    .line 17236032
    move-object v1, v4

    .line 17236033
    :goto_41
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/f1$c;-><init>(ILjava/util/List;)V

    .line 17236034
    .line 17236035
    .line 17236036
    return-object v0

    .line 17236037
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v0

    .line 17236041
    div-int v0, p1, v0

    .line 17236042
    .line 17236043
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v3

    .line 17236049
    sub-int/2addr v3, v1

    .line 17236050
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v3

    .line 17236058
    mul-int v3, v3, v0

    .line 17236059
    .line 17236060
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    check-cast v4, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17236067
    .line 17236068
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/f1$a;->a:I

    .line 17236069
    .line 17236070
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236071
    .line 17236072
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    check-cast v5, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17236077
    .line 17236078
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/f1$a;->b:I

    .line 17236079
    .line 17236080
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->c:I

    .line 17236081
    .line 17236082
    if-gt v3, v6, :cond_78

    .line 17236083
    .line 17236084
    if-gt v6, p1, :cond_78

    .line 17236085
    .line 17236086
    const/4 v7, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v7, 0x0

    .line 17236089
    :goto_79
    if-eqz v7, :cond_81

    .line 17236090
    .line 17236091
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->d:I

    .line 17236092
    .line 17236093
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/f1;->e:I

    .line 17236094
    .line 17236095
    move v3, v6

    .line 17236096
    goto :goto_a1

    .line 17236097
    :cond_81
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->f:I

    .line 17236098
    .line 17236099
    if-ne v0, v6, :cond_a1

    .line 17236100
    .line 17236101
    sub-int v6, p1, v3

    .line 17236102
    .line 17236103
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17236104
    .line 17236105
    check-cast v7, Ljava/util/ArrayList;

    .line 17236106
    .line 17236107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v7

    .line 17236111
    if-ge v6, v7, :cond_a1

    .line 17236112
    .line 17236113
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17236114
    .line 17236115
    check-cast v3, Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Ljava/lang/Number;

    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v4

    .line 17236127
    move v3, p1

    .line 17236128
    const/4 v5, 0x0

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v6

    .line 17236133
    rem-int v6, v3, v6

    .line 17236134
    .line 17236135
    if-nez v6, :cond_bb

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v6

    .line 17236141
    sub-int v7, p1, v3

    .line 17236142
    .line 17236143
    const/4 v8, 0x2

    .line 17236144
    if-gt v8, v7, :cond_b6

    .line 17236145
    .line 17236146
    if-ge v7, v6, :cond_b6

    .line 17236147
    .line 17236148
    const/4 v6, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v6, 0x0

    .line 17236151
    :goto_b7
    if-eqz v6, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v6, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v6, 0x0

    .line 17236156
    :goto_bc
    if-eqz v6, :cond_c7

    .line 17236157
    .line 17236158
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->f:I

    .line 17236159
    .line 17236160
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17236161
    .line 17236162
    check-cast v0, Ljava/util/ArrayList;

    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    if-gt v3, p1, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v0, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v0, 0x0

    .line 17236172
    :goto_cc
    if-nez v0, :cond_ec

    .line 17236173
    .line 17236174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v7, "currentLine ("

    .line 17236177
    .line 17236178
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v7, ") > lineIndex ("

    .line 17236185
    .line 17236186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const/16 v7, 0x29

    .line 17236193
    .line 17236194
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    :goto_ec
    if-ge v3, p1, :cond_154

    .line 17236205
    .line 17236206
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    if-ge v4, v0, :cond_154

    .line 17236211
    .line 17236212
    if-eqz v6, :cond_101

    .line 17236213
    .line 17236214
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->g:Ljava/util/List;

    .line 17236215
    .line 17236216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v7

    .line 17236220
    check-cast v0, Ljava/util/ArrayList;

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    const/4 v0, 0x0

    .line 17236226
    :goto_102
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17236227
    .line 17236228
    if-ge v0, v7, :cond_121

    .line 17236229
    .line 17236230
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v7

    .line 17236234
    if-ge v4, v7, :cond_121

    .line 17236235
    .line 17236236
    if-nez v5, :cond_116

    .line 17236237
    .line 17236238
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v7

    .line 17236242
    move v9, v7

    .line 17236243
    move v7, v5

    .line 17236244
    move v5, v9

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v7, 0x0

    .line 17236247
    :goto_117
    add-int/2addr v0, v5

    .line 17236248
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17236249
    .line 17236250
    if-le v0, v8, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_121

    .line 17236253
    :cond_11d
    add-int/lit8 v4, v4, 0x1

    .line 17236254
    .line 17236255
    move v5, v7

    .line 17236256
    goto :goto_102

    .line 17236257
    :cond_121
    :goto_121
    add-int/lit8 v3, v3, 0x1

    .line 17236258
    .line 17236259
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    rem-int v0, v3, v0

    .line 17236264
    .line 17236265
    if-nez v0, :cond_ec

    .line 17236266
    .line 17236267
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v0

    .line 17236271
    if-ge v4, v0, :cond_ec

    .line 17236272
    .line 17236273
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    div-int v0, v3, v0

    .line 17236278
    .line 17236279
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236280
    .line 17236281
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v7

    .line 17236285
    if-ne v7, v0, :cond_141

    .line 17236286
    .line 17236287
    const/4 v0, 0x1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v0, 0x0

    .line 17236290
    :goto_142
    if-nez v0, :cond_149

    .line 17236291
    .line 17236292
    const-string v0, "invalid starting point"

    .line 17236293
    .line 17236294
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17236298
    .line 17236299
    new-instance v7, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17236300
    .line 17236301
    invoke-direct {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/f1$a;-><init>(II)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_ec

    .line 17236308
    :cond_154
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->c:I

    .line 17236309
    .line 17236310
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->d:I

    .line 17236311
    .line 17236312
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/f1;->e:I

    .line 17236313
    .line 17236314
    new-instance p1, Ljava/util/ArrayList;

    .line 17236315
    .line 17236316
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236317
    .line 17236318
    .line 17236319
    move v1, v4

    .line 17236320
    const/4 v0, 0x0

    .line 17236321
    :goto_161
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17236322
    .line 17236323
    if-ge v0, v3, :cond_18b

    .line 17236324
    .line 17236325
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v3

    .line 17236329
    if-ge v1, v3, :cond_18b

    .line 17236330
    .line 17236331
    if-nez v5, :cond_175

    .line 17236332
    .line 17236333
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v3

    .line 17236337
    move v9, v5

    .line 17236338
    move v5, v3

    .line 17236339
    move v3, v9

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    const/4 v3, 0x0

    .line 17236342
    :goto_176
    add-int/2addr v0, v5

    .line 17236343
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17236344
    .line 17236345
    if-gt v0, v6, :cond_18b

    .line 17236346
    .line 17236347
    add-int/lit8 v1, v1, 0x1

    .line 17236348
    .line 17236349
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/d1;->a(I)J

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-wide v5

    .line 17236353
    new-instance v7, Landroidx/compose/foundation/lazy/grid/c;

    .line 17236354
    .line 17236355
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    move v5, v3

    .line 17236362
    goto :goto_161

    .line 17236363
    :cond_18b
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f1$c;

    .line 17236364
    .line 17236365
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/f1$c;-><init>(ILjava/util/List;)V

    .line 17236366
    .line 17236367
    .line 17236368
    return-object v0
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-gtz v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-ge p1, v0, :cond_11

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    if-nez v0, :cond_19

    .line 17170452
    const-string v0, "ItemIndex > total count"

    .line 17170454
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 17170457
    :cond_19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 17170459
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 17170461
    if-nez v0, :cond_23

    .line 17170463
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17170465
    div-int/2addr p1, v0

    .line 17170466
    return p1

    .line 17170467
    :cond_23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    new-instance v6, Landroidx/compose/foundation/lazy/grid/e1;

    .line 17170473
    invoke-direct {v6, p1}, Landroidx/compose/foundation/lazy/grid/e1;-><init>(I)V

    .line 17170476
    const/4 v7, 0x3

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 17170481
    move-result v0

    .line 17170482
    if-ltz v0, :cond_35

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    neg-int v0, v0

    .line 17170486
    add-int/lit8 v0, v0, -0x2

    .line 17170488
    :goto_38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17170491
    move-result v3

    .line 17170492
    mul-int v3, v3, v0

    .line 17170494
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17170496
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17170502
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/f1$a;->a:I

    .line 17170504
    if-gt v0, p1, :cond_4c

    .line 17170506
    const/4 v4, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-nez v4, :cond_54

    .line 17170511
    const-string v4, "currentItemIndex > itemIndex"

    .line 17170513
    invoke-static {v4}, Li/e;->a(Ljava/lang/String;)V

    .line 17170516
    :cond_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    if-ge v0, p1, :cond_93

    .line 17170519
    add-int/lit8 v5, v0, 0x1

    .line 17170521
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 17170524
    move-result v0

    .line 17170525
    add-int/2addr v4, v0

    .line 17170526
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17170528
    if-ge v4, v6, :cond_63

    .line 17170530
    goto :goto_6a

    .line 17170531
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 17170533
    if-ne v4, v6, :cond_69

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move v4, v0

    .line 17170538
    :goto_6a
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17170541
    move-result v0

    .line 17170542
    rem-int v0, v3, v0

    .line 17170544
    if-nez v0, :cond_91

    .line 17170546
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17170549
    move-result v0

    .line 17170550
    div-int v0, v3, v0

    .line 17170552
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17170554
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170557
    move-result v6

    .line 17170558
    if-lt v0, v6, :cond_91

    .line 17170560
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17170562
    new-instance v6, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17170564
    if-lez v4, :cond_88

    .line 17170566
    const/4 v7, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v7, 0x0

    .line 17170569
    :goto_89
    sub-int v7, v5, v7

    .line 17170571
    invoke-direct {v6, v7, v1}, Landroidx/compose/foundation/lazy/grid/f1$a;-><init>(II)V

    .line 17170574
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    :cond_91
    move v0, v5

    .line 17170578
    goto :goto_55

    .line 17170579
    :cond_93
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 17170582
    move-result p1

    .line 17170583
    add-int/2addr v4, p1

    .line 17170584
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17170586
    if-le v4, p1, :cond_9e

    .line 17170588
    add-int/lit8 v3, v3, 0x1

    .line 17170590
    :cond_9e
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-gtz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->d()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-ge p1, v0, :cond_11

    .line 17170446
    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    if-nez v0, :cond_19

    .line 17170451
    .line 17170452
    const-string v0, "ItemIndex > total count"

    .line 17170453
    .line 17170454
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 17170458
    .line 17170459
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 17170460
    .line 17170461
    if-nez v0, :cond_23

    .line 17170462
    .line 17170463
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17170464
    .line 17170465
    div-int/2addr p1, v0

    .line 17170466
    return p1

    .line 17170467
    :cond_23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    new-instance v6, Landroidx/compose/foundation/lazy/grid/e1;

    .line 17170472
    .line 17170473
    invoke-direct {v6, p1}, Landroidx/compose/foundation/lazy/grid/e1;-><init>(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    const/4 v7, 0x3

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-ltz v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    neg-int v0, v0

    .line 17170486
    add-int/lit8 v0, v0, -0x2

    .line 17170487
    .line 17170488
    :goto_38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    mul-int v3, v3, v0

    .line 17170493
    .line 17170494
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17170501
    .line 17170502
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/f1$a;->a:I

    .line 17170503
    .line 17170504
    if-gt v0, p1, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v4, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-nez v4, :cond_54

    .line 17170510
    .line 17170511
    const-string v4, "currentItemIndex > itemIndex"

    .line 17170512
    .line 17170513
    invoke-static {v4}, Li/e;->a(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    if-ge v0, p1, :cond_93

    .line 17170518
    .line 17170519
    add-int/lit8 v5, v0, 0x1

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    add-int/2addr v4, v0

    .line 17170526
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17170527
    .line 17170528
    if-ge v4, v6, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_6a

    .line 17170531
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 17170532
    .line 17170533
    if-ne v4, v6, :cond_69

    .line 17170534
    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move v4, v0

    .line 17170538
    :goto_6a
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    rem-int v0, v3, v0

    .line 17170543
    .line 17170544
    if-nez v0, :cond_91

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f1;->a()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    div-int v0, v3, v0

    .line 17170551
    .line 17170552
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v6

    .line 17170558
    if-lt v0, v6, :cond_91

    .line 17170559
    .line 17170560
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->b:Ljava/util/ArrayList;

    .line 17170561
    .line 17170562
    new-instance v6, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 17170563
    .line 17170564
    if-lez v4, :cond_88

    .line 17170565
    .line 17170566
    const/4 v7, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v7, 0x0

    .line 17170569
    :goto_89
    sub-int v7, v5, v7

    .line 17170570
    .line 17170571
    invoke-direct {v6, v7, v1}, Landroidx/compose/foundation/lazy/grid/f1$a;-><init>(II)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    move v0, v5

    .line 17170578
    goto :goto_55

    .line 17170579
    :cond_93
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    add-int/2addr v4, p1

    .line 17170584
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17170585
    .line 17170586
    if-le v4, p1, :cond_9e

    .line 17170587
    .line 17170588
    add-int/lit8 v3, v3, 0x1

    .line 17170589
    .line 17170590
    :cond_9e
    return v3
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 65538
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 65540
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 65539
    .line 65540
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/foundation/lazy/grid/f1$b;->a:Landroidx/compose/foundation/lazy/grid/f1$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17039367
    sput v1, Landroidx/compose/foundation/lazy/grid/f1$b;->b:I

    .line 17039369
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 17039371
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 17039373
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17039376
    move-result-object v1

    .line 17039377
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17039379
    sub-int/2addr p1, v2

    .line 17039380
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 17039382
    check-cast v1, Landroidx/compose/foundation/lazy/grid/j;

    .line 17039384
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/j;->b:Lkotlin/jvm/functions/Function2;

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 17039396
    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 17039398
    long-to-int p1, v0

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/foundation/lazy/grid/f1$b;->a:Landroidx/compose/foundation/lazy/grid/f1$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 17039366
    .line 17039367
    sput v1, Landroidx/compose/foundation/lazy/grid/f1$b;->b:I

    .line 17039368
    .line 17039369
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/f1;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17039378
    .line 17039379
    sub-int/2addr p1, v2

    .line 17039380
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 17039381
    .line 17039382
    check-cast v1, Landroidx/compose/foundation/lazy/grid/j;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/j;->b:Lkotlin/jvm/functions/Function2;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 17039395
    .line 17039396
    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 17039397
    .line 17039398
    long-to-int p1, v0

    .line 17039399
    return p1
.end method


