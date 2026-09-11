.class public final Lls6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lat6/c;

.field public final b:Lcom/dragon/read/story/impl/container/a;

.field public final c:Lls6/s;

.field public final d:Lls6/r;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public final f:I

.field public final g:Lls6/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e966

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat6/c;Lds6/p0;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lls6/j0;Lls6/r;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lls6/o0;->a:Lat6/c;

    .line 84148232
    iput-object p3, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 84148234
    iput-object p4, p0, Lls6/o0;->c:Lls6/s;

    .line 84148236
    iput-object p5, p0, Lls6/o0;->d:Lls6/r;

    .line 84148238
    const-string p1, "UgcStoryFeedsActionBarAgent"

    .line 84148240
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84148243
    move-result-object p1

    .line 84148244
    iput-object p1, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84148246
    const/16 p1, 0x64

    .line 84148248
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84148251
    move-result p1

    .line 84148252
    iput p1, p0, Lls6/o0;->f:I

    .line 84148254
    new-instance p1, Lls6/n0;

    .line 84148256
    invoke-direct {p1, p0}, Lls6/n0;-><init>(Lls6/o0;)V

    .line 84148259
    iput-object p1, p0, Lls6/o0;->g:Lls6/n0;

    .line 84148261
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524290
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 524293
    move-result-object v0

    .line 524294
    invoke-virtual {p0}, Lls6/o0;->b()V

    .line 524297
    new-instance v1, Ljava/util/ArrayList;

    .line 524299
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524302
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524305
    move-result-object v2

    .line 524306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524309
    move-result-object v2

    .line 524310
    const/4 v3, 0x0

    .line 524311
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524314
    move-result v4

    .line 524315
    if-eqz v4, :cond_3d

    .line 524317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524320
    move-result-object v4

    .line 524321
    check-cast v4, Luq6/d;

    .line 524323
    iget-object v5, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524325
    invoke-interface {v4}, Luq6/d;->c()Ljava/lang/String;

    .line 524328
    move-result-object v6

    .line 524329
    invoke-interface {v5, v6}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 524332
    move-result-object v5

    .line 524333
    if-nez v5, :cond_30

    .line 524335
    goto :goto_17

    .line 524336
    :cond_30
    if-nez v3, :cond_33

    .line 524338
    move-object v3, v5

    .line 524339
    :cond_33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524342
    move-result v5

    .line 524343
    if-eqz v5, :cond_3d

    .line 524345
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524348
    goto :goto_17

    .line 524349
    :cond_3d
    instance-of v2, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 524351
    const/4 v4, 0x1

    .line 524352
    const/4 v5, 0x0

    .line 524353
    const-string v6, "deliver"

    .line 524355
    const-string v7, ", order = "

    .line 524357
    if-eqz v2, :cond_146

    .line 524359
    iget-object v2, p0, Lls6/o0;->d:Lls6/r;

    .line 524361
    invoke-interface {v2}, Lls6/r;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 524364
    move-result-object v2

    .line 524365
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524367
    invoke-interface {v8}, Lbt6/g;->Fe()Z

    .line 524370
    move-result v8

    .line 524371
    if-eqz v8, :cond_94

    .line 524373
    if-eqz v2, :cond_146

    .line 524375
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524377
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 524379
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524384
    move-result v1

    .line 524385
    if-nez v1, :cond_146

    .line 524387
    iget-object v1, p0, Lls6/o0;->a:Lat6/c;

    .line 524389
    invoke-interface {v1, v2}, Lbt6/g;->c3(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524392
    iget-object v1, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524396
    const-string v8, "\u9690\u85cf\u5e95\u90e8\u4e92\u52a8\u680f0, \u6ed1\u52a8\u89e6\u53d1, storyId = "

    .line 524398
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524401
    iget-object v8, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524403
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524406
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524409
    iget-object v8, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524411
    iget v8, v8, Lds6/p0;->x:I

    .line 524413
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524419
    move-result-object v3

    .line 524420
    new-array v8, v5, [Ljava/lang/Object;

    .line 524422
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524425
    move-result-object v1

    .line 524426
    invoke-static {v6, v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524429
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524431
    invoke-virtual {v1, v2, v4}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524434
    goto/16 :goto_146

    .line 524436
    :cond_94
    move-object v2, v3

    .line 524437
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 524439
    iget-boolean v8, v2, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 524441
    if-eqz v8, :cond_a6

    .line 524443
    iget-boolean v8, v2, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 524445
    if-eqz v8, :cond_a4

    .line 524447
    iget-boolean v8, v2, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 524449
    if-eqz v8, :cond_a4

    .line 524451
    goto :goto_a6

    .line 524452
    :cond_a4
    const/4 v8, 0x0

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    :goto_a6
    const/4 v8, 0x1

    .line 524455
    :goto_a7
    if-eqz v8, :cond_146

    .line 524457
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524460
    move-result-object v1

    .line 524461
    const/4 v8, 0x1

    .line 524462
    :goto_ae
    const/4 v9, 0x1

    .line 524463
    :cond_af
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524466
    move-result v10

    .line 524467
    if-eqz v10, :cond_10e

    .line 524469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524472
    move-result-object v10

    .line 524473
    check-cast v10, Luq6/d;

    .line 524475
    if-nez v10, :cond_bf

    .line 524477
    :goto_bd
    const/4 v11, 0x0

    .line 524478
    goto :goto_d0

    .line 524479
    :cond_bf
    iget-object v11, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524481
    invoke-interface {v10}, Luq6/d;->c()Ljava/lang/String;

    .line 524484
    move-result-object v12

    .line 524485
    invoke-interface {v11, v12}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 524488
    move-result-object v11

    .line 524489
    if-nez v11, :cond_cc

    .line 524491
    goto :goto_bd

    .line 524492
    :cond_cc
    invoke-virtual {v11, v10}, Ltr6/a;->p(Luq6/d;)Z

    .line 524495
    move-result v11

    .line 524496
    :goto_d0
    if-eqz v11, :cond_ec

    .line 524498
    iget-object v8, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524500
    invoke-interface {v8, v10}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 524503
    move-result-object v8

    .line 524504
    if-nez v8, :cond_db

    .line 524506
    goto :goto_e9

    .line 524507
    :cond_db
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 524509
    sget-object v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 524511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    sget v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->S2:I

    .line 524516
    add-int/2addr v8, v11

    .line 524517
    sget v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 524519
    if-ne v8, v11, :cond_eb

    .line 524521
    :goto_e9
    const/4 v8, 0x1

    .line 524522
    goto :goto_ec

    .line 524523
    :cond_eb
    const/4 v8, 0x0

    .line 524524
    :cond_ec
    :goto_ec
    invoke-virtual {p0, v10}, Lls6/o0;->c(Luq6/d;)Z

    .line 524527
    move-result v11

    .line 524528
    if-eqz v11, :cond_af

    .line 524530
    iget-object v11, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524532
    invoke-interface {v11, v10}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 524535
    move-result-object v10

    .line 524536
    if-eqz v10, :cond_af

    .line 524538
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 524540
    sget-object v10, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 524542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524545
    sget v10, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->S2:I

    .line 524547
    add-int/2addr v9, v10

    .line 524548
    iget v10, p0, Lls6/o0;->f:I

    .line 524550
    add-int/2addr v9, v10

    .line 524551
    sget v10, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 524553
    if-gt v9, v10, :cond_10c

    .line 524555
    goto :goto_ae

    .line 524556
    :cond_10c
    const/4 v9, 0x0

    .line 524557
    goto :goto_af

    .line 524558
    :cond_10e
    if-eqz v8, :cond_114

    .line 524560
    if-eqz v9, :cond_114

    .line 524562
    const/4 v1, 0x1

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    const/4 v1, 0x0

    .line 524565
    :goto_115
    if-eqz v1, :cond_146

    .line 524567
    iget-object v1, p0, Lls6/o0;->a:Lat6/c;

    .line 524569
    invoke-interface {v1, v2}, Lbt6/g;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524572
    iget-object v1, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524574
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524576
    const-string v9, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f0, \u6ed1\u52a8\u89e6\u53d1, storyId = "

    .line 524578
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524581
    iget-object v9, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524583
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524586
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524589
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524591
    iget v2, v2, Lds6/p0;->x:I

    .line 524593
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524596
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524599
    move-result-object v2

    .line 524600
    new-array v8, v5, [Ljava/lang/Object;

    .line 524602
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524605
    move-result-object v1

    .line 524606
    invoke-static {v6, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524609
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524611
    invoke-virtual {v1, v3, v5}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524614
    :cond_146
    :goto_146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524617
    move-result-object v0

    .line 524618
    :cond_14a
    :goto_14a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524621
    move-result v1

    .line 524622
    if-eqz v1, :cond_2ee

    .line 524624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524627
    move-result-object v1

    .line 524628
    check-cast v1, Luq6/d;

    .line 524630
    iget-object v2, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524632
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524635
    move-result-object v3

    .line 524636
    invoke-interface {v2, v3}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 524639
    move-result-object v2

    .line 524640
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 524642
    if-eqz v3, :cond_14a

    .line 524644
    move-object v3, v2

    .line 524645
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 524647
    iget-boolean v8, v3, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 524649
    if-eqz v8, :cond_176

    .line 524651
    iget-boolean v8, v3, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 524653
    if-eqz v8, :cond_174

    .line 524655
    iget-boolean v8, v3, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 524657
    if-eqz v8, :cond_174

    .line 524659
    goto :goto_176

    .line 524660
    :cond_174
    const/4 v8, 0x0

    .line 524661
    goto :goto_177

    .line 524662
    :cond_176
    :goto_176
    const/4 v8, 0x1

    .line 524663
    :goto_177
    if-nez v8, :cond_17a

    .line 524665
    goto :goto_14a

    .line 524666
    :cond_17a
    iget-object v8, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524668
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524671
    move-result-object v9

    .line 524672
    invoke-interface {v8, v9}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 524675
    move-result-object v8

    .line 524676
    if-nez v8, :cond_188

    .line 524678
    const/4 v8, 0x0

    .line 524679
    goto :goto_18c

    .line 524680
    :cond_188
    invoke-virtual {v8, v1}, Ltr6/a;->p(Luq6/d;)Z

    .line 524683
    move-result v8

    .line 524684
    :goto_18c
    if-eqz v8, :cond_228

    .line 524686
    iget-object v8, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524688
    iget v8, v8, Lds6/p0;->x:I

    .line 524690
    iget-object v8, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524692
    invoke-interface {v8, v1}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 524695
    move-result-object v8

    .line 524696
    if-nez v8, :cond_19b

    .line 524698
    goto :goto_1a9

    .line 524699
    :cond_19b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 524701
    sget-object v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 524703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524706
    sget v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->S2:I

    .line 524708
    add-int/2addr v8, v9

    .line 524709
    sget v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 524711
    if-ne v8, v9, :cond_1ab

    .line 524713
    :goto_1a9
    const/4 v8, 0x1

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v8, 0x0

    .line 524716
    :goto_1ac
    if-eqz v8, :cond_1e9

    .line 524718
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524720
    invoke-interface {v8, v3}, Lbt6/g;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524723
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524725
    invoke-interface {v8}, Lbt6/g;->Fe()Z

    .line 524728
    move-result v8

    .line 524729
    if-nez v8, :cond_1e2

    .line 524731
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524733
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524735
    const-string v10, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f1, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524737
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524740
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524743
    move-result-object v1

    .line 524744
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524747
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524750
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524752
    iget v1, v1, Lds6/p0;->x:I

    .line 524754
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524757
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524760
    move-result-object v1

    .line 524761
    new-array v3, v5, [Ljava/lang/Object;

    .line 524763
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524766
    move-result-object v8

    .line 524767
    invoke-static {v6, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524770
    :cond_1e2
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524772
    invoke-virtual {v1, v2, v5}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524775
    goto/16 :goto_14a

    .line 524777
    :cond_1e9
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524779
    invoke-interface {v8}, Lbt6/g;->Fe()Z

    .line 524782
    move-result v8

    .line 524783
    if-eqz v8, :cond_218

    .line 524785
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524787
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524789
    const-string v10, "\u9690\u85cf\u5e95\u90e8\u4e92\u52a8\u680f1, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524791
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524794
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524797
    move-result-object v1

    .line 524798
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524801
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524806
    iget v1, v1, Lds6/p0;->x:I

    .line 524808
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524811
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524814
    move-result-object v1

    .line 524815
    new-array v9, v5, [Ljava/lang/Object;

    .line 524817
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524820
    move-result-object v8

    .line 524821
    invoke-static {v6, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524824
    :cond_218
    iget-boolean v1, v3, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 524826
    if-eqz v1, :cond_221

    .line 524828
    iget-object v1, p0, Lls6/o0;->a:Lat6/c;

    .line 524830
    invoke-interface {v1, v3}, Lbt6/g;->c3(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524833
    :cond_221
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524835
    invoke-virtual {v1, v2, v4}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524838
    goto/16 :goto_14a

    .line 524840
    :cond_228
    invoke-virtual {p0, v1}, Lls6/o0;->c(Luq6/d;)Z

    .line 524843
    move-result v8

    .line 524844
    if-eqz v8, :cond_14a

    .line 524846
    iget-object v8, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524848
    iget v8, v8, Lds6/p0;->x:I

    .line 524850
    iget-object v9, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524852
    invoke-interface {v9, v1}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 524855
    move-result-object v9

    .line 524856
    if-eqz v9, :cond_14a

    .line 524858
    if-eq v8, v4, :cond_2bb

    .line 524860
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 524862
    sget-object v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 524864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524867
    sget v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->S2:I

    .line 524869
    add-int/2addr v8, v9

    .line 524870
    iget v9, p0, Lls6/o0;->f:I

    .line 524872
    add-int/2addr v8, v9

    .line 524873
    sget v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 524875
    if-le v8, v9, :cond_280

    .line 524877
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524879
    invoke-interface {v8, v3}, Lbt6/g;->c3(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524882
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524884
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524886
    const-string v10, "\u9690\u85cf\u5e95\u90e8\u4e92\u52a8\u680f2, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524888
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524891
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524894
    move-result-object v1

    .line 524895
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524898
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524901
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524903
    iget v1, v1, Lds6/p0;->x:I

    .line 524905
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524908
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524911
    move-result-object v1

    .line 524912
    new-array v3, v5, [Ljava/lang/Object;

    .line 524914
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524917
    move-result-object v8

    .line 524918
    invoke-static {v6, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524921
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524923
    invoke-virtual {v1, v2, v4}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524926
    goto/16 :goto_14a

    .line 524928
    :cond_280
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524930
    invoke-interface {v8, v3}, Lbt6/g;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524933
    iget-object v8, p0, Lls6/o0;->d:Lls6/r;

    .line 524935
    invoke-interface {v8}, Lls6/r;->isVisible()Z

    .line 524938
    move-result v8

    .line 524939
    if-nez v8, :cond_2b4

    .line 524941
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524943
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524945
    const-string v10, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f2, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524947
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524950
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524953
    move-result-object v1

    .line 524954
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524957
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524960
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524962
    iget v1, v1, Lds6/p0;->x:I

    .line 524964
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524967
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524970
    move-result-object v1

    .line 524971
    new-array v3, v5, [Ljava/lang/Object;

    .line 524973
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524976
    move-result-object v8

    .line 524977
    invoke-static {v6, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524980
    :cond_2b4
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524982
    invoke-virtual {v1, v2, v5}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524985
    goto/16 :goto_14a

    .line 524987
    :cond_2bb
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524989
    invoke-interface {v8, v3}, Lbt6/g;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524992
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524994
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524996
    const-string v10, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f3, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524998
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525001
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 525004
    move-result-object v1

    .line 525005
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525008
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525011
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 525013
    iget v1, v1, Lds6/p0;->x:I

    .line 525015
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525018
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525021
    move-result-object v1

    .line 525022
    new-array v3, v5, [Ljava/lang/Object;

    .line 525024
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525027
    move-result-object v8

    .line 525028
    invoke-static {v6, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525031
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 525033
    invoke-virtual {v1, v2, v5}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 525036
    goto/16 :goto_14a

    .line 525038
    :cond_2ee
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393218
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Luq6/d;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v0, :cond_40

    .line 393232
    iget-object v3, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393234
    invoke-interface {v0}, Luq6/d;->c()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-interface {v3, v0}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_40

    .line 393244
    instance-of v3, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 393246
    if-eqz v3, :cond_24

    .line 393248
    move-object v4, v0

    .line 393249
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v4, v2

    .line 393253
    :goto_25
    iget-object v5, p0, Lls6/o0;->g:Lls6/n0;

    .line 393255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    if-eqz v3, :cond_41

    .line 393263
    iget-object v3, v5, Lls6/n0;->a:Lls6/o0;

    .line 393265
    iget-object v3, v3, Lls6/o0;->c:Lls6/s;

    .line 393267
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 393269
    invoke-interface {v3, v0}, Lls6/s;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393272
    iget-object v3, v5, Lls6/n0;->a:Lls6/o0;

    .line 393274
    iget-object v3, v3, Lls6/o0;->c:Lls6/s;

    .line 393276
    invoke-interface {v3, v0}, Lls6/s;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v4, v2

    .line 393281
    :cond_41
    :goto_41
    if-nez v4, :cond_44

    .line 393283
    return-void

    .line 393284
    :cond_44
    iget-object v0, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393286
    iget v0, v0, Lds6/p0;->x:I

    .line 393288
    iget-object v0, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 393290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393293
    move-result-object v0

    .line 393294
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    move-result v3

    .line 393298
    if-eqz v3, :cond_9b

    .line 393300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    move-result-object v3

    .line 393304
    check-cast v3, Luq6/d;

    .line 393306
    instance-of v4, v3, Ldt6/j;

    .line 393308
    if-eqz v4, :cond_4e

    .line 393310
    iget-object v0, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393312
    invoke-interface {v0, v3}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 393315
    move-result-object v0

    .line 393316
    const/4 v3, 0x1

    .line 393317
    if-eqz v0, :cond_96

    .line 393319
    sget-object v4, Ldt6/j;->f:Ldt6/j$a;

    .line 393321
    iget-object v5, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393323
    invoke-interface {v5, v1}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 393326
    move-result-object v5

    .line 393327
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 393329
    if-eqz v6, :cond_76

    .line 393331
    move-object v2, v5

    .line 393332
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 393334
    :cond_76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    if-nez v2, :cond_82

    .line 393339
    const/16 v2, 0x38

    .line 393341
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393344
    move-result v2

    .line 393345
    goto :goto_88

    .line 393346
    :cond_82
    const/16 v2, 0x2e

    .line 393348
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393351
    move-result v2

    .line 393352
    :goto_88
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 393354
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 393356
    sub-int/2addr v4, v0

    .line 393357
    if-ge v4, v2, :cond_90

    .line 393359
    const/4 v1, 0x1

    .line 393360
    :cond_90
    iget-object v0, p0, Lls6/o0;->c:Lls6/s;

    .line 393362
    invoke-interface {v0, v1}, Lls6/s;->d(Z)V

    .line 393365
    goto :goto_9b

    .line 393366
    :cond_96
    iget-object v0, p0, Lls6/o0;->c:Lls6/s;

    .line 393368
    invoke-interface {v0, v3}, Lls6/s;->d(Z)V

    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final c(Luq6/d;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973830
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v1, v2}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {v1, p1}, Ltr6/a;->o(Luq6/d;)Z

    .line 16973844
    move-result v1

    .line 16973845
    if-nez v1, :cond_1b

    .line 16973847
    instance-of p1, p1, Ldt6/j;

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method
