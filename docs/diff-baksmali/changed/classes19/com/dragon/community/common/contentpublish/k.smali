## classes19/com/dragon/community/common/contentpublish/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279302
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/k;->a:Landroid/widget/EditText;

    .line 84279304
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/k;->b:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279306
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/k;->c:Ljb2/d;

    .line 84279308
    iput-object p4, p0, Lcom/dragon/community/common/contentpublish/k;->d:Ljt5/c;

    .line 84279310
    iput-object p5, p0, Lcom/dragon/community/common/contentpublish/k;->e:Lcom/dragon/community/common/contentpublish/k$a;

    .line 84279312
    new-instance p1, Lgd2/c1;

    .line 84279314
    invoke-direct {p1}, Lgd2/c1;-><init>()V

    .line 84279317
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279320
    move-result-object p1

    .line 84279321
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/k;->f:Lkotlin/Lazy;

    .line 84279323
    sget-object p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a:Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 84279325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279328
    sget-object p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 84279330
    const/4 p2, 0x0

    .line 84279331
    if-eqz p1, :cond_9c

    .line 84279333
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84279335
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279338
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84279341
    move-result-object p3

    .line 84279342
    iget-object p3, p3, Lmt5/a;->b:Lmt5/l;

    .line 84279344
    if-eqz p3, :cond_3d

    .line 84279346
    invoke-interface {p3}, Lmt5/l;->a()Lib6/h1;

    .line 84279349
    move-result-object p3

    .line 84279350
    if-eqz p3, :cond_3d

    .line 84279352
    invoke-virtual {p3}, Lib6/h1;->d()Landroid/content/ClipData;

    .line 84279355
    move-result-object p3

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    move-object p3, p2

    .line 84279358
    :goto_3e
    const-string p4, "CopyCacheHelper"

    .line 84279360
    const/4 p5, 0x0

    .line 84279361
    if-eqz p3, :cond_7f

    .line 84279363
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    .line 84279366
    move-result v0

    .line 84279367
    if-lez v0, :cond_7f

    .line 84279369
    invoke-virtual {p3, p5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 84279372
    move-result-object p3

    .line 84279373
    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 84279376
    move-result-object p3

    .line 84279377
    if-eqz p3, :cond_58

    .line 84279379
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279382
    move-result-object p3

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object p3, p2

    .line 84279385
    :goto_59
    if-eqz p3, :cond_64

    .line 84279387
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279390
    move-result-object p3

    .line 84279391
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279394
    move-result-object p3

    .line 84279395
    goto :goto_65

    .line 84279396
    :cond_64
    move-object p3, p2

    .line 84279397
    :goto_65
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 84279399
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279402
    move-result-object p1

    .line 84279403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279410
    move-result p1

    .line 84279411
    if-eqz p1, :cond_7f

    .line 84279413
    const-string p1, "\u5f53\u524d\u7f13\u5b58\u7684\u8bc4\u8bba\u590d\u5236\u6570\u636e\u4e0e\u526a\u5207\u677f\u6570\u636e\u4e00\u81f4\uff0c\u8fd4\u56de\u590d\u5236\u6570\u636e"

    .line 84279415
    new-array p2, p5, [Ljava/lang/Object;

    .line 84279417
    invoke-static {p4, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279420
    sget-object p2, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 84279422
    goto :goto_9c

    .line 84279423
    :cond_7f
    new-array p1, p5, [Ljava/lang/Object;

    .line 84279425
    const-string p3, "\u5f53\u524d\u7f13\u5b58\u7684\u8bc4\u8bba\u590d\u5236\u6570\u636e\u4e0e\u526a\u5207\u677f\u6570\u636e\u4e0d\u4e00\u81f4\uff0c\u6e05\u9664\u590d\u5236\u7f13\u5b58"

    .line 84279427
    invoke-static {p4, p3, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279430
    sput-object p2, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 84279432
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 84279434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279437
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 84279439
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84279442
    move-result-object p1

    .line 84279443
    const-string p3, "community_copy_data_v665"

    .line 84279445
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84279448
    move-result-object p1

    .line 84279449
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84279452
    :cond_9c
    :goto_9c
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/k;->g:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 84279454
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/k;->a:Landroid/widget/EditText;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/k;->b:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/k;->c:Ljb2/d;

    .line 84279307
    .line 84279308
    iput-object p4, p0, Lcom/dragon/community/common/contentpublish/k;->d:Ljt5/c;

    .line 84279309
    .line 84279310
    iput-object p5, p0, Lcom/dragon/community/common/contentpublish/k;->e:Lcom/dragon/community/common/contentpublish/k$a;

    .line 84279311
    .line 84279312
    new-instance p1, Lgd2/c1;

    .line 84279313
    .line 84279314
    invoke-direct {p1}, Lgd2/c1;-><init>()V

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p1

    .line 84279321
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/k;->f:Lkotlin/Lazy;

    .line 84279322
    .line 84279323
    sget-object p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a:Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 84279324
    .line 84279325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279326
    .line 84279327
    .line 84279328
    sget-object p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 84279329
    .line 84279330
    const/4 p2, 0x0

    .line 84279331
    if-eqz p1, :cond_9c

    .line 84279332
    .line 84279333
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84279334
    .line 84279335
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p3

    .line 84279342
    iget-object p3, p3, Lmt5/a;->b:Lmt5/l;

    .line 84279343
    .line 84279344
    if-eqz p3, :cond_3d

    .line 84279345
    .line 84279346
    invoke-interface {p3}, Lmt5/l;->a()Lib6/h1;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p3

    .line 84279350
    if-eqz p3, :cond_3d

    .line 84279351
    .line 84279352
    invoke-virtual {p3}, Lib6/h1;->d()Landroid/content/ClipData;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p3

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    move-object p3, p2

    .line 84279358
    :goto_3e
    const-string p4, "CopyCacheHelper"

    .line 84279359
    .line 84279360
    const/4 p5, 0x0

    .line 84279361
    if-eqz p3, :cond_7f

    .line 84279362
    .line 84279363
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v0

    .line 84279367
    if-lez v0, :cond_7f

    .line 84279368
    .line 84279369
    invoke-virtual {p3, p5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p3

    .line 84279373
    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p3

    .line 84279377
    if-eqz p3, :cond_58

    .line 84279378
    .line 84279379
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p3

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object p3, p2

    .line 84279385
    :goto_59
    if-eqz p3, :cond_64

    .line 84279386
    .line 84279387
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p3

    .line 84279391
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p3

    .line 84279395
    goto :goto_65

    .line 84279396
    :cond_64
    move-object p3, p2

    .line 84279397
    :goto_65
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 84279398
    .line 84279399
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p1

    .line 84279403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279408
    .line 84279409
    .line 84279410
    move-result p1

    .line 84279411
    if-eqz p1, :cond_7f

    .line 84279412
    .line 84279413
    const-string p1, "\u5f53\u524d\u7f13\u5b58\u7684\u8bc4\u8bba\u590d\u5236\u6570\u636e\u4e0e\u526a\u5207\u677f\u6570\u636e\u4e00\u81f4\uff0c\u8fd4\u56de\u590d\u5236\u6570\u636e"

    .line 84279414
    .line 84279415
    new-array p2, p5, [Ljava/lang/Object;

    .line 84279416
    .line 84279417
    invoke-static {p4, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279418
    .line 84279419
    .line 84279420
    sget-object p2, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 84279421
    .line 84279422
    goto :goto_9c

    .line 84279423
    :cond_7f
    new-array p1, p5, [Ljava/lang/Object;

    .line 84279424
    .line 84279425
    const-string p3, "\u5f53\u524d\u7f13\u5b58\u7684\u8bc4\u8bba\u590d\u5236\u6570\u636e\u4e0e\u526a\u5207\u677f\u6570\u636e\u4e0d\u4e00\u81f4\uff0c\u6e05\u9664\u590d\u5236\u7f13\u5b58"

    .line 84279426
    .line 84279427
    invoke-static {p4, p3, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279428
    .line 84279429
    .line 84279430
    sput-object p2, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 84279431
    .line 84279432
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 84279433
    .line 84279434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    .line 84279436
    .line 84279437
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 84279438
    .line 84279439
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p1

    .line 84279443
    const-string p3, "community_copy_data_v665"

    .line 84279444
    .line 84279445
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object p1

    .line 84279449
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84279450
    .line 84279451
    .line 84279452
    :cond_9c
    :goto_9c
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/k;->g:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 84279453
    .line 84279454
    return-void
.end method


.method public final a(Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/CharSequence;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/k;->g:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_93

    .line 17170437
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 17170439
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170462
    move-result v3

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-nez v3, :cond_24

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    if-nez v3, :cond_93

    .line 17170471
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_2f

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v3, 0x0

    .line 17170480
    :goto_30
    if-eqz v3, :cond_33

    .line 17170482
    goto :goto_93

    .line 17170483
    :cond_33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_76

    .line 17170489
    iget v3, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->serviceId:I

    .line 17170491
    iget-object v5, p0, Lcom/dragon/community/common/contentpublish/k;->b:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170493
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170496
    move-result v5

    .line 17170497
    if-ne v3, v5, :cond_76

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170502
    move-result-object v3

    .line 17170503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v6, "\u7528\u6237\u7c98\u8d34\u4e86\u6700\u8fd1\u590d\u5236\u7684\u76f8\u540c\u8bc4\u8bba\u7c7b\u578b\u7684\u8bc4\u8bba\u5185\u5bb9, commentId="

    .line 17170507
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v6, ", serviceId="

    .line 17170517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget v6, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->serviceId:I

    .line 17170522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v6, ", text="

    .line 17170527
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v5

    .line 17170539
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170541
    const/4 v7, 0x4

    .line 17170542
    invoke-virtual {v3, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/k;->e:Lcom/dragon/community/common/contentpublish/k$a;

    .line 17170547
    invoke-interface {v3, v0}, Lcom/dragon/community/common/contentpublish/k$a;->a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V

    .line 17170550
    :cond_76
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/k;->c:Ljb2/d;

    .line 17170552
    if-eqz v3, :cond_93

    .line 17170554
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->textExt:Ljava/util/List;

    .line 17170556
    if-eqz v0, :cond_87

    .line 17170558
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_85

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v0, 0x1

    .line 17170568
    :goto_88
    if-nez v0, :cond_93

    .line 17170570
    const/4 v0, 0x2

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    invoke-static {v2, p1, v1, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_93

    .line 17170578
    return v4

    .line 17170579
    :cond_93
    :goto_93
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/CharSequence;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/k;->g:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_93

    .line 17170436
    .line 17170437
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-nez v3, :cond_24

    .line 17170465
    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    if-nez v3, :cond_93

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v3, 0x0

    .line 17170480
    :goto_30
    if-eqz v3, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_93

    .line 17170483
    :cond_33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_76

    .line 17170488
    .line 17170489
    iget v3, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->serviceId:I

    .line 17170490
    .line 17170491
    iget-object v5, p0, Lcom/dragon/community/common/contentpublish/k;->b:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-ne v3, v5, :cond_76

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v6, "\u7528\u6237\u7c98\u8d34\u4e86\u6700\u8fd1\u590d\u5236\u7684\u76f8\u540c\u8bc4\u8bba\u7c7b\u578b\u7684\u8bc4\u8bba\u5185\u5bb9, commentId="

    .line 17170506
    .line 17170507
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v6, ", serviceId="

    .line 17170516
    .line 17170517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget v6, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->serviceId:I

    .line 17170521
    .line 17170522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v6, ", text="

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    const/4 v7, 0x4

    .line 17170542
    invoke-virtual {v3, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/k;->e:Lcom/dragon/community/common/contentpublish/k$a;

    .line 17170546
    .line 17170547
    invoke-interface {v3, v0}, Lcom/dragon/community/common/contentpublish/k$a;->a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/k;->c:Ljb2/d;

    .line 17170551
    .line 17170552
    if-eqz v3, :cond_93

    .line 17170553
    .line 17170554
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->textExt:Ljava/util/List;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_87

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v0, 0x1

    .line 17170568
    :goto_88
    if-nez v0, :cond_93

    .line 17170569
    .line 17170570
    const/4 v0, 0x2

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    invoke-static {v2, p1, v1, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_93

    .line 17170577
    .line 17170578
    return v4

    .line 17170579
    :cond_93
    :goto_93
    return v1
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 16

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/k;->h:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    if-nez p1, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    const/4 v0, 0x1

    .line 17170441
    iput-boolean v0, p0, Lcom/dragon/community/common/contentpublish/k;->h:Z

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    :try_start_c
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/k;->d:Ljt5/c;

    .line 17170446
    if-eqz v2, :cond_73

    .line 17170448
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170451
    move-result v2

    .line 17170452
    const-class v3, Lgd2/z0;

    .line 17170454
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, [Lgd2/z0;

    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170463
    move-result-object v2

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_73

    .line 17170470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lgd2/z0;

    .line 17170476
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170479
    move-result v4

    .line 17170480
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170483
    move-result v5

    .line 17170484
    if-ltz v4, :cond_3a

    .line 17170486
    if-ge v4, v5, :cond_3a

    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-eqz v6, :cond_20

    .line 17170493
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170496
    move-result v6

    .line 17170497
    if-lt v6, v5, :cond_20

    .line 17170499
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170502
    move-result-object v6

    .line 17170503
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/k;->d:Ljt5/c;

    .line 17170505
    invoke-interface {v7}, Ljt5/c;->f()Lrd2/c;

    .line 17170508
    move-result-object v8

    .line 17170509
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/k;->a:Landroid/widget/EditText;

    .line 17170511
    invoke-virtual {v7}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v9

    .line 17170515
    const-string v7, ""

    .line 17170517
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17170522
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170525
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/k;->a:Landroid/widget/EditText;

    .line 17170527
    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    .line 17170530
    move-result v11

    .line 17170531
    sget v6, Ljt5/b;->a:I

    .line 17170533
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17170535
    const/4 v13, 0x0

    .line 17170536
    move-object v10, v7

    .line 17170537
    invoke-virtual/range {v8 .. v13}, Lrd2/c;->h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 17170540
    invoke-interface {p1, v4, v5, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17170543
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 17170546
    goto :goto_20

    .line 17170547
    :cond_73
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170550
    move-result v2

    .line 17170551
    const-class v3, Lgd2/h1;

    .line 17170553
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, [Lgd2/h1;

    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170562
    move-result-object v2

    .line 17170563
    :cond_83
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_d6

    .line 17170569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Lgd2/h1;

    .line 17170575
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170578
    move-result v4

    .line 17170579
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170582
    move-result v5

    .line 17170583
    if-ltz v4, :cond_9d

    .line 17170585
    if-ge v4, v5, :cond_9d

    .line 17170587
    const/4 v6, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v6, 0x0

    .line 17170590
    :goto_9e
    if-eqz v6, :cond_83

    .line 17170592
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170595
    move-result v6

    .line 17170596
    if-lt v6, v5, :cond_83

    .line 17170598
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/k;->c:Ljb2/d;

    .line 17170600
    if-eqz v6, :cond_b5

    .line 17170602
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/k;->g:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 17170604
    if-eqz v7, :cond_b1

    .line 17170606
    iget-object v7, v7, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->textExt:Ljava/util/List;

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v7, 0x0

    .line 17170610
    :goto_b2
    invoke-interface {v6, p1, v4, v5, v7}, Ljb2/d;->q9(Landroid/text/Editable;IILjava/util/List;)V

    .line 17170613
    :cond_b5
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_b8} :catch_b9

    .line 17170616
    goto :goto_83

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170621
    move-result-object v0

    .line 17170622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170624
    const-string v3, "afterTextChanged error="

    .line 17170626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170629
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object p1

    .line 17170640
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170642
    const/4 v3, 0x6

    .line 17170643
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    :cond_d6
    iput-boolean v1, p0, Lcom/dragon/community/common/contentpublish/k;->h:Z

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 16

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/k;->h:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    const/4 v0, 0x1

    .line 17170441
    iput-boolean v0, p0, Lcom/dragon/community/common/contentpublish/k;->h:Z

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    :try_start_c
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/k;->d:Ljt5/c;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_73

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const-class v3, Lgd2/z0;

    .line 17170453
    .line 17170454
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, [Lgd2/z0;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_73

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lgd2/z0;

    .line 17170475
    .line 17170476
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-ltz v4, :cond_3a

    .line 17170485
    .line 17170486
    if-ge v4, v5, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-eqz v6, :cond_20

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    if-lt v6, v5, :cond_20

    .line 17170498
    .line 17170499
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/k;->d:Ljt5/c;

    .line 17170504
    .line 17170505
    invoke-interface {v7}, Ljt5/c;->f()Lrd2/c;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v8

    .line 17170509
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/k;->a:Landroid/widget/EditText;

    .line 17170510
    .line 17170511
    invoke-virtual {v7}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v9

    .line 17170515
    const-string v7, ""

    .line 17170516
    .line 17170517
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/k;->a:Landroid/widget/EditText;

    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v11

    .line 17170531
    sget v6, Ljt5/b;->a:I

    .line 17170532
    .line 17170533
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17170534
    .line 17170535
    const/4 v13, 0x0

    .line 17170536
    move-object v10, v7

    .line 17170537
    invoke-virtual/range {v8 .. v13}, Lrd2/c;->h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {p1, v4, v5, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_20

    .line 17170547
    :cond_73
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    const-class v3, Lgd2/h1;

    .line 17170552
    .line 17170553
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, [Lgd2/h1;

    .line 17170558
    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    :cond_83
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_d6

    .line 17170568
    .line 17170569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Lgd2/h1;

    .line 17170574
    .line 17170575
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v4

    .line 17170579
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    if-ltz v4, :cond_9d

    .line 17170584
    .line 17170585
    if-ge v4, v5, :cond_9d

    .line 17170586
    .line 17170587
    const/4 v6, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v6, 0x0

    .line 17170590
    :goto_9e
    if-eqz v6, :cond_83

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v6

    .line 17170596
    if-lt v6, v5, :cond_83

    .line 17170597
    .line 17170598
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/k;->c:Ljb2/d;

    .line 17170599
    .line 17170600
    if-eqz v6, :cond_b5

    .line 17170601
    .line 17170602
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/k;->g:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 17170603
    .line 17170604
    if-eqz v7, :cond_b1

    .line 17170605
    .line 17170606
    iget-object v7, v7, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->textExt:Ljava/util/List;

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v7, 0x0

    .line 17170610
    :goto_b2
    invoke-interface {v6, p1, v4, v5, v7}, Ljb2/d;->q9(Landroid/text/Editable;IILjava/util/List;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_b8} :catch_b9

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_83

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    const-string v3, "afterTextChanged error="

    .line 17170625
    .line 17170626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170641
    .line 17170642
    const/4 v3, 0x6

    .line 17170643
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    iput-boolean v1, p0, Lcom/dragon/community/common/contentpublish/k;->h:Z

    .line 17170647
    .line 17170648
    return-void
.end method


.method public final b()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public final b()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/k;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/k;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/k;->g:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 393218
    if-eqz v0, :cond_84

    .line 393220
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393228
    move-result-object v1

    .line 393229
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v1, :cond_1d

    .line 393234
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 393237
    move-result-object v1

    .line 393238
    if-eqz v1, :cond_1d

    .line 393240
    invoke-virtual {v1}, Lib6/h1;->d()Landroid/content/ClipData;

    .line 393243
    move-result-object v1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v1, v2

    .line 393246
    :goto_1e
    if-eqz v1, :cond_84

    .line 393248
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 393251
    move-result v3

    .line 393252
    if-lez v3, :cond_84

    .line 393254
    const/4 v3, 0x0

    .line 393255
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_36

    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v2

    .line 393271
    :goto_37
    if-eqz v1, :cond_41

    .line 393273
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v2

    .line 393281
    :cond_41
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 393283
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393286
    move-result-object v1

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    move-result v1

    .line 393295
    if-eqz v1, :cond_84

    .line 393297
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 393300
    move-result-object v1

    .line 393301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393303
    const-string v4, "\u7528\u6237\u7c98\u8d34\u4e86\u6700\u8fd1\u590d\u5236\u7684\u76f8\u540c\u8bc4\u8bba\u7c7b\u578b\u7684\u8bc4\u8bba\u5185\u5bb9, commentId="

    .line 393305
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 393310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v4, ", serviceId="

    .line 393315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget v4, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->serviceId:I

    .line 393320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    const-string v4, ", text="

    .line 393325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 393330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    new-array v3, v3, [Ljava/lang/Object;

    .line 393339
    const/4 v4, 0x4

    .line 393340
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/k;->e:Lcom/dragon/community/common/contentpublish/k$a;

    .line 393345
    invoke-interface {v1, v0}, Lcom/dragon/community/common/contentpublish/k$a;->a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V

    .line 393348
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/k;->g:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 393217
    .line 393218
    if-eqz v0, :cond_84

    .line 393219
    .line 393220
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v1, :cond_1d

    .line 393233
    .line 393234
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    if-eqz v1, :cond_1d

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lib6/h1;->d()Landroid/content/ClipData;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v1, v2

    .line 393246
    :goto_1e
    if-eqz v1, :cond_84

    .line 393247
    .line 393248
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-lez v3, :cond_84

    .line 393253
    .line 393254
    const/4 v3, 0x0

    .line 393255
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_36

    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v2

    .line 393271
    :goto_37
    if-eqz v1, :cond_41

    .line 393272
    .line 393273
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    :cond_41
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    if-eqz v1, :cond_84

    .line 393296
    .line 393297
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v4, "\u7528\u6237\u7c98\u8d34\u4e86\u6700\u8fd1\u590d\u5236\u7684\u76f8\u540c\u8bc4\u8bba\u7c7b\u578b\u7684\u8bc4\u8bba\u5185\u5bb9, commentId="

    .line 393304
    .line 393305
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v4, ", serviceId="

    .line 393314
    .line 393315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget v4, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->serviceId:I

    .line 393319
    .line 393320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v4, ", text="

    .line 393324
    .line 393325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    new-array v3, v3, [Ljava/lang/Object;

    .line 393338
    .line 393339
    const/4 v4, 0x4

    .line 393340
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/k;->e:Lcom/dragon/community/common/contentpublish/k$a;

    .line 393344
    .line 393345
    invoke-interface {v1, v0}, Lcom/dragon/community/common/contentpublish/k$a;->a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 15

    .prologue
    .line 67502080
    const-string p3, "EmojiRangeSpan, length="

    .line 67502082
    const-string v0, "TextExtRangeSpan, length="

    .line 67502084
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/k;->h:Z

    .line 67502086
    if-eqz v1, :cond_9

    .line 67502088
    return-void

    .line 67502089
    :cond_9
    if-eqz p1, :cond_c7

    .line 67502091
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502094
    move-result v1

    .line 67502095
    add-int v2, p2, p4

    .line 67502097
    if-lt v1, v2, :cond_c7

    .line 67502099
    if-ltz p2, :cond_c7

    .line 67502101
    if-gtz p4, :cond_19

    .line 67502103
    goto/16 :goto_c7

    .line 67502105
    :cond_19
    const/4 v1, 0x0

    .line 67502106
    :try_start_1a
    instance-of v3, p1, Landroid/text/Spannable;

    .line 67502108
    if-eqz v3, :cond_c7

    .line 67502110
    move-object v3, p1

    .line 67502111
    check-cast v3, Landroid/text/Spannable;

    .line 67502113
    invoke-interface {v3, p2, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 67502116
    move-result-object v3

    .line 67502117
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/contentpublish/k;->a(Ljava/lang/CharSequence;)Z

    .line 67502120
    move-result v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_aa

    .line 67502121
    const/16 v5, 0x21

    .line 67502123
    const/4 v6, 0x4

    .line 67502124
    const-string v7, ", count="

    .line 67502126
    const-string v8, ", start="

    .line 67502128
    if-eqz v4, :cond_65

    .line 67502130
    :try_start_32
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502133
    move-result-object v4

    .line 67502134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502136
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502139
    move-object v0, p1

    .line 67502140
    check-cast v0, Landroid/text/Spannable;

    .line 67502142
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 67502145
    move-result v0

    .line 67502146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502155
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502158
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502164
    move-result-object v0

    .line 67502165
    new-array v9, v1, [Ljava/lang/Object;

    .line 67502167
    invoke-virtual {v4, v6, v0, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502170
    move-object v0, p1

    .line 67502171
    check-cast v0, Landroid/text/Spannable;

    .line 67502173
    new-instance v4, Lgd2/h1;

    .line 67502175
    invoke-direct {v4}, Lgd2/h1;-><init>()V

    .line 67502178
    invoke-interface {v0, v4, p2, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67502181
    :cond_65
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/k;->d:Ljt5/c;

    .line 67502183
    if-eqz v0, :cond_c7

    .line 67502185
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 67502188
    move-result-object v0

    .line 67502189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502192
    move-result-object v3

    .line 67502193
    invoke-virtual {v0, v3}, Lrd2/c;->g(Ljava/lang/String;)Z

    .line 67502196
    move-result v0

    .line 67502197
    if-eqz v0, :cond_c7

    .line 67502199
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502202
    move-result-object v0

    .line 67502203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502205
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502208
    move-object p3, p1

    .line 67502209
    check-cast p3, Landroid/text/Spannable;

    .line 67502211
    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    .line 67502214
    move-result p3

    .line 67502215
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502218
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502224
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502227
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502233
    move-result-object p3

    .line 67502234
    new-array p4, v1, [Ljava/lang/Object;

    .line 67502236
    invoke-virtual {v0, v6, p3, p4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502239
    check-cast p1, Landroid/text/Spannable;

    .line 67502241
    new-instance p3, Lgd2/z0;

    .line 67502243
    invoke-direct {p3}, Lgd2/z0;-><init>()V

    .line 67502246
    invoke-interface {p1, p3, p2, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_a9} :catch_aa

    .line 67502249
    goto :goto_c7

    .line 67502250
    :catch_aa
    move-exception p1

    .line 67502251
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502254
    move-result-object p2

    .line 67502255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502257
    const-string p4, "onTextChanged error="

    .line 67502259
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502262
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502272
    move-result-object p1

    .line 67502273
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502275
    const/4 p4, 0x6

    .line 67502276
    invoke-virtual {p2, p4, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502279
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 15

    .prologue
    .line 67502080
    const-string p3, "EmojiRangeSpan, length="

    .line 67502081
    .line 67502082
    const-string v0, "TextExtRangeSpan, length="

    .line 67502083
    .line 67502084
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/k;->h:Z

    .line 67502085
    .line 67502086
    if-eqz v1, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    if-eqz p1, :cond_c7

    .line 67502090
    .line 67502091
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    add-int v2, p2, p4

    .line 67502096
    .line 67502097
    if-lt v1, v2, :cond_c7

    .line 67502098
    .line 67502099
    if-ltz p2, :cond_c7

    .line 67502100
    .line 67502101
    if-gtz p4, :cond_19

    .line 67502102
    .line 67502103
    goto/16 :goto_c7

    .line 67502104
    .line 67502105
    :cond_19
    const/4 v1, 0x0

    .line 67502106
    :try_start_1a
    instance-of v3, p1, Landroid/text/Spannable;

    .line 67502107
    .line 67502108
    if-eqz v3, :cond_c7

    .line 67502109
    .line 67502110
    move-object v3, p1

    .line 67502111
    check-cast v3, Landroid/text/Spannable;

    .line 67502112
    .line 67502113
    invoke-interface {v3, p2, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v3

    .line 67502117
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/contentpublish/k;->a(Ljava/lang/CharSequence;)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_aa

    .line 67502121
    const/16 v5, 0x21

    .line 67502122
    .line 67502123
    const/4 v6, 0x4

    .line 67502124
    const-string v7, ", count="

    .line 67502125
    .line 67502126
    const-string v8, ", start="

    .line 67502127
    .line 67502128
    if-eqz v4, :cond_65

    .line 67502129
    .line 67502130
    :try_start_32
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v4

    .line 67502134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    move-object v0, p1

    .line 67502140
    check-cast v0, Landroid/text/Spannable;

    .line 67502141
    .line 67502142
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v0

    .line 67502146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    new-array v9, v1, [Ljava/lang/Object;

    .line 67502166
    .line 67502167
    invoke-virtual {v4, v6, v0, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502168
    .line 67502169
    .line 67502170
    move-object v0, p1

    .line 67502171
    check-cast v0, Landroid/text/Spannable;

    .line 67502172
    .line 67502173
    new-instance v4, Lgd2/h1;

    .line 67502174
    .line 67502175
    invoke-direct {v4}, Lgd2/h1;-><init>()V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-interface {v0, v4, p2, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/k;->d:Ljt5/c;

    .line 67502182
    .line 67502183
    if-eqz v0, :cond_c7

    .line 67502184
    .line 67502185
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v0

    .line 67502189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v3

    .line 67502193
    invoke-virtual {v0, v3}, Lrd2/c;->g(Ljava/lang/String;)Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v0

    .line 67502197
    if-eqz v0, :cond_c7

    .line 67502198
    .line 67502199
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    move-object p3, p1

    .line 67502209
    check-cast p3, Landroid/text/Spannable;

    .line 67502210
    .line 67502211
    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p3

    .line 67502215
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p3

    .line 67502234
    new-array p4, v1, [Ljava/lang/Object;

    .line 67502235
    .line 67502236
    invoke-virtual {v0, v6, p3, p4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502237
    .line 67502238
    .line 67502239
    check-cast p1, Landroid/text/Spannable;

    .line 67502240
    .line 67502241
    new-instance p3, Lgd2/z0;

    .line 67502242
    .line 67502243
    invoke-direct {p3}, Lgd2/z0;-><init>()V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p1, p3, p2, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_a9} :catch_aa

    .line 67502247
    .line 67502248
    .line 67502249
    goto :goto_c7

    .line 67502250
    :catch_aa
    move-exception p1

    .line 67502251
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/k;->b()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p2

    .line 67502255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502256
    .line 67502257
    const-string p4, "onTextChanged error="

    .line 67502258
    .line 67502259
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p1

    .line 67502273
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502274
    .line 67502275
    const/4 p4, 0x6

    .line 67502276
    invoke-virtual {p2, p4, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    :goto_c7
    return-void
.end method


