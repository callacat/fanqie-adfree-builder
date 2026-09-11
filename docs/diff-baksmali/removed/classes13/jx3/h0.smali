.class public final Ljx3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx3/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljx3/h0;

    invoke-direct {v0}, Ljx3/h0;-><init>()V

    sput-object v0, Ljx3/h0;->a:Ljx3/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Lao3/a;
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34013188
    .line 34013189
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const v2, 0x7f0d002c

    .line 34013195
    .line 34013196
    .line 34013197
    const-string/jumbo v3, "vip"

    .line 34013198
    .line 34013199
    .line 34013200
    if-nez v0, :cond_31

    .line 34013201
    .line 34013202
    iget-boolean v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 34013203
    .line 34013204
    iget v4, p0, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 34013205
    .line 34013206
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v4

    .line 34013210
    invoke-static {v0, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_31

    .line 34013215
    .line 34013216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 34013217
    .line 34013218
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isShowPaidBookTag(Z)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v0

    .line 34013222
    if-eqz v0, :cond_31

    .line 34013223
    .line 34013224
    new-instance p0, Lao3/a;

    .line 34013225
    .line 34013226
    const p1, 0x7f021084

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-direct {p0, v3, v2, p1}, Lao3/a;-><init>(Ljava/lang/String;II)V

    .line 34013230
    .line 34013231
    .line 34013232
    return-object p0

    .line 34013233
    :cond_31
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013234
    .line 34013235
    iget-boolean v4, p0, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34013236
    .line 34013237
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v4

    .line 34013241
    const/4 v5, 0x1

    .line 34013242
    if-eqz v4, :cond_52

    .line 34013243
    .line 34013244
    iget v4, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34013245
    .line 34013246
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    if-nez v4, :cond_52

    .line 34013251
    .line 34013252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p0

    .line 34013256
    invoke-interface {v0, p0, v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result p0

    .line 34013260
    new-instance p1, Lao3/a;

    .line 34013261
    .line 34013262
    invoke-direct {p1, v3, v2, p0}, Lao3/a;-><init>(Ljava/lang/String;II)V

    .line 34013263
    .line 34013264
    .line 34013265
    return-object p1

    .line 34013266
    :cond_52
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013267
    .line 34013268
    if-ne p1, v0, :cond_58

    .line 34013269
    .line 34013270
    const/4 v0, 0x1

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    const/4 v0, 0x0

    .line 34013273
    :goto_59
    invoke-static {p0}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    iget v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34013278
    .line 34013279
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v3

    .line 34013283
    if-eqz v3, :cond_7b

    .line 34013284
    .line 34013285
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013286
    .line 34013287
    if-ne p1, p0, :cond_6c

    .line 34013288
    .line 34013289
    const-string p0, ""

    .line 34013290
    .line 34013291
    goto :goto_75

    .line 34013292
    :cond_6c
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013293
    .line 34013294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p0

    .line 34013301
    :goto_75
    invoke-static {p0, v5}, Ljx3/h0;->b(Ljava/lang/String;Z)Lao3/a;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p0

    .line 34013305
    goto/16 :goto_10e

    .line 34013306
    .line 34013307
    :cond_7b
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34013308
    .line 34013309
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result p1

    .line 34013313
    if-eqz p1, :cond_8c

    .line 34013314
    .line 34013315
    const-string/jumbo p0, "\u77ed\u7bc7\u5408\u96c6"

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {p0, v5}, Ljx3/h0;->b(Ljava/lang/String;Z)Lao3/a;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p0

    .line 34013322
    goto/16 :goto_10e

    .line 34013323
    .line 34013324
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34013325
    .line 34013326
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result p1

    .line 34013330
    if-eqz p1, :cond_a1

    .line 34013331
    .line 34013332
    const p0, 0x7f060303

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p0

    .line 34013339
    invoke-static {p0, v1}, Ljx3/h0;->b(Ljava/lang/String;Z)Lao3/a;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p0

    .line 34013343
    goto/16 :goto_10e

    .line 34013344
    .line 34013345
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p1

    .line 34013351
    if-eqz p1, :cond_b5

    .line 34013352
    .line 34013353
    const p0, 0x7f0619bd

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p0

    .line 34013360
    invoke-static {p0, v5}, Ljx3/h0;->b(Ljava/lang/String;Z)Lao3/a;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p0

    .line 34013364
    goto :goto_10e

    .line 34013365
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34013366
    .line 34013367
    iget v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34013368
    .line 34013369
    invoke-static {p1, v3}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result p1

    .line 34013373
    if-eqz p1, :cond_c7

    .line 34013374
    .line 34013375
    const-string/jumbo p0, "\u53e4\u7c4d"

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {p0, v5}, Ljx3/h0;->b(Ljava/lang/String;Z)Lao3/a;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p0

    .line 34013382
    goto :goto_10e

    .line 34013383
    :cond_c7
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34013384
    .line 34013385
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result p1

    .line 34013389
    if-eqz p1, :cond_e1

    .line 34013390
    .line 34013391
    invoke-static {v2}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p1

    .line 34013395
    if-eqz p1, :cond_e1

    .line 34013396
    .line 34013397
    const p0, 0x7f0602f4

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p0

    .line 34013404
    invoke-static {p0, v1}, Ljx3/h0;->b(Ljava/lang/String;Z)Lao3/a;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p0

    .line 34013408
    goto :goto_10e

    .line 34013409
    :cond_e1
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34013410
    .line 34013411
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p1

    .line 34013419
    if-eqz p1, :cond_fb

    .line 34013420
    .line 34013421
    if-eqz v0, :cond_fb

    .line 34013422
    .line 34013423
    const p0, 0x7f060b4e

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p0

    .line 34013430
    invoke-static {p0, v5}, Ljx3/h0;->b(Ljava/lang/String;Z)Lao3/a;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p0

    .line 34013434
    goto :goto_10e

    .line 34013435
    :cond_fb
    iget-boolean p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34013436
    .line 34013437
    if-eqz p0, :cond_103

    .line 34013438
    .line 34013439
    const p0, 0x7f0602f6

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_106

    .line 34013443
    :cond_103
    const p0, 0x7f060300

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p0

    .line 34013450
    invoke-static {p0, v1}, Ljx3/h0;->b(Ljava/lang/String;Z)Lao3/a;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p0

    .line 34013454
    :goto_10e
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Z)Lao3/a;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_e

    .line 33751041
    .line 33751042
    new-instance p1, Lao3/a;

    .line 33751043
    .line 33751044
    const v0, 0x7f0d0e42

    .line 33751045
    .line 33751046
    .line 33751047
    const v1, 0x7f0227aa

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {p1, p0, v0, v1}, Lao3/a;-><init>(Ljava/lang/String;II)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    new-instance p1, Lao3/a;

    .line 33751055
    .line 33751056
    const v0, 0x7f0d003a

    .line 33751057
    .line 33751058
    .line 33751059
    const v1, 0x7f0227ad

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-direct {p1, p0, v0, v1}, Lao3/a;-><init>(Ljava/lang/String;II)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method

.method public static c(Lby5/a;Lcom/dragon/read/pages/record/model/RecordTabType;)Lao3/a;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget v0, p0, Lby5/a;->l:I

    .line 33947652
    .line 33947653
    iget-object v1, p0, Lby5/a;->U:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iget-boolean v2, p0, Lby5/a;->O:Z

    .line 33947656
    .line 33947657
    invoke-static {v0, v1, v2}, Ljx3/h0;->d(ILjava/lang/String;Z)Lao3/a;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    iget v1, p0, Lby5/a;->l:I

    .line 33947662
    .line 33947663
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x1

    .line 33947671
    if-eq v1, v2, :cond_26

    .line 33947672
    .line 33947673
    iget v1, p0, Lby5/a;->l:I

    .line 33947674
    .line 33947675
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-ne v1, v2, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 33947687
    :goto_27
    iget-boolean v2, p0, Lby5/a;->O:Z

    .line 33947688
    .line 33947689
    const v5, 0x7f0622f8

    .line 33947690
    .line 33947691
    .line 33947692
    if-nez v2, :cond_8a

    .line 33947693
    .line 33947694
    invoke-static {p1}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    if-nez p1, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_8a

    .line 33947701
    :cond_35
    if-nez v1, :cond_42

    .line 33947702
    .line 33947703
    if-nez v0, :cond_94

    .line 33947704
    .line 33947705
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    invoke-static {p0, v4}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    goto :goto_94

    .line 33947714
    :cond_42
    iget p1, p0, Lby5/a;->M:I

    .line 33947715
    .line 33947716
    if-lez p1, :cond_61

    .line 33947717
    .line 33947718
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    const-string/jumbo v0, "\u7b2c"

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget p0, p0, Lby5/a;->M:I

    .line 33947727
    .line 33947728
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const/16 p0, 0x5b63

    .line 33947732
    .line 33947733
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    invoke-static {p0, v3}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    goto :goto_94

    .line 33947745
    :cond_61
    iget-boolean p1, p0, Lby5/a;->L:Z

    .line 33947746
    .line 33947747
    if-eqz p1, :cond_6d

    .line 33947748
    .line 33947749
    const-string/jumbo p0, "\u7cfb\u5217"

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {p0, v3}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    goto :goto_94

    .line 33947757
    :cond_6d
    iget p0, p0, Lby5/a;->z:I

    .line 33947758
    .line 33947759
    sget-object p1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-ne p0, p1, :cond_7e

    .line 33947766
    .line 33947767
    const-string p0, ""

    .line 33947768
    .line 33947769
    invoke-static {p0, v3}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    goto :goto_94

    .line 33947774
    :cond_7e
    const p0, 0x7f060300

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-static {p0, v3}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    goto :goto_94

    .line 33947786
    :cond_8a
    :goto_8a
    if-nez v0, :cond_94

    .line 33947787
    .line 33947788
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-static {p0, v4}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    :cond_94
    :goto_94
    return-object v0
.end method

.method public static d(ILjava/lang/String;Z)Lao3/a;
    .registers 4

    .prologue
    .line 50659328
    if-eqz p2, :cond_a

    .line 50659329
    .line 50659330
    const p0, 0x7f062322

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    goto :goto_54

    .line 50659338
    :cond_a
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p2

    .line 50659344
    if-ne p0, p2, :cond_1a

    .line 50659345
    .line 50659346
    const p0, 0x7f062323

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    goto :goto_54

    .line 50659354
    :cond_1a
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-ne p0, p2, :cond_2a

    .line 50659361
    .line 50659362
    const p0, 0x7f062324

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    goto :goto_54

    .line 50659370
    :cond_2a
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    if-ne p0, p2, :cond_3a

    .line 50659377
    .line 50659378
    const p0, 0x7f062224

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    goto :goto_54

    .line 50659386
    :cond_3a
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    if-eq p0, p2, :cond_4e

    .line 50659393
    .line 50659394
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-ne p0, p2, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_4e

    .line 50659403
    :cond_4b
    const-string p0, ""

    .line 50659404
    .line 50659405
    goto :goto_54

    .line 50659406
    :cond_4e
    :goto_4e
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50659407
    .line 50659408
    invoke-static {p2, p0, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookshelfDepend;ILjava/lang/String;)Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    :goto_54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    const/4 p2, 0x1

    .line 50659417
    if-lez p1, :cond_5d

    .line 50659418
    .line 50659419
    const/4 p1, 0x1

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 p1, 0x0

    .line 50659422
    :goto_5e
    const/4 v0, 0x0

    .line 50659423
    if-eqz p1, :cond_62

    .line 50659424
    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    move-object p0, v0

    .line 50659427
    :goto_63
    if-eqz p0, :cond_6e

    .line 50659428
    .line 50659429
    sget-object p1, Ljx3/h0;->a:Ljx3/h0;

    .line 50659430
    .line 50659431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-static {p0, p2}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object v0

    .line 50659438
    :cond_6e
    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)Lao3/a;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_12

    .line 33816581
    .line 33816582
    new-instance p1, Lao3/a;

    .line 33816583
    .line 33816584
    const v0, 0x7f0d0e42

    .line 33816585
    .line 33816586
    .line 33816587
    const v1, 0x7f0227aa

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-direct {p1, p0, v0, v1}, Lao3/a;-><init>(Ljava/lang/String;II)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    const v0, 0x7f0d003a

    .line 33816604
    .line 33816605
    .line 33816606
    if-eqz p1, :cond_29

    .line 33816607
    .line 33816608
    new-instance p1, Lao3/a;

    .line 33816609
    .line 33816610
    const v1, 0x7f020d45

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-direct {p1, p0, v0, v1}, Lao3/a;-><init>(Ljava/lang/String;II)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    new-instance p1, Lao3/a;

    .line 33816618
    .line 33816619
    const v1, 0x7f0227ad

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-direct {p1, p0, v0, v1}, Lao3/a;-><init>(Ljava/lang/String;II)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p1
.end method
