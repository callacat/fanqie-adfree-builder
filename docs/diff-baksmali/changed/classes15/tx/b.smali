## classes15/tx/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7fd3c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltx/b;

    .line 262152
    invoke-direct {v0}, Ltx/b;-><init>()V

    .line 262155
    sput-object v0, Ltx/b;->d:Ltx/b;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Ltx/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    const-string v1, "douyin_number_abc_medium.otf"

    .line 262166
    const-string v2, "douyin_number_abc_bold.otf"

    .line 262168
    const-string v3, "douyin_number_abc_condensed_medium.otf"

    .line 262170
    const-string v4, "douyin_number_abc_extra_bold.otf"

    .line 262172
    const-string v5, "douyin_number_abc_extra_condensed_medium.otf"

    .line 262174
    const-string v6, "DouyinSansBold.otf"

    .line 262176
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ltx/b;->b:Ljava/util/Set;

    .line 262186
    const-string v0, "DouyinSansBold.otf"

    .line 262188
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Ltx/b;->c:Ljava/util/Set;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7fd3c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltx/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltx/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltx/b;->d:Ltx/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ltx/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    const-string v1, "douyin_number_abc_medium.otf"

    .line 262165
    .line 262166
    const-string v2, "douyin_number_abc_bold.otf"

    .line 262167
    .line 262168
    const-string v3, "douyin_number_abc_condensed_medium.otf"

    .line 262169
    .line 262170
    const-string v4, "douyin_number_abc_extra_bold.otf"

    .line 262171
    .line 262172
    const-string v5, "douyin_number_abc_extra_condensed_medium.otf"

    .line 262173
    .line 262174
    const-string v6, "DouyinSansBold.otf"

    .line 262175
    .line 262176
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ltx/b;->b:Ljava/util/Set;

    .line 262185
    .line 262186
    const-string v0, "DouyinSansBold.otf"

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Ltx/b;->c:Ljava/util/Set;

    .line 262193
    .line 262194
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    sub-int/2addr v0, v1

    .line 17235974
    const/4 v2, 0x5

    .line 17235975
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17235978
    move-result-object p0

    .line 17235979
    const-string v0, ""

    .line 17235981
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    new-instance v0, Lkotlin/text/Regex;

    .line 17235986
    const-string v2, ","

    .line 17235988
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17235995
    move-result-object p0

    .line 17235996
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17235999
    move-result v0

    .line 17236000
    if-nez v0, :cond_4b

    .line 17236002
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17236005
    move-result v0

    .line 17236006
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236009
    move-result-object v0

    .line 17236010
    :cond_2a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_4b

    .line 17236016
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Ljava/lang/String;

    .line 17236022
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236025
    move-result v3

    .line 17236026
    if-nez v3, :cond_3e

    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v3, 0x0

    .line 17236031
    :goto_3f
    if-nez v3, :cond_2a

    .line 17236033
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236036
    move-result v0

    .line 17236037
    add-int/2addr v0, v1

    .line 17236038
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236041
    move-result-object p0

    .line 17236042
    goto :goto_4f

    .line 17236043
    :cond_4b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236046
    move-result-object p0

    .line 17236047
    :goto_4f
    new-array v0, v2, [Ljava/lang/String;

    .line 17236049
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236052
    move-result-object p0

    .line 17236053
    if-eqz p0, :cond_167

    .line 17236055
    check-cast p0, [Ljava/lang/String;

    .line 17236057
    :try_start_59
    aget-object v0, p0, v2

    .line 17236059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236062
    move-result v3

    .line 17236063
    sub-int/2addr v3, v1

    .line 17236064
    const/4 v4, 0x0

    .line 17236065
    const/4 v5, 0x0

    .line 17236066
    :goto_62
    const/16 v6, 0x20

    .line 17236068
    if-gt v4, v3, :cond_87

    .line 17236070
    if-nez v5, :cond_6a

    .line 17236072
    move v7, v4

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move v7, v3

    .line 17236075
    :goto_6b
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236078
    move-result v7

    .line 17236079
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236082
    move-result v7

    .line 17236083
    if-gtz v7, :cond_77

    .line 17236085
    const/4 v7, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v7, 0x0

    .line 17236088
    :goto_78
    if-nez v5, :cond_81

    .line 17236090
    if-nez v7, :cond_7e

    .line 17236092
    const/4 v5, 0x1

    .line 17236093
    goto :goto_62

    .line 17236094
    :cond_7e
    add-int/lit8 v4, v4, 0x1

    .line 17236096
    goto :goto_62

    .line 17236097
    :cond_81
    if-nez v7, :cond_84

    .line 17236099
    goto :goto_87

    .line 17236100
    :cond_84
    add-int/lit8 v3, v3, -0x1

    .line 17236102
    goto :goto_62

    .line 17236103
    :cond_87
    :goto_87
    add-int/2addr v3, v1

    .line 17236104
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236115
    move-result v0

    .line 17236116
    aget-object v3, p0, v1

    .line 17236118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236121
    move-result v4

    .line 17236122
    sub-int/2addr v4, v1

    .line 17236123
    const/4 v5, 0x0

    .line 17236124
    const/4 v7, 0x0

    .line 17236125
    :goto_9d
    if-gt v5, v4, :cond_c0

    .line 17236127
    if-nez v7, :cond_a3

    .line 17236129
    move v8, v5

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move v8, v4

    .line 17236132
    :goto_a4
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236135
    move-result v8

    .line 17236136
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236139
    move-result v8

    .line 17236140
    if-gtz v8, :cond_b0

    .line 17236142
    const/4 v8, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v8, 0x0

    .line 17236145
    :goto_b1
    if-nez v7, :cond_ba

    .line 17236147
    if-nez v8, :cond_b7

    .line 17236149
    const/4 v7, 0x1

    .line 17236150
    goto :goto_9d

    .line 17236151
    :cond_b7
    add-int/lit8 v5, v5, 0x1

    .line 17236153
    goto :goto_9d

    .line 17236154
    :cond_ba
    if-nez v8, :cond_bd

    .line 17236156
    goto :goto_c0

    .line 17236157
    :cond_bd
    add-int/lit8 v4, v4, -0x1

    .line 17236159
    goto :goto_9d

    .line 17236160
    :cond_c0
    :goto_c0
    add-int/2addr v4, v1

    .line 17236161
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236172
    move-result v3

    .line 17236173
    const/4 v4, 0x2

    .line 17236174
    aget-object v4, p0, v4

    .line 17236176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236179
    move-result v5

    .line 17236180
    sub-int/2addr v5, v1

    .line 17236181
    const/4 v7, 0x0

    .line 17236182
    const/4 v8, 0x0

    .line 17236183
    :goto_d7
    if-gt v7, v5, :cond_fa

    .line 17236185
    if-nez v8, :cond_dd

    .line 17236187
    move v9, v7

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move v9, v5

    .line 17236190
    :goto_de
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236193
    move-result v9

    .line 17236194
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236197
    move-result v9

    .line 17236198
    if-gtz v9, :cond_ea

    .line 17236200
    const/4 v9, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v9, 0x0

    .line 17236203
    :goto_eb
    if-nez v8, :cond_f4

    .line 17236205
    if-nez v9, :cond_f1

    .line 17236207
    const/4 v8, 0x1

    .line 17236208
    goto :goto_d7

    .line 17236209
    :cond_f1
    add-int/lit8 v7, v7, 0x1

    .line 17236211
    goto :goto_d7

    .line 17236212
    :cond_f4
    if-nez v9, :cond_f7

    .line 17236214
    goto :goto_fa

    .line 17236215
    :cond_f7
    add-int/lit8 v5, v5, -0x1

    .line 17236217
    goto :goto_d7

    .line 17236218
    :cond_fa
    :goto_fa
    add-int/2addr v5, v1

    .line 17236219
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236230
    move-result v4

    .line 17236231
    const/4 v5, 0x3

    .line 17236232
    aget-object p0, p0, v5

    .line 17236234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236237
    move-result v5

    .line 17236238
    sub-int/2addr v5, v1

    .line 17236239
    const/4 v7, 0x0

    .line 17236240
    const/4 v8, 0x0

    .line 17236241
    :goto_111
    if-gt v7, v5, :cond_134

    .line 17236243
    if-nez v8, :cond_117

    .line 17236245
    move v9, v7

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move v9, v5

    .line 17236248
    :goto_118
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236251
    move-result v9

    .line 17236252
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236255
    move-result v9

    .line 17236256
    if-gtz v9, :cond_124

    .line 17236258
    const/4 v9, 0x1

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v9, 0x0

    .line 17236261
    :goto_125
    if-nez v8, :cond_12e

    .line 17236263
    if-nez v9, :cond_12b

    .line 17236265
    const/4 v8, 0x1

    .line 17236266
    goto :goto_111

    .line 17236267
    :cond_12b
    add-int/lit8 v7, v7, 0x1

    .line 17236269
    goto :goto_111

    .line 17236270
    :cond_12e
    if-nez v9, :cond_131

    .line 17236272
    goto :goto_134

    .line 17236273
    :cond_131
    add-int/lit8 v5, v5, -0x1

    .line 17236275
    goto :goto_111

    .line 17236276
    :cond_134
    :goto_134
    add-int/2addr v5, v1

    .line 17236277
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236280
    move-result-object p0

    .line 17236281
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object p0

    .line 17236285
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236288
    move-result p0

    .line 17236289
    if-gez v0, :cond_144

    .line 17236291
    goto :goto_166

    .line 17236292
    :cond_144
    const/16 v1, 0xff

    .line 17236294
    if-lt v1, v0, :cond_166

    .line 17236296
    if-gez v3, :cond_14b

    .line 17236298
    goto :goto_166

    .line 17236299
    :cond_14b
    if-lt v1, v3, :cond_166

    .line 17236301
    if-gez v4, :cond_150

    .line 17236303
    goto :goto_166

    .line 17236304
    :cond_150
    if-lt v1, v4, :cond_166

    .line 17236306
    const/4 v5, 0x0

    .line 17236307
    cmpg-float v5, v5, p0

    .line 17236309
    if-gtz v5, :cond_166

    .line 17236311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236313
    cmpg-float v5, p0, v5

    .line 17236315
    if-gtz v5, :cond_166

    .line 17236317
    int-to-float v1, v1

    .line 17236318
    mul-float p0, p0, v1

    .line 17236320
    float-to-int p0, p0

    .line 17236321
    invoke-static {p0, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 17236324
    move-result p0
    :try_end_165
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_165} :catch_166

    .line 17236325
    return p0

    .line 17236326
    :catch_166
    :cond_166
    :goto_166
    return v2

    .line 17236327
    :cond_167
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17236329
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17236331
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236334
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    sub-int/2addr v0, v1

    .line 17235974
    const/4 v2, 0x5

    .line 17235975
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p0

    .line 17235979
    const-string v0, ""

    .line 17235980
    .line 17235981
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    new-instance v0, Lkotlin/text/Regex;

    .line 17235985
    .line 17235986
    const-string v2, ","

    .line 17235987
    .line 17235988
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p0

    .line 17235996
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    if-nez v0, :cond_4b

    .line 17236001
    .line 17236002
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    :cond_2a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_4b

    .line 17236015
    .line 17236016
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    if-nez v3, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v3, 0x0

    .line 17236031
    :goto_3f
    if-nez v3, :cond_2a

    .line 17236032
    .line 17236033
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    add-int/2addr v0, v1

    .line 17236038
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p0

    .line 17236042
    goto :goto_4f

    .line 17236043
    :cond_4b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p0

    .line 17236047
    :goto_4f
    new-array v0, v2, [Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p0

    .line 17236053
    if-eqz p0, :cond_167

    .line 17236054
    .line 17236055
    check-cast p0, [Ljava/lang/String;

    .line 17236056
    .line 17236057
    :try_start_59
    aget-object v0, p0, v2

    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    sub-int/2addr v3, v1

    .line 17236064
    const/4 v4, 0x0

    .line 17236065
    const/4 v5, 0x0

    .line 17236066
    :goto_62
    const/16 v6, 0x20

    .line 17236067
    .line 17236068
    if-gt v4, v3, :cond_87

    .line 17236069
    .line 17236070
    if-nez v5, :cond_6a

    .line 17236071
    .line 17236072
    move v7, v4

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move v7, v3

    .line 17236075
    :goto_6b
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v7

    .line 17236079
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v7

    .line 17236083
    if-gtz v7, :cond_77

    .line 17236084
    .line 17236085
    const/4 v7, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v7, 0x0

    .line 17236088
    :goto_78
    if-nez v5, :cond_81

    .line 17236089
    .line 17236090
    if-nez v7, :cond_7e

    .line 17236091
    .line 17236092
    const/4 v5, 0x1

    .line 17236093
    goto :goto_62

    .line 17236094
    :cond_7e
    add-int/lit8 v4, v4, 0x1

    .line 17236095
    .line 17236096
    goto :goto_62

    .line 17236097
    :cond_81
    if-nez v7, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_87

    .line 17236100
    :cond_84
    add-int/lit8 v3, v3, -0x1

    .line 17236101
    .line 17236102
    goto :goto_62

    .line 17236103
    :cond_87
    :goto_87
    add-int/2addr v3, v1

    .line 17236104
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    aget-object v3, p0, v1

    .line 17236117
    .line 17236118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    sub-int/2addr v4, v1

    .line 17236123
    const/4 v5, 0x0

    .line 17236124
    const/4 v7, 0x0

    .line 17236125
    :goto_9d
    if-gt v5, v4, :cond_c0

    .line 17236126
    .line 17236127
    if-nez v7, :cond_a3

    .line 17236128
    .line 17236129
    move v8, v5

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move v8, v4

    .line 17236132
    :goto_a4
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v8

    .line 17236136
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    if-gtz v8, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v8, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v8, 0x0

    .line 17236145
    :goto_b1
    if-nez v7, :cond_ba

    .line 17236146
    .line 17236147
    if-nez v8, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v7, 0x1

    .line 17236150
    goto :goto_9d

    .line 17236151
    :cond_b7
    add-int/lit8 v5, v5, 0x1

    .line 17236152
    .line 17236153
    goto :goto_9d

    .line 17236154
    :cond_ba
    if-nez v8, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_c0

    .line 17236157
    :cond_bd
    add-int/lit8 v4, v4, -0x1

    .line 17236158
    .line 17236159
    goto :goto_9d

    .line 17236160
    :cond_c0
    :goto_c0
    add-int/2addr v4, v1

    .line 17236161
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    const/4 v4, 0x2

    .line 17236174
    aget-object v4, p0, v4

    .line 17236175
    .line 17236176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v5

    .line 17236180
    sub-int/2addr v5, v1

    .line 17236181
    const/4 v7, 0x0

    .line 17236182
    const/4 v8, 0x0

    .line 17236183
    :goto_d7
    if-gt v7, v5, :cond_fa

    .line 17236184
    .line 17236185
    if-nez v8, :cond_dd

    .line 17236186
    .line 17236187
    move v9, v7

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move v9, v5

    .line 17236190
    :goto_de
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v9

    .line 17236194
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v9

    .line 17236198
    if-gtz v9, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v9, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v9, 0x0

    .line 17236203
    :goto_eb
    if-nez v8, :cond_f4

    .line 17236204
    .line 17236205
    if-nez v9, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v8, 0x1

    .line 17236208
    goto :goto_d7

    .line 17236209
    :cond_f1
    add-int/lit8 v7, v7, 0x1

    .line 17236210
    .line 17236211
    goto :goto_d7

    .line 17236212
    :cond_f4
    if-nez v9, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_fa

    .line 17236215
    :cond_f7
    add-int/lit8 v5, v5, -0x1

    .line 17236216
    .line 17236217
    goto :goto_d7

    .line 17236218
    :cond_fa
    :goto_fa
    add-int/2addr v5, v1

    .line 17236219
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v4

    .line 17236231
    const/4 v5, 0x3

    .line 17236232
    aget-object p0, p0, v5

    .line 17236233
    .line 17236234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v5

    .line 17236238
    sub-int/2addr v5, v1

    .line 17236239
    const/4 v7, 0x0

    .line 17236240
    const/4 v8, 0x0

    .line 17236241
    :goto_111
    if-gt v7, v5, :cond_134

    .line 17236242
    .line 17236243
    if-nez v8, :cond_117

    .line 17236244
    .line 17236245
    move v9, v7

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move v9, v5

    .line 17236248
    :goto_118
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v9

    .line 17236252
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v9

    .line 17236256
    if-gtz v9, :cond_124

    .line 17236257
    .line 17236258
    const/4 v9, 0x1

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v9, 0x0

    .line 17236261
    :goto_125
    if-nez v8, :cond_12e

    .line 17236262
    .line 17236263
    if-nez v9, :cond_12b

    .line 17236264
    .line 17236265
    const/4 v8, 0x1

    .line 17236266
    goto :goto_111

    .line 17236267
    :cond_12b
    add-int/lit8 v7, v7, 0x1

    .line 17236268
    .line 17236269
    goto :goto_111

    .line 17236270
    :cond_12e
    if-nez v9, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_134

    .line 17236273
    :cond_131
    add-int/lit8 v5, v5, -0x1

    .line 17236274
    .line 17236275
    goto :goto_111

    .line 17236276
    :cond_134
    :goto_134
    add-int/2addr v5, v1

    .line 17236277
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p0

    .line 17236281
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p0

    .line 17236285
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236286
    .line 17236287
    .line 17236288
    move-result p0

    .line 17236289
    if-gez v0, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_166

    .line 17236292
    :cond_144
    const/16 v1, 0xff

    .line 17236293
    .line 17236294
    if-lt v1, v0, :cond_166

    .line 17236295
    .line 17236296
    if-gez v3, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_166

    .line 17236299
    :cond_14b
    if-lt v1, v3, :cond_166

    .line 17236300
    .line 17236301
    if-gez v4, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_166

    .line 17236304
    :cond_150
    if-lt v1, v4, :cond_166

    .line 17236305
    .line 17236306
    const/4 v5, 0x0

    .line 17236307
    cmpg-float v5, v5, p0

    .line 17236308
    .line 17236309
    if-gtz v5, :cond_166

    .line 17236310
    .line 17236311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236312
    .line 17236313
    cmpg-float v5, p0, v5

    .line 17236314
    .line 17236315
    if-gtz v5, :cond_166

    .line 17236316
    .line 17236317
    int-to-float v1, v1

    .line 17236318
    mul-float p0, p0, v1

    .line 17236319
    .line 17236320
    float-to-int p0, p0

    .line 17236321
    invoke-static {p0, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result p0
    :try_end_165
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_165} :catch_166

    .line 17236325
    return p0

    .line 17236326
    :catch_166
    :cond_166
    :goto_166
    return v2

    .line 17236327
    :cond_167
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17236328
    .line 17236329
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17236330
    .line 17236331
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    throw p0
.end method


.method public static b(ILjava/util/List;)F
[MOD-CHANGED]
.method public static b(ILjava/util/List;)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751047
    move-result v0

    .line 33751048
    if-lt p0, v0, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return p0

    .line 33751052
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Ljava/lang/Number;

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/util/List;)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-lt p0, v0, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return p0

    .line 33751052
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Ljava/lang/Number;

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result v0

    .line 50724871
    const v1, -0x3a824153

    .line 50724874
    if-eq v0, v1, :cond_1d

    .line 50724876
    const v1, 0x6f3da99d

    .line 50724879
    if-eq v0, v1, :cond_12

    .line 50724881
    goto :goto_28

    .line 50724882
    :cond_12
    const-string v0, "DouyinNumberABC-Medium"

    .line 50724884
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_28

    .line 50724890
    const-string v0, "douyin_number_abc_medium.otf"

    .line 50724892
    goto :goto_29

    .line 50724893
    :cond_1d
    const-string v0, "DouyinNumberABC-Bold"

    .line 50724895
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_28

    .line 50724901
    const-string v0, "douyin_number_abc_bold.otf"

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    :goto_28
    move-object v0, p2

    .line 50724905
    :goto_29
    sget-object v1, Ltx/b;->b:Ljava/util/Set;

    .line 50724907
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724910
    move-result v1

    .line 50724911
    const/4 v2, 0x0

    .line 50724912
    if-nez v1, :cond_33

    .line 50724914
    return-object v2

    .line 50724915
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724917
    const-string v1, "fonts/"

    .line 50724919
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    move-result-object v0

    .line 50724923
    sget-object v1, Ltx/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724925
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    move-result-object v1

    .line 50724929
    check-cast v1, Ltx/b$a;

    .line 50724931
    if-eqz v1, :cond_48

    .line 50724933
    iget-object v1, v1, Ltx/b$a;->a:Landroid/graphics/Typeface;

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v1, v2

    .line 50724937
    :goto_49
    if-nez v1, :cond_65

    .line 50724939
    sget-object v1, Ltx/b;->c:Ljava/util/Set;

    .line 50724941
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724944
    move-result v1

    .line 50724945
    if-eqz v1, :cond_5a

    .line 50724947
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/j;

    .line 50724949
    invoke-virtual {v1, p0, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50724952
    move-result-object v1

    .line 50724953
    goto :goto_65

    .line 50724954
    :cond_5a
    :try_start_5a
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50724957
    move-result-object p0

    .line 50724958
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50724961
    move-result-object v2
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_63

    .line 50724962
    goto :goto_64

    .line 50724963
    :catchall_63
    nop

    .line 50724964
    :goto_64
    move-object v1, v2

    .line 50724965
    :cond_65
    :goto_65
    if-eqz v1, :cond_91

    .line 50724967
    sget-object p0, Ltx/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724969
    new-instance p2, Ltx/b$a;

    .line 50724971
    invoke-direct {p2, v1}, Ltx/b$a;-><init>(Landroid/graphics/Typeface;)V

    .line 50724974
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    if-nez p1, :cond_74

    .line 50724979
    return-object v1

    .line 50724980
    :cond_74
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724982
    const/16 p2, 0x1c

    .line 50724984
    if-lt p0, p2, :cond_91

    .line 50724986
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getWeight()I

    .line 50724989
    move-result p0

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724993
    move-result p2

    .line 50724994
    if-eq p0, p2, :cond_91

    .line 50724996
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724999
    move-result p0

    .line 50725000
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 50725003
    move-result p1

    .line 50725004
    invoke-static {v1, p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 50725007
    move-result-object p0

    .line 50725008
    return-object p0

    .line 50725009
    :cond_91
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const v1, -0x3a824153

    .line 50724872
    .line 50724873
    .line 50724874
    if-eq v0, v1, :cond_1d

    .line 50724875
    .line 50724876
    const v1, 0x6f3da99d

    .line 50724877
    .line 50724878
    .line 50724879
    if-eq v0, v1, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_28

    .line 50724882
    :cond_12
    const-string v0, "DouyinNumberABC-Medium"

    .line 50724883
    .line 50724884
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_28

    .line 50724889
    .line 50724890
    const-string v0, "douyin_number_abc_medium.otf"

    .line 50724891
    .line 50724892
    goto :goto_29

    .line 50724893
    :cond_1d
    const-string v0, "DouyinNumberABC-Bold"

    .line 50724894
    .line 50724895
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_28

    .line 50724900
    .line 50724901
    const-string v0, "douyin_number_abc_bold.otf"

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    :goto_28
    move-object v0, p2

    .line 50724905
    :goto_29
    sget-object v1, Ltx/b;->b:Ljava/util/Set;

    .line 50724906
    .line 50724907
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    const/4 v2, 0x0

    .line 50724912
    if-nez v1, :cond_33

    .line 50724913
    .line 50724914
    return-object v2

    .line 50724915
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    const-string v1, "fonts/"

    .line 50724918
    .line 50724919
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    sget-object v1, Ltx/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724924
    .line 50724925
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    check-cast v1, Ltx/b$a;

    .line 50724930
    .line 50724931
    if-eqz v1, :cond_48

    .line 50724932
    .line 50724933
    iget-object v1, v1, Ltx/b$a;->a:Landroid/graphics/Typeface;

    .line 50724934
    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v1, v2

    .line 50724937
    :goto_49
    if-nez v1, :cond_65

    .line 50724938
    .line 50724939
    sget-object v1, Ltx/b;->c:Ljava/util/Set;

    .line 50724940
    .line 50724941
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v1

    .line 50724945
    if-eqz v1, :cond_5a

    .line 50724946
    .line 50724947
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/j;

    .line 50724948
    .line 50724949
    invoke-virtual {v1, p0, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    goto :goto_65

    .line 50724954
    :cond_5a
    :try_start_5a
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p0

    .line 50724958
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_63

    .line 50724962
    goto :goto_64

    .line 50724963
    :catchall_63
    nop

    .line 50724964
    :goto_64
    move-object v1, v2

    .line 50724965
    :cond_65
    :goto_65
    if-eqz v1, :cond_91

    .line 50724966
    .line 50724967
    sget-object p0, Ltx/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724968
    .line 50724969
    new-instance p2, Ltx/b$a;

    .line 50724970
    .line 50724971
    invoke-direct {p2, v1}, Ltx/b$a;-><init>(Landroid/graphics/Typeface;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    if-nez p1, :cond_74

    .line 50724978
    .line 50724979
    return-object v1

    .line 50724980
    :cond_74
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724981
    .line 50724982
    const/16 p2, 0x1c

    .line 50724983
    .line 50724984
    if-lt p0, p2, :cond_91

    .line 50724985
    .line 50724986
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getWeight()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p0

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p2

    .line 50724994
    if-eq p0, p2, :cond_91

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p0

    .line 50725000
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p1

    .line 50725004
    invoke-static {v1, p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p0

    .line 50725008
    return-object p0

    .line 50725009
    :cond_91
    return-object v1
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    const-string v1, "#"

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039379
    move-result p0

    .line 17039380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    const-string v1, "rgba"

    .line 17039387
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2a

    .line 17039393
    invoke-static {p0}, Ltx/b;->a(Ljava/lang/String;)I

    .line 17039396
    move-result p0

    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_30

    .line 17039407
    goto :goto_3a

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039411
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    const-string v1, "#"

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    const-string v1, "rgba"

    .line 17039386
    .line 17039387
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2a

    .line 17039392
    .line 17039393
    invoke-static {p0}, Ltx/b;->a(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3a

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039410
    .line 17039411
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-object v0
.end method


.method public static e(Ljava/lang/Number;Landroid/content/Context;)I
[MOD-CHANGED]
.method public static e(Ljava/lang/Number;Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const/4 v4, 0x2

    .line 33685508
    const/4 v5, 0x0

    .line 33685509
    move-object v1, p0

    .line 33685510
    move-object v2, p1

    .line 33685511
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Number;Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33685505
    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const/4 v4, 0x2

    .line 33685508
    const/4 v5, 0x0

    .line 33685509
    move-object v1, p0

    .line 33685510
    move-object v2, p1

    .line 33685511
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method


