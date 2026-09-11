## classes9/com/dragon/read/widget/brandbutton/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67502086
    new-instance p1, Lf37/a;

    .line 67502088
    invoke-direct {p1, p0}, Lf37/a;-><init>(Lcom/dragon/read/widget/brandbutton/c;)V

    .line 67502091
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502094
    move-result-object p1

    .line 67502095
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->p:Lkotlin/Lazy;

    .line 67502097
    new-instance p1, Lf37/b;

    .line 67502099
    invoke-direct {p1}, Lf37/b;-><init>()V

    .line 67502102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502105
    move-result-object p1

    .line 67502106
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->q:Lkotlin/Lazy;

    .line 67502108
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 67502110
    invoke-virtual {p1}, Ll83/f0;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    .line 67502113
    move-result-object p1

    .line 67502114
    const/16 p2, 0xa

    .line 67502116
    const-string p3, ""

    .line 67502118
    if-eqz p1, :cond_2b

    .line 67502120
    iget-object p4, p1, Lcom/dragon/read/widget/brandbutton/c$a;->a:[I

    .line 67502122
    goto :goto_78

    .line 67502123
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 67502126
    move-result-object p4

    .line 67502127
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502130
    move-result-object p4

    .line 67502131
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/c;->c()Z

    .line 67502134
    move-result v0

    .line 67502135
    if-eqz v0, :cond_41

    .line 67502137
    const v0, 0x7f040010

    .line 67502140
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67502143
    move-result-object p4

    .line 67502144
    goto :goto_48

    .line 67502145
    :cond_41
    const v0, 0x7f040001

    .line 67502148
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67502151
    move-result-object p4

    .line 67502152
    :goto_48
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502155
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67502158
    move-result-object p4

    .line 67502159
    new-instance v0, Ljava/util/ArrayList;

    .line 67502161
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502164
    move-result v1

    .line 67502165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502168
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502171
    move-result-object p4

    .line 67502172
    :goto_5c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502175
    move-result v1

    .line 67502176
    if-eqz v1, :cond_74

    .line 67502178
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502181
    move-result-object v1

    .line 67502182
    check-cast v1, Ljava/lang/String;

    .line 67502184
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502187
    move-result v1

    .line 67502188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502191
    move-result-object v1

    .line 67502192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502195
    goto :goto_5c

    .line 67502196
    :cond_74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 67502199
    move-result-object p4

    .line 67502200
    :goto_78
    iput-object p4, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 67502202
    if-eqz p1, :cond_7f

    .line 67502204
    iget-object p1, p1, Lcom/dragon/read/widget/brandbutton/c$a;->b:[I

    .line 67502206
    goto :goto_cc

    .line 67502207
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 67502210
    move-result-object p1

    .line 67502211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/c;->c()Z

    .line 67502218
    move-result p4

    .line 67502219
    if-eqz p4, :cond_95

    .line 67502221
    const p4, 0x7f04000f

    .line 67502224
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67502227
    move-result-object p1

    .line 67502228
    goto :goto_9c

    .line 67502229
    :cond_95
    const p4, 0x7f040008

    .line 67502232
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67502235
    move-result-object p1

    .line 67502236
    :goto_9c
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502239
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67502242
    move-result-object p1

    .line 67502243
    new-instance p3, Ljava/util/ArrayList;

    .line 67502245
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502248
    move-result p2

    .line 67502249
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502255
    move-result-object p1

    .line 67502256
    :goto_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502259
    move-result p2

    .line 67502260
    if-eqz p2, :cond_c8

    .line 67502262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502265
    move-result-object p2

    .line 67502266
    check-cast p2, Ljava/lang/String;

    .line 67502268
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502271
    move-result p2

    .line 67502272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502275
    move-result-object p2

    .line 67502276
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502279
    goto :goto_b0

    .line 67502280
    :cond_c8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 67502283
    move-result-object p1

    .line 67502284
    :goto_cc
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 67502286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67502084
    .line 67502085
    .line 67502086
    new-instance p1, Lf37/a;

    .line 67502087
    .line 67502088
    invoke-direct {p1, p0}, Lf37/a;-><init>(Lcom/dragon/read/widget/brandbutton/c;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p1

    .line 67502095
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->p:Lkotlin/Lazy;

    .line 67502096
    .line 67502097
    new-instance p1, Lf37/b;

    .line 67502098
    .line 67502099
    invoke-direct {p1}, Lf37/b;-><init>()V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1

    .line 67502106
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->q:Lkotlin/Lazy;

    .line 67502107
    .line 67502108
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 67502109
    .line 67502110
    invoke-virtual {p1}, Ll83/f0;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    const/16 p2, 0xa

    .line 67502115
    .line 67502116
    const-string p3, ""

    .line 67502117
    .line 67502118
    if-eqz p1, :cond_2b

    .line 67502119
    .line 67502120
    iget-object p4, p1, Lcom/dragon/read/widget/brandbutton/c$a;->a:[I

    .line 67502121
    .line 67502122
    goto :goto_78

    .line 67502123
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p4

    .line 67502127
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p4

    .line 67502131
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/c;->c()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v0

    .line 67502135
    if-eqz v0, :cond_41

    .line 67502136
    .line 67502137
    const v0, 0x7f040010

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p4

    .line 67502144
    goto :goto_48

    .line 67502145
    :cond_41
    const v0, 0x7f040001

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p4

    .line 67502152
    :goto_48
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p4

    .line 67502159
    new-instance v0, Ljava/util/ArrayList;

    .line 67502160
    .line 67502161
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v1

    .line 67502165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p4

    .line 67502172
    :goto_5c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v1

    .line 67502176
    if-eqz v1, :cond_74

    .line 67502177
    .line 67502178
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    check-cast v1, Ljava/lang/String;

    .line 67502183
    .line 67502184
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v1

    .line 67502188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v1

    .line 67502192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_5c

    .line 67502196
    :cond_74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p4

    .line 67502200
    :goto_78
    iput-object p4, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 67502201
    .line 67502202
    if-eqz p1, :cond_7f

    .line 67502203
    .line 67502204
    iget-object p1, p1, Lcom/dragon/read/widget/brandbutton/c$a;->b:[I

    .line 67502205
    .line 67502206
    goto :goto_cc

    .line 67502207
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p1

    .line 67502211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/c;->c()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p4

    .line 67502219
    if-eqz p4, :cond_95

    .line 67502220
    .line 67502221
    const p4, 0x7f04000f

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    goto :goto_9c

    .line 67502229
    :cond_95
    const p4, 0x7f040008

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p1

    .line 67502236
    :goto_9c
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p1

    .line 67502243
    new-instance p3, Ljava/util/ArrayList;

    .line 67502244
    .line 67502245
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502246
    .line 67502247
    .line 67502248
    move-result p2

    .line 67502249
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p1

    .line 67502256
    :goto_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502257
    .line 67502258
    .line 67502259
    move-result p2

    .line 67502260
    if-eqz p2, :cond_c8

    .line 67502261
    .line 67502262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p2

    .line 67502266
    check-cast p2, Ljava/lang/String;

    .line 67502267
    .line 67502268
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502269
    .line 67502270
    .line 67502271
    move-result p2

    .line 67502272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p2

    .line 67502276
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502277
    .line 67502278
    .line 67502279
    goto :goto_b0

    .line 67502280
    :cond_c8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p1

    .line 67502284
    :goto_cc
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 67502285
    .line 67502286
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 7

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67567622
    new-instance p1, Lf37/a;

    .line 67567624
    invoke-direct {p1, p0}, Lf37/a;-><init>(Lcom/dragon/read/widget/brandbutton/c;)V

    .line 67567627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567630
    move-result-object p1

    .line 67567631
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->p:Lkotlin/Lazy;

    .line 67567633
    new-instance p1, Lf37/b;

    .line 67567635
    invoke-direct {p1}, Lf37/b;-><init>()V

    .line 67567638
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567641
    move-result-object p1

    .line 67567642
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->q:Lkotlin/Lazy;

    .line 67567644
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 67567646
    invoke-virtual {p1}, Ll83/f0;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    .line 67567649
    move-result-object p1

    .line 67567650
    const/16 p2, 0xa

    .line 67567652
    const-string p3, ""

    .line 67567654
    if-eqz p1, :cond_2b

    .line 67567656
    iget-object p4, p1, Lcom/dragon/read/widget/brandbutton/c$a;->a:[I

    .line 67567658
    goto :goto_78

    .line 67567659
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 67567662
    move-result-object p4

    .line 67567663
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567666
    move-result-object p4

    .line 67567667
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/c;->c()Z

    .line 67567670
    move-result v0

    .line 67567671
    if-eqz v0, :cond_41

    .line 67567673
    const v0, 0x7f040010

    .line 67567676
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67567679
    move-result-object p4

    .line 67567680
    goto :goto_48

    .line 67567681
    :cond_41
    const v0, 0x7f040001

    .line 67567684
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67567687
    move-result-object p4

    .line 67567688
    :goto_48
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567691
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67567694
    move-result-object p4

    .line 67567695
    new-instance v0, Ljava/util/ArrayList;

    .line 67567697
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567700
    move-result v1

    .line 67567701
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567704
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567707
    move-result-object p4

    .line 67567708
    :goto_5c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567711
    move-result v1

    .line 67567712
    if-eqz v1, :cond_74

    .line 67567714
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567717
    move-result-object v1

    .line 67567718
    check-cast v1, Ljava/lang/String;

    .line 67567720
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67567723
    move-result v1

    .line 67567724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567727
    move-result-object v1

    .line 67567728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567731
    goto :goto_5c

    .line 67567732
    :cond_74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 67567735
    move-result-object p4

    .line 67567736
    :goto_78
    iput-object p4, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 67567738
    if-eqz p1, :cond_7f

    .line 67567740
    iget-object p1, p1, Lcom/dragon/read/widget/brandbutton/c$a;->b:[I

    .line 67567742
    goto :goto_cc

    .line 67567743
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 67567746
    move-result-object p1

    .line 67567747
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567750
    move-result-object p1

    .line 67567751
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/c;->c()Z

    .line 67567754
    move-result p4

    .line 67567755
    if-eqz p4, :cond_95

    .line 67567757
    const p4, 0x7f04000f

    .line 67567760
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67567763
    move-result-object p1

    .line 67567764
    goto :goto_9c

    .line 67567765
    :cond_95
    const p4, 0x7f040008

    .line 67567768
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67567771
    move-result-object p1

    .line 67567772
    :goto_9c
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567775
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67567778
    move-result-object p1

    .line 67567779
    new-instance p3, Ljava/util/ArrayList;

    .line 67567781
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567784
    move-result p2

    .line 67567785
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567788
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567791
    move-result-object p1

    .line 67567792
    :goto_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567795
    move-result p2

    .line 67567796
    if-eqz p2, :cond_c8

    .line 67567798
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567801
    move-result-object p2

    .line 67567802
    check-cast p2, Ljava/lang/String;

    .line 67567804
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67567807
    move-result p2

    .line 67567808
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object p2

    .line 67567812
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567815
    goto :goto_b0

    .line 67567816
    :cond_c8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 67567819
    move-result-object p1

    .line 67567820
    :goto_cc
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 67567822
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 7

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67567620
    .line 67567621
    .line 67567622
    new-instance p1, Lf37/a;

    .line 67567623
    .line 67567624
    invoke-direct {p1, p0}, Lf37/a;-><init>(Lcom/dragon/read/widget/brandbutton/c;)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object p1

    .line 67567631
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->p:Lkotlin/Lazy;

    .line 67567632
    .line 67567633
    new-instance p1, Lf37/b;

    .line 67567634
    .line 67567635
    invoke-direct {p1}, Lf37/b;-><init>()V

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object p1

    .line 67567642
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->q:Lkotlin/Lazy;

    .line 67567643
    .line 67567644
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 67567645
    .line 67567646
    invoke-virtual {p1}, Ll83/f0;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object p1

    .line 67567650
    const/16 p2, 0xa

    .line 67567651
    .line 67567652
    const-string p3, ""

    .line 67567653
    .line 67567654
    if-eqz p1, :cond_2b

    .line 67567655
    .line 67567656
    iget-object p4, p1, Lcom/dragon/read/widget/brandbutton/c$a;->a:[I

    .line 67567657
    .line 67567658
    goto :goto_78

    .line 67567659
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object p4

    .line 67567663
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object p4

    .line 67567667
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/c;->c()Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v0

    .line 67567671
    if-eqz v0, :cond_41

    .line 67567672
    .line 67567673
    const v0, 0x7f040010

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object p4

    .line 67567680
    goto :goto_48

    .line 67567681
    :cond_41
    const v0, 0x7f040001

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object p4

    .line 67567688
    :goto_48
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object p4

    .line 67567695
    new-instance v0, Ljava/util/ArrayList;

    .line 67567696
    .line 67567697
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v1

    .line 67567701
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p4

    .line 67567708
    :goto_5c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v1

    .line 67567712
    if-eqz v1, :cond_74

    .line 67567713
    .line 67567714
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v1

    .line 67567718
    check-cast v1, Ljava/lang/String;

    .line 67567719
    .line 67567720
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v1

    .line 67567724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v1

    .line 67567728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567729
    .line 67567730
    .line 67567731
    goto :goto_5c

    .line 67567732
    :cond_74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p4

    .line 67567736
    :goto_78
    iput-object p4, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 67567737
    .line 67567738
    if-eqz p1, :cond_7f

    .line 67567739
    .line 67567740
    iget-object p1, p1, Lcom/dragon/read/widget/brandbutton/c$a;->b:[I

    .line 67567741
    .line 67567742
    goto :goto_cc

    .line 67567743
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object p1

    .line 67567747
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p1

    .line 67567751
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/c;->c()Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result p4

    .line 67567755
    if-eqz p4, :cond_95

    .line 67567756
    .line 67567757
    const p4, 0x7f04000f

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object p1

    .line 67567764
    goto :goto_9c

    .line 67567765
    :cond_95
    const p4, 0x7f040008

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object p1

    .line 67567772
    :goto_9c
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object p1

    .line 67567779
    new-instance p3, Ljava/util/ArrayList;

    .line 67567780
    .line 67567781
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567782
    .line 67567783
    .line 67567784
    move-result p2

    .line 67567785
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p1

    .line 67567792
    :goto_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result p2

    .line 67567796
    if-eqz p2, :cond_c8

    .line 67567797
    .line 67567798
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p2

    .line 67567802
    check-cast p2, Ljava/lang/String;

    .line 67567803
    .line 67567804
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result p2

    .line 67567808
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object p2

    .line 67567812
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    goto :goto_b0

    .line 67567816
    :cond_c8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p1

    .line 67567820
    :goto_cc
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 67567821
    .line 67567822
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 15

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 458759
    move-result v0

    .line 458760
    int-to-float v5, v0

    .line 458761
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458764
    move-result-object v0

    .line 458765
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 458768
    move-result v0

    .line 458769
    int-to-float v9, v0

    .line 458770
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 458772
    const/4 v1, 0x1

    .line 458773
    if-eqz v0, :cond_42

    .line 458775
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 458777
    if-nez v0, :cond_42

    .line 458779
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 458781
    if-eqz v0, :cond_2c

    .line 458783
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 458785
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 458788
    move-result-object v2

    .line 458789
    iget v3, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 458791
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 458794
    move-result v0

    .line 458795
    goto :goto_2e

    .line 458796
    :cond_2c
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 458798
    :goto_2e
    iget-object v2, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458800
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 458803
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458805
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458808
    move-result-object v2

    .line 458809
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458812
    move-result v0

    .line 458813
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 458816
    goto/16 :goto_105

    .line 458818
    :cond_42
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 458820
    const/4 v2, 0x2

    .line 458821
    if-eqz v0, :cond_ab

    .line 458823
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 458825
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 458828
    move-result v0

    .line 458829
    if-eqz v0, :cond_ab

    .line 458831
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458833
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->m:Landroid/graphics/LinearGradient;

    .line 458835
    if-eqz v3, :cond_56

    .line 458837
    goto :goto_a6

    .line 458838
    :cond_56
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->p:Lkotlin/Lazy;

    .line 458840
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458843
    move-result-object v3

    .line 458844
    check-cast v3, Ljava/lang/Number;

    .line 458846
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458849
    move-result v3

    .line 458850
    if-eq v3, v1, :cond_90

    .line 458852
    if-eq v3, v2, :cond_78

    .line 458854
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 458856
    const/4 v2, 0x0

    .line 458857
    const/4 v3, 0x0

    .line 458858
    iget-object v6, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 458860
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458863
    move-result-object v7

    .line 458864
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 458866
    move-object v1, v10

    .line 458867
    move v4, v9

    .line 458868
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458871
    goto :goto_8e

    .line 458872
    :cond_78
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 458874
    const/4 v2, 0x0

    .line 458875
    const/4 v6, 0x0

    .line 458876
    iget-object v7, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 458878
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458881
    move-result-object v8

    .line 458882
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 458884
    move-object v1, v10

    .line 458885
    move v3, v5

    .line 458886
    move v4, v9

    .line 458887
    move v5, v6

    .line 458888
    move-object v6, v7

    .line 458889
    move-object v7, v8

    .line 458890
    move-object v8, v11

    .line 458891
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458894
    :goto_8e
    move-object v3, v10

    .line 458895
    goto :goto_a4

    .line 458896
    :cond_90
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 458898
    const/4 v7, 0x0

    .line 458899
    int-to-float v2, v2

    .line 458900
    div-float v10, v5, v2

    .line 458902
    iget-object v11, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 458904
    invoke-virtual {p0, v11}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458907
    move-result-object v12

    .line 458908
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 458910
    move-object v6, v1

    .line 458911
    move v8, v10

    .line 458912
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458915
    move-object v3, v1

    .line 458916
    :goto_a4
    iput-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->m:Landroid/graphics/LinearGradient;

    .line 458918
    :goto_a6
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 458921
    goto/16 :goto_105

    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458925
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->l:Landroid/graphics/LinearGradient;

    .line 458927
    if-eqz v3, :cond_b2

    .line 458929
    goto :goto_102

    .line 458930
    :cond_b2
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->p:Lkotlin/Lazy;

    .line 458932
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458935
    move-result-object v3

    .line 458936
    check-cast v3, Ljava/lang/Number;

    .line 458938
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458941
    move-result v3

    .line 458942
    if-eq v3, v1, :cond_ee

    .line 458944
    if-eq v3, v2, :cond_d7

    .line 458946
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 458948
    const/4 v7, 0x0

    .line 458949
    int-to-float v2, v2

    .line 458950
    div-float v10, v5, v2

    .line 458952
    iget-object v11, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 458954
    invoke-virtual {p0, v11}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458957
    move-result-object v12

    .line 458958
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 458960
    move-object v6, v1

    .line 458961
    move v8, v10

    .line 458962
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458965
    move-object v3, v1

    .line 458966
    goto :goto_100

    .line 458967
    :cond_d7
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 458969
    const/4 v2, 0x0

    .line 458970
    const/4 v6, 0x0

    .line 458971
    iget-object v7, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 458973
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458976
    move-result-object v8

    .line 458977
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 458979
    move-object v1, v10

    .line 458980
    move v3, v5

    .line 458981
    move v4, v9

    .line 458982
    move v5, v6

    .line 458983
    move-object v6, v7

    .line 458984
    move-object v7, v8

    .line 458985
    move-object v8, v11

    .line 458986
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458989
    goto :goto_ff

    .line 458990
    :cond_ee
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 458992
    const/4 v2, 0x0

    .line 458993
    const/4 v3, 0x0

    .line 458994
    iget-object v6, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 458996
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458999
    move-result-object v7

    .line 459000
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 459002
    move-object v1, v10

    .line 459003
    move v4, v9

    .line 459004
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 459007
    :goto_ff
    move-object v3, v10

    .line 459008
    :goto_100
    iput-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->l:Landroid/graphics/LinearGradient;

    .line 459010
    :goto_102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 459013
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 15

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    int-to-float v5, v0

    .line 458761
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    int-to-float v9, v0

    .line 458770
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 458771
    .line 458772
    const/4 v1, 0x1

    .line 458773
    if-eqz v0, :cond_42

    .line 458774
    .line 458775
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 458776
    .line 458777
    if-nez v0, :cond_42

    .line 458778
    .line 458779
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 458780
    .line 458781
    if-eqz v0, :cond_2c

    .line 458782
    .line 458783
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 458784
    .line 458785
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    iget v3, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 458790
    .line 458791
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    goto :goto_2e

    .line 458796
    :cond_2c
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 458797
    .line 458798
    :goto_2e
    iget-object v2, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458799
    .line 458800
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 458801
    .line 458802
    .line 458803
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458804
    .line 458805
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458810
    .line 458811
    .line 458812
    move-result v0

    .line 458813
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 458814
    .line 458815
    .line 458816
    goto/16 :goto_105

    .line 458817
    .line 458818
    :cond_42
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 458819
    .line 458820
    const/4 v2, 0x2

    .line 458821
    if-eqz v0, :cond_ab

    .line 458822
    .line 458823
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 458824
    .line 458825
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    if-eqz v0, :cond_ab

    .line 458830
    .line 458831
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458832
    .line 458833
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->m:Landroid/graphics/LinearGradient;

    .line 458834
    .line 458835
    if-eqz v3, :cond_56

    .line 458836
    .line 458837
    goto :goto_a6

    .line 458838
    :cond_56
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->p:Lkotlin/Lazy;

    .line 458839
    .line 458840
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    check-cast v3, Ljava/lang/Number;

    .line 458845
    .line 458846
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458847
    .line 458848
    .line 458849
    move-result v3

    .line 458850
    if-eq v3, v1, :cond_90

    .line 458851
    .line 458852
    if-eq v3, v2, :cond_78

    .line 458853
    .line 458854
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 458855
    .line 458856
    const/4 v2, 0x0

    .line 458857
    const/4 v3, 0x0

    .line 458858
    iget-object v6, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 458859
    .line 458860
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458861
    .line 458862
    .line 458863
    move-result-object v7

    .line 458864
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 458865
    .line 458866
    move-object v1, v10

    .line 458867
    move v4, v9

    .line 458868
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458869
    .line 458870
    .line 458871
    goto :goto_8e

    .line 458872
    :cond_78
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 458873
    .line 458874
    const/4 v2, 0x0

    .line 458875
    const/4 v6, 0x0

    .line 458876
    iget-object v7, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 458877
    .line 458878
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458879
    .line 458880
    .line 458881
    move-result-object v8

    .line 458882
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 458883
    .line 458884
    move-object v1, v10

    .line 458885
    move v3, v5

    .line 458886
    move v4, v9

    .line 458887
    move v5, v6

    .line 458888
    move-object v6, v7

    .line 458889
    move-object v7, v8

    .line 458890
    move-object v8, v11

    .line 458891
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458892
    .line 458893
    .line 458894
    :goto_8e
    move-object v3, v10

    .line 458895
    goto :goto_a4

    .line 458896
    :cond_90
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 458897
    .line 458898
    const/4 v7, 0x0

    .line 458899
    int-to-float v2, v2

    .line 458900
    div-float v10, v5, v2

    .line 458901
    .line 458902
    iget-object v11, p0, Lcom/dragon/read/widget/brandbutton/c;->o:[I

    .line 458903
    .line 458904
    invoke-virtual {p0, v11}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458905
    .line 458906
    .line 458907
    move-result-object v12

    .line 458908
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 458909
    .line 458910
    move-object v6, v1

    .line 458911
    move v8, v10

    .line 458912
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458913
    .line 458914
    .line 458915
    move-object v3, v1

    .line 458916
    :goto_a4
    iput-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->m:Landroid/graphics/LinearGradient;

    .line 458917
    .line 458918
    :goto_a6
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 458919
    .line 458920
    .line 458921
    goto/16 :goto_105

    .line 458922
    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458924
    .line 458925
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->l:Landroid/graphics/LinearGradient;

    .line 458926
    .line 458927
    if-eqz v3, :cond_b2

    .line 458928
    .line 458929
    goto :goto_102

    .line 458930
    :cond_b2
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->p:Lkotlin/Lazy;

    .line 458931
    .line 458932
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v3

    .line 458936
    check-cast v3, Ljava/lang/Number;

    .line 458937
    .line 458938
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458939
    .line 458940
    .line 458941
    move-result v3

    .line 458942
    if-eq v3, v1, :cond_ee

    .line 458943
    .line 458944
    if-eq v3, v2, :cond_d7

    .line 458945
    .line 458946
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 458947
    .line 458948
    const/4 v7, 0x0

    .line 458949
    int-to-float v2, v2

    .line 458950
    div-float v10, v5, v2

    .line 458951
    .line 458952
    iget-object v11, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 458953
    .line 458954
    invoke-virtual {p0, v11}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458955
    .line 458956
    .line 458957
    move-result-object v12

    .line 458958
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 458959
    .line 458960
    move-object v6, v1

    .line 458961
    move v8, v10

    .line 458962
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458963
    .line 458964
    .line 458965
    move-object v3, v1

    .line 458966
    goto :goto_100

    .line 458967
    :cond_d7
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 458968
    .line 458969
    const/4 v2, 0x0

    .line 458970
    const/4 v6, 0x0

    .line 458971
    iget-object v7, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 458972
    .line 458973
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458974
    .line 458975
    .line 458976
    move-result-object v8

    .line 458977
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 458978
    .line 458979
    move-object v1, v10

    .line 458980
    move v3, v5

    .line 458981
    move v4, v9

    .line 458982
    move v5, v6

    .line 458983
    move-object v6, v7

    .line 458984
    move-object v7, v8

    .line 458985
    move-object v8, v11

    .line 458986
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 458987
    .line 458988
    .line 458989
    goto :goto_ff

    .line 458990
    :cond_ee
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 458991
    .line 458992
    const/4 v2, 0x0

    .line 458993
    const/4 v3, 0x0

    .line 458994
    iget-object v6, p0, Lcom/dragon/read/widget/brandbutton/c;->n:[I

    .line 458995
    .line 458996
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/brandbutton/c;->d([I)[F

    .line 458997
    .line 458998
    .line 458999
    move-result-object v7

    .line 459000
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 459001
    .line 459002
    move-object v1, v10

    .line 459003
    move v4, v9

    .line 459004
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 459005
    .line 459006
    .line 459007
    :goto_ff
    move-object v3, v10

    .line 459008
    :goto_100
    iput-object v3, p0, Lcom/dragon/read/widget/brandbutton/c;->l:Landroid/graphics/LinearGradient;

    .line 459009
    .line 459010
    :goto_102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 459011
    .line 459012
    .line 459013
    :goto_105
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 16973830
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16973839
    :cond_f
    iput-boolean p1, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput-boolean p1, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/c;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/c;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final d([I)[F
[MOD-CHANGED]
.method public final d([I)[F
    .registers 3

    .prologue
    .line 17039360
    array-length p1, p1

    .line 17039361
    const/4 v0, 0x3

    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039364
    new-array p1, v0, [F

    .line 17039366
    fill-array-data p1, :array_12

    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    const/4 p1, 0x2

    .line 17039371
    new-array p1, p1, [F

    .line 17039373
    fill-array-data p1, :array_1c

    .line 17039376
    :goto_10
    return-object p1

    nop

    .line 17039378
    :array_12
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 17039388
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d([I)[F
    .registers 3

    .prologue
    .line 17039360
    array-length p1, p1

    .line 17039361
    const/4 v0, 0x3

    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039363
    .line 17039364
    new-array p1, v0, [F

    .line 17039365
    .line 17039366
    fill-array-data p1, :array_12

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    const/4 p1, 0x2

    .line 17039371
    new-array p1, p1, [F

    .line 17039372
    .line 17039373
    fill-array-data p1, :array_1c

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    return-object p1

    .line 17039377
    nop

    .line 17039378
    :array_12
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


