## classes/androidx/compose/ui/platform/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "clipboard"

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast p1, Landroid/content/ClipboardManager;

    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973840
    iput-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "clipboard"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast p1, Landroid/content/ClipboardManager;

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/b;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/b;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 17235974
    sget v3, Landroidx/compose/ui/platform/l;->a:I

    .line 17235976
    iget-object v3, v1, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 17235978
    if-nez v3, :cond_10

    .line 17235980
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235983
    move-result-object v3

    .line 17235984
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17235987
    move-result v3

    .line 17235988
    if-eqz v3, :cond_1a

    .line 17235990
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17235992
    goto/16 :goto_1ac

    .line 17235994
    :cond_1a
    new-instance v3, Landroid/text/SpannableString;

    .line 17235996
    iget-object v4, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17235998
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236001
    new-instance v4, Landroidx/compose/ui/platform/r1;

    .line 17236003
    invoke-direct {v4}, Landroidx/compose/ui/platform/r1;-><init>()V

    .line 17236006
    iget-object v1, v1, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 17236008
    if-nez v1, :cond_2e

    .line 17236010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236013
    move-result-object v1

    .line 17236014
    :cond_2e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236017
    move-result v5

    .line 17236018
    const/4 v7, 0x0

    .line 17236019
    :goto_33
    if-ge v7, v5, :cond_1ab

    .line 17236021
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236024
    move-result-object v8

    .line 17236025
    check-cast v8, Landroidx/compose/ui/text/b$d;

    .line 17236027
    iget-object v9, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17236029
    check-cast v9, Landroidx/compose/ui/text/t;

    .line 17236031
    iget v10, v8, Landroidx/compose/ui/text/b$d;->b:I

    .line 17236033
    iget v8, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 17236035
    iget-object v11, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236037
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 17236040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17236043
    move-result-object v11

    .line 17236044
    iput-object v11, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236046
    invoke-virtual {v9}, Landroidx/compose/ui/text/t;->c()J

    .line 17236049
    move-result-wide v11

    .line 17236050
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236052
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236057
    invoke-static {v11, v12, v13, v14}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236060
    move-result v11

    .line 17236061
    const/4 v12, 0x1

    .line 17236062
    if-nez v11, :cond_6c

    .line 17236064
    invoke-virtual {v4, v12}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236067
    move v11, v7

    .line 17236068
    invoke-virtual {v9}, Landroidx/compose/ui/text/t;->c()J

    .line 17236071
    move-result-wide v6

    .line 17236072
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/r1;->d(J)V

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move v11, v7

    .line 17236077
    :goto_6d
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->b:J

    .line 17236079
    sget-object v15, Lc1/w;->b:Lc1/w$a;

    .line 17236081
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    move-wide v15, v13

    .line 17236085
    sget-wide v12, Lc1/w;->d:J

    .line 17236087
    invoke-static {v6, v7, v12, v13}, Lc1/w;->a(JJ)Z

    .line 17236090
    move-result v6

    .line 17236091
    const/4 v7, 0x2

    .line 17236092
    if-nez v6, :cond_89

    .line 17236094
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236097
    move-wide/from16 v17, v15

    .line 17236099
    iget-wide v14, v9, Landroidx/compose/ui/text/t;->b:J

    .line 17236101
    invoke-virtual {v4, v14, v15}, Landroidx/compose/ui/platform/r1;->c(J)V

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    move-wide/from16 v17, v15

    .line 17236107
    :goto_8b
    iget-object v14, v9, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17236109
    const/4 v15, 0x3

    .line 17236110
    if-eqz v14, :cond_9a

    .line 17236112
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236115
    iget v14, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17236117
    iget-object v6, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236119
    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236122
    :cond_9a
    iget-object v6, v9, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17236124
    if-eqz v6, :cond_c0

    .line 17236126
    iget v6, v6, Landroidx/compose/ui/text/font/d0;->a:I

    .line 17236128
    const/4 v14, 0x4

    .line 17236129
    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236132
    sget-object v14, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17236134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    if-nez v6, :cond_ad

    .line 17236139
    const/4 v14, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v14, 0x0

    .line 17236142
    :goto_ae
    if-eqz v14, :cond_b1

    .line 17236144
    goto :goto_bc

    .line 17236145
    :cond_b1
    sget v14, Landroidx/compose/ui/text/font/d0;->c:I

    .line 17236147
    if-ne v6, v14, :cond_b7

    .line 17236149
    const/4 v6, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v6, 0x0

    .line 17236152
    :goto_b8
    if-eqz v6, :cond_bc

    .line 17236154
    const/4 v6, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    :goto_bc
    const/4 v6, 0x0

    .line 17236157
    :goto_bd
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236160
    :cond_c0
    iget-object v6, v9, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17236162
    if-eqz v6, :cond_fd

    .line 17236164
    iget v6, v6, Landroidx/compose/ui/text/font/e0;->a:I

    .line 17236166
    const/4 v14, 0x5

    .line 17236167
    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236170
    sget-object v14, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17236172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    if-nez v6, :cond_d3

    .line 17236177
    const/4 v14, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v14, 0x0

    .line 17236180
    :goto_d4
    if-eqz v14, :cond_d7

    .line 17236182
    goto :goto_f9

    .line 17236183
    :cond_d7
    sget v14, Landroidx/compose/ui/text/font/e0;->e:I

    .line 17236185
    if-ne v6, v14, :cond_dd

    .line 17236187
    const/4 v14, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v14, 0x0

    .line 17236190
    :goto_de
    if-eqz v14, :cond_e2

    .line 17236192
    const/4 v15, 0x1

    .line 17236193
    goto :goto_fa

    .line 17236194
    :cond_e2
    sget v14, Landroidx/compose/ui/text/font/e0;->c:I

    .line 17236196
    if-ne v6, v14, :cond_e8

    .line 17236198
    const/4 v14, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v14, 0x0

    .line 17236201
    :goto_e9
    if-eqz v14, :cond_ed

    .line 17236203
    const/4 v15, 0x2

    .line 17236204
    goto :goto_fa

    .line 17236205
    :cond_ed
    sget v7, Landroidx/compose/ui/text/font/e0;->d:I

    .line 17236207
    if-ne v6, v7, :cond_f4

    .line 17236209
    const/16 v16, 0x1

    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    const/16 v16, 0x0

    .line 17236214
    :goto_f6
    if-eqz v16, :cond_f9

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    const/4 v15, 0x0

    .line 17236218
    :goto_fa
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236221
    :cond_fd
    iget-object v6, v9, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17236223
    if-eqz v6, :cond_10a

    .line 17236225
    const/4 v7, 0x6

    .line 17236226
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236229
    iget-object v7, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236231
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17236234
    :cond_10a
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->h:J

    .line 17236236
    invoke-static {v6, v7, v12, v13}, Lc1/w;->a(JJ)Z

    .line 17236239
    move-result v6

    .line 17236240
    if-nez v6, :cond_11b

    .line 17236242
    const/4 v6, 0x7

    .line 17236243
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236246
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->h:J

    .line 17236248
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/r1;->c(J)V

    .line 17236251
    :cond_11b
    iget-object v6, v9, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17236253
    if-eqz v6, :cond_129

    .line 17236255
    iget v6, v6, Lb1/a;->a:F

    .line 17236257
    const/16 v7, 0x8

    .line 17236259
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236262
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236265
    :cond_129
    iget-object v6, v9, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17236267
    if-eqz v6, :cond_13c

    .line 17236269
    const/16 v7, 0x9

    .line 17236271
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236274
    iget v7, v6, Lb1/p;->a:F

    .line 17236276
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236279
    iget v6, v6, Lb1/p;->b:F

    .line 17236281
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236284
    :cond_13c
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->l:J

    .line 17236286
    move-wide/from16 v12, v17

    .line 17236288
    invoke-static {v6, v7, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236291
    move-result v6

    .line 17236292
    if-nez v6, :cond_150

    .line 17236294
    const/16 v6, 0xa

    .line 17236296
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236299
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->l:J

    .line 17236301
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/r1;->d(J)V

    .line 17236304
    :cond_150
    iget-object v6, v9, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17236306
    if-eqz v6, :cond_160

    .line 17236308
    const/16 v7, 0xb

    .line 17236310
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236313
    iget v6, v6, Lb1/j;->a:I

    .line 17236315
    iget-object v7, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236317
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236320
    :cond_160
    iget-object v6, v9, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17236322
    if-eqz v6, :cond_190

    .line 17236324
    const/16 v7, 0xc

    .line 17236326
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236329
    iget-wide v12, v6, Landroidx/compose/ui/graphics/f2;->a:J

    .line 17236331
    invoke-virtual {v4, v12, v13}, Landroidx/compose/ui/platform/r1;->d(J)V

    .line 17236334
    iget-wide v12, v6, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17236336
    const/16 v7, 0x20

    .line 17236338
    shr-long/2addr v12, v7

    .line 17236339
    long-to-int v7, v12

    .line 17236340
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236343
    move-result v7

    .line 17236344
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236347
    iget-wide v12, v6, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17236349
    const-wide v14, 0xffffffffL

    .line 17236354
    and-long/2addr v12, v14

    .line 17236355
    long-to-int v7, v12

    .line 17236356
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236359
    move-result v7

    .line 17236360
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236363
    iget v6, v6, Landroidx/compose/ui/graphics/f2;->c:F

    .line 17236365
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236368
    :cond_190
    new-instance v6, Landroid/text/Annotation;

    .line 17236370
    iget-object v7, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236372
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 17236375
    move-result-object v7

    .line 17236376
    const/4 v9, 0x0

    .line 17236377
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17236380
    move-result-object v7

    .line 17236381
    const-string v12, "androidx.compose.text.SpanStyle"

    .line 17236383
    invoke-direct {v6, v12, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236386
    const/16 v7, 0x21

    .line 17236388
    invoke-virtual {v3, v6, v10, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236391
    add-int/lit8 v7, v11, 0x1

    .line 17236393
    goto/16 :goto_33

    .line 17236395
    :cond_1ab
    move-object v1, v3

    .line 17236396
    :goto_1ac
    const-string v3, "plain text"

    .line 17236398
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17236401
    move-result-object v1

    .line 17236402
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k;->b(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 17236405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/b;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 17235973
    .line 17235974
    sget v3, Landroidx/compose/ui/platform/l;->a:I

    .line 17235975
    .line 17235976
    iget-object v3, v1, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 17235977
    .line 17235978
    if-nez v3, :cond_10

    .line 17235979
    .line 17235980
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    if-eqz v3, :cond_1a

    .line 17235989
    .line 17235990
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17235991
    .line 17235992
    goto/16 :goto_1ac

    .line 17235993
    .line 17235994
    :cond_1a
    new-instance v3, Landroid/text/SpannableString;

    .line 17235995
    .line 17235996
    iget-object v4, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v4, Landroidx/compose/ui/platform/r1;

    .line 17236002
    .line 17236003
    invoke-direct {v4}, Landroidx/compose/ui/platform/r1;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v1, v1, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 17236007
    .line 17236008
    if-nez v1, :cond_2e

    .line 17236009
    .line 17236010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    :cond_2e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v5

    .line 17236018
    const/4 v7, 0x0

    .line 17236019
    :goto_33
    if-ge v7, v5, :cond_1ab

    .line 17236020
    .line 17236021
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v8

    .line 17236025
    check-cast v8, Landroidx/compose/ui/text/b$d;

    .line 17236026
    .line 17236027
    iget-object v9, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v9, Landroidx/compose/ui/text/t;

    .line 17236030
    .line 17236031
    iget v10, v8, Landroidx/compose/ui/text/b$d;->b:I

    .line 17236032
    .line 17236033
    iget v8, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 17236034
    .line 17236035
    iget-object v11, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236036
    .line 17236037
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v11

    .line 17236044
    iput-object v11, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236045
    .line 17236046
    invoke-virtual {v9}, Landroidx/compose/ui/text/t;->c()J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v11

    .line 17236050
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236051
    .line 17236052
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236056
    .line 17236057
    invoke-static {v11, v12, v13, v14}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v11

    .line 17236061
    const/4 v12, 0x1

    .line 17236062
    if-nez v11, :cond_6c

    .line 17236063
    .line 17236064
    invoke-virtual {v4, v12}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236065
    .line 17236066
    .line 17236067
    move v11, v7

    .line 17236068
    invoke-virtual {v9}, Landroidx/compose/ui/text/t;->c()J

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v6

    .line 17236072
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/r1;->d(J)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move v11, v7

    .line 17236077
    :goto_6d
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->b:J

    .line 17236078
    .line 17236079
    sget-object v15, Lc1/w;->b:Lc1/w$a;

    .line 17236080
    .line 17236081
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    move-wide v15, v13

    .line 17236085
    sget-wide v12, Lc1/w;->d:J

    .line 17236086
    .line 17236087
    invoke-static {v6, v7, v12, v13}, Lc1/w;->a(JJ)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v6

    .line 17236091
    const/4 v7, 0x2

    .line 17236092
    if-nez v6, :cond_89

    .line 17236093
    .line 17236094
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236095
    .line 17236096
    .line 17236097
    move-wide/from16 v17, v15

    .line 17236098
    .line 17236099
    iget-wide v14, v9, Landroidx/compose/ui/text/t;->b:J

    .line 17236100
    .line 17236101
    invoke-virtual {v4, v14, v15}, Landroidx/compose/ui/platform/r1;->c(J)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    move-wide/from16 v17, v15

    .line 17236106
    .line 17236107
    :goto_8b
    iget-object v14, v9, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17236108
    .line 17236109
    const/4 v15, 0x3

    .line 17236110
    if-eqz v14, :cond_9a

    .line 17236111
    .line 17236112
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget v14, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17236116
    .line 17236117
    iget-object v6, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236118
    .line 17236119
    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    iget-object v6, v9, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17236123
    .line 17236124
    if-eqz v6, :cond_c0

    .line 17236125
    .line 17236126
    iget v6, v6, Landroidx/compose/ui/text/font/d0;->a:I

    .line 17236127
    .line 17236128
    const/4 v14, 0x4

    .line 17236129
    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236130
    .line 17236131
    .line 17236132
    sget-object v14, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17236133
    .line 17236134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    if-nez v6, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v14, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v14, 0x0

    .line 17236142
    :goto_ae
    if-eqz v14, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_bc

    .line 17236145
    :cond_b1
    sget v14, Landroidx/compose/ui/text/font/d0;->c:I

    .line 17236146
    .line 17236147
    if-ne v6, v14, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v6, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v6, 0x0

    .line 17236152
    :goto_b8
    if-eqz v6, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v6, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    :goto_bc
    const/4 v6, 0x0

    .line 17236157
    :goto_bd
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v6, v9, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17236161
    .line 17236162
    if-eqz v6, :cond_fd

    .line 17236163
    .line 17236164
    iget v6, v6, Landroidx/compose/ui/text/font/e0;->a:I

    .line 17236165
    .line 17236166
    const/4 v14, 0x5

    .line 17236167
    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236168
    .line 17236169
    .line 17236170
    sget-object v14, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17236171
    .line 17236172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    if-nez v6, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v14, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v14, 0x0

    .line 17236180
    :goto_d4
    if-eqz v14, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_f9

    .line 17236183
    :cond_d7
    sget v14, Landroidx/compose/ui/text/font/e0;->e:I

    .line 17236184
    .line 17236185
    if-ne v6, v14, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v14, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v14, 0x0

    .line 17236190
    :goto_de
    if-eqz v14, :cond_e2

    .line 17236191
    .line 17236192
    const/4 v15, 0x1

    .line 17236193
    goto :goto_fa

    .line 17236194
    :cond_e2
    sget v14, Landroidx/compose/ui/text/font/e0;->c:I

    .line 17236195
    .line 17236196
    if-ne v6, v14, :cond_e8

    .line 17236197
    .line 17236198
    const/4 v14, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v14, 0x0

    .line 17236201
    :goto_e9
    if-eqz v14, :cond_ed

    .line 17236202
    .line 17236203
    const/4 v15, 0x2

    .line 17236204
    goto :goto_fa

    .line 17236205
    :cond_ed
    sget v7, Landroidx/compose/ui/text/font/e0;->d:I

    .line 17236206
    .line 17236207
    if-ne v6, v7, :cond_f4

    .line 17236208
    .line 17236209
    const/16 v16, 0x1

    .line 17236210
    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    const/16 v16, 0x0

    .line 17236213
    .line 17236214
    :goto_f6
    if-eqz v16, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    const/4 v15, 0x0

    .line 17236218
    :goto_fa
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    iget-object v6, v9, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17236222
    .line 17236223
    if-eqz v6, :cond_10a

    .line 17236224
    .line 17236225
    const/4 v7, 0x6

    .line 17236226
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v7, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236230
    .line 17236231
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->h:J

    .line 17236235
    .line 17236236
    invoke-static {v6, v7, v12, v13}, Lc1/w;->a(JJ)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v6

    .line 17236240
    if-nez v6, :cond_11b

    .line 17236241
    .line 17236242
    const/4 v6, 0x7

    .line 17236243
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->h:J

    .line 17236247
    .line 17236248
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/r1;->c(J)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v6, v9, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17236252
    .line 17236253
    if-eqz v6, :cond_129

    .line 17236254
    .line 17236255
    iget v6, v6, Lb1/a;->a:F

    .line 17236256
    .line 17236257
    const/16 v7, 0x8

    .line 17236258
    .line 17236259
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    iget-object v6, v9, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17236266
    .line 17236267
    if-eqz v6, :cond_13c

    .line 17236268
    .line 17236269
    const/16 v7, 0x9

    .line 17236270
    .line 17236271
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget v7, v6, Lb1/p;->a:F

    .line 17236275
    .line 17236276
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236277
    .line 17236278
    .line 17236279
    iget v6, v6, Lb1/p;->b:F

    .line 17236280
    .line 17236281
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->l:J

    .line 17236285
    .line 17236286
    move-wide/from16 v12, v17

    .line 17236287
    .line 17236288
    invoke-static {v6, v7, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v6

    .line 17236292
    if-nez v6, :cond_150

    .line 17236293
    .line 17236294
    const/16 v6, 0xa

    .line 17236295
    .line 17236296
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-wide v6, v9, Landroidx/compose/ui/text/t;->l:J

    .line 17236300
    .line 17236301
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/r1;->d(J)V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iget-object v6, v9, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17236305
    .line 17236306
    if-eqz v6, :cond_160

    .line 17236307
    .line 17236308
    const/16 v7, 0xb

    .line 17236309
    .line 17236310
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236311
    .line 17236312
    .line 17236313
    iget v6, v6, Lb1/j;->a:I

    .line 17236314
    .line 17236315
    iget-object v7, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236316
    .line 17236317
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    iget-object v6, v9, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17236321
    .line 17236322
    if-eqz v6, :cond_190

    .line 17236323
    .line 17236324
    const/16 v7, 0xc

    .line 17236325
    .line 17236326
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17236327
    .line 17236328
    .line 17236329
    iget-wide v12, v6, Landroidx/compose/ui/graphics/f2;->a:J

    .line 17236330
    .line 17236331
    invoke-virtual {v4, v12, v13}, Landroidx/compose/ui/platform/r1;->d(J)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-wide v12, v6, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17236335
    .line 17236336
    const/16 v7, 0x20

    .line 17236337
    .line 17236338
    shr-long/2addr v12, v7

    .line 17236339
    long-to-int v7, v12

    .line 17236340
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v7

    .line 17236344
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-wide v12, v6, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17236348
    .line 17236349
    const-wide v14, 0xffffffffL

    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    and-long/2addr v12, v14

    .line 17236355
    long-to-int v7, v12

    .line 17236356
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v7

    .line 17236360
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget v6, v6, Landroidx/compose/ui/graphics/f2;->c:F

    .line 17236364
    .line 17236365
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17236366
    .line 17236367
    .line 17236368
    :cond_190
    new-instance v6, Landroid/text/Annotation;

    .line 17236369
    .line 17236370
    iget-object v7, v4, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17236371
    .line 17236372
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v7

    .line 17236376
    const/4 v9, 0x0

    .line 17236377
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v7

    .line 17236381
    const-string v12, "androidx.compose.text.SpanStyle"

    .line 17236382
    .line 17236383
    invoke-direct {v6, v12, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    const/16 v7, 0x21

    .line 17236387
    .line 17236388
    invoke-virtual {v3, v6, v10, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236389
    .line 17236390
    .line 17236391
    add-int/lit8 v7, v11, 0x1

    .line 17236392
    .line 17236393
    goto/16 :goto_33

    .line 17236394
    .line 17236395
    :cond_1ab
    move-object v1, v3

    .line 17236396
    :goto_1ac
    const-string v3, "plain text"

    .line 17236397
    .line 17236398
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v1

    .line 17236402
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k;->b(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 17236403
    .line 17236404
    .line 17236405
    return-void
.end method


