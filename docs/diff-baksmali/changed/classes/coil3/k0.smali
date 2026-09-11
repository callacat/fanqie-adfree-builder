## classes/coil3/k0.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;)Lcoil3/j0;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcoil3/j0;
    .registers 8

    .prologue
    .line 17039360
    const-string v3, "file"

    .line 17039362
    const/4 v4, 0x0

    .line 17039363
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 17039365
    new-instance v6, Lcoil3/j0;

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    const/16 v1, 0x3a

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039380
    if-eqz p0, :cond_19

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    move-object v0, v6

    .line 17039390
    move-object v5, p0

    .line 17039391
    invoke-direct/range {v0 .. v5}, Lcoil3/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcoil3/j0;
    .registers 8

    .prologue
    .line 17039360
    const-string v3, "file"

    .line 17039361
    .line 17039362
    const/4 v4, 0x0

    .line 17039363
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 17039364
    .line 17039365
    new-instance v6, Lcoil3/j0;

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const/16 v1, 0x3a

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz p0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    move-object v0, v6

    .line 17039390
    move-object v5, p0

    .line 17039391
    invoke-direct/range {v0 .. v5}, Lcoil3/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v6
.end method


.method public static final b(Lcoil3/j0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcoil3/j0;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p0}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v2

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcoil3/j0;->e:Ljava/lang/String;

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    iget-object v3, p0, Lcoil3/j0;->b:Ljava/lang/String;

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x2

    .line 17039381
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    iget-object v1, p0, Lcoil3/j0;->b:Ljava/lang/String;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, ""

    .line 17039392
    :goto_20
    move-object v2, v1

    .line 17039393
    iget-object v1, p0, Lcoil3/j0;->b:Ljava/lang/String;

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    const/16 v7, 0x3c

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcoil3/j0;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p0}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v2

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcoil3/j0;->e:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcoil3/j0;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x2

    .line 17039381
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcoil3/j0;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, ""

    .line 17039391
    .line 17039392
    :goto_20
    move-object v2, v1

    .line 17039393
    iget-object v1, p0, Lcoil3/j0;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    const/16 v7, 0x3c

    .line 17039400
    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method


