.class public final Luk4/h;
.super Lcg4/d;
.source "SourceFile"


# instance fields
.field public n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94279

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393217
    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393219
    .line 393220
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->enable:Z

    .line 393230
    .line 393231
    if-nez v0, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_cd

    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393236
    .line 393237
    if-eqz v0, :cond_cd

    .line 393238
    .line 393239
    invoke-static {v0}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    if-nez v0, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_cd

    .line 393246
    .line 393247
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 393248
    .line 393249
    if-nez v0, :cond_36

    .line 393250
    .line 393251
    if-eqz v0, :cond_31

    .line 393252
    .line 393253
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 393254
    .line 393255
    if-eqz v0, :cond_31

    .line 393256
    .line 393257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    const/4 v1, 0x1

    .line 393262
    if-ne v0, v1, :cond_31

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v1, 0x0

    .line 393266
    :goto_32
    if-eqz v1, :cond_36

    .line 393267
    .line 393268
    goto/16 :goto_cd

    .line 393269
    .line 393270
    :cond_36
    sget-object v2, Lbp4/d2;->a:Lbp4/d2;

    .line 393271
    .line 393272
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393273
    .line 393274
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393275
    .line 393276
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393277
    .line 393278
    const/4 v8, 0x0

    .line 393279
    if-eqz v1, :cond_43

    .line 393280
    .line 393281
    move-object v4, v0

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v4, v8

    .line 393284
    :goto_44
    iget-object v5, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393285
    .line 393286
    iget-object v6, p0, Lcg4/c;->k:Lai4/i;

    .line 393287
    .line 393288
    iget v7, p0, Lcg4/c;->h:I

    .line 393289
    .line 393290
    invoke-static/range {v2 .. v7}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const-string v2, "feed_type"

    .line 393299
    .line 393300
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    instance-of v2, v1, Ljava/lang/String;

    .line 393305
    .line 393306
    if-eqz v2, :cond_5f

    .line 393307
    .line 393308
    check-cast v1, Ljava/lang/String;

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v1, v8

    .line 393312
    :goto_60
    if-eqz v1, :cond_65

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    const-string v1, "chapter_highlight"

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393323
    .line 393324
    if-eqz v1, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v1, v8

    .line 393332
    :goto_74
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 393333
    .line 393334
    check-cast v2, Lyf4/d;

    .line 393335
    .line 393336
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-static {v2, v1}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393352
    .line 393353
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393354
    .line 393355
    if-eqz v2, :cond_8e

    .line 393356
    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    move-object v1, v8

    .line 393359
    :goto_8f
    if-eqz v1, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v1, v8

    .line 393367
    :goto_97
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393371
    .line 393372
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393373
    .line 393374
    if-eqz v2, :cond_a1

    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v1, v8

    .line 393378
    :goto_a2
    if-eqz v1, :cond_a9

    .line 393379
    .line 393380
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move-object v1, v8

    .line 393386
    :goto_aa
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393390
    .line 393391
    if-eqz v1, :cond_b5

    .line 393392
    .line 393393
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v8

    .line 393397
    :cond_b5
    iget-object v1, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393398
    .line 393399
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 393400
    .line 393401
    check-cast v2, Lyf4/d;

    .line 393402
    .line 393403
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v2

    .line 393407
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    invoke-static {v8, v1, v2}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->D0(Ljava/lang/String;)Lbj4/c;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    :goto_cd
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoHighlightViewInjectAgency"

    return-object v0
.end method

