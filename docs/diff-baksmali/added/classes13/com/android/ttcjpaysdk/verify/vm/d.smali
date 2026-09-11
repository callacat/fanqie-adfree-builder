.class public final Lcom/android/ttcjpaysdk/verify/vm/d;
.super Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;
.source "SourceFile"


# instance fields
.field public final e:Lcom/android/ttcjpaysdk/verify/base/g;

.field public final f:Ljava/lang/String;

.field public g:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

.field public final h:Lcom/android/ttcjpaysdk/verify/utils/i;

.field public i:Ljava/lang/String;

.field public final j:Lef/d;

.field public final k:Lcom/android/ttcjpaysdk/verify/vm/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dab2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 33816582
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->e:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 33816584
    const-string p1, "DyVerifyCertVM"

    .line 33816586
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->f:Ljava/lang/String;

    .line 33816588
    new-instance p1, Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 33816590
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/verify/utils/i;-><init>()V

    .line 33816593
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->h:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 33816595
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 33816602
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 33816604
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 33816606
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->j:Lef/d;

    .line 33816608
    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/d$a;

    .line 33816610
    invoke-direct {p1, p2, p0}, Lcom/android/ttcjpaysdk/verify/vm/d$a;-><init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;Lcom/android/ttcjpaysdk/verify/vm/d;)V

    .line 33816613
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->k:Lcom/android/ttcjpaysdk/verify/vm/d$a;

    .line 33816615
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235979
    move-result v2

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-nez v2, :cond_2f

    .line 17235983
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17235985
    sget v4, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17235987
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17235990
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->f:Ljava/lang/String;

    .line 17235992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235994
    const-string v4, "callback failed for "

    .line 17235996
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    const-string v1, " not match"

    .line 17236004
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    return-void

    .line 17236015
    :cond_2f
    sget-object v1, Lcom/android/ttcjpaysdk/verify/utils/g;->d:Lcom/android/ttcjpaysdk/verify/utils/g$a;

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/utils/g$a;->a()Ljava/lang/String;

    .line 17236023
    move-result-object v1

    .line 17236024
    iput-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->i:Ljava/lang/String;

    .line 17236026
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->e:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17236028
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17236031
    move-result-object v1

    .line 17236032
    const/4 v2, 0x0

    .line 17236033
    const/4 v4, 0x2

    .line 17236034
    if-eqz v1, :cond_197

    .line 17236036
    new-instance v5, Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17236038
    iget-object v6, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->i:Ljava/lang/String;

    .line 17236040
    invoke-direct {v5, v1, v6}, Lcom/android/ttcjpaysdk/verify/utils/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/verify/utils/g;->b()Lid0/b;

    .line 17236046
    move-result-object v1

    .line 17236047
    iget v6, v1, Lid0/b;->a:I

    .line 17236049
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236052
    move-result-object v6

    .line 17236053
    iget-object v7, v1, Lid0/b;->b:Ljava/lang/String;

    .line 17236055
    invoke-virtual {v5, v6, v7}, Lcom/android/ttcjpaysdk/verify/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v1}, Lid0/b;->a()Z

    .line 17236062
    move-result v6

    .line 17236063
    const/4 v7, 0x1

    .line 17236064
    const-string v8, ""

    .line 17236066
    if-nez v6, :cond_ec

    .line 17236068
    const/4 v6, 0x3

    .line 17236069
    new-array v6, v6, [Ljava/lang/Integer;

    .line 17236071
    const/16 v9, 0x44d

    .line 17236073
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    move-result-object v9

    .line 17236077
    aput-object v9, v6, v2

    .line 17236079
    const/16 v9, 0x44e

    .line 17236081
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236084
    move-result-object v9

    .line 17236085
    aput-object v9, v6, v7

    .line 17236087
    const/16 v9, 0x44f

    .line 17236089
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    move-result-object v9

    .line 17236093
    aput-object v9, v6, v4

    .line 17236095
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236098
    move-result-object v6

    .line 17236099
    aget-object v9, v5, v2

    .line 17236101
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236104
    move-result v9

    .line 17236105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object v9

    .line 17236109
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236112
    move-result v6

    .line 17236113
    if-nez v6, :cond_ec

    .line 17236115
    sget-object v9, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236117
    const-string v10, "\u8bc1\u4e66\u72b6\u6001\u67e5\u8be2-\u672c\u5730\u8bc1\u4e66\u67e5\u8be2\u5931\u8d25"

    .line 17236119
    aget-object v11, v5, v2

    .line 17236121
    aget-object v12, v5, v7

    .line 17236123
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->i:Ljava/lang/String;

    .line 17236125
    if-nez v3, :cond_a1

    .line 17236127
    move-object v13, v8

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v13, v3

    .line 17236130
    :goto_a2
    const/4 v14, 0x0

    .line 17236131
    const/4 v15, 0x0

    .line 17236132
    const/16 v16, 0x0

    .line 17236134
    const/16 v17, 0x0

    .line 17236136
    const/16 v18, 0x0

    .line 17236138
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236145
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236147
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17236149
    iget-object v5, v3, Lef/d;->cert_dn:Ljava/lang/String;

    .line 17236151
    if-nez v5, :cond_bc

    .line 17236153
    move-object/from16 v19, v8

    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    move-object/from16 v19, v5

    .line 17236158
    :goto_be
    iget-object v3, v3, Lef/d;->cert_sn:Ljava/lang/String;

    .line 17236160
    if-nez v3, :cond_c5

    .line 17236162
    move-object/from16 v20, v8

    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    move-object/from16 v20, v3

    .line 17236167
    :goto_c7
    iget-object v3, v1, Lid0/b;->c:Ljava/lang/Object;

    .line 17236169
    check-cast v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 17236171
    if-eqz v3, :cond_d5

    .line 17236173
    iget-object v5, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_dn:Ljava/lang/String;

    .line 17236175
    if-nez v5, :cond_d2

    .line 17236177
    goto :goto_d5

    .line 17236178
    :cond_d2
    move-object/from16 v21, v5

    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    :goto_d5
    move-object/from16 v21, v8

    .line 17236183
    :goto_d7
    if-eqz v3, :cond_e1

    .line 17236185
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 17236187
    if-nez v3, :cond_de

    .line 17236189
    goto :goto_e1

    .line 17236190
    :cond_de
    move-object/from16 v22, v3

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    :goto_e1
    move-object/from16 v22, v8

    .line 17236195
    :goto_e3
    const/16 v23, 0x0

    .line 17236197
    const/16 v24, 0x21f0

    .line 17236199
    invoke-static/range {v9 .. v24}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236202
    goto/16 :goto_17b

    .line 17236204
    :cond_ec
    sget-object v5, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    sget-object v5, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236211
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236213
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17236215
    iget-object v6, v5, Lef/d;->cert_dn:Ljava/lang/String;

    .line 17236217
    iget-object v5, v5, Lef/d;->cert_sn:Ljava/lang/String;

    .line 17236219
    iget-object v6, v1, Lid0/b;->c:Ljava/lang/Object;

    .line 17236221
    check-cast v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 17236223
    if-eqz v6, :cond_104

    .line 17236225
    iget-object v6, v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    move-object v6, v3

    .line 17236229
    :goto_105
    if-eqz v6, :cond_126

    .line 17236231
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236234
    move-result v9

    .line 17236235
    xor-int/2addr v9, v7

    .line 17236236
    if-eqz v9, :cond_10f

    .line 17236238
    move-object v3, v6

    .line 17236239
    :cond_10f
    if-eqz v3, :cond_126

    .line 17236241
    if-eqz v5, :cond_11b

    .line 17236243
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236246
    move-result v3

    .line 17236247
    if-nez v3, :cond_11b

    .line 17236249
    const/4 v3, 0x1

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    const/4 v3, 0x0

    .line 17236252
    :goto_11c
    if-eqz v3, :cond_124

    .line 17236254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236257
    move-result v3

    .line 17236258
    if-nez v3, :cond_126

    .line 17236260
    :cond_124
    const/4 v3, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v3, 0x0

    .line 17236263
    :goto_127
    if-eqz v3, :cond_17b

    .line 17236265
    sget-object v9, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236267
    const-string v10, "\u8bc1\u4e66\u72b6\u6001\u67e5\u8be2-\u8bc1\u4e66\u6570\u636e\u4e0d\u4e00\u81f4"

    .line 17236269
    const-string v11, "-1"

    .line 17236271
    const-string v12, "\u8fdc\u7a0b\u8bc1\u4e66\u4e0e\u672c\u5730\u8bc1\u4e66\u4e0d\u4e00\u81f4"

    .line 17236273
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->i:Ljava/lang/String;

    .line 17236275
    if-nez v3, :cond_137

    .line 17236277
    move-object v13, v8

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v13, v3

    .line 17236280
    :goto_138
    const/4 v14, 0x0

    .line 17236281
    const/4 v15, 0x0

    .line 17236282
    const/16 v16, 0x0

    .line 17236284
    const/16 v17, 0x0

    .line 17236286
    const/16 v18, 0x0

    .line 17236288
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236290
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236292
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17236294
    iget-object v5, v3, Lef/d;->cert_dn:Ljava/lang/String;

    .line 17236296
    if-nez v5, :cond_14d

    .line 17236298
    move-object/from16 v19, v8

    .line 17236300
    goto :goto_14f

    .line 17236301
    :cond_14d
    move-object/from16 v19, v5

    .line 17236303
    :goto_14f
    iget-object v3, v3, Lef/d;->cert_sn:Ljava/lang/String;

    .line 17236305
    if-nez v3, :cond_156

    .line 17236307
    move-object/from16 v20, v8

    .line 17236309
    goto :goto_158

    .line 17236310
    :cond_156
    move-object/from16 v20, v3

    .line 17236312
    :goto_158
    iget-object v3, v1, Lid0/b;->c:Ljava/lang/Object;

    .line 17236314
    check-cast v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 17236316
    if-eqz v3, :cond_166

    .line 17236318
    iget-object v5, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_dn:Ljava/lang/String;

    .line 17236320
    if-nez v5, :cond_163

    .line 17236322
    goto :goto_166

    .line 17236323
    :cond_163
    move-object/from16 v21, v5

    .line 17236325
    goto :goto_168

    .line 17236326
    :cond_166
    :goto_166
    move-object/from16 v21, v8

    .line 17236328
    :goto_168
    if-eqz v3, :cond_172

    .line 17236330
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 17236332
    if-nez v3, :cond_16f

    .line 17236334
    goto :goto_172

    .line 17236335
    :cond_16f
    move-object/from16 v22, v3

    .line 17236337
    goto :goto_174

    .line 17236338
    :cond_172
    :goto_172
    move-object/from16 v22, v8

    .line 17236340
    :goto_174
    const/16 v23, 0x0

    .line 17236342
    const/16 v24, 0x21f0

    .line 17236344
    invoke-static/range {v9 .. v24}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236347
    :cond_17b
    :goto_17b
    iget-object v1, v1, Lid0/b;->c:Ljava/lang/Object;

    .line 17236349
    check-cast v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 17236351
    if-eqz v1, :cond_197

    .line 17236353
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236360
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236362
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17236364
    iget-object v5, v3, Lef/d;->cert_dn:Ljava/lang/String;

    .line 17236366
    iget-object v3, v3, Lef/d;->cert_sn:Ljava/lang/String;

    .line 17236368
    invoke-virtual {v1, v5, v3}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236371
    move-result v1

    .line 17236372
    if-ne v1, v7, :cond_197

    .line 17236374
    const/4 v2, 0x1

    .line 17236375
    :cond_197
    if-eqz v2, :cond_19f

    .line 17236377
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->i:Ljava/lang/String;

    .line 17236379
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/d;->g(Ljava/lang/String;)V

    .line 17236382
    goto :goto_1af

    .line 17236383
    :cond_19f
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17236385
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;-><init>()V

    .line 17236388
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->k:Lcom/android/ttcjpaysdk/verify/vm/d$a;

    .line 17236390
    iput-object v2, v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->x:Lcom/android/ttcjpaysdk/verify/vm/d$a;

    .line 17236392
    iput-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->g:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17236394
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17236396
    invoke-virtual {v2, v1, v4, v4}, Lcom/android/ttcjpaysdk/verify/base/g;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;II)V

    .line 17236399
    :goto_1af
    return-void