.method public static final c(Lcoil3/j0;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Lcoil3/j0;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p0, p0, Lcoil3/j0;->e:Ljava/lang/String;

    .line 17104898
    if-nez p0, :cond_9

    .line 17104900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104903
    move-result-object p0

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    const/4 v7, -0x1

    .line 17104911
    const/4 v0, -0x1

    .line 17104912
    :cond_10
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v1

    .line 17104916
    if-ge v0, v1, :cond_41

    .line 17104918
    add-int/lit8 v8, v0, 0x1

    .line 17104920
    const/16 v1, 0x2f

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    const/4 v4, 0x4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    move-object v0, p0

    .line 17104926
    move v2, v8

    .line 17104927
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104930
    move-result v0

    .line 17104931
    if-ne v0, v7, :cond_29

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v0

    .line 17104937
    :cond_29
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, ""

    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104949
    move-result v2

    .line 17104950
    if-lez v2, :cond_3a

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_10

    .line 17104957
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_10

    .line 17104961
    :cond_41
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final c(Lcoil3/j0;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p0, p0, Lcoil3/j0;->e:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-nez p0, :cond_9

    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v7, -0x1

    .line 17104911
    const/4 v0, -0x1

    .line 17104912
    :cond_10
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-ge v0, v1, :cond_41

    .line 17104917
    .line 17104918
    add-int/lit8 v8, v0, 0x1

    .line 17104919
    .line 17104920
    const/16 v1, 0x2f

    .line 17104921
    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    const/4 v4, 0x4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    move-object v0, p0

    .line 17104926
    move v2, v8

    .line 17104927
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-ne v0, v7, :cond_29

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    :cond_29
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, ""

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-lez v2, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_10

    .line 17104956
    .line 17104957
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_10

    .line 17104961
    :cond_41
    return-object v6
.end method


.method public static final d(Ljava/lang/String;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    add-int/lit8 v1, v0, -0x2

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33882122
    move-result v1

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    :goto_c
    if-lt v2, v1, :cond_1d

    .line 33882126
    if-ne v2, v5, :cond_11

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    if-lt v2, v0, :cond_43

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    const/4 v7, 0x5

    .line 33882134
    const/4 v8, 0x0

    .line 33882135
    move-object v3, p1

    .line 33882136
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 33882139
    move-result-object p0

    .line 33882140
    return-object p0

    .line 33882141
    :cond_1d
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882144
    move-result v3

    .line 33882145
    const/16 v4, 0x25

    .line 33882147
    if-ne v3, v4, :cond_43

    .line 33882149
    add-int/lit8 v3, v2, 0x1

    .line 33882151
    add-int/lit8 v4, v2, 0x3

    .line 33882153
    :try_start_29
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882156
    move-result-object v3

    .line 33882157
    const-string v6, ""

    .line 33882159
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    const/16 v6, 0x10

    .line 33882164
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882167
    move-result v6

    .line 33882168
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33882171
    move-result v3

    .line 33882172
    int-to-byte v3, v3

    .line 33882173
    aput-byte v3, p1, v5
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3f} :catch_43

    .line 33882175
    add-int/lit8 v5, v5, 0x1

    .line 33882177
    move v2, v4

    .line 33882178
    goto :goto_c

    .line 33882179
    :catch_43
    :cond_43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882182
    move-result v3

    .line 33882183
    int-to-byte v3, v3

    .line 33882184
    aput-byte v3, p1, v5

    .line 33882186
    add-int/lit8 v5, v5, 0x1

    .line 33882188
    add-int/lit8 v2, v2, 0x1

    .line 33882190
    goto :goto_c
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    add-int/lit8 v1, v0, -0x2

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    :goto_c
    if-lt v2, v1, :cond_1d

    .line 33882125
    .line 33882126
    if-ne v2, v5, :cond_11

    .line 33882127
    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    if-lt v2, v0, :cond_43

    .line 33882130
    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    const/4 v7, 0x5

    .line 33882134
    const/4 v8, 0x0

    .line 33882135
    move-object v3, p1

    .line 33882136
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    return-object p0

    .line 33882141
    :cond_1d
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    const/16 v4, 0x25

    .line 33882146
    .line 33882147
    if-ne v3, v4, :cond_43

    .line 33882148
    .line 33882149
    add-int/lit8 v3, v2, 0x1

    .line 33882150
    .line 33882151
    add-int/lit8 v4, v2, 0x3

    .line 33882152
    .line 33882153
    :try_start_29
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    const-string v6, ""

    .line 33882158
    .line 33882159
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/16 v6, 0x10

    .line 33882163
    .line 33882164
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v6

    .line 33882168
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    int-to-byte v3, v3

    .line 33882173
    aput-byte v3, p1, v5
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3f} :catch_43

    .line 33882174
    .line 33882175
    add-int/lit8 v5, v5, 0x1

    .line 33882176
    .line 33882177
    move v2, v4

    .line 33882178
    goto :goto_c

    .line 33882179
    :catch_43
    :cond_43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v3

    .line 33882183
    int-to-byte v3, v3

    .line 33882184
    aput-byte v3, p1, v5

    .line 33882185
    .line 33882186
    add-int/lit8 v5, v5, 0x1

    .line 33882187
    .line 33882188
    add-int/lit8 v2, v2, 0x1

    .line 33882189
    .line 33882190
    goto :goto_c
.end method


.method public static e(Ljava/lang/String;)Lcoil3/j0;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcoil3/j0;
    .registers 16

    .prologue
    .line 17235968
    sget-object v6, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 17235970
    const-string v0, "/"

    .line 17235972
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_17

    .line 17235978
    const-string v2, "/"

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    const/4 v4, 0x4

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    move-object v0, p0

    .line 17235984
    move-object v1, v6

    .line 17235985
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17235988
    move-result-object v0

    .line 17235989
    move-object v1, v0

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v1, p0

    .line 17235992
    :goto_18
    const/4 v0, -0x1

    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, -0x1

    .line 17235997
    const/4 v7, -0x1

    .line 17235998
    const/4 v8, -0x1

    .line 17235999
    const/4 v9, 0x1

    .line 17236000
    const/4 v10, -0x1

    .line 17236001
    const/4 v11, -0x1

    .line 17236002
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236005
    move-result v12

    .line 17236006
    if-ge v4, v12, :cond_85

    .line 17236008
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236011
    move-result v12

    .line 17236012
    const/16 v13, 0x23

    .line 17236014
    if-eq v12, v13, :cond_7f

    .line 17236016
    const/16 v13, 0x2f

    .line 17236018
    if-eq v12, v13, :cond_72

    .line 17236020
    const/16 v14, 0x3a

    .line 17236022
    if-eq v12, v14, :cond_44

    .line 17236024
    const/16 v13, 0x3f

    .line 17236026
    if-eq v12, v13, :cond_3d

    .line 17236028
    goto :goto_83

    .line 17236029
    :cond_3d
    if-ne v7, v0, :cond_83

    .line 17236031
    if-ne v5, v0, :cond_83

    .line 17236033
    add-int/lit8 v7, v4, 0x1

    .line 17236035
    goto :goto_83

    .line 17236036
    :cond_44
    if-eqz v9, :cond_83

    .line 17236038
    if-ne v7, v0, :cond_83

    .line 17236040
    if-ne v5, v0, :cond_83

    .line 17236042
    add-int/lit8 v12, v4, 0x2

    .line 17236044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236047
    move-result v14

    .line 17236048
    if-ge v12, v14, :cond_66

    .line 17236050
    add-int/lit8 v14, v4, 0x1

    .line 17236052
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17236055
    move-result v14

    .line 17236056
    if-ne v14, v13, :cond_66

    .line 17236058
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 17236061
    move-result v14

    .line 17236062
    if-ne v14, v13, :cond_66

    .line 17236064
    add-int/lit8 v9, v4, 0x3

    .line 17236066
    move v11, v4

    .line 17236067
    move v10, v9

    .line 17236068
    move v4, v12

    .line 17236069
    goto :goto_7d

    .line 17236070
    :cond_66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    move-result v12

    .line 17236074
    if-eqz v12, :cond_83

    .line 17236076
    add-int/lit8 v8, v4, 0x1

    .line 17236078
    move v11, v4

    .line 17236079
    move v4, v8

    .line 17236080
    move v10, v4

    .line 17236081
    goto :goto_83

    .line 17236082
    :cond_72
    if-ne v8, v0, :cond_83

    .line 17236084
    if-ne v7, v0, :cond_83

    .line 17236086
    if-ne v5, v0, :cond_83

    .line 17236088
    if-ne v10, v0, :cond_7c

    .line 17236090
    const/4 v8, 0x0

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move v8, v4

    .line 17236093
    :goto_7d
    const/4 v9, 0x0

    .line 17236094
    goto :goto_83

    .line 17236095
    :cond_7f
    if-ne v5, v0, :cond_83

    .line 17236097
    add-int/lit8 v5, v4, 0x1

    .line 17236099
    :cond_83
    :goto_83
    add-int/2addr v4, v3

    .line 17236100
    goto :goto_22

    .line 17236101
    :cond_85
    const p0, 0x7fffffff

    .line 17236104
    if-ne v5, v0, :cond_8e

    .line 17236106
    const v3, 0x7fffffff

    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    add-int/lit8 v3, v5, -0x1

    .line 17236112
    :goto_90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236115
    move-result v4

    .line 17236116
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17236119
    move-result v3

    .line 17236120
    if-ne v7, v0, :cond_9e

    .line 17236122
    const v4, 0x7fffffff

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    add-int/lit8 v4, v7, -0x1

    .line 17236128
    :goto_a0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17236131
    move-result v4

    .line 17236132
    const-string v9, ""

    .line 17236134
    const/4 v12, 0x0

    .line 17236135
    if-eq v10, v0, :cond_c0

    .line 17236137
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236140
    move-result-object v11

    .line 17236141
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    if-ne v8, v0, :cond_b3

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move p0, v8

    .line 17236148
    :goto_b4
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 17236151
    move-result p0

    .line 17236152
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236155
    move-result-object p0

    .line 17236156
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    move-object p0, v12

    .line 17236161
    move-object v11, p0

    .line 17236162
    :goto_c2
    if-eq v8, v0, :cond_cc

    .line 17236164
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v4, v12

    .line 17236173
    :goto_cd
    if-eq v7, v0, :cond_d7

    .line 17236175
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v3, v12

    .line 17236184
    :goto_d8
    if-eq v5, v0, :cond_e6

    .line 17236186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236189
    move-result v0

    .line 17236190
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v0, v12

    .line 17236199
    :goto_e7
    if-eqz v11, :cond_ee

    .line 17236201
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236204
    move-result v5

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v5, 0x0

    .line 17236207
    :goto_ef
    if-eqz p0, :cond_f6

    .line 17236209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236212
    move-result v7

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v7, 0x0

    .line 17236215
    :goto_f7
    if-eqz v4, :cond_fe

    .line 17236217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236220
    move-result v8

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v8, 0x0

    .line 17236223
    :goto_ff
    if-eqz v3, :cond_106

    .line 17236225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236228
    move-result v9

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    const/4 v9, 0x0

    .line 17236231
    :goto_107
    if-eqz v0, :cond_10e

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236236
    move-result v10

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v10, 0x0

    .line 17236239
    :goto_10f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 17236242
    move-result v9

    .line 17236243
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 17236246
    move-result v8

    .line 17236247
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17236250
    move-result v7

    .line 17236251
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 17236254
    move-result v5

    .line 17236255
    add-int/lit8 v5, v5, -0x2

    .line 17236257
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 17236260
    move-result v2

    .line 17236261
    new-array v2, v2, [B

    .line 17236263
    new-instance v7, Lcoil3/j0;

    .line 17236265
    if-eqz v11, :cond_130

    .line 17236267
    invoke-static {v11, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236270
    move-result-object v5

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v5, v12

    .line 17236273
    :goto_131
    if-eqz p0, :cond_138

    .line 17236275
    invoke-static {p0, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236278
    move-result-object p0

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object p0, v12

    .line 17236281
    :goto_139
    if-eqz v4, :cond_140

    .line 17236283
    invoke-static {v4, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236286
    move-result-object v4

    .line 17236287
    move-object v12, v4

    .line 17236288
    :cond_140
    if-eqz v3, :cond_145

    .line 17236290
    invoke-static {v3, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236293
    :cond_145
    if-eqz v0, :cond_14a

    .line 17236295
    invoke-static {v0, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236298
    :cond_14a
    move-object v0, v7

    .line 17236299
    move-object v2, v6

    .line 17236300
    move-object v3, v5

    .line 17236301
    move-object v4, p0

    .line 17236302
    move-object v5, v12

    .line 17236303
    invoke-direct/range {v0 .. v5}, Lcoil3/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236306
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcoil3/j0;
    .registers 16

    .prologue
    .line 17235968
    sget-object v6, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 17235969
    .line 17235970
    const-string v0, "/"

    .line 17235971
    .line 17235972
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_17

    .line 17235977
    .line 17235978
    const-string v2, "/"

    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    const/4 v4, 0x4

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    move-object v0, p0

    .line 17235984
    move-object v1, v6

    .line 17235985
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    move-object v1, v0

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v1, p0

    .line 17235992
    :goto_18
    const/4 v0, -0x1

    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, -0x1

    .line 17235997
    const/4 v7, -0x1

    .line 17235998
    const/4 v8, -0x1

    .line 17235999
    const/4 v9, 0x1

    .line 17236000
    const/4 v10, -0x1

    .line 17236001
    const/4 v11, -0x1

    .line 17236002
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v12

    .line 17236006
    if-ge v4, v12, :cond_85

    .line 17236007
    .line 17236008
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v12

    .line 17236012
    const/16 v13, 0x23

    .line 17236013
    .line 17236014
    if-eq v12, v13, :cond_7f

    .line 17236015
    .line 17236016
    const/16 v13, 0x2f

    .line 17236017
    .line 17236018
    if-eq v12, v13, :cond_72

    .line 17236019
    .line 17236020
    const/16 v14, 0x3a

    .line 17236021
    .line 17236022
    if-eq v12, v14, :cond_44

    .line 17236023
    .line 17236024
    const/16 v13, 0x3f

    .line 17236025
    .line 17236026
    if-eq v12, v13, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_83

    .line 17236029
    :cond_3d
    if-ne v7, v0, :cond_83

    .line 17236030
    .line 17236031
    if-ne v5, v0, :cond_83

    .line 17236032
    .line 17236033
    add-int/lit8 v7, v4, 0x1

    .line 17236034
    .line 17236035
    goto :goto_83

    .line 17236036
    :cond_44
    if-eqz v9, :cond_83

    .line 17236037
    .line 17236038
    if-ne v7, v0, :cond_83

    .line 17236039
    .line 17236040
    if-ne v5, v0, :cond_83

    .line 17236041
    .line 17236042
    add-int/lit8 v12, v4, 0x2

    .line 17236043
    .line 17236044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v14

    .line 17236048
    if-ge v12, v14, :cond_66

    .line 17236049
    .line 17236050
    add-int/lit8 v14, v4, 0x1

    .line 17236051
    .line 17236052
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v14

    .line 17236056
    if-ne v14, v13, :cond_66

    .line 17236057
    .line 17236058
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v14

    .line 17236062
    if-ne v14, v13, :cond_66

    .line 17236063
    .line 17236064
    add-int/lit8 v9, v4, 0x3

    .line 17236065
    .line 17236066
    move v11, v4

    .line 17236067
    move v10, v9

    .line 17236068
    move v4, v12

    .line 17236069
    goto :goto_7d

    .line 17236070
    :cond_66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v12

    .line 17236074
    if-eqz v12, :cond_83

    .line 17236075
    .line 17236076
    add-int/lit8 v8, v4, 0x1

    .line 17236077
    .line 17236078
    move v11, v4

    .line 17236079
    move v4, v8

    .line 17236080
    move v10, v4

    .line 17236081
    goto :goto_83

    .line 17236082
    :cond_72
    if-ne v8, v0, :cond_83

    .line 17236083
    .line 17236084
    if-ne v7, v0, :cond_83

    .line 17236085
    .line 17236086
    if-ne v5, v0, :cond_83

    .line 17236087
    .line 17236088
    if-ne v10, v0, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v8, 0x0

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move v8, v4

    .line 17236093
    :goto_7d
    const/4 v9, 0x0

    .line 17236094
    goto :goto_83

    .line 17236095
    :cond_7f
    if-ne v5, v0, :cond_83

    .line 17236096
    .line 17236097
    add-int/lit8 v5, v4, 0x1

    .line 17236098
    .line 17236099
    :cond_83
    :goto_83
    add-int/2addr v4, v3

    .line 17236100
    goto :goto_22

    .line 17236101
    :cond_85
    const p0, 0x7fffffff

    .line 17236102
    .line 17236103
    .line 17236104
    if-ne v5, v0, :cond_8e

    .line 17236105
    .line 17236106
    const v3, 0x7fffffff

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    add-int/lit8 v3, v5, -0x1

    .line 17236111
    .line 17236112
    :goto_90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v4

    .line 17236116
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v3

    .line 17236120
    if-ne v7, v0, :cond_9e

    .line 17236121
    .line 17236122
    const v4, 0x7fffffff

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    add-int/lit8 v4, v7, -0x1

    .line 17236127
    .line 17236128
    :goto_a0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    const-string v9, ""

    .line 17236133
    .line 17236134
    const/4 v12, 0x0

    .line 17236135
    if-eq v10, v0, :cond_c0

    .line 17236136
    .line 17236137
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v11

    .line 17236141
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    if-ne v8, v0, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move p0, v8

    .line 17236148
    :goto_b4
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p0

    .line 17236152
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p0

    .line 17236156
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    move-object p0, v12

    .line 17236161
    move-object v11, p0

    .line 17236162
    :goto_c2
    if-eq v8, v0, :cond_cc

    .line 17236163
    .line 17236164
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v4, v12

    .line 17236173
    :goto_cd
    if-eq v7, v0, :cond_d7

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v3, v12

    .line 17236184
    :goto_d8
    if-eq v5, v0, :cond_e6

    .line 17236185
    .line 17236186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v0, v12

    .line 17236199
    :goto_e7
    if-eqz v11, :cond_ee

    .line 17236200
    .line 17236201
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v5

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v5, 0x0

    .line 17236207
    :goto_ef
    if-eqz p0, :cond_f6

    .line 17236208
    .line 17236209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v7

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v7, 0x0

    .line 17236215
    :goto_f7
    if-eqz v4, :cond_fe

    .line 17236216
    .line 17236217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v8

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v8, 0x0

    .line 17236223
    :goto_ff
    if-eqz v3, :cond_106

    .line 17236224
    .line 17236225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v9

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    const/4 v9, 0x0

    .line 17236231
    :goto_107
    if-eqz v0, :cond_10e

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v10

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v10, 0x0

    .line 17236239
    :goto_10f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v9

    .line 17236243
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v8

    .line 17236247
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v7

    .line 17236251
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v5

    .line 17236255
    add-int/lit8 v5, v5, -0x2

    .line 17236256
    .line 17236257
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v2

    .line 17236261
    new-array v2, v2, [B

    .line 17236262
    .line 17236263
    new-instance v7, Lcoil3/j0;

    .line 17236264
    .line 17236265
    if-eqz v11, :cond_130

    .line 17236266
    .line 17236267
    invoke-static {v11, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v5

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v5, v12

    .line 17236273
    :goto_131
    if-eqz p0, :cond_138

    .line 17236274
    .line 17236275
    invoke-static {p0, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p0

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object p0, v12

    .line 17236281
    :goto_139
    if-eqz v4, :cond_140

    .line 17236282
    .line 17236283
    invoke-static {v4, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    move-object v12, v4

    .line 17236288
    :cond_140
    if-eqz v3, :cond_145

    .line 17236289
    .line 17236290
    invoke-static {v3, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    if-eqz v0, :cond_14a

    .line 17236294
    .line 17236295
    invoke-static {v0, v2}, Lcoil3/k0;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    move-object v0, v7

    .line 17236299
    move-object v2, v6

    .line 17236300
    move-object v3, v5

    .line 17236301
    move-object v4, p0

    .line 17236302
    move-object v5, v12

    .line 17236303
    invoke-direct/range {v0 .. v5}, Lcoil3/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    return-object v7
.end method


