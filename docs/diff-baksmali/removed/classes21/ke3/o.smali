.class public final Lke3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lke3/o;

    invoke-direct {v0}, Lke3/o;-><init>()V

    sput-object v0, Lke3/o;->a:Lke3/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    new-instance v0, Lke3/i;

    .line 50593803
    .line 50593804
    invoke-direct {v0, p0, p1}, Lke3/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50593808
    .line 50593809
    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50593810
    .line 50593811
    invoke-virtual {v2, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v3

    .line 50593815
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    if-nez v0, :cond_1e

    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    new-instance v1, Landroid/content/ClipData$Item;

    .line 50593823
    .line 50593824
    invoke-direct {v1, p2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance p2, Lke3/j;

    .line 50593831
    .line 50593832
    invoke-direct {p2, p0, p1}, Lke3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50593836
    .line 50593837
    invoke-virtual {v2, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    if-eqz p3, :cond_b9

    .line 84279300
    .line 84279301
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279302
    .line 84279303
    .line 84279304
    move-result v0

    .line 84279305
    if-eqz v0, :cond_d

    .line 84279306
    .line 84279307
    goto/16 :goto_b9

    .line 84279308
    .line 84279309
    :cond_d
    if-nez p4, :cond_23

    .line 84279310
    .line 84279311
    new-instance p4, Lke3/f;

    .line 84279312
    .line 84279313
    invoke-direct {p4, p0, p1}, Lke3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279314
    .line 84279315
    .line 84279316
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 84279317
    .line 84279318
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 84279319
    .line 84279320
    invoke-virtual {v1, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v1

    .line 84279324
    invoke-virtual {v0, v1, p4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p4

    .line 84279328
    if-nez p4, :cond_23

    .line 84279329
    .line 84279330
    return-void

    .line 84279331
    :cond_23
    invoke-virtual {p4}, Landroid/content/ClipData;->getItemCount()I

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v0

    .line 84279335
    const/4 v1, 0x0

    .line 84279336
    if-lez v0, :cond_90

    .line 84279337
    .line 84279338
    new-instance v0, Ljava/util/ArrayList;

    .line 84279339
    .line 84279340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-virtual {p4}, Landroid/content/ClipData;->getItemCount()I

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v2

    .line 84279347
    const/4 v3, 0x0

    .line 84279348
    const/4 v4, 0x0

    .line 84279349
    :goto_35
    if-ge v4, v2, :cond_68

    .line 84279350
    .line 84279351
    invoke-virtual {p4, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v5

    .line 84279355
    if-nez v5, :cond_3e

    .line 84279356
    .line 84279357
    goto :goto_65

    .line 84279358
    :cond_3e
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v6

    .line 84279362
    if-eqz v6, :cond_62

    .line 84279363
    .line 84279364
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v6

    .line 84279368
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v6

    .line 84279372
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v6

    .line 84279376
    if-nez v6, :cond_65

    .line 84279377
    .line 84279378
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v6

    .line 84279382
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v6

    .line 84279386
    const/4 v7, 0x2

    .line 84279387
    invoke-static {v6, p3, v3, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v6

    .line 84279391
    if-eqz v6, :cond_62

    .line 84279392
    .line 84279393
    goto :goto_65

    .line 84279394
    :cond_62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279395
    .line 84279396
    .line 84279397
    :cond_65
    :goto_65
    add-int/lit8 v4, v4, 0x1

    .line 84279398
    .line 84279399
    goto :goto_35

    .line 84279400
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p3

    .line 84279404
    if-lez p3, :cond_90

    .line 84279405
    .line 84279406
    invoke-virtual {p4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p3

    .line 84279410
    new-instance v1, Landroid/content/ClipData;

    .line 84279411
    .line 84279412
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v2

    .line 84279416
    check-cast v2, Landroid/content/ClipData$Item;

    .line 84279417
    .line 84279418
    invoke-direct {v1, p3, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84279422
    .line 84279423
    .line 84279424
    move-result p3

    .line 84279425
    const/4 v2, 0x1

    .line 84279426
    :goto_82
    if-ge v2, p3, :cond_90

    .line 84279427
    .line 84279428
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v3

    .line 84279432
    check-cast v3, Landroid/content/ClipData$Item;

    .line 84279433
    .line 84279434
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 84279435
    .line 84279436
    .line 84279437
    add-int/lit8 v2, v2, 0x1

    .line 84279438
    .line 84279439
    goto :goto_82

    .line 84279440
    :cond_90
    if-eqz v1, :cond_a3

    .line 84279441
    .line 84279442
    new-instance p3, Lke3/g;

    .line 84279443
    .line 84279444
    invoke-direct {p3, p0, p1}, Lke3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279445
    .line 84279446
    .line 84279447
    sget-object p0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 84279448
    .line 84279449
    sget-object p1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 84279450
    .line 84279451
    invoke-virtual {p1, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p1

    .line 84279455
    invoke-virtual {p0, p1, v1, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 84279456
    .line 84279457
    .line 84279458
    goto :goto_b9

    .line 84279459
    :cond_a3
    invoke-virtual {p4}, Landroid/content/ClipData;->getItemCount()I

    .line 84279460
    .line 84279461
    .line 84279462
    move-result p3

    .line 84279463
    if-lez p3, :cond_b9

    .line 84279464
    .line 84279465
    new-instance p3, Lke3/h;

    .line 84279466
    .line 84279467
    invoke-direct {p3, p0, p1}, Lke3/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279468
    .line 84279469
    .line 84279470
    sget-object p0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 84279471
    .line 84279472
    sget-object p1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 84279473
    .line 84279474
    invoke-virtual {p1, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p1

    .line 84279478
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V

    .line 84279479
    .line 84279480
    .line 84279481
    :cond_b9
    :goto_b9
    return-void
.end method
