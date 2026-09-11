## classes5/com/dragon/read/kmp/community/template/component/l0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/component/u2;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 134414338
    iput p2, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->d:I

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->e:Lkotlin/jvm/functions/Function0;

    .line 134414342
    iput p4, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->f:I

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->g:Lkotlin/jvm/functions/Function0;

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->h:Lkotlin/jvm/functions/Function1;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->i:Lkotlin/jvm/functions/Function1;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->j:Landroidx/compose/runtime/MutableState;

    .line 134414352
    invoke-direct {p0}, Lsr2/f;-><init>()V

    .line 134414355
    const-string p1, ""

    .line 134414357
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->a:Ljava/lang/CharSequence;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/component/u2;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 134414337
    .line 134414338
    iput p2, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->d:I

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->e:Lkotlin/jvm/functions/Function0;

    .line 134414341
    .line 134414342
    iput p4, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->f:I

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->g:Lkotlin/jvm/functions/Function0;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->h:Lkotlin/jvm/functions/Function1;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->i:Lkotlin/jvm/functions/Function1;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->j:Landroidx/compose/runtime/MutableState;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Lsr2/f;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    const-string p1, ""

    .line 134414356
    .line 134414357
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->a:Ljava/lang/CharSequence;

    .line 134414358
    .line 134414359
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235983
    move-result v1

    .line 17235984
    const/16 v2, 0xa

    .line 17235986
    if-eqz v1, :cond_16

    .line 17235988
    goto/16 :goto_c1

    .line 17235990
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235997
    move-result v3

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    sub-int/2addr v3, v4

    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    :goto_22
    const/16 v7, 0xd

    .line 17236004
    const/16 v8, 0x20

    .line 17236006
    if-gt v5, v3, :cond_4a

    .line 17236008
    if-nez v6, :cond_2c

    .line 17236010
    move v9, v5

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move v9, v3

    .line 17236013
    :goto_2d
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236016
    move-result v9

    .line 17236017
    if-eq v9, v8, :cond_3a

    .line 17236019
    if-eq v9, v2, :cond_3a

    .line 17236021
    if-ne v9, v7, :cond_38

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v9, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v9, 0x1

    .line 17236027
    :goto_3b
    if-nez v6, :cond_44

    .line 17236029
    if-nez v9, :cond_41

    .line 17236031
    const/4 v6, 0x1

    .line 17236032
    goto :goto_22

    .line 17236033
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 17236035
    goto :goto_22

    .line 17236036
    :cond_44
    if-nez v9, :cond_47

    .line 17236038
    goto :goto_4a

    .line 17236039
    :cond_47
    add-int/lit8 v3, v3, -0x1

    .line 17236041
    goto :goto_22

    .line 17236042
    :cond_4a
    :goto_4a
    add-int/2addr v3, v4

    .line 17236043
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236054
    move-result v3

    .line 17236055
    if-nez v3, :cond_5b

    .line 17236057
    const/4 v3, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-eqz v3, :cond_5f

    .line 17236062
    goto :goto_c1

    .line 17236063
    :cond_5f
    const/4 v3, 0x0

    .line 17236064
    const/4 v5, 0x0

    .line 17236065
    :cond_61
    :goto_61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236068
    move-result v6

    .line 17236069
    if-ge v3, v6, :cond_c0

    .line 17236071
    add-int/lit8 v6, v3, 0x1

    .line 17236073
    const-class v9, Landroid/text/style/ImageSpan;

    .line 17236075
    invoke-interface {p1, v3, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17236078
    move-result-object v9

    .line 17236079
    check-cast v9, [Landroid/text/style/ImageSpan;

    .line 17236081
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236084
    array-length v10, v9

    .line 17236085
    if-nez v10, :cond_79

    .line 17236087
    const/4 v10, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v10, 0x0

    .line 17236090
    :goto_7a
    xor-int/2addr v10, v4

    .line 17236091
    if-eqz v10, :cond_86

    .line 17236093
    aget-object v3, v9, v0

    .line 17236095
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17236098
    move-result v3

    .line 17236099
    add-int/lit8 v5, v5, 0x1

    .line 17236101
    goto :goto_61

    .line 17236102
    :cond_86
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236105
    move-result v9

    .line 17236106
    if-eq v9, v2, :cond_be

    .line 17236108
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236111
    move-result v9

    .line 17236112
    if-ne v9, v7, :cond_93

    .line 17236114
    goto :goto_be

    .line 17236115
    :cond_93
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17236118
    move-result v9

    .line 17236119
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 17236122
    move-result v10

    .line 17236123
    if-le v10, v4, :cond_a5

    .line 17236125
    add-int/lit8 v5, v5, 0x1

    .line 17236127
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 17236130
    move-result v6

    .line 17236131
    add-int/2addr v3, v6

    .line 17236132
    goto :goto_61

    .line 17236133
    :cond_a5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236136
    move-result v9

    .line 17236137
    if-ne v9, v8, :cond_bc

    .line 17236139
    add-int/lit8 v5, v5, 0x1

    .line 17236141
    :goto_ad
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236144
    move-result v6

    .line 17236145
    if-ge v3, v6, :cond_61

    .line 17236147
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236150
    move-result v6

    .line 17236151
    if-ne v6, v8, :cond_61

    .line 17236153
    add-int/lit8 v3, v3, 0x1

    .line 17236155
    goto :goto_ad

    .line 17236156
    :cond_bc
    add-int/lit8 v5, v5, 0x1

    .line 17236158
    :cond_be
    :goto_be
    move v3, v6

    .line 17236159
    goto :goto_61

    .line 17236160
    :cond_c0
    move v0, v5

    .line 17236161
    :goto_c1
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->a:Ljava/lang/CharSequence;

    .line 17236163
    iget v3, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->b:I

    .line 17236165
    iget v4, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->d:I

    .line 17236167
    if-le v0, v4, :cond_ef

    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->e:Lkotlin/jvm/functions/Function0;

    .line 17236171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    move-result p1

    .line 17236186
    if-nez p1, :cond_ee

    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236190
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17236193
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236195
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236198
    move-result v0

    .line 17236199
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 17236202
    move-result v0

    .line 17236203
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17236206
    :cond_ee
    return-void

    .line 17236207
    :cond_ef
    sget-object v0, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 17236209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/component/q;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236219
    move-result v4

    .line 17236220
    iget v5, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->f:I

    .line 17236222
    if-le v4, v5, :cond_126

    .line 17236224
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->g:Lkotlin/jvm/functions/Function0;

    .line 17236226
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    move-result p1

    .line 17236241
    if-nez p1, :cond_125

    .line 17236243
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236245
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17236248
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236250
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236253
    move-result v0

    .line 17236254
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 17236257
    move-result v0

    .line 17236258
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17236261
    :cond_125
    return-void

    .line 17236262
    :cond_126
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->h:Lkotlin/jvm/functions/Function1;

    .line 17236264
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    new-instance p1, Ljava/util/ArrayList;

    .line 17236269
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236272
    move-result v1

    .line 17236273
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236279
    move-result-object v1

    .line 17236280
    :goto_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236283
    move-result v2

    .line 17236284
    if-eqz v2, :cond_174

    .line 17236286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236289
    move-result-object v2

    .line 17236290
    check-cast v2, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236297
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236299
    const/4 v5, 0x0

    .line 17236300
    if-eqz v4, :cond_151

    .line 17236302
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object v4, v5

    .line 17236306
    :goto_152
    const-string v6, ""

    .line 17236308
    if-nez v4, :cond_157

    .line 17236310
    move-object v4, v6

    .line 17236311
    :cond_157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    const/16 v4, 0x5f

    .line 17236316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236319
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236321
    if-eqz v2, :cond_165

    .line 17236323
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 17236325
    :cond_165
    if-nez v5, :cond_168

    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    move-object v6, v5

    .line 17236329
    :goto_169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    move-result-object v2

    .line 17236336
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236339
    goto :goto_138

    .line 17236340
    :cond_174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236343
    move-result-object p1

    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->j:Landroidx/compose/runtime/MutableState;

    .line 17236346
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236349
    move-result-object v1

    .line 17236350
    check-cast v1, Ljava/util/Set;

    .line 17236352
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236355
    move-result v1

    .line 17236356
    if-nez v1, :cond_190

    .line 17236358
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->j:Landroidx/compose/runtime/MutableState;

    .line 17236360
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236363
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->i:Lkotlin/jvm/functions/Function1;

    .line 17236365
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236368
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    const/16 v2, 0xa

    .line 17235985
    .line 17235986
    if-eqz v1, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_c1

    .line 17235989
    .line 17235990
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    sub-int/2addr v3, v4

    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    :goto_22
    const/16 v7, 0xd

    .line 17236003
    .line 17236004
    const/16 v8, 0x20

    .line 17236005
    .line 17236006
    if-gt v5, v3, :cond_4a

    .line 17236007
    .line 17236008
    if-nez v6, :cond_2c

    .line 17236009
    .line 17236010
    move v9, v5

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move v9, v3

    .line 17236013
    :goto_2d
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v9

    .line 17236017
    if-eq v9, v8, :cond_3a

    .line 17236018
    .line 17236019
    if-eq v9, v2, :cond_3a

    .line 17236020
    .line 17236021
    if-ne v9, v7, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v9, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v9, 0x1

    .line 17236027
    :goto_3b
    if-nez v6, :cond_44

    .line 17236028
    .line 17236029
    if-nez v9, :cond_41

    .line 17236030
    .line 17236031
    const/4 v6, 0x1

    .line 17236032
    goto :goto_22

    .line 17236033
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 17236034
    .line 17236035
    goto :goto_22

    .line 17236036
    :cond_44
    if-nez v9, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_4a

    .line 17236039
    :cond_47
    add-int/lit8 v3, v3, -0x1

    .line 17236040
    .line 17236041
    goto :goto_22

    .line 17236042
    :cond_4a
    :goto_4a
    add-int/2addr v3, v4

    .line 17236043
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    if-nez v3, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v3, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-eqz v3, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_c1

    .line 17236063
    :cond_5f
    const/4 v3, 0x0

    .line 17236064
    const/4 v5, 0x0

    .line 17236065
    :cond_61
    :goto_61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    if-ge v3, v6, :cond_c0

    .line 17236070
    .line 17236071
    add-int/lit8 v6, v3, 0x1

    .line 17236072
    .line 17236073
    const-class v9, Landroid/text/style/ImageSpan;

    .line 17236074
    .line 17236075
    invoke-interface {p1, v3, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v9

    .line 17236079
    check-cast v9, [Landroid/text/style/ImageSpan;

    .line 17236080
    .line 17236081
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    array-length v10, v9

    .line 17236085
    if-nez v10, :cond_79

    .line 17236086
    .line 17236087
    const/4 v10, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v10, 0x0

    .line 17236090
    :goto_7a
    xor-int/2addr v10, v4

    .line 17236091
    if-eqz v10, :cond_86

    .line 17236092
    .line 17236093
    aget-object v3, v9, v0

    .line 17236094
    .line 17236095
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    add-int/lit8 v5, v5, 0x1

    .line 17236100
    .line 17236101
    goto :goto_61

    .line 17236102
    :cond_86
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v9

    .line 17236106
    if-eq v9, v2, :cond_be

    .line 17236107
    .line 17236108
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v9

    .line 17236112
    if-ne v9, v7, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_be

    .line 17236115
    :cond_93
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v9

    .line 17236119
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v10

    .line 17236123
    if-le v10, v4, :cond_a5

    .line 17236124
    .line 17236125
    add-int/lit8 v5, v5, 0x1

    .line 17236126
    .line 17236127
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    add-int/2addr v3, v6

    .line 17236132
    goto :goto_61

    .line 17236133
    :cond_a5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v9

    .line 17236137
    if-ne v9, v8, :cond_bc

    .line 17236138
    .line 17236139
    add-int/lit8 v5, v5, 0x1

    .line 17236140
    .line 17236141
    :goto_ad
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v6

    .line 17236145
    if-ge v3, v6, :cond_61

    .line 17236146
    .line 17236147
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v6

    .line 17236151
    if-ne v6, v8, :cond_61

    .line 17236152
    .line 17236153
    add-int/lit8 v3, v3, 0x1

    .line 17236154
    .line 17236155
    goto :goto_ad

    .line 17236156
    :cond_bc
    add-int/lit8 v5, v5, 0x1

    .line 17236157
    .line 17236158
    :cond_be
    :goto_be
    move v3, v6

    .line 17236159
    goto :goto_61

    .line 17236160
    :cond_c0
    move v0, v5

    .line 17236161
    :goto_c1
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->a:Ljava/lang/CharSequence;

    .line 17236162
    .line 17236163
    iget v3, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->b:I

    .line 17236164
    .line 17236165
    iget v4, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->d:I

    .line 17236166
    .line 17236167
    if-le v0, v4, :cond_ef

    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->e:Lkotlin/jvm/functions/Function0;

    .line 17236170
    .line 17236171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result p1

    .line 17236186
    if-nez p1, :cond_ee

    .line 17236187
    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236194
    .line 17236195
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    return-void

    .line 17236207
    :cond_ef
    sget-object v0, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 17236208
    .line 17236209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/component/q;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    iget v5, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->f:I

    .line 17236221
    .line 17236222
    if-le v4, v5, :cond_126

    .line 17236223
    .line 17236224
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->g:Lkotlin/jvm/functions/Function0;

    .line 17236225
    .line 17236226
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result p1

    .line 17236241
    if-nez p1, :cond_125

    .line 17236242
    .line 17236243
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236244
    .line 17236245
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236249
    .line 17236250
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v0

    .line 17236254
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    return-void

    .line 17236262
    :cond_126
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->h:Lkotlin/jvm/functions/Function1;

    .line 17236263
    .line 17236264
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance p1, Ljava/util/ArrayList;

    .line 17236268
    .line 17236269
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    :goto_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v2

    .line 17236284
    if-eqz v2, :cond_174

    .line 17236285
    .line 17236286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v2

    .line 17236290
    check-cast v2, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236291
    .line 17236292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236298
    .line 17236299
    const/4 v5, 0x0

    .line 17236300
    if-eqz v4, :cond_151

    .line 17236301
    .line 17236302
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17236303
    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object v4, v5

    .line 17236306
    :goto_152
    const-string v6, ""

    .line 17236307
    .line 17236308
    if-nez v4, :cond_157

    .line 17236309
    .line 17236310
    move-object v4, v6

    .line 17236311
    :cond_157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    const/16 v4, 0x5f

    .line 17236315
    .line 17236316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236320
    .line 17236321
    if-eqz v2, :cond_165

    .line 17236322
    .line 17236323
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 17236324
    .line 17236325
    :cond_165
    if-nez v5, :cond_168

    .line 17236326
    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    move-object v6, v5

    .line 17236329
    :goto_169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v2

    .line 17236336
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236337
    .line 17236338
    .line 17236339
    goto :goto_138

    .line 17236340
    :cond_174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->j:Landroidx/compose/runtime/MutableState;

    .line 17236345
    .line 17236346
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    check-cast v1, Ljava/util/Set;

    .line 17236351
    .line 17236352
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v1

    .line 17236356
    if-nez v1, :cond_190

    .line 17236357
    .line 17236358
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->j:Landroidx/compose/runtime/MutableState;

    .line 17236359
    .line 17236360
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->i:Lkotlin/jvm/functions/Function1;

    .line 17236364
    .line 17236365
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    :cond_190
    return-void
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 67305478
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->a:Ljava/lang/CharSequence;

    .line 67305483
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 67305485
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 67305488
    move-result p1

    .line 67305489
    iput p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->b:I

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 67305477
    .line 67305478
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->a:Ljava/lang/CharSequence;

    .line 67305482
    .line 67305483
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->c:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 67305484
    .line 67305485
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    iput p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$c;->b:I

    .line 67305490
    .line 67305491
    return-void
.end method