.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    const v2, -0x28f30e82

    .line 34013198
    .line 34013199
    .line 34013200
    if-eq v1, v2, :cond_1b5

    .line 34013201
    .line 34013202
    const v2, -0x1aa74a56

    .line 34013203
    .line 34013204
    .line 34013205
    const/4 v3, 0x0

    .line 34013206
    if-eq v1, v2, :cond_be

    .line 34013207
    .line 34013208
    const v2, 0x8dc834e

    .line 34013209
    .line 34013210
    .line 34013211
    if-eq v1, v2, :cond_1f

    .line 34013212
    .line 34013213
    goto/16 :goto_1d2

    .line 34013214
    .line 34013215
    :cond_1f
    const-string v1, "highlight_data_update_event"

    .line 34013216
    .line 34013217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    if-nez v0, :cond_29

    .line 34013222
    .line 34013223
    goto/16 :goto_1d2

    .line 34013224
    .line 34013225
    :cond_29
    iget-object v0, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 34013226
    .line 34013227
    instance-of v1, v0, Ljava/lang/String;

    .line 34013228
    .line 34013229
    if-eqz v1, :cond_32

    .line 34013230
    .line 34013231
    check-cast v0, Ljava/lang/String;

    .line 34013232
    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v0, v3

    .line 34013235
    :goto_33
    if-nez v0, :cond_36

    .line 34013236
    .line 34013237
    return-void

    .line 34013238
    :cond_36
    iget-object p1, p1, Lag4/e;->d:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    instance-of v1, p1, Ljava/util/List;

    .line 34013241
    .line 34013242
    if-eqz v1, :cond_3f

    .line 34013243
    .line 34013244
    check-cast p1, Ljava/util/List;

    .line 34013245
    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object p1, v3

    .line 34013248
    :goto_40
    if-nez p1, :cond_43

    .line 34013249
    .line 34013250
    return-void

    .line 34013251
    :cond_43
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013252
    .line 34013253
    if-eqz v1, :cond_4a

    .line 34013254
    .line 34013255
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013256
    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v1, v3

    .line 34013259
    :goto_4b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v0

    .line 34013263
    if-eqz v0, :cond_1d2

    .line 34013264
    .line 34013265
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013266
    .line 34013267
    if-eqz v0, :cond_59

    .line 34013268
    .line 34013269
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    :cond_59
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;

    .line 34013274
    .line 34013275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->enable:Z

    .line 34013283
    .line 34013284
    if-nez v0, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_86

    .line 34013287
    :cond_67
    if-eqz v3, :cond_86

    .line 34013288
    .line 34013289
    invoke-static {v3}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    if-nez v0, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_86

    .line 34013296
    :cond_70
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 34013297
    .line 34013298
    if-eqz v0, :cond_86

    .line 34013299
    .line 34013300
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 34013301
    .line 34013302
    const/4 v1, 0x1

    .line 34013303
    if-eqz v0, :cond_82

    .line 34013304
    .line 34013305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v0

    .line 34013309
    xor-int/2addr v0, v1

    .line 34013310
    if-ne v0, v1, :cond_82

    .line 34013311
    .line 34013312
    const/4 v0, 0x1

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v0, 0x0

    .line 34013315
    :goto_83
    if-eqz v0, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    :goto_86
    const/4 v1, 0x0

    .line 34013319
    :goto_87
    if-eqz v1, :cond_99

    .line 34013320
    .line 34013321
    iget-object v0, p0, Luk4/h;->n:Landroid/view/View;

    .line 34013322
    .line 34013323
    if-eqz v0, :cond_a2

    .line 34013324
    .line 34013325
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance p2, Luk4/g;

    .line 34013329
    .line 34013330
    invoke-direct {p2, p0}, Luk4/g;-><init>(Luk4/h;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto :goto_a2

    .line 34013337
    :cond_99
    iget-object p2, p0, Luk4/h;->n:Landroid/view/View;

    .line 34013338
    .line 34013339
    if-eqz p2, :cond_a2

    .line 34013340
    .line 34013341
    const/16 v0, 0x8

    .line 34013342
    .line 34013343
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    :goto_a2
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 34013347
    .line 34013348
    if-eqz p2, :cond_af

    .line 34013349
    .line 34013350
    invoke-interface {p2}, Lai4/i;->c0()Lai4/l;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    if-eqz p2, :cond_af

    .line 34013355
    .line 34013356
    invoke-interface {p2, p1}, Lai4/l;->m(Ljava/util/List;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 34013360
    .line 34013361
    if-eqz p2, :cond_1d2

    .line 34013362
    .line 34013363
    invoke-interface {p2}, Lai4/i;->q1()Lai4/c;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p2

    .line 34013367
    if-eqz p2, :cond_1d2

    .line 34013368
    .line 34013369
    invoke-interface {p2, p1}, Lai4/c;->m(Ljava/util/List;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto/16 :goto_1d2

    .line 34013373
    .line 34013374
    :cond_be
    const-string p1, "highlight_entrance_click"

    .line 34013375
    .line 34013376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p1

    .line 34013380
    if-nez p1, :cond_c8

    .line 34013381
    .line 34013382
    goto/16 :goto_1d2

    .line 34013383
    .line 34013384
    :cond_c8
    iget-object p1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013385
    .line 34013386
    if-nez p1, :cond_ce

    .line 34013387
    .line 34013388
    goto/16 :goto_1d2

    .line 34013389
    .line 34013390
    :cond_ce
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 34013391
    .line 34013392
    if-eqz v0, :cond_ea

    .line 34013393
    .line 34013394
    invoke-interface {v0}, Lai4/i;->h()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    iget-object v1, p0, Lcg4/c;->a:Lyf4/b;

    .line 34013399
    .line 34013400
    sget v2, Llh4/r;->a:I

    .line 34013401
    .line 34013402
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013403
    .line 34013404
    .line 34013405
    const-class v2, Llh4/q;

    .line 34013406
    .line 34013407
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    check-cast v1, Llh4/q;

    .line 34013412
    .line 34013413
    if-eqz v1, :cond_ea

    .line 34013414
    .line 34013415
    invoke-interface {v1, v0, p1}, Llh4/q;->f0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    sget-object v4, Lbp4/d2;->a:Lbp4/d2;

    .line 34013419
    .line 34013420
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013421
    .line 34013422
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013423
    .line 34013424
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013425
    .line 34013426
    if-eqz v0, :cond_f6

    .line 34013427
    .line 34013428
    move-object v6, p1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    move-object v6, v3

    .line 34013431
    :goto_f7
    iget-object v7, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013432
    .line 34013433
    iget-object v8, p0, Lcg4/c;->k:Lai4/i;

    .line 34013434
    .line 34013435
    iget v9, p0, Lcg4/c;->h:I

    .line 34013436
    .line 34013437
    invoke-static/range {v4 .. v9}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    const-string v1, "feed_type"

    .line 34013446
    .line 34013447
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    instance-of v1, v0, Ljava/lang/String;

    .line 34013452
    .line 34013453
    if-eqz v1, :cond_112

    .line 34013454
    .line 34013455
    check-cast v0, Ljava/lang/String;

    .line 34013456
    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    move-object v0, v3

    .line 34013459
    :goto_113
    if-eqz v0, :cond_118

    .line 34013460
    .line 34013461
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    const-string v0, "chapter_highlight"

    .line 34013465
    .line 34013466
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013470
    .line 34013471
    if-eqz v0, :cond_126

    .line 34013472
    .line 34013473
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v0

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    move-object v0, v3

    .line 34013479
    :goto_127
    if-nez v0, :cond_12a

    .line 34013480
    .line 34013481
    goto :goto_14a

    .line 34013482
    :cond_12a
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013483
    .line 34013484
    const-wide/16 v4, 0x0

    .line 34013485
    .line 34013486
    cmp-long v6, v1, v4

    .line 34013487
    .line 34013488
    if-gtz v6, :cond_133

    .line 34013489
    .line 34013490
    goto :goto_14a

    .line 34013491
    :cond_133
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 34013492
    .line 34013493
    if-eqz v1, :cond_141

    .line 34013494
    .line 34013495
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    if-eqz v1, :cond_141

    .line 34013500
    .line 34013501
    invoke-interface {v1}, Lqh4/f;->r0()I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result p2

    .line 34013505
    :cond_141
    mul-int/lit8 p2, p2, 0x64

    .line 34013506
    .line 34013507
    div-int/lit16 p2, p2, 0x3e8

    .line 34013508
    .line 34013509
    int-to-long v1, p2

    .line 34013510
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013511
    .line 34013512
    div-long/2addr v1, v4

    .line 34013513
    long-to-int p2, v1

    .line 34013514
    :goto_14a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p2

    .line 34013518
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget-object p2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013522
    .line 34013523
    if-eqz p2, :cond_15a

    .line 34013524
    .line 34013525
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p2

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    move-object p2, v3

    .line 34013531
    :goto_15b
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 34013532
    .line 34013533
    check-cast v0, Lyf4/d;

    .line 34013534
    .line 34013535
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v0

    .line 34013539
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-static {v0, p2}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 34013544
    .line 34013545
    .line 34013546
    move-result p2

    .line 34013547
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object p2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013551
    .line 34013552
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013553
    .line 34013554
    if-eqz v0, :cond_175

    .line 34013555
    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    move-object p2, v3

    .line 34013558
    :goto_176
    if-eqz p2, :cond_17d

    .line 34013559
    .line 34013560
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object p2

    .line 34013564
    goto :goto_17e

    .line 34013565
    :cond_17d
    move-object p2, v3

    .line 34013566
    :goto_17e
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 34013567
    .line 34013568
    .line 34013569
    iget-object p2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013570
    .line 34013571
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013572
    .line 34013573
    if-eqz v0, :cond_188

    .line 34013574
    .line 34013575
    goto :goto_189

    .line 34013576
    :cond_188
    move-object p2, v3

    .line 34013577
    :goto_189
    if-eqz p2, :cond_190

    .line 34013578
    .line 34013579
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object p2

    .line 34013583
    goto :goto_191

    .line 34013584
    :cond_190
    move-object p2, v3

    .line 34013585
    :goto_191
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 34013586
    .line 34013587
    .line 34013588
    iget-object p2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013589
    .line 34013590
    if-eqz p2, :cond_19c

    .line 34013591
    .line 34013592
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v3

    .line 34013596
    :cond_19c
    iget-object p2, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013597
    .line 34013598
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 34013599
    .line 34013600
    check-cast v0, Lyf4/d;

    .line 34013601
    .line 34013602
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v0

    .line 34013606
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-static {v3, p2, v0}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object p2

    .line 34013614
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->D0(Ljava/lang/String;)Lbj4/c;

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 34013618
    .line 34013619
    .line 34013620
    goto :goto_1d2

    .line 34013621
    :cond_1b5
    const-string p1, "highlight_dialog_dismiss"

    .line 34013622
    .line 34013623
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013624
    .line 34013625
    .line 34013626
    move-result p1

    .line 34013627
    if-nez p1, :cond_1be

    .line 34013628
    .line 34013629
    goto :goto_1d2

    .line 34013630
    :cond_1be
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 34013631
    .line 34013632
    sget v0, Llh4/r;->a:I

    .line 34013633
    .line 34013634
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013635
    .line 34013636
    .line 34013637
    const-class p2, Llh4/q;

    .line 34013638
    .line 34013639
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 34013640
    .line 34013641
    .line 34013642
    move-result-object p1

    .line 34013643
    check-cast p1, Llh4/q;

    .line 34013644
    .line 34013645
    if-eqz p1, :cond_1d2

    .line 34013646
    .line 34013647
    invoke-interface {p1}, Llh4/q;->dismissDialog()V

    .line 34013648
    .line 34013649
    .line 34013650
    :cond_1d2
    :goto_1d2
    return-void
.end method

.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "highlight_dialog_dismiss"

    .line 131073
    .line 131074
    const-string v1, "highlight_data_update_event"

    .line 131075
    .line 131076
    const-string v2, "highlight_entrance_click"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_13

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_13

    .line 327690
    .line 327691
    invoke-interface {v0}, Lai4/i;->h()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x3

    .line 327696
    if-ne v0, v2, :cond_13

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    if-eqz v1, :cond_59

    .line 327701
    .line 327702
    iget-object v1, p0, Luk4/h;->n:Landroid/view/View;

    .line 327703
    .line 327704
    if-nez v1, :cond_31

    .line 327705
    .line 327706
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 327707
    .line 327708
    if-eqz v1, :cond_23

    .line 327709
    .line 327710
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v0

    .line 327716
    :goto_24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const v2, 0x7f05114e

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, p0, Luk4/h;->n:Landroid/view/View;

    .line 327728
    .line 327729
    :cond_31
    iget-object v1, p0, Luk4/h;->n:Landroid/view/View;

    .line 327730
    .line 327731
    if-eqz v1, :cond_59

    .line 327732
    .line 327733
    const/16 v0, 0x8

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327739
    .line 327740
    const/4 v2, -0x2

    .line 327741
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327745
    .line 327746
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_RIGHT_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 327750
    .line 327751
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 327752
    .line 327753
    const-string v4, "land_full_screen_animation"

    .line 327754
    .line 327755
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Ljava/util/HashMap;

    .line 327759
    .line 327760
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Luk4/h$a;

    .line 327764
    .line 327765
    invoke-direct {v2, v1, v0, v3}, Luk4/h$a;-><init>(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 327766
    .line 327767
    .line 327768
    move-object v0, v2

    .line 327769
    :cond_59
    return-object v0
.end method

.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcg4/c;->release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Luk4/h;->n:Landroid/view/View;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    const/16 v1, 0x8

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    if-eqz p1, :cond_88

    .line 50724876
    .line 50724877
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    if-nez p1, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_88

    .line 50724884
    .line 50724885
    :cond_15
    invoke-static {p1}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    if-nez p2, :cond_1d

    .line 50724890
    .line 50724891
    goto/16 :goto_88

    .line 50724892
    .line 50724893
    :cond_1d
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 50724894
    .line 50724895
    const/4 p3, 0x0

    .line 50724896
    if-eqz p2, :cond_25

    .line 50724897
    .line 50724898
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 50724899
    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object p2, p3

    .line 50724902
    :goto_26
    if-eqz p2, :cond_31

    .line 50724903
    .line 50724904
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_31

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 50724914
    :goto_32
    if-nez v1, :cond_88

    .line 50724915
    .line 50724916
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50724917
    .line 50724918
    long-to-int v2, v1

    .line 50724919
    mul-int/lit16 v2, v2, 0x3e8

    .line 50724920
    .line 50724921
    new-instance v1, Ljava/util/ArrayList;

    .line 50724922
    .line 50724923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v3

    .line 50724934
    const-string v4, ""

    .line 50724935
    .line 50724936
    if-eqz v3, :cond_61

    .line 50724937
    .line 50724938
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    check-cast v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 50724943
    .line 50724944
    new-instance v5, Lfj4/o;

    .line 50724945
    .line 50724946
    iget-object v6, v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->title:Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 50724952
    .line 50724953
    long-to-int v4, v3

    .line 50724954
    invoke-direct {v5, v6, v4, v2}, Lfj4/o;-><init>(Ljava/lang/String;II)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_42

    .line 50724961
    :cond_61
    iget-object p2, p0, Lcg4/c;->a:Lyf4/b;

    .line 50724962
    .line 50724963
    const-string v2, "highlight_data_update_event"

    .line 50724964
    .line 50724965
    invoke-virtual {p2, v2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2, p1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    .line 50724979
    .line 50724980
    const-string p1, "param_b"

    .line 50724981
    .line 50724982
    invoke-virtual {p2, v1, p1}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 50724986
    .line 50724987
    instance-of v0, p1, Ldi4/a;

    .line 50724988
    .line 50724989
    if-eqz v0, :cond_82

    .line 50724990
    .line 50724991
    check-cast p1, Ldi4/a;

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object p1, p3

    .line 50724995
    :goto_83
    if-eqz p1, :cond_88

    .line 50724996
    .line 50724997
    invoke-virtual {p2, p1, p3}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    :goto_88
    return-void
.end method
