## classes5/com/dragon/read/kmp/community/template/component/q.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;
[MOD-CHANGED]
.method public static a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v1, :cond_d

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    const/4 v3, 0x0

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882129
    return-object v3

    .line 33882130
    :cond_12
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 33882133
    move-result v1

    .line 33882134
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882137
    move-result p1

    .line 33882138
    add-int/lit8 v1, p1, -0x1

    .line 33882140
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882143
    move-result v1

    .line 33882144
    add-int/lit8 v4, p1, 0x1

    .line 33882146
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 33882149
    move-result v5

    .line 33882150
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882153
    move-result v4

    .line 33882154
    const-class v5, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33882156
    invoke-interface {p0, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v4, ""

    .line 33882162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    array-length v4, v1

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    :goto_37
    if-ge v5, v4, :cond_54

    .line 33882169
    aget-object v6, v1, v5

    .line 33882171
    move-object v7, v6

    .line 33882172
    check-cast v7, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33882174
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33882177
    move-result v8

    .line 33882178
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33882181
    move-result v7

    .line 33882182
    if-le p1, v8, :cond_4c

    .line 33882184
    if-ge p1, v7, :cond_4c

    .line 33882186
    const/4 v7, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v7, 0x0

    .line 33882189
    :goto_4d
    if-eqz v7, :cond_51

    .line 33882191
    move-object v3, v6

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 33882195
    goto :goto_37

    .line 33882196
    :cond_54
    :goto_54
    check-cast v3, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33882198
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    const/4 v3, 0x0

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    return-object v3

    .line 33882130
    :cond_12
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    add-int/lit8 v1, p1, -0x1

    .line 33882139
    .line 33882140
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    add-int/lit8 v4, p1, 0x1

    .line 33882145
    .line 33882146
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v5

    .line 33882150
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v4

    .line 33882154
    const-class v5, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33882155
    .line 33882156
    invoke-interface {p0, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v4, ""

    .line 33882161
    .line 33882162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    array-length v4, v1

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    :goto_37
    if-ge v5, v4, :cond_54

    .line 33882168
    .line 33882169
    aget-object v6, v1, v5

    .line 33882170
    .line 33882171
    move-object v7, v6

    .line 33882172
    check-cast v7, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33882173
    .line 33882174
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v8

    .line 33882178
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v7

    .line 33882182
    if-le p1, v8, :cond_4c

    .line 33882183
    .line 33882184
    if-ge p1, v7, :cond_4c

    .line 33882185
    .line 33882186
    const/4 v7, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v7, 0x0

    .line 33882189
    :goto_4d
    if-eqz v7, :cond_51

    .line 33882190
    .line 33882191
    move-object v3, v6

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 33882194
    .line 33882195
    goto :goto_37

    .line 33882196
    :cond_54
    :goto_54
    check-cast v3, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33882197
    .line 33882198
    return-object v3
.end method


.method public static b(Ljava/lang/CharSequence;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Landroid/text/Spanned;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p0, Landroid/text/Spanned;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    if-nez p0, :cond_13

    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039377
    move-result-object p0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 17039382
    move-result v1

    .line 17039383
    const-class v2, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 17039385
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    new-instance v1, Ljava/util/ArrayList;

    .line 17039396
    array-length v2, p0

    .line 17039397
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039400
    array-length v2, p0

    .line 17039401
    :goto_29
    if-ge v0, v2, :cond_37

    .line 17039403
    aget-object v3, p0, v0

    .line 17039405
    check-cast v3, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 17039407
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;->a:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17039409
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    add-int/lit8 v0, v0, 0x1

    .line 17039414
    goto :goto_29

    .line 17039415
    :cond_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Landroid/text/Spanned;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p0, Landroid/text/Spanned;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    if-nez p0, :cond_13

    .line 17039373
    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const-class v2, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 17039384
    .line 17039385
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    array-length v2, p0

    .line 17039397
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    array-length v2, p0

    .line 17039401
    :goto_29
    if-ge v0, v2, :cond_37

    .line 17039402
    .line 17039403
    aget-object v3, p0, v0

    .line 17039404
    .line 17039405
    check-cast v3, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 17039406
    .line 17039407
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;->a:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    add-int/lit8 v0, v0, 0x1

    .line 17039413
    .line 17039414
    goto :goto_29

    .line 17039415
    :cond_37
    return-object v1
.end method


