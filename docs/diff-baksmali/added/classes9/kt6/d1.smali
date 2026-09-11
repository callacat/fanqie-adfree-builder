.class public final Lkt6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt6/a;


# instance fields
.field public final a:Lut6/b0;

.field public final b:Ldt6/j;

.field public final c:Lcom/dragon/read/rpc/model/PostData;

.field public final d:Lat6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/b0;Ldt6/j;Lcom/dragon/read/rpc/model/PostData;Lat6/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lkt6/d1;->a:Lut6/b0;

    .line 67239944
    iput-object p2, p0, Lkt6/d1;->b:Ldt6/j;

    .line 67239946
    iput-object p3, p0, Lkt6/d1;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 67239948
    iput-object p4, p0, Lkt6/d1;->d:Lat6/c;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lkt6/d1;->b:Ldt6/j;

    .line 524290
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524292
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524294
    iget v0, v0, Lds6/p0;->x:I

    .line 524296
    iget-object v1, p0, Lkt6/d1;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 524298
    invoke-static {v1}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 524301
    move-result v1

    .line 524302
    const/16 v2, 0x10

    .line 524304
    const-string v3, ""

    .line 524306
    if-eqz v1, :cond_1f9

    .line 524308
    const/4 v1, 0x1

    .line 524309
    const/4 v4, 0x0

    .line 524310
    if-le v0, v1, :cond_4f

    .line 524312
    iget-object v0, p0, Lkt6/d1;->b:Ldt6/j;

    .line 524314
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524316
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524318
    iget-object v5, v0, Lds6/p0;->A:Ljava/lang/String;

    .line 524320
    if-eqz v5, :cond_2b

    .line 524322
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524325
    move-result v5

    .line 524326
    if-nez v5, :cond_29

    .line 524328
    goto :goto_2b

    .line 524329
    :cond_29
    const/4 v5, 0x0

    .line 524330
    goto :goto_2c

    .line 524331
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 524332
    :goto_2c
    if-nez v5, :cond_4a

    .line 524334
    iget-object v5, v0, Lds6/p0;->B:Ljava/lang/String;

    .line 524336
    if-eqz v5, :cond_3b

    .line 524338
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524341
    move-result v5

    .line 524342
    if-nez v5, :cond_39

    .line 524344
    goto :goto_3b

    .line 524345
    :cond_39
    const/4 v5, 0x0

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    :goto_3b
    const/4 v5, 0x1

    .line 524348
    :goto_3c
    if-nez v5, :cond_4a

    .line 524350
    iget-object v5, v0, Lds6/p0;->A:Ljava/lang/String;

    .line 524352
    iget-object v0, v0, Lds6/p0;->B:Ljava/lang/String;

    .line 524354
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524357
    move-result v0

    .line 524358
    if-eqz v0, :cond_4a

    .line 524360
    const/4 v0, 0x1

    .line 524361
    goto :goto_4b

    .line 524362
    :cond_4a
    const/4 v0, 0x0

    .line 524363
    :goto_4b
    if-eqz v0, :cond_4f

    .line 524365
    const/4 v0, 0x1

    .line 524366
    goto :goto_50

    .line 524367
    :cond_4f
    const/4 v0, 0x0

    .line 524368
    :goto_50
    if-eqz v0, :cond_5f

    .line 524370
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524372
    invoke-virtual {v0}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 524375
    move-result-object v0

    .line 524376
    if-eqz v0, :cond_1d4

    .line 524378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524381
    goto/16 :goto_1d4

    .line 524383
    :cond_5f
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524385
    invoke-virtual {v0}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 524388
    move-result-object v0

    .line 524389
    if-nez v0, :cond_84

    .line 524391
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524393
    const v5, 0x7f112882

    .line 524396
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524399
    move-result-object v0

    .line 524400
    check-cast v0, Landroid/view/ViewStub;

    .line 524402
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524405
    move-result-object v0

    .line 524406
    iget-object v5, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524408
    const v6, 0x7f112881

    .line 524411
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524414
    move-result-object v0

    .line 524415
    check-cast v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 524417
    invoke-virtual {v5, v0}, Lut6/b0;->setQuestionHeader(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;)V

    .line 524420
    :cond_84
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524422
    invoke-virtual {v0}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 524425
    move-result-object v0

    .line 524426
    if-eqz v0, :cond_8f

    .line 524428
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524431
    :cond_8f
    iget-object v0, p0, Lkt6/d1;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 524433
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524435
    iget-object v5, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524437
    invoke-virtual {v5}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 524440
    move-result-object v5

    .line 524441
    if-eqz v5, :cond_12a

    .line 524443
    if-nez v0, :cond_a2

    .line 524445
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524448
    goto/16 :goto_12a

    .line 524450
    :cond_a2
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524453
    iget-object v6, v5, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 524455
    iget-object v6, v6, Lur6/k;->b:Landroid/widget/TextView;

    .line 524457
    iget-object v7, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 524459
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524462
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524465
    move-result-object v6

    .line 524466
    const/4 v7, 0x2

    .line 524467
    new-array v8, v7, [Ljava/lang/Object;

    .line 524469
    iget v9, v0, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 524471
    int-to-long v9, v9

    .line 524472
    invoke-static {v9, v10, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 524475
    move-result-object v9

    .line 524476
    aput-object v9, v8, v4

    .line 524478
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 524480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524483
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 524486
    move-result-object v9

    .line 524487
    aput-object v9, v8, v1

    .line 524489
    const v9, 0x7f062168    # 1.7829E38f

    .line 524492
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524495
    move-result-object v6

    .line 524496
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524499
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 524501
    if-eqz v0, :cond_da

    .line 524503
    iget v0, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 524505
    goto :goto_db

    .line 524506
    :cond_da
    const/4 v0, 0x0

    .line 524507
    :goto_db
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524510
    move-result-object v8

    .line 524511
    new-array v9, v1, [Ljava/lang/Object;

    .line 524513
    int-to-long v10, v0

    .line 524514
    invoke-static {v10, v11, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 524517
    move-result-object v10

    .line 524518
    aput-object v10, v9, v4

    .line 524520
    const v10, 0x7f060f51

    .line 524523
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524526
    move-result-object v8

    .line 524527
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524530
    if-lez v0, :cond_106

    .line 524532
    iget-object v0, v5, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 524534
    iget-object v0, v0, Lur6/k;->a:Lcom/dragon/read/widget/tag/TagLayout;

    .line 524536
    new-array v7, v7, [Ljava/lang/String;

    .line 524538
    aput-object v6, v7, v4

    .line 524540
    aput-object v8, v7, v1

    .line 524542
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524545
    move-result-object v1

    .line 524546
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 524549
    goto :goto_111

    .line 524550
    :cond_106
    iget-object v0, v5, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 524552
    iget-object v0, v0, Lur6/k;->a:Lcom/dragon/read/widget/tag/TagLayout;

    .line 524554
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524557
    move-result-object v1

    .line 524558
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 524561
    :goto_111
    iget-object v0, v5, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 524563
    iget-object v0, v0, Lur6/k;->a:Lcom/dragon/read/widget/tag/TagLayout;

    .line 524565
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 524567
    sget-object v4, Lsr6/d;->a:Lsr6/d;

    .line 524569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524572
    invoke-static {}, Lsr6/d;->g()I

    .line 524575
    move-result v4

    .line 524576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524579
    invoke-static {v4}, Lzq6/b;->d(I)I

    .line 524582
    move-result v1

    .line 524583
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 524586
    :cond_12a
    :goto_12a
    iget-object v0, p0, Lkt6/d1;->b:Ldt6/j;

    .line 524588
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524590
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 524592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524594
    iget-object v1, p0, Lkt6/d1;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 524596
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 524598
    if-nez v1, :cond_139

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    move-object v3, v1

    .line 524602
    :goto_13a
    const-string v1, "impr_question_entrance_"

    .line 524604
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524607
    move-result-object v1

    .line 524608
    invoke-virtual {v0, v1}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 524611
    move-result v3

    .line 524612
    if-eqz v3, :cond_147

    .line 524614
    goto :goto_1a9

    .line 524615
    :cond_147
    invoke-virtual {v0, v1}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 524618
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524620
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524623
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 524626
    move-result-object v1

    .line 524627
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524630
    iget-object v1, p0, Lkt6/d1;->b:Ldt6/j;

    .line 524632
    iget-object v1, v1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524634
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524636
    iget-object v1, v1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 524638
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 524640
    if-eqz v1, :cond_165

    .line 524642
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524645
    :cond_165
    iget-object v1, p0, Lkt6/d1;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 524647
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 524649
    const-string v4, "from_id"

    .line 524651
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524654
    const-string v3, "content_type"

    .line 524656
    const-string v4, "story_post"

    .line 524658
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524661
    const-string v3, "from_type"

    .line 524663
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524666
    const-string v3, "status"

    .line 524668
    const-string v4, "outside_forum"

    .line 524670
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524673
    const-string v3, "is_outside_question"

    .line 524675
    const-string v4, "1"

    .line 524677
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524680
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524682
    if-eqz v1, :cond_193

    .line 524684
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524686
    const-string v3, "question_id"

    .line 524688
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524691
    :cond_193
    iget-object v1, p0, Lkt6/d1;->b:Ldt6/j;

    .line 524693
    iget-object v1, v1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524695
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524697
    iget-object v1, v1, Lds6/p0;->v:Ljava/lang/String;

    .line 524699
    if-eqz v1, :cond_1a2

    .line 524701
    const-string v3, "recommend_info"

    .line 524703
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524706
    :cond_1a2
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 524708
    const-string v3, "impr_question_entrance"

    .line 524710
    invoke-static {v1, v3, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524713
    :goto_1a9
    iget-object v0, p0, Lkt6/d1;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 524715
    iget-object v1, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524717
    invoke-virtual {v1}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 524720
    move-result-object v1

    .line 524721
    if-eqz v1, :cond_1bb

    .line 524723
    new-instance v3, Lkt6/c1;

    .line 524725
    invoke-direct {v3, v0, p0}, Lkt6/c1;-><init>(Lcom/dragon/read/rpc/model/PostData;Lkt6/d1;)V

    .line 524728
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524731
    :cond_1bb
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524733
    invoke-virtual {v0}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 524736
    move-result-object v3

    .line 524737
    if-eqz v3, :cond_1d4

    .line 524739
    const/4 v4, 0x0

    .line 524740
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524743
    move-result v0

    .line 524744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524747
    move-result-object v5

    .line 524748
    const/4 v6, 0x0

    .line 524749
    const/4 v7, 0x0

    .line 524750
    const/16 v8, 0xd

    .line 524752
    const/4 v9, 0x0

    .line 524753
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524756
    :cond_1d4
    :goto_1d4
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524758
    invoke-virtual {v0}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 524761
    move-result-object v3

    .line 524762
    if-eqz v3, :cond_1ec

    .line 524764
    const/4 v4, 0x0

    .line 524765
    const/4 v5, 0x0

    .line 524766
    const/4 v6, 0x0

    .line 524767
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524770
    move-result v0

    .line 524771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524774
    move-result-object v7

    .line 524775
    const/4 v8, 0x7

    .line 524776
    const/4 v9, 0x0

    .line 524777
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524780
    :cond_1ec
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524782
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 524785
    move-result-object v0

    .line 524786
    if-eqz v0, :cond_292

    .line 524788
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524791
    goto/16 :goto_292

    .line 524793
    :cond_1f9
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524795
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 524798
    move-result-object v0

    .line 524799
    if-nez v0, :cond_21e

    .line 524801
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524803
    const v1, 0x7f113290    # 1.930006E38f

    .line 524806
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524809
    move-result-object v0

    .line 524810
    check-cast v0, Landroid/view/ViewStub;

    .line 524812
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524815
    move-result-object v0

    .line 524816
    iget-object v1, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524818
    const v4, 0x7f11328f    # 1.9300057E38f

    .line 524821
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524824
    move-result-object v0

    .line 524825
    check-cast v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 524827
    invoke-virtual {v1, v0}, Lut6/b0;->setTitleHeader(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;)V

    .line 524830
    :cond_21e
    new-instance v6, Ljava/util/ArrayList;

    .line 524832
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524835
    iget-object v0, p0, Lkt6/d1;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 524837
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 524839
    if-eqz v0, :cond_245

    .line 524841
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524844
    move-result-object v0

    .line 524845
    :goto_22d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524848
    move-result v1

    .line 524849
    if-eqz v1, :cond_245

    .line 524851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524854
    move-result-object v1

    .line 524855
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 524857
    new-instance v4, Llj6/a;

    .line 524859
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524862
    invoke-direct {v4, v1}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 524865
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524868
    goto :goto_22d

    .line 524869
    :cond_245
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524871
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 524874
    move-result-object v4

    .line 524875
    if-eqz v4, :cond_263

    .line 524877
    iget-object v0, p0, Lkt6/d1;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 524879
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 524881
    if-nez v0, :cond_255

    .line 524883
    move-object v5, v3

    .line 524884
    goto :goto_256

    .line 524885
    :cond_255
    move-object v5, v0

    .line 524886
    :goto_256
    iget-object v0, p0, Lkt6/d1;->b:Ldt6/j;

    .line 524888
    iget-object v7, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524890
    iget-object v8, p0, Lkt6/d1;->d:Lat6/c;

    .line 524892
    sget v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->g:I

    .line 524894
    const/4 v9, 0x0

    .line 524895
    const/4 v10, 0x0

    .line 524896
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->a(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/story/impl/feeds/b;Lat6/c;Lxt6/j;Z)V

    .line 524899
    :cond_263
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524901
    invoke-virtual {v0}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 524904
    move-result-object v0

    .line 524905
    if-eqz v0, :cond_26e

    .line 524907
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524910
    :cond_26e
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524912
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 524915
    move-result-object v0

    .line 524916
    if-eqz v0, :cond_279

    .line 524918
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524921
    :cond_279
    iget-object v0, p0, Lkt6/d1;->a:Lut6/b0;

    .line 524923
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 524926
    move-result-object v3

    .line 524927
    if-eqz v3, :cond_292

    .line 524929
    const/4 v4, 0x0

    .line 524930
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524933
    move-result v0

    .line 524934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524937
    move-result-object v5

    .line 524938
    const/4 v6, 0x0

    .line 524939
    const/4 v7, 0x0

    .line 524940
    const/16 v8, 0xd

    .line 524942
    const/4 v9, 0x0

    .line 524943
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524946
    :cond_292
    :goto_292
    return-void
.end method

.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkt6/d1;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 262148
    if-eqz v0, :cond_38

    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_38

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 262166
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 262168
    if-eqz v2, :cond_a

    .line 262170
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 262172
    if-eqz v2, :cond_27

    .line 262174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262177
    move-result v2

    .line 262178
    if-nez v2, :cond_25

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 262184
    :goto_28
    if-nez v2, :cond_a

    .line 262186
    iget-object v2, p0, Lkt6/d1;->b:Ldt6/j;

    .line 262188
    iget-object v2, v2, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262190
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262192
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 262194
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 262196
    invoke-interface {v2, v3, v1}, Lgt6/h;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V

    .line 262199
    goto :goto_a

    .line 262200
    :cond_38
    return-void
.end method
