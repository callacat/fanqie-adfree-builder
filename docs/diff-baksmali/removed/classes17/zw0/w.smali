.class public final Lzw0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;


# instance fields
.field public final synthetic a:Lcom/bytedance/lighten/core/LightenConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/core/LightenConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw0/w;->a:Lcom/bytedance/lighten/core/LightenConfig;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final build(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/imageformat/ImageFormat;I)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 20

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p1

    .line 67502082
    .line 67502083
    move-object/from16 v2, p2

    .line 67502084
    .line 67502085
    instance-of v3, v2, Ljava/util/HashMap;

    .line 67502086
    .line 67502087
    const/4 v4, 0x0

    .line 67502088
    if-nez v3, :cond_c

    .line 67502089
    .line 67502090
    goto/16 :goto_de

    .line 67502091
    .line 67502092
    :cond_c
    iget-object v3, v0, Lzw0/w;->a:Lcom/bytedance/lighten/core/LightenConfig;

    .line 67502093
    .line 67502094
    invoke-virtual {v3}, Lcom/bytedance/lighten/core/LightenConfig;->getAnimationFrameSchedulers()Ljava/util/List;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v3

    .line 67502098
    if-eqz v3, :cond_de

    .line 67502099
    .line 67502100
    iget-object v3, v0, Lzw0/w;->a:Lcom/bytedance/lighten/core/LightenConfig;

    .line 67502101
    .line 67502102
    invoke-virtual {v3}, Lcom/bytedance/lighten/core/LightenConfig;->getAnimationFrameSchedulers()Ljava/util/List;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v3

    .line 67502106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v3

    .line 67502110
    if-eqz v3, :cond_22

    .line 67502111
    .line 67502112
    goto/16 :goto_de

    .line 67502113
    .line 67502114
    :cond_22
    check-cast v2, Ljava/util/HashMap;

    .line 67502115
    .line 67502116
    const-string v3, "frame_scheduler_id"

    .line 67502117
    .line 67502118
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v3

    .line 67502122
    instance-of v5, v3, Ljava/lang/Integer;

    .line 67502123
    .line 67502124
    if-nez v5, :cond_30

    .line 67502125
    .line 67502126
    goto/16 :goto_de

    .line 67502127
    .line 67502128
    :cond_30
    const-string v5, "frame_scheduler_listener"

    .line 67502129
    .line 67502130
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v2

    .line 67502134
    iget-object v5, v0, Lzw0/w;->a:Lcom/bytedance/lighten/core/LightenConfig;

    .line 67502135
    .line 67502136
    invoke-virtual {v5}, Lcom/bytedance/lighten/core/LightenConfig;->getAnimationFrameSchedulers()Ljava/util/List;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v5

    .line 67502140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v5

    .line 67502144
    :cond_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v6

    .line 67502148
    if-eqz v6, :cond_5a

    .line 67502149
    .line 67502150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v6

    .line 67502154
    check-cast v6, Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 67502155
    .line 67502156
    move-object v7, v3

    .line 67502157
    check-cast v7, Ljava/lang/Integer;

    .line 67502158
    .line 67502159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v7

    .line 67502163
    invoke-virtual {v6}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v8

    .line 67502167
    if-ne v7, v8, :cond_40

    .line 67502168
    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    move-object v6, v4

    .line 67502171
    :goto_5b
    if-nez v6, :cond_5f

    .line 67502172
    .line 67502173
    goto/16 :goto_de

    .line 67502174
    .line 67502175
    :cond_5f
    move-object v3, v1

    .line 67502176
    check-cast v3, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 67502177
    .line 67502178
    invoke-virtual {v3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v3

    .line 67502182
    check-cast v3, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 67502183
    .line 67502184
    if-nez v3, :cond_6c

    .line 67502185
    .line 67502186
    goto/16 :goto_de

    .line 67502187
    .line 67502188
    :cond_6c
    invoke-virtual {v6}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getFrameSequence()[I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v5

    .line 67502192
    instance-of v6, v2, Lww0/b;

    .line 67502193
    .line 67502194
    if-eqz v6, :cond_77

    .line 67502195
    .line 67502196
    move-object v4, v2

    .line 67502197
    check-cast v4, Lww0/b;

    .line 67502198
    .line 67502199
    :cond_77
    invoke-interface/range {p1 .. p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v2

    .line 67502203
    new-instance v6, Ljava/util/ArrayList;

    .line 67502204
    .line 67502205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67502206
    .line 67502207
    .line 67502208
    array-length v7, v5

    .line 67502209
    const/4 v8, -0x1

    .line 67502210
    const/4 v9, 0x0

    .line 67502211
    const/4 v10, 0x0

    .line 67502212
    const/4 v11, 0x0

    .line 67502213
    const/4 v12, -0x1

    .line 67502214
    :goto_86
    const/4 v13, 0x1

    .line 67502215
    if-ge v10, v7, :cond_9e

    .line 67502216
    .line 67502217
    aget v14, v5, v10

    .line 67502218
    .line 67502219
    if-ge v14, v2, :cond_9a

    .line 67502220
    .line 67502221
    if-le v14, v8, :cond_9a

    .line 67502222
    .line 67502223
    if-eq v14, v12, :cond_9a

    .line 67502224
    .line 67502225
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v12

    .line 67502229
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502230
    .line 67502231
    .line 67502232
    move v12, v14

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    const/4 v11, 0x1

    .line 67502235
    :goto_9b
    add-int/lit8 v10, v10, 0x1

    .line 67502236
    .line 67502237
    goto :goto_86

    .line 67502238
    :cond_9e
    if-nez v11, :cond_b2

    .line 67502239
    .line 67502240
    array-length v7, v5

    .line 67502241
    const/4 v10, 0x0

    .line 67502242
    :goto_a2
    if-ge v10, v7, :cond_af

    .line 67502243
    .line 67502244
    aget v11, v5, v10

    .line 67502245
    .line 67502246
    add-int/lit8 v12, v2, -0x1

    .line 67502247
    .line 67502248
    if-ne v11, v12, :cond_ac

    .line 67502249
    .line 67502250
    const/4 v2, 0x1

    .line 67502251
    goto :goto_b0

    .line 67502252
    :cond_ac
    add-int/lit8 v10, v10, 0x1

    .line 67502253
    .line 67502254
    goto :goto_a2

    .line 67502255
    :cond_af
    const/4 v2, 0x0

    .line 67502256
    :goto_b0
    xor-int/lit8 v11, v2, 0x1

    .line 67502257
    .line 67502258
    :cond_b2
    if-eqz v11, :cond_b9

    .line 67502259
    .line 67502260
    if-eqz v4, :cond_b9

    .line 67502261
    .line 67502262
    invoke-interface {v4}, Lww0/b;->onError()V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67502266
    .line 67502267
    .line 67502268
    move-result v2

    .line 67502269
    new-array v4, v2, [I

    .line 67502270
    .line 67502271
    :goto_bf
    if-ge v9, v2, :cond_d0

    .line 67502272
    .line 67502273
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object v5

    .line 67502277
    check-cast v5, Ljava/lang/Integer;

    .line 67502278
    .line 67502279
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67502280
    .line 67502281
    .line 67502282
    move-result v5

    .line 67502283
    aput v5, v4, v9

    .line 67502284
    .line 67502285
    add-int/lit8 v9, v9, 0x1

    .line 67502286
    .line 67502287
    goto :goto_bf

    .line 67502288
    :cond_d0
    new-instance v2, Lzw0/d;

    .line 67502289
    .line 67502290
    invoke-direct {v2, v1, v4}, Lzw0/d;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;[I)V

    .line 67502291
    .line 67502292
    .line 67502293
    new-instance v5, Lzw0/c;

    .line 67502294
    .line 67502295
    invoke-direct {v5, v4, v2}, Lzw0/c;-><init>([ILzw0/d;)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {v3, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setBitmapFramePreparationStrategy(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;)V

    .line 67502299
    .line 67502300
    .line 67502301
    move-object v4, v2

    .line 67502302
    :cond_de
    :goto_de
    if-nez v4, :cond_fc

    .line 67502303
    .line 67502304
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 67502305
    .line 67502306
    move-object/from16 v3, p3

    .line 67502307
    .line 67502308
    if-ne v3, v2, :cond_fc

    .line 67502309
    .line 67502310
    iget-object v2, v0, Lzw0/w;->a:Lcom/bytedance/lighten/core/LightenConfig;

    .line 67502311
    .line 67502312
    invoke-virtual {v2}, Lcom/bytedance/lighten/core/LightenConfig;->getWebpAlignTime()I

    .line 67502313
    .line 67502314
    .line 67502315
    move-result v2

    .line 67502316
    if-lez v2, :cond_fc

    .line 67502317
    .line 67502318
    new-instance v4, Lzw0/c0;

    .line 67502319
    .line 67502320
    iget-object v2, v0, Lzw0/w;->a:Lcom/bytedance/lighten/core/LightenConfig;

    .line 67502321
    .line 67502322
    invoke-virtual {v2}, Lcom/bytedance/lighten/core/LightenConfig;->getWebpAlignTime()I

    .line 67502323
    .line 67502324
    .line 67502325
    move-result v2

    .line 67502326
    int-to-long v2, v2

    .line 67502327
    move/from16 v5, p4

    .line 67502328
    .line 67502329
    invoke-direct {v4, v1, v5, v2, v3}, Lzw0/c0;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;IJ)V

    .line 67502330
    .line 67502331
    .line 67502332
    :cond_fc
    return-object v4
.end method
