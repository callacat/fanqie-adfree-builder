## classes5/com/dragon/read/kmp/community/template/component/u2$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;Landroid/view/inputmethod/InputConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;Landroid/view/inputmethod/InputConnection;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;Landroid/view/inputmethod/InputConnection;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33882123
    move-result v2

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33882127
    move-result v3

    .line 33882128
    if-ltz v2, :cond_7c

    .line 33882130
    if-gez v3, :cond_15

    .line 33882132
    goto :goto_7c

    .line 33882133
    :cond_15
    const/4 v4, 0x1

    .line 33882134
    if-eq v2, v3, :cond_37

    .line 33882136
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/community/template/component/u2$a;->c(Landroid/text/Spanned;II)Lkotlin/Pair;

    .line 33882139
    move-result-object p0

    .line 33882140
    if-nez p0, :cond_1f

    .line 33882142
    return v1

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Number;

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882152
    move-result p1

    .line 33882153
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882156
    move-result-object p0

    .line 33882157
    check-cast p0, Ljava/lang/Number;

    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882162
    move-result p0

    .line 33882163
    invoke-interface {v0, p1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33882166
    return v4

    .line 33882167
    :cond_37
    if-eqz p1, :cond_3f

    .line 33882169
    add-int/lit8 v2, v2, -0x1

    .line 33882171
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882174
    move-result v2

    .line 33882175
    :cond_3f
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 33882178
    move-result p1

    .line 33882179
    if-lt v2, p1, :cond_46

    .line 33882181
    return v1

    .line 33882182
    :cond_46
    add-int/lit8 p1, v2, 0x1

    .line 33882184
    invoke-static {v0, v2, p1}, Lcom/dragon/read/kmp/community/template/component/u2$a;->c(Landroid/text/Spanned;II)Lkotlin/Pair;

    .line 33882187
    move-result-object p1

    .line 33882188
    if-nez p1, :cond_4f

    .line 33882190
    return v1

    .line 33882191
    :cond_4f
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Ljava/lang/Number;

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882200
    move-result v1

    .line 33882201
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882204
    move-result-object v2

    .line 33882205
    check-cast v2, Ljava/lang/Number;

    .line 33882207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882210
    move-result v2

    .line 33882211
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33882214
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882217
    move-result-object p1

    .line 33882218
    check-cast p1, Ljava/lang/Number;

    .line 33882220
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882223
    move-result p1

    .line 33882224
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 33882227
    move-result v0

    .line 33882228
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882231
    move-result p1

    .line 33882232
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33882235
    return v4

    .line 33882236
    :cond_7c
    :goto_7c
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-ltz v2, :cond_7c

    .line 33882129
    .line 33882130
    if-gez v3, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_7c

    .line 33882133
    :cond_15
    const/4 v4, 0x1

    .line 33882134
    if-eq v2, v3, :cond_37

    .line 33882135
    .line 33882136
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/community/template/component/u2$a;->c(Landroid/text/Spanned;II)Lkotlin/Pair;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    if-nez p0, :cond_1f

    .line 33882141
    .line 33882142
    return v1

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Number;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    check-cast p0, Ljava/lang/Number;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p0

    .line 33882163
    invoke-interface {v0, p1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33882164
    .line 33882165
    .line 33882166
    return v4

    .line 33882167
    :cond_37
    if-eqz p1, :cond_3f

    .line 33882168
    .line 33882169
    add-int/lit8 v2, v2, -0x1

    .line 33882170
    .line 33882171
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    :cond_3f
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-lt v2, p1, :cond_46

    .line 33882180
    .line 33882181
    return v1

    .line 33882182
    :cond_46
    add-int/lit8 p1, v2, 0x1

    .line 33882183
    .line 33882184
    invoke-static {v0, v2, p1}, Lcom/dragon/read/kmp/community/template/component/u2$a;->c(Landroid/text/Spanned;II)Lkotlin/Pair;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    if-nez p1, :cond_4f

    .line 33882189
    .line 33882190
    return v1

    .line 33882191
    :cond_4f
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Ljava/lang/Number;

    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    check-cast v2, Ljava/lang/Number;

    .line 33882206
    .line 33882207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v2

    .line 33882211
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    check-cast p1, Ljava/lang/Number;

    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 33882225
    .line 33882226
    .line 33882227
    move-result v0

    .line 33882228
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882229
    .line 33882230
    .line 33882231
    move-result p1

    .line 33882232
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33882233
    .line 33882234
    .line 33882235
    return v4

    .line 33882236
    :cond_7c
    :goto_7c
    return v1
.end method


.method public static c(Landroid/text/Spanned;II)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Landroid/text/Spanned;II)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 50659328
    const-class v0, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 50659330
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, [Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 50659336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659339
    array-length v1, v0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    if-nez v1, :cond_12

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    xor-int/2addr v1, v2

    .line 50659348
    if-eqz v1, :cond_33

    .line 50659350
    array-length v1, v0

    .line 50659351
    move v5, p1

    .line 50659352
    move v6, p2

    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    :goto_1a
    if-ge v4, v1, :cond_31

    .line 50659356
    aget-object v7, v0, v4

    .line 50659358
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50659361
    move-result v8

    .line 50659362
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 50659365
    move-result v5

    .line 50659366
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659369
    move-result v7

    .line 50659370
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50659373
    move-result v6

    .line 50659374
    add-int/lit8 v4, v4, 0x1

    .line 50659376
    goto :goto_1a

    .line 50659377
    :cond_31
    const/4 v0, 0x1

    .line 50659378
    goto :goto_36

    .line 50659379
    :cond_33
    move v5, p1

    .line 50659380
    move v6, p2

    .line 50659381
    const/4 v0, 0x0

    .line 50659382
    :goto_36
    const-class v1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50659384
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, [Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50659390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659393
    array-length p2, p1

    .line 50659394
    if-nez p2, :cond_46

    .line 50659396
    const/4 p2, 0x1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p2, 0x0

    .line 50659399
    :goto_47
    xor-int/2addr p2, v2

    .line 50659400
    if-eqz p2, :cond_62

    .line 50659402
    array-length p2, p1

    .line 50659403
    :goto_4b
    if-ge v3, p2, :cond_63

    .line 50659405
    aget-object v0, p1, v3

    .line 50659407
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50659410
    move-result v1

    .line 50659411
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 50659414
    move-result v5

    .line 50659415
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659418
    move-result v0

    .line 50659419
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 50659422
    move-result v6

    .line 50659423
    add-int/lit8 v3, v3, 0x1

    .line 50659425
    goto :goto_4b

    .line 50659426
    :cond_62
    move v2, v0

    .line 50659427
    :cond_63
    if-eqz v2, :cond_75

    .line 50659429
    if-gt v6, v5, :cond_68

    .line 50659431
    goto :goto_75

    .line 50659432
    :cond_68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659443
    move-result-object p0

    .line 50659444
    return-object p0

    .line 50659445
    :cond_75
    :goto_75
    const/4 p0, 0x0

    .line 50659446
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/text/Spanned;II)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 50659328
    const-class v0, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 50659329
    .line 50659330
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, [Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 50659335
    .line 50659336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    array-length v1, v0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    if-nez v1, :cond_12

    .line 50659343
    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    xor-int/2addr v1, v2

    .line 50659348
    if-eqz v1, :cond_33

    .line 50659349
    .line 50659350
    array-length v1, v0

    .line 50659351
    move v5, p1

    .line 50659352
    move v6, p2

    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    :goto_1a
    if-ge v4, v1, :cond_31

    .line 50659355
    .line 50659356
    aget-object v7, v0, v4

    .line 50659357
    .line 50659358
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v8

    .line 50659362
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v5

    .line 50659366
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v7

    .line 50659370
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v6

    .line 50659374
    add-int/lit8 v4, v4, 0x1

    .line 50659375
    .line 50659376
    goto :goto_1a

    .line 50659377
    :cond_31
    const/4 v0, 0x1

    .line 50659378
    goto :goto_36

    .line 50659379
    :cond_33
    move v5, p1

    .line 50659380
    move v6, p2

    .line 50659381
    const/4 v0, 0x0

    .line 50659382
    :goto_36
    const-class v1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50659383
    .line 50659384
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, [Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50659389
    .line 50659390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    array-length p2, p1

    .line 50659394
    if-nez p2, :cond_46

    .line 50659395
    .line 50659396
    const/4 p2, 0x1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p2, 0x0

    .line 50659399
    :goto_47
    xor-int/2addr p2, v2

    .line 50659400
    if-eqz p2, :cond_62

    .line 50659401
    .line 50659402
    array-length p2, p1

    .line 50659403
    :goto_4b
    if-ge v3, p2, :cond_63

    .line 50659404
    .line 50659405
    aget-object v0, p1, v3

    .line 50659406
    .line 50659407
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v1

    .line 50659411
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v5

    .line 50659415
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v0

    .line 50659419
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v6

    .line 50659423
    add-int/lit8 v3, v3, 0x1

    .line 50659424
    .line 50659425
    goto :goto_4b

    .line 50659426
    :cond_62
    move v2, v0

    .line 50659427
    :cond_63
    if-eqz v2, :cond_75

    .line 50659428
    .line 50659429
    if-gt v6, v5, :cond_68

    .line 50659430
    .line 50659431
    goto :goto_75

    .line 50659432
    :cond_68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p0

    .line 50659444
    return-object p0

    .line 50659445
    :cond_75
    :goto_75
    const/4 p0, 0x0

    .line 50659446
    return-object p0
.end method


.method public final commitText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/template/component/u2$a;->d(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/template/component/u2$a;->d(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public final d(Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/CharSequence;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104908
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104911
    move-result v2

    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104914
    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17104917
    move-result v3

    .line 17104918
    if-ltz v2, :cond_65

    .line 17104920
    if-ltz v3, :cond_65

    .line 17104922
    if-ne v2, v3, :cond_1d

    .line 17104924
    goto :goto_65

    .line 17104925
    :cond_1d
    if-eqz p1, :cond_24

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-nez p1, :cond_29

    .line 17104935
    const-string p1, ""

    .line 17104937
    :cond_29
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/community/template/component/u2$a;->c(Landroid/text/Spanned;II)Lkotlin/Pair;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-nez v2, :cond_30

    .line 17104943
    return v1

    .line 17104944
    :cond_30
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Ljava/lang/Number;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/lang/Number;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v3

    .line 17104964
    invoke-interface {v0, v1, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17104967
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ljava/lang/Number;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104976
    move-result v1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104980
    move-result p1

    .line 17104981
    add-int/2addr v1, p1

    .line 17104982
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17104985
    move-result p1

    .line 17104986
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104989
    move-result p1

    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    return p1

    .line 17104997
    :cond_65
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/CharSequence;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-ltz v2, :cond_65

    .line 17104919
    .line 17104920
    if-ltz v3, :cond_65

    .line 17104921
    .line 17104922
    if-ne v2, v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_65

    .line 17104925
    :cond_1d
    if-eqz p1, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-nez p1, :cond_29

    .line 17104934
    .line 17104935
    const-string p1, ""

    .line 17104936
    .line 17104937
    :cond_29
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/community/template/component/u2$a;->c(Landroid/text/Spanned;II)Lkotlin/Pair;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    if-nez v2, :cond_30

    .line 17104942
    .line 17104943
    return v1

    .line 17104944
    :cond_30
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Ljava/lang/Number;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/lang/Number;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    invoke-interface {v0, v1, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ljava/lang/Number;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    add-int/2addr v1, p1

    .line 17104982
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    return p1

    .line 17104997
    :cond_65
    :goto_65
    return v1
.end method


.method public final deleteSurroundingText(II)Z
[MOD-CHANGED]
.method public final deleteSurroundingText(II)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p1, v0, :cond_e

    .line 33816579
    if-nez p2, :cond_e

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 33816583
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/template/component/u2$a;->b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816589
    return v0

    .line 33816590
    :cond_e
    if-nez p1, :cond_1c

    .line 33816592
    if-ne p2, v0, :cond_1c

    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/component/u2$a;->b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_1c

    .line 33816603
    return v0

    .line 33816604
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final deleteSurroundingText(II)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p1, v0, :cond_e

    .line 33816578
    .line 33816579
    if-nez p2, :cond_e

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 33816582
    .line 33816583
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/template/component/u2$a;->b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816588
    .line 33816589
    return v0

    .line 33816590
    :cond_e
    if-nez p1, :cond_1c

    .line 33816591
    .line 33816592
    if-ne p2, v0, :cond_1c

    .line 33816593
    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/component/u2$a;->b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_1c

    .line 33816602
    .line 33816603
    return v0

    .line 33816604
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method


.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_2a

    .line 17039370
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039373
    move-result v1

    .line 17039374
    const/16 v2, 0x43

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-eq v1, v2, :cond_21

    .line 17039379
    const/16 v2, 0x70

    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17039386
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/template/component/u2$a;->b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2a

    .line 17039392
    return v3

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17039395
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/template/component/u2$a;->b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039401
    return v3

    .line 17039402
    :cond_2a
    :goto_2a
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039405
    move-result p1

    .line 17039406
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_2a

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/16 v2, 0x43

    .line 17039375
    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-eq v1, v2, :cond_21

    .line 17039378
    .line 17039379
    const/16 v2, 0x70

    .line 17039380
    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/template/component/u2$a;->b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2a

    .line 17039391
    .line 17039392
    return v3

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/u2$a;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17039394
    .line 17039395
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/template/component/u2$a;->b(Lcom/dragon/read/kmp/community/template/component/u2;Z)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039400
    .line 17039401
    return v3

    .line 17039402
    :cond_2a
    :goto_2a
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    return p1
.end method


.method public final setComposingText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/template/component/u2$a;->d(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/template/component/u2$a;->d(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