.end method

.method public final b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
            "+",
            "Lw8/a<",
            "+",
            "Lw8/b;",
            "+",
            "Lw8/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->g:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 2
    return-object v0
.end method

.method public final c()Lef/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->j:Lef/d;

    .line 2
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 17104903
    if-eqz v0, :cond_f

    .line 17104905
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needCertSign:Z

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-ne v0, v1, :cond_f

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_4d

    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->e:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17104916
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    if-eqz p1, :cond_3b

    .line 17104923
    new-instance v1, Lcom/android/ttcjpaysdk/verify/utils/h;

    .line 17104925
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/c;

    .line 17104927
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/verify/vm/c;-><init>(Lcom/android/ttcjpaysdk/verify/vm/d;)V

    .line 17104930
    invoke-direct {v1, p1, v2}, Lcom/android/ttcjpaysdk/verify/utils/h;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V

    .line 17104933
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/utils/h;->d()V

    .line 17104936
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    if-nez p1, :cond_3c

    .line 17104940
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17104942
    sget v2, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17104944
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17104947
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->f:Ljava/lang/String;

    .line 17104949
    const-string v2, "certSignHelper is null"

    .line 17104951
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v0

    .line 17104956
    :cond_3c
    :goto_3c
    if-nez p1, :cond_7a

    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17104960
    sget v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17104962
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17104965
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/d;->f:Ljava/lang/String;

    .line 17104967
    const-string v0, "context is null"

    .line 17104969
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    goto :goto_7a

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17104975
    new-instance v1, Lorg/json/JSONObject;

    .line 17104977
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104980
    const-string v2, "pin"

    .line 17104982
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104985
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104987
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17104989
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17104991
    iget-object p1, p1, Lef/d;->sign_factor_id:Ljava/lang/String;

    .line 17104993
    const-string v2, "sign_factor_id"

    .line 17104995
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104998
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17105000
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17105002
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17105004
    iget-object p1, p1, Lef/d;->sign_factor:Ljava/lang/String;

    .line 17105006
    const-string v2, "sign_factor"

    .line 17105008
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105011
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onSuccess(Ljava/lang/String;)V

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method
