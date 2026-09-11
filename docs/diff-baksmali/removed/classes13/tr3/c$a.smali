.class public final Ltr3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)Ltr3/c;
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz p0, :cond_18

    .line 84279302
    .line 84279303
    iget-object v2, p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 84279304
    .line 84279305
    if-eqz v2, :cond_18

    .line 84279306
    .line 84279307
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84279308
    .line 84279309
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 84279310
    .line 84279311
    const/4 v4, 0x2

    .line 84279312
    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v2

    .line 84279316
    const/4 v3, 0x1

    .line 84279317
    if-ne v2, v3, :cond_18

    .line 84279318
    .line 84279319
    const/4 v0, 0x1

    .line 84279320
    :cond_18
    if-eqz v0, :cond_28

    .line 84279321
    .line 84279322
    new-instance v1, Ltr3/c;

    .line 84279323
    .line 84279324
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_STORE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 84279325
    .line 84279326
    move-object v2, v1

    .line 84279327
    move-object v4, p1

    .line 84279328
    move-object v5, p2

    .line 84279329
    move-object v6, p3

    .line 84279330
    move-object v7, p4

    .line 84279331
    invoke-direct/range {v2 .. v7}, Ltr3/c;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V

    .line 84279332
    .line 84279333
    .line 84279334
    goto/16 :goto_86

    .line 84279335
    .line 84279336
    :cond_28
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84279337
    .line 84279338
    if-ne p0, v0, :cond_33

    .line 84279339
    .line 84279340
    new-instance v1, Ltr3/a;

    .line 84279341
    .line 84279342
    invoke-direct {v1, p1, p2, p3, p4}, Ltr3/a;-><init>(Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V

    .line 84279343
    .line 84279344
    .line 84279345
    goto/16 :goto_86

    .line 84279346
    .line 84279347
    :cond_33
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOKSHELF:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84279348
    .line 84279349
    if-ne p0, v0, :cond_44

    .line 84279350
    .line 84279351
    new-instance v1, Ltr3/c;

    .line 84279352
    .line 84279353
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 84279354
    .line 84279355
    move-object v2, v1

    .line 84279356
    move-object v4, p1

    .line 84279357
    move-object v5, p2

    .line 84279358
    move-object v6, p3

    .line 84279359
    move-object v7, p4

    .line 84279360
    invoke-direct/range {v2 .. v7}, Ltr3/c;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V

    .line 84279361
    .line 84279362
    .line 84279363
    goto :goto_86

    .line 84279364
    :cond_44
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84279365
    .line 84279366
    if-ne p0, v0, :cond_55

    .line 84279367
    .line 84279368
    new-instance v1, Ltr3/c;

    .line 84279369
    .line 84279370
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->MINE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 84279371
    .line 84279372
    move-object v2, v1

    .line 84279373
    move-object v4, p1

    .line 84279374
    move-object v5, p2

    .line 84279375
    move-object v6, p3

    .line 84279376
    move-object v7, p4

    .line 84279377
    invoke-direct/range {v2 .. v7}, Ltr3/c;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V

    .line 84279378
    .line 84279379
    .line 84279380
    goto :goto_86

    .line 84279381
    :cond_55
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84279382
    .line 84279383
    if-ne p0, v0, :cond_5f

    .line 84279384
    .line 84279385
    new-instance v1, Ltr3/b;

    .line 84279386
    .line 84279387
    invoke-direct {v1, p1, p2, p3, p4}, Ltr3/b;-><init>(Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V

    .line 84279388
    .line 84279389
    .line 84279390
    goto :goto_86

    .line 84279391
    :cond_5f
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84279392
    .line 84279393
    if-ne p0, v0, :cond_70

    .line 84279394
    .line 84279395
    new-instance v1, Ltr3/c;

    .line 84279396
    .line 84279397
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BS_COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 84279398
    .line 84279399
    move-object v2, v1

    .line 84279400
    move-object v4, p1

    .line 84279401
    move-object v5, p2

    .line 84279402
    move-object v6, p3

    .line 84279403
    move-object v7, p4

    .line 84279404
    invoke-direct/range {v2 .. v7}, Ltr3/c;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V

    .line 84279405
    .line 84279406
    .line 84279407
    goto :goto_86

    .line 84279408
    :cond_70
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84279409
    .line 84279410
    if-ne p0, v0, :cond_86

    .line 84279411
    .line 84279412
    sget-object p0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 84279413
    .line 84279414
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->getSearchSocialTabEditorOpenFrom()Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v3

    .line 84279418
    if-eqz v3, :cond_86

    .line 84279419
    .line 84279420
    new-instance v1, Ltr3/c;

    .line 84279421
    .line 84279422
    move-object v2, v1

    .line 84279423
    move-object v4, p1

    .line 84279424
    move-object v5, p2

    .line 84279425
    move-object v6, p3

    .line 84279426
    move-object v7, p4

    .line 84279427
    invoke-direct/range {v2 .. v7}, Ltr3/c;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V

    .line 84279428
    .line 84279429
    .line 84279430
    :cond_86
    :goto_86
    return-object v1
.end method
