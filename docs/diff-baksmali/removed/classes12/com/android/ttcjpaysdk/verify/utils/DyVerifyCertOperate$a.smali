.class public final Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

.field public final synthetic c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final A7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final Ob(Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    if-nez p2, :cond_7

    .line 33882115
    .line 33882116
    const-string v1, "onQueryCertFail callback"

    .line 33882117
    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    move-object/from16 v1, p2

    .line 33882120
    .line 33882121
    :goto_9
    sget-object v2, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 33882122
    .line 33882123
    const-string v3, "\u8bc1\u4e66\u72b6\u6001\u67e5\u8be2-\u8fdc\u7aef\u8bc1\u4e66\u67e5\u8be2\u5931\u8d25"

    .line 33882124
    .line 33882125
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->d:Ljava/lang/String;

    .line 33882126
    .line 33882127
    const-string v15, ""

    .line 33882128
    .line 33882129
    if-nez v4, :cond_15

    .line 33882130
    .line 33882131
    move-object v6, v15

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v6, v4

    .line 33882134
    :goto_16
    const/4 v7, 0x0

    .line 33882135
    const/4 v8, 0x0

    .line 33882136
    const/4 v9, 0x0

    .line 33882137
    const/4 v10, 0x0

    .line 33882138
    const/4 v11, 0x0

    .line 33882139
    const/4 v12, 0x0

    .line 33882140
    const/4 v13, 0x0

    .line 33882141
    const/4 v14, 0x0

    .line 33882142
    const/16 v16, 0x0

    .line 33882143
    .line 33882144
    const/16 v17, 0x0

    .line 33882145
    .line 33882146
    const/16 v18, 0x3ff0

    .line 33882147
    .line 33882148
    move-object/from16 v4, p1

    .line 33882149
    .line 33882150
    move-object v5, v1

    .line 33882151
    move-object/from16 v19, v15

    .line 33882152
    .line 33882153
    move-object/from16 v15, v16

    .line 33882154
    .line 33882155
    move-object/from16 v16, v17

    .line 33882156
    .line 33882157
    move/from16 v17, v18

    .line 33882158
    .line 33882159
    invoke-static/range {v2 .. v17}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 33882163
    .line 33882164
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 33882165
    .line 33882166
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->a:Landroid/content/Context;

    .line 33882167
    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    new-array v6, v5, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    const v7, 0x7f060dd4

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v4, v7, v6}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    move-object/from16 v6, v19

    .line 33882179
    .line 33882180
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v7, Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v15, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->d:Ljava/lang/String;

    .line 33882189
    .line 33882190
    if-nez v15, :cond_51

    .line 33882191
    .line 33882192
    move-object v15, v6

    .line 33882193
    :cond_51
    const-string v6, "pin"

    .line 33882194
    .line 33882195
    invoke-static {v7, v6, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v6, "error_code"

    .line 33882199
    .line 33882200
    move-object/from16 v8, p1

    .line 33882201
    .line 33882202
    invoke-static {v7, v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const-string v6, "error_msg"

    .line 33882206
    .line 33882207
    invoke-static {v7, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    .line 33882212
    invoke-virtual {v2, v3, v5, v4, v7}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method

.method public final Tb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final U8(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final V7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final W9(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final c9(Lcom/android/ttcjpaysdk/verify/data/DyVerifyInvalidCertRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final eg(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final p6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final q7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "pin"

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    const/4 v5, 0x1

    .line 34013194
    const/4 v6, 0x0

    .line 34013195
    const-string v7, ""

    .line 34013196
    .line 34013197
    if-eqz v1, :cond_58

    .line 34013198
    .line 34013199
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->isValid()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v8

    .line 34013203
    if-eqz v8, :cond_2a

    .line 34013204
    .line 34013205
    if-eqz v2, :cond_25

    .line 34013206
    .line 34013207
    iget-object v8, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;->cert_info:Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 34013208
    .line 34013209
    iget-object v9, v8, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_dn:Ljava/lang/String;

    .line 34013210
    .line 34013211
    iget-object v8, v8, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 34013212
    .line 34013213
    invoke-virtual {v2, v9, v8}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v8

    .line 34013217
    if-ne v8, v5, :cond_25

    .line 34013218
    .line 34013219
    const/4 v8, 0x1

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v8, 0x0

    .line 34013222
    :goto_26
    if-eqz v8, :cond_2a

    .line 34013223
    .line 34013224
    const/4 v8, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v8, 0x0

    .line 34013227
    :goto_2b
    if-eqz v8, :cond_2f

    .line 34013228
    .line 34013229
    move-object v8, v1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v8, v4

    .line 34013232
    :goto_30
    if-eqz v8, :cond_58

    .line 34013233
    .line 34013234
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 34013235
    .line 34013236
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 34013237
    .line 34013238
    iget-object v9, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->a:Landroid/content/Context;

    .line 34013239
    .line 34013240
    iget-object v10, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->d:Ljava/lang/String;

    .line 34013241
    .line 34013242
    const v11, 0x7f060dd5

    .line 34013243
    .line 34013244
    .line 34013245
    new-array v12, v6, [Ljava/lang/Object;

    .line 34013246
    .line 34013247
    invoke-static {v9, v11, v12}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v9

    .line 34013251
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    new-instance v11, Lorg/json/JSONObject;

    .line 34013255
    .line 34013256
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    if-nez v10, :cond_4e

    .line 34013260
    .line 34013261
    move-object v10, v7

    .line 34013262
    :cond_4e
    invoke-static {v11, v3, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013266
    .line 34013267
    invoke-virtual {v4, v8, v5, v9, v11}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013268
    .line 34013269
    .line 34013270
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013271
    .line 34013272
    :cond_58
    if-nez v4, :cond_106

    .line 34013273
    .line 34013274
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->d:Ljava/lang/String;

    .line 34013275
    .line 34013276
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 34013277
    .line 34013278
    iget-object v9, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 34013279
    .line 34013280
    iget-object v10, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;->a:Landroid/content/Context;

    .line 34013281
    .line 34013282
    const-string v11, "-1"

    .line 34013283
    .line 34013284
    if-eqz v1, :cond_6a

    .line 34013285
    .line 34013286
    iget-object v12, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->code:Ljava/lang/String;

    .line 34013287
    .line 34013288
    if-nez v12, :cond_6b

    .line 34013289
    .line 34013290
    :cond_6a
    move-object v12, v11

    .line 34013291
    :cond_6b
    if-eqz v1, :cond_71

    .line 34013292
    .line 34013293
    iget-object v13, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->msg:Ljava/lang/String;

    .line 34013294
    .line 34013295
    if-nez v13, :cond_73

    .line 34013296
    .line 34013297
    :cond_71
    const-string v13, "onQueryCertSuccess callback but data invalid"

    .line 34013298
    .line 34013299
    :cond_73
    if-eqz v1, :cond_7c

    .line 34013300
    .line 34013301
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->isValid()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v14

    .line 34013305
    if-ne v14, v5, :cond_7c

    .line 34013306
    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v5, 0x0

    .line 34013309
    :goto_7d
    if-eqz v5, :cond_85

    .line 34013310
    .line 34013311
    const-string v5, "\u8bc1\u4e66\u72b6\u6001\u67e5\u8be2-\u8bc1\u4e66\u6570\u636e\u4e0d\u4e00\u81f4"

    .line 34013312
    .line 34013313
    const-string v13, "\u8fdc\u7a0b\u8bc1\u4e66\u4e0e\u672c\u5730\u8bc1\u4e66\u4e0d\u4e00\u81f4"

    .line 34013314
    .line 34013315
    move-object v15, v5

    .line 34013316
    goto :goto_89

    .line 34013317
    :cond_85
    const-string v5, "\u8bc1\u4e66\u72b6\u6001\u67e5\u8be2-\u8fdc\u7aef\u8bc1\u4e66\u67e5\u8be2\u5931\u8d25"

    .line 34013318
    .line 34013319
    move-object v15, v5

    .line 34013320
    move-object v11, v12

    .line 34013321
    :goto_89
    sget-object v14, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 34013322
    .line 34013323
    if-nez v4, :cond_90

    .line 34013324
    .line 34013325
    move-object/from16 v18, v7

    .line 34013326
    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    move-object/from16 v18, v4

    .line 34013329
    .line 34013330
    :goto_92
    const/16 v19, 0x0

    .line 34013331
    .line 34013332
    const/16 v20, 0x0

    .line 34013333
    .line 34013334
    const/16 v21, 0x0

    .line 34013335
    .line 34013336
    const/16 v22, 0x0

    .line 34013337
    .line 34013338
    const/16 v23, 0x0

    .line 34013339
    .line 34013340
    if-eqz v1, :cond_aa

    .line 34013341
    .line 34013342
    iget-object v5, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;->cert_info:Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 34013343
    .line 34013344
    if-eqz v5, :cond_aa

    .line 34013345
    .line 34013346
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_dn:Ljava/lang/String;

    .line 34013347
    .line 34013348
    if-nez v5, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_aa

    .line 34013351
    :cond_a7
    move-object/from16 v24, v5

    .line 34013352
    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    :goto_aa
    move-object/from16 v24, v7

    .line 34013355
    .line 34013356
    :goto_ac
    if-eqz v1, :cond_ba

    .line 34013357
    .line 34013358
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;->cert_info:Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 34013359
    .line 34013360
    if-eqz v1, :cond_ba

    .line 34013361
    .line 34013362
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 34013363
    .line 34013364
    if-nez v1, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_ba

    .line 34013367
    :cond_b7
    move-object/from16 v25, v1

    .line 34013368
    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    :goto_ba
    move-object/from16 v25, v7

    .line 34013371
    .line 34013372
    :goto_bc
    if-eqz v2, :cond_c6

    .line 34013373
    .line 34013374
    iget-object v1, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_dn:Ljava/lang/String;

    .line 34013375
    .line 34013376
    if-nez v1, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_c6

    .line 34013379
    :cond_c3
    move-object/from16 v26, v1

    .line 34013380
    .line 34013381
    goto :goto_c8

    .line 34013382
    :cond_c6
    :goto_c6
    move-object/from16 v26, v7

    .line 34013383
    .line 34013384
    :goto_c8
    if-eqz v2, :cond_d2

    .line 34013385
    .line 34013386
    iget-object v1, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 34013387
    .line 34013388
    if-nez v1, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d2

    .line 34013391
    :cond_cf
    move-object/from16 v27, v1

    .line 34013392
    .line 34013393
    goto :goto_d4

    .line 34013394
    :cond_d2
    :goto_d2
    move-object/from16 v27, v7

    .line 34013395
    .line 34013396
    :goto_d4
    const/16 v28, 0x0

    .line 34013397
    .line 34013398
    const/16 v29, 0x21f0

    .line 34013399
    .line 34013400
    move-object/from16 v16, v11

    .line 34013401
    .line 34013402
    move-object/from16 v17, v13

    .line 34013403
    .line 34013404
    invoke-static/range {v14 .. v29}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 34013405
    .line 34013406
    .line 34013407
    const v1, 0x7f060dd4

    .line 34013408
    .line 34013409
    .line 34013410
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013411
    .line 34013412
    invoke-static {v10, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v2, Lorg/json/JSONObject;

    .line 34013420
    .line 34013421
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013422
    .line 34013423
    .line 34013424
    if-nez v4, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object v7, v4

    .line 34013428
    :goto_f4
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    const-string v3, "error_code"

    .line 34013432
    .line 34013433
    invoke-static {v2, v3, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    const-string v3, "error_msg"

    .line 34013437
    .line 34013438
    invoke-static {v2, v3, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013442
    .line 34013443
    invoke-virtual {v8, v9, v6, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    return-void
.end method

.method public final y2(Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
