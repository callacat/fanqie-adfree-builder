.class public final Lcom/ss/android/pull/support/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq7/f;


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loq7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2df6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/ss/android/pull/support/impl/c;->a:I

    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/c;->b:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v1, Loq7/e;

    .line 327694
    .line 327695
    invoke-direct {v1}, Loq7/e;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Loq7/f;

    .line 327707
    .line 327708
    invoke-direct {v1}, Loq7/f;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x4

    .line 327712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Loq7/c;

    .line 327720
    .line 327721
    invoke-direct {v1}, Loq7/c;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const/16 v2, 0xa

    .line 327725
    .line 327726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Loq7/d;

    .line 327734
    .line 327735
    invoke-direct {v1}, Loq7/d;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    const/16 v2, 0xb

    .line 327739
    .line 327740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


# virtual methods
.method public final a(JIZZIIILjava/lang/String;Ljava/lang/String;)Lef0/d;
    .registers 27

    .prologue
    .line 151388160
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 151388161
    .line 151388162
    .line 151388163
    move-result-object v0

    .line 151388164
    check-cast v0, Lpq7/b;

    .line 151388165
    .line 151388166
    invoke-virtual {v0}, Lpq7/b;->f()Lqq7/f;

    .line 151388167
    .line 151388168
    .line 151388169
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 151388170
    .line 151388171
    .line 151388172
    move-result-object v0

    .line 151388173
    check-cast v0, Lpq7/b;

    .line 151388174
    .line 151388175
    invoke-virtual {v0}, Lpq7/b;->b()Lqq7/a;

    .line 151388176
    .line 151388177
    .line 151388178
    move-result-object v0

    .line 151388179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151388180
    .line 151388181
    .line 151388182
    move-result-wide v5

    .line 151388183
    sget v1, Lrq7/b;->a:I

    .line 151388184
    .line 151388185
    move-object v1, v0

    .line 151388186
    check-cast v1, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 151388187
    .line 151388188
    const/4 v2, 0x0

    .line 151388189
    move-wide/from16 v3, p1

    .line 151388190
    .line 151388191
    move/from16 v7, p4

    .line 151388192
    .line 151388193
    move/from16 v8, p5

    .line 151388194
    .line 151388195
    move/from16 v9, p6

    .line 151388196
    .line 151388197
    move/from16 v10, p7

    .line 151388198
    .line 151388199
    move/from16 v11, p8

    .line 151388200
    .line 151388201
    move-object/from16 v12, p9

    .line 151388202
    .line 151388203
    move-object/from16 v13, p10

    .line 151388204
    .line 151388205
    invoke-virtual/range {v1 .. v13}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->H(Lorg/json/JSONObject;JJIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 151388206
    .line 151388207
    .line 151388208
    move-object/from16 v0, p0

    .line 151388209
    .line 151388210
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/c;->b:Ljava/util/Map;

    .line 151388211
    .line 151388212
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388213
    .line 151388214
    .line 151388215
    move-result-object v2

    .line 151388216
    check-cast v1, Ljava/util/HashMap;

    .line 151388217
    .line 151388218
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388219
    .line 151388220
    .line 151388221
    move-result-object v1

    .line 151388222
    move-object v2, v1

    .line 151388223
    check-cast v2, Loq7/b;

    .line 151388224
    .line 151388225
    new-instance v1, Lef0/d;

    .line 151388226
    .line 151388227
    invoke-direct {v1}, Lef0/d;-><init>()V

    .line 151388228
    .line 151388229
    .line 151388230
    if-nez v2, :cond_62

    .line 151388231
    .line 151388232
    const/4 v2, 0x0

    .line 151388233
    iput v2, v1, Lef0/d;->a:I

    .line 151388234
    .line 151388235
    const/16 v2, 0x65

    .line 151388236
    .line 151388237
    iput v2, v1, Lef0/d;->b:I

    .line 151388238
    .line 151388239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388240
    .line 151388241
    const-string v3, "invalid strategyVersion:"

    .line 151388242
    .line 151388243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388244
    .line 151388245
    .line 151388246
    move/from16 v3, p3

    .line 151388247
    .line 151388248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388249
    .line 151388250
    .line 151388251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388252
    .line 151388253
    .line 151388254
    move-result-object v2

    .line 151388255
    iput-object v2, v1, Lef0/d;->c:Ljava/lang/String;

    .line 151388256
    .line 151388257
    goto :goto_74

    .line 151388258
    :cond_62
    move/from16 v3, p6

    .line 151388259
    .line 151388260
    move/from16 v4, p7

    .line 151388261
    .line 151388262
    move/from16 v5, p4

    .line 151388263
    .line 151388264
    move/from16 v6, p5

    .line 151388265
    .line 151388266
    move-object/from16 v7, p9

    .line 151388267
    .line 151388268
    move-object/from16 v8, p10

    .line 151388269
    .line 151388270
    move-wide/from16 v9, p1

    .line 151388271
    .line 151388272
    invoke-interface/range {v2 .. v10}, Loq7/b;->b(IIZZLjava/lang/String;Ljava/lang/String;J)Lef0/d;

    .line 151388273
    .line 151388274
    .line 151388275
    move-result-object v1

    .line 151388276
    :goto_74
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 151388277
    .line 151388278
    .line 151388279
    move-result-object v2

    .line 151388280
    check-cast v2, Lpq7/b;

    .line 151388281
    .line 151388282
    invoke-virtual {v2}, Lpq7/b;->b()Lqq7/a;

    .line 151388283
    .line 151388284
    .line 151388285
    move-result-object v2

    .line 151388286
    iget v9, v1, Lef0/d;->a:I

    .line 151388287
    .line 151388288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151388289
    .line 151388290
    const-string v4, "errorCode:"

    .line 151388291
    .line 151388292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388293
    .line 151388294
    .line 151388295
    iget v4, v1, Lef0/d;->b:I

    .line 151388296
    .line 151388297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388298
    .line 151388299
    .line 151388300
    const-string v4, " errorMessage:"

    .line 151388301
    .line 151388302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388303
    .line 151388304
    .line 151388305
    iget-object v4, v1, Lef0/d;->c:Ljava/lang/String;

    .line 151388306
    .line 151388307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388308
    .line 151388309
    .line 151388310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388311
    .line 151388312
    .line 151388313
    move-result-object v10

    .line 151388314
    move-object v3, v2

    .line 151388315
    check-cast v3, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 151388316
    .line 151388317
    const/4 v4, 0x0

    .line 151388318
    move-wide/from16 v5, p1

    .line 151388319
    .line 151388320
    move/from16 v7, p4

    .line 151388321
    .line 151388322
    move/from16 v8, p5

    .line 151388323
    .line 151388324
    move/from16 v11, p6

    .line 151388325
    .line 151388326
    move/from16 v12, p7

    .line 151388327
    .line 151388328
    move/from16 v13, p8

    .line 151388329
    .line 151388330
    move-object/from16 v14, p9

    .line 151388331
    .line 151388332
    move-object/from16 v15, p10

    .line 151388333
    .line 151388334
    invoke-virtual/range {v3 .. v15}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->J(Lorg/json/JSONObject;JIIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 151388335
    .line 151388336
    .line 151388337
    return-object v1
.end method
