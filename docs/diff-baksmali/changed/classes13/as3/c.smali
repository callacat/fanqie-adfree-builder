## classes13/as3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ls05/r;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882120
    iput-object p2, p0, Las3/c;->b:Ls05/r;

    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const-string v0, "VideoAutoPlayManager"

    .line 33882126
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p2, p0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    new-instance p2, Landroid/graphics/Rect;

    .line 33882133
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882140
    move-result v0

    .line 33882141
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882148
    move-result v1

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882153
    iput-object p2, p0, Las3/c;->e:Landroid/graphics/Rect;

    .line 33882155
    new-instance p2, Las3/c$b;

    .line 33882157
    invoke-direct {p2, p0}, Las3/c$b;-><init>(Las3/c;)V

    .line 33882160
    iput-object p2, p0, Las3/c;->f:Las3/c$b;

    .line 33882162
    new-instance p2, Las3/c$c;

    .line 33882164
    invoke-direct {p2, p0}, Las3/c$c;-><init>(Las3/c;)V

    .line 33882167
    iput-object p2, p0, Las3/c;->g:Las3/c$c;

    .line 33882169
    new-instance p2, Las3/c$a;

    .line 33882171
    invoke-direct {p2, p0}, Las3/c$a;-><init>(Las3/c;)V

    .line 33882174
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ls05/r;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Las3/c;->b:Ls05/r;

    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string v0, "VideoAutoPlayManager"

    .line 33882125
    .line 33882126
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    new-instance p2, Landroid/graphics/Rect;

    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p2, p0, Las3/c;->e:Landroid/graphics/Rect;

    .line 33882154
    .line 33882155
    new-instance p2, Las3/c$b;

    .line 33882156
    .line 33882157
    invoke-direct {p2, p0}, Las3/c$b;-><init>(Las3/c;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object p2, p0, Las3/c;->f:Las3/c$b;

    .line 33882161
    .line 33882162
    new-instance p2, Las3/c$c;

    .line 33882163
    .line 33882164
    invoke-direct {p2, p0}, Las3/c$c;-><init>(Las3/c;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object p2, p0, Las3/c;->g:Las3/c$c;

    .line 33882168
    .line 33882169
    new-instance p2, Las3/c$a;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p0}, Las3/c$a;-><init>(Las3/c;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 16

    .prologue
    .line 524288
    move-object v0, p0

    .line 524289
    sget-object v1, Las3/a;->a:Las3/a;

    .line 524291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524297
    move-result-object v1

    .line 524298
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 524301
    move-result v1

    .line 524302
    if-nez v1, :cond_11

    .line 524304
    return-void

    .line 524305
    :cond_11
    iget-object v1, v0, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524307
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 524310
    move-result-object v1

    .line 524311
    if-nez v1, :cond_1a

    .line 524313
    return-void

    .line 524314
    :cond_1a
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524316
    const/4 v3, 0x0

    .line 524317
    const/4 v4, 0x0

    .line 524318
    if-eqz v2, :cond_30

    .line 524320
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 524322
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 524327
    move-result v5

    .line 524328
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 524331
    move-result v1

    .line 524332
    invoke-direct {v2, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 524335
    goto :goto_62

    .line 524336
    :cond_30
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 524338
    if-eqz v2, :cond_21a

    .line 524340
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 524342
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 524345
    move-result-object v2

    .line 524346
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 524349
    move-result-object v1

    .line 524350
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 524352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524355
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 524358
    move-result-object v2

    .line 524359
    if-eqz v2, :cond_4e

    .line 524361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524364
    move-result v2

    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    const/4 v2, 0x0

    .line 524367
    :goto_4f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524370
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 524373
    move-result-object v1

    .line 524374
    if-eqz v1, :cond_5d

    .line 524376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524379
    move-result v1

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v1, 0x0

    .line 524382
    :goto_5e
    invoke-direct {v5, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 524385
    move-object v2, v5

    .line 524386
    :goto_62
    new-instance v1, Ljava/util/ArrayList;

    .line 524388
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524391
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 524394
    move-result v5

    .line 524395
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 524398
    move-result v2

    .line 524399
    if-gt v5, v2, :cond_83

    .line 524401
    :goto_71
    iget-object v6, v0, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524403
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 524406
    move-result-object v6

    .line 524407
    instance-of v7, v6, Las3/d;

    .line 524409
    if-eqz v7, :cond_7e

    .line 524411
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524414
    :cond_7e
    if-eq v5, v2, :cond_83

    .line 524416
    add-int/lit8 v5, v5, 0x1

    .line 524418
    goto :goto_71

    .line 524419
    :cond_83
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524422
    sget-object v2, Las3/a;->a:Las3/a;

    .line 524424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524427
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524430
    move-result-object v2

    .line 524431
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 524434
    move-result v2

    .line 524435
    if-nez v2, :cond_97

    .line 524437
    goto/16 :goto_21a

    .line 524439
    :cond_97
    iget-object v2, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524443
    const-string v6, "triggerAutoPlay playLayoutReferenceList="

    .line 524445
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524448
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524451
    move-result v6

    .line 524452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524458
    move-result-object v5

    .line 524459
    new-array v6, v3, [Ljava/lang/Object;

    .line 524461
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524464
    move-result-object v2

    .line 524465
    const-string v7, "deliver"

    .line 524467
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524470
    iget-object v2, v0, Las3/c;->e:Landroid/graphics/Rect;

    .line 524472
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 524475
    move-result v2

    .line 524476
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524479
    move-result-object v1

    .line 524480
    move-object v5, v4

    .line 524481
    :cond_c1
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524484
    move-result v6

    .line 524485
    if-eqz v6, :cond_1c5

    .line 524487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524490
    move-result-object v6

    .line 524491
    check-cast v6, Las3/d;

    .line 524493
    invoke-interface {v6}, Las3/d;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 524496
    move-result-object v9

    .line 524497
    if-nez v9, :cond_d4

    .line 524499
    goto :goto_c1

    .line 524500
    :cond_d4
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 524503
    move-result v10

    .line 524504
    if-eqz v10, :cond_e9

    .line 524506
    iget-object v8, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524508
    new-array v10, v3, [Ljava/lang/Object;

    .line 524510
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524513
    move-result-object v8

    .line 524514
    const-string v11, "empty false"

    .line 524516
    invoke-static {v7, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524519
    goto/16 :goto_19e

    .line 524521
    :cond_e9
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 524523
    iget-object v11, v0, Las3/c;->e:Landroid/graphics/Rect;

    .line 524525
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 524527
    if-lt v10, v12, :cond_191

    .line 524529
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 524531
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 524533
    if-le v13, v11, :cond_f9

    .line 524535
    goto/16 :goto_191

    .line 524537
    :cond_f9
    const-string v8, " height = "

    .line 524539
    const-string/jumbo v14, "visibleHeight = "

    .line 524542
    if-gt v13, v12, :cond_140

    .line 524544
    sub-int/2addr v10, v12

    .line 524545
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 524548
    move-result v10

    .line 524549
    iget-object v11, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524551
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524553
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524556
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524559
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524562
    invoke-interface {v6}, Las3/d;->asView()Landroid/view/View;

    .line 524565
    move-result-object v8

    .line 524566
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 524569
    move-result v8

    .line 524570
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524573
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524576
    move-result-object v8

    .line 524577
    new-array v12, v3, [Ljava/lang/Object;

    .line 524579
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524582
    move-result-object v11

    .line 524583
    invoke-static {v7, v11, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524586
    int-to-float v8, v10

    .line 524587
    invoke-interface {v6}, Las3/d;->asView()Landroid/view/View;

    .line 524590
    move-result-object v10

    .line 524591
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 524594
    move-result v10

    .line 524595
    int-to-float v10, v10

    .line 524596
    div-float/2addr v8, v10

    .line 524597
    float-to-double v10, v8

    .line 524598
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 524603
    cmpl-double v8, v10, v12

    .line 524605
    if-ltz v8, :cond_19e

    .line 524607
    goto :goto_18f

    .line 524608
    :cond_140
    if-lt v10, v11, :cond_182

    .line 524610
    sub-int/2addr v11, v13

    .line 524611
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 524614
    move-result v10

    .line 524615
    iget-object v11, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524617
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524619
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524622
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524625
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524628
    invoke-interface {v6}, Las3/d;->asView()Landroid/view/View;

    .line 524631
    move-result-object v8

    .line 524632
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 524635
    move-result v8

    .line 524636
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524639
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524642
    move-result-object v8

    .line 524643
    new-array v12, v3, [Ljava/lang/Object;

    .line 524645
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524648
    move-result-object v11

    .line 524649
    invoke-static {v7, v11, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524652
    int-to-float v8, v10

    .line 524653
    invoke-interface {v6}, Las3/d;->asView()Landroid/view/View;

    .line 524656
    move-result-object v10

    .line 524657
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 524660
    move-result v10

    .line 524661
    int-to-float v10, v10

    .line 524662
    div-float/2addr v8, v10

    .line 524663
    float-to-double v10, v8

    .line 524664
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 524669
    cmpl-double v8, v10, v12

    .line 524671
    if-ltz v8, :cond_19e

    .line 524673
    goto :goto_18f

    .line 524674
    :cond_182
    iget-object v8, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524676
    new-array v10, v3, [Ljava/lang/Object;

    .line 524678
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524681
    move-result-object v8

    .line 524682
    const-string v11, "default true"

    .line 524684
    invoke-static {v7, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524687
    :goto_18f
    const/4 v8, 0x1

    .line 524688
    goto :goto_19f

    .line 524689
    :cond_191
    :goto_191
    iget-object v8, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524691
    new-array v10, v3, [Ljava/lang/Object;

    .line 524693
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524696
    move-result-object v8

    .line 524697
    const-string v11, "outer false"

    .line 524699
    invoke-static {v7, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524702
    :cond_19e
    :goto_19e
    const/4 v8, 0x0

    .line 524703
    :goto_19f
    if-nez v8, :cond_1a3

    .line 524705
    goto/16 :goto_c1

    .line 524707
    :cond_1a3
    invoke-interface {v6}, Las3/d;->x0()Z

    .line 524710
    move-result v8

    .line 524711
    if-nez v8, :cond_1ab

    .line 524713
    goto/16 :goto_c1

    .line 524715
    :cond_1ab
    if-eqz v5, :cond_1c1

    .line 524717
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 524720
    move-result v8

    .line 524721
    sub-int/2addr v8, v2

    .line 524722
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 524725
    move-result v8

    .line 524726
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 524729
    move-result v10

    .line 524730
    sub-int/2addr v10, v2

    .line 524731
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 524734
    move-result v10

    .line 524735
    if-ge v8, v10, :cond_c1

    .line 524737
    :cond_1c1
    move-object v4, v6

    .line 524738
    move-object v5, v9

    .line 524739
    goto/16 :goto_c1

    .line 524741
    :cond_1c5
    iget-object v1, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524745
    const-string v5, "currentAutoPlayItem = "

    .line 524747
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524750
    iget-object v5, v0, Las3/c;->c:Las3/d;

    .line 524752
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524755
    const-string v5, " targetPlayLayout = "

    .line 524757
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524766
    move-result-object v2

    .line 524767
    new-array v5, v3, [Ljava/lang/Object;

    .line 524769
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524772
    move-result-object v1

    .line 524773
    invoke-static {v7, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524776
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524778
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524781
    move-result v1

    .line 524782
    if-nez v1, :cond_206

    .line 524784
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524786
    if-eqz v1, :cond_1f7

    .line 524788
    invoke-interface {v1}, Las3/d;->pause()V

    .line 524791
    :cond_1f7
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524793
    if-eqz v1, :cond_1fe

    .line 524795
    invoke-interface {v1}, Las3/d;->release()V

    .line 524798
    :cond_1fe
    if-eqz v4, :cond_203

    .line 524800
    invoke-interface {v4}, Las3/d;->play()V

    .line 524803
    :cond_203
    iput-object v4, v0, Las3/c;->c:Las3/d;

    .line 524805
    goto :goto_21a

    .line 524806
    :cond_206
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524808
    if-eqz v1, :cond_211

    .line 524810
    invoke-interface {v1}, Las3/d;->isPlaying()Z

    .line 524813
    move-result v1

    .line 524814
    if-nez v1, :cond_211

    .line 524816
    const/4 v3, 0x1

    .line 524817
    :cond_211
    if-eqz v3, :cond_21a

    .line 524819
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524821
    if-eqz v1, :cond_21a

    .line 524823
    invoke-interface {v1}, Las3/d;->play()V

    .line 524826
    :cond_21a
    :goto_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 16

    .prologue
    .line 524288
    move-object v0, p0

    .line 524289
    sget-object v1, Las3/a;->a:Las3/a;

    .line 524290
    .line 524291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524292
    .line 524293
    .line 524294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 524299
    .line 524300
    .line 524301
    move-result v1

    .line 524302
    if-nez v1, :cond_11

    .line 524303
    .line 524304
    return-void

    .line 524305
    :cond_11
    iget-object v1, v0, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524306
    .line 524307
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v1

    .line 524311
    if-nez v1, :cond_1a

    .line 524312
    .line 524313
    return-void

    .line 524314
    :cond_1a
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524315
    .line 524316
    const/4 v3, 0x0

    .line 524317
    const/4 v4, 0x0

    .line 524318
    if-eqz v2, :cond_30

    .line 524319
    .line 524320
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 524321
    .line 524322
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524323
    .line 524324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 524325
    .line 524326
    .line 524327
    move-result v5

    .line 524328
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 524329
    .line 524330
    .line 524331
    move-result v1

    .line 524332
    invoke-direct {v2, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 524333
    .line 524334
    .line 524335
    goto :goto_62

    .line 524336
    :cond_30
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 524337
    .line 524338
    if-eqz v2, :cond_21a

    .line 524339
    .line 524340
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 524341
    .line 524342
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 524343
    .line 524344
    .line 524345
    move-result-object v2

    .line 524346
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 524347
    .line 524348
    .line 524349
    move-result-object v1

    .line 524350
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 524351
    .line 524352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524353
    .line 524354
    .line 524355
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v2

    .line 524359
    if-eqz v2, :cond_4e

    .line 524360
    .line 524361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524362
    .line 524363
    .line 524364
    move-result v2

    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    const/4 v2, 0x0

    .line 524367
    :goto_4f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524368
    .line 524369
    .line 524370
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v1

    .line 524374
    if-eqz v1, :cond_5d

    .line 524375
    .line 524376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524377
    .line 524378
    .line 524379
    move-result v1

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v1, 0x0

    .line 524382
    :goto_5e
    invoke-direct {v5, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 524383
    .line 524384
    .line 524385
    move-object v2, v5

    .line 524386
    :goto_62
    new-instance v1, Ljava/util/ArrayList;

    .line 524387
    .line 524388
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524389
    .line 524390
    .line 524391
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 524392
    .line 524393
    .line 524394
    move-result v5

    .line 524395
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 524396
    .line 524397
    .line 524398
    move-result v2

    .line 524399
    if-gt v5, v2, :cond_83

    .line 524400
    .line 524401
    :goto_71
    iget-object v6, v0, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524402
    .line 524403
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v6

    .line 524407
    instance-of v7, v6, Las3/d;

    .line 524408
    .line 524409
    if-eqz v7, :cond_7e

    .line 524410
    .line 524411
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524412
    .line 524413
    .line 524414
    :cond_7e
    if-eq v5, v2, :cond_83

    .line 524415
    .line 524416
    add-int/lit8 v5, v5, 0x1

    .line 524417
    .line 524418
    goto :goto_71

    .line 524419
    :cond_83
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524420
    .line 524421
    .line 524422
    sget-object v2, Las3/a;->a:Las3/a;

    .line 524423
    .line 524424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524425
    .line 524426
    .line 524427
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v2

    .line 524431
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 524432
    .line 524433
    .line 524434
    move-result v2

    .line 524435
    if-nez v2, :cond_97

    .line 524436
    .line 524437
    goto/16 :goto_21a

    .line 524438
    .line 524439
    :cond_97
    iget-object v2, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524440
    .line 524441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524442
    .line 524443
    const-string v6, "triggerAutoPlay playLayoutReferenceList="

    .line 524444
    .line 524445
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524446
    .line 524447
    .line 524448
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524449
    .line 524450
    .line 524451
    move-result v6

    .line 524452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v5

    .line 524459
    new-array v6, v3, [Ljava/lang/Object;

    .line 524460
    .line 524461
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v2

    .line 524465
    const-string v7, "deliver"

    .line 524466
    .line 524467
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524468
    .line 524469
    .line 524470
    iget-object v2, v0, Las3/c;->e:Landroid/graphics/Rect;

    .line 524471
    .line 524472
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 524473
    .line 524474
    .line 524475
    move-result v2

    .line 524476
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v1

    .line 524480
    move-object v5, v4

    .line 524481
    :cond_c1
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524482
    .line 524483
    .line 524484
    move-result v6

    .line 524485
    if-eqz v6, :cond_1c5

    .line 524486
    .line 524487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v6

    .line 524491
    check-cast v6, Las3/d;

    .line 524492
    .line 524493
    invoke-interface {v6}, Las3/d;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v9

    .line 524497
    if-nez v9, :cond_d4

    .line 524498
    .line 524499
    goto :goto_c1

    .line 524500
    :cond_d4
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 524501
    .line 524502
    .line 524503
    move-result v10

    .line 524504
    if-eqz v10, :cond_e9

    .line 524505
    .line 524506
    iget-object v8, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524507
    .line 524508
    new-array v10, v3, [Ljava/lang/Object;

    .line 524509
    .line 524510
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v8

    .line 524514
    const-string v11, "empty false"

    .line 524515
    .line 524516
    invoke-static {v7, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524517
    .line 524518
    .line 524519
    goto/16 :goto_19e

    .line 524520
    .line 524521
    :cond_e9
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 524522
    .line 524523
    iget-object v11, v0, Las3/c;->e:Landroid/graphics/Rect;

    .line 524524
    .line 524525
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 524526
    .line 524527
    if-lt v10, v12, :cond_191

    .line 524528
    .line 524529
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 524530
    .line 524531
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 524532
    .line 524533
    if-le v13, v11, :cond_f9

    .line 524534
    .line 524535
    goto/16 :goto_191

    .line 524536
    .line 524537
    :cond_f9
    const-string v8, " height = "

    .line 524538
    .line 524539
    const-string/jumbo v14, "visibleHeight = "

    .line 524540
    .line 524541
    .line 524542
    if-gt v13, v12, :cond_140

    .line 524543
    .line 524544
    sub-int/2addr v10, v12

    .line 524545
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 524546
    .line 524547
    .line 524548
    move-result v10

    .line 524549
    iget-object v11, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524550
    .line 524551
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524552
    .line 524553
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524560
    .line 524561
    .line 524562
    invoke-interface {v6}, Las3/d;->asView()Landroid/view/View;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v8

    .line 524566
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 524567
    .line 524568
    .line 524569
    move-result v8

    .line 524570
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v8

    .line 524577
    new-array v12, v3, [Ljava/lang/Object;

    .line 524578
    .line 524579
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v11

    .line 524583
    invoke-static {v7, v11, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524584
    .line 524585
    .line 524586
    int-to-float v8, v10

    .line 524587
    invoke-interface {v6}, Las3/d;->asView()Landroid/view/View;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v10

    .line 524591
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 524592
    .line 524593
    .line 524594
    move-result v10

    .line 524595
    int-to-float v10, v10

    .line 524596
    div-float/2addr v8, v10

    .line 524597
    float-to-double v10, v8

    .line 524598
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 524599
    .line 524600
    .line 524601
    .line 524602
    .line 524603
    cmpl-double v8, v10, v12

    .line 524604
    .line 524605
    if-ltz v8, :cond_19e

    .line 524606
    .line 524607
    goto :goto_18f

    .line 524608
    :cond_140
    if-lt v10, v11, :cond_182

    .line 524609
    .line 524610
    sub-int/2addr v11, v13

    .line 524611
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 524612
    .line 524613
    .line 524614
    move-result v10

    .line 524615
    iget-object v11, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524616
    .line 524617
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524620
    .line 524621
    .line 524622
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524626
    .line 524627
    .line 524628
    invoke-interface {v6}, Las3/d;->asView()Landroid/view/View;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v8

    .line 524632
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 524633
    .line 524634
    .line 524635
    move-result v8

    .line 524636
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v8

    .line 524643
    new-array v12, v3, [Ljava/lang/Object;

    .line 524644
    .line 524645
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v11

    .line 524649
    invoke-static {v7, v11, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524650
    .line 524651
    .line 524652
    int-to-float v8, v10

    .line 524653
    invoke-interface {v6}, Las3/d;->asView()Landroid/view/View;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v10

    .line 524657
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 524658
    .line 524659
    .line 524660
    move-result v10

    .line 524661
    int-to-float v10, v10

    .line 524662
    div-float/2addr v8, v10

    .line 524663
    float-to-double v10, v8

    .line 524664
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 524665
    .line 524666
    .line 524667
    .line 524668
    .line 524669
    cmpl-double v8, v10, v12

    .line 524670
    .line 524671
    if-ltz v8, :cond_19e

    .line 524672
    .line 524673
    goto :goto_18f

    .line 524674
    :cond_182
    iget-object v8, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524675
    .line 524676
    new-array v10, v3, [Ljava/lang/Object;

    .line 524677
    .line 524678
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v8

    .line 524682
    const-string v11, "default true"

    .line 524683
    .line 524684
    invoke-static {v7, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524685
    .line 524686
    .line 524687
    :goto_18f
    const/4 v8, 0x1

    .line 524688
    goto :goto_19f

    .line 524689
    :cond_191
    :goto_191
    iget-object v8, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524690
    .line 524691
    new-array v10, v3, [Ljava/lang/Object;

    .line 524692
    .line 524693
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v8

    .line 524697
    const-string v11, "outer false"

    .line 524698
    .line 524699
    invoke-static {v7, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524700
    .line 524701
    .line 524702
    :cond_19e
    :goto_19e
    const/4 v8, 0x0

    .line 524703
    :goto_19f
    if-nez v8, :cond_1a3

    .line 524704
    .line 524705
    goto/16 :goto_c1

    .line 524706
    .line 524707
    :cond_1a3
    invoke-interface {v6}, Las3/d;->x0()Z

    .line 524708
    .line 524709
    .line 524710
    move-result v8

    .line 524711
    if-nez v8, :cond_1ab

    .line 524712
    .line 524713
    goto/16 :goto_c1

    .line 524714
    .line 524715
    :cond_1ab
    if-eqz v5, :cond_1c1

    .line 524716
    .line 524717
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 524718
    .line 524719
    .line 524720
    move-result v8

    .line 524721
    sub-int/2addr v8, v2

    .line 524722
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 524723
    .line 524724
    .line 524725
    move-result v8

    .line 524726
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 524727
    .line 524728
    .line 524729
    move-result v10

    .line 524730
    sub-int/2addr v10, v2

    .line 524731
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 524732
    .line 524733
    .line 524734
    move-result v10

    .line 524735
    if-ge v8, v10, :cond_c1

    .line 524736
    .line 524737
    :cond_1c1
    move-object v4, v6

    .line 524738
    move-object v5, v9

    .line 524739
    goto/16 :goto_c1

    .line 524740
    .line 524741
    :cond_1c5
    iget-object v1, v0, Las3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524742
    .line 524743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524744
    .line 524745
    const-string v5, "currentAutoPlayItem = "

    .line 524746
    .line 524747
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524748
    .line 524749
    .line 524750
    iget-object v5, v0, Las3/c;->c:Las3/d;

    .line 524751
    .line 524752
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    const-string v5, " targetPlayLayout = "

    .line 524756
    .line 524757
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524758
    .line 524759
    .line 524760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524761
    .line 524762
    .line 524763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v2

    .line 524767
    new-array v5, v3, [Ljava/lang/Object;

    .line 524768
    .line 524769
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v1

    .line 524773
    invoke-static {v7, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524774
    .line 524775
    .line 524776
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524777
    .line 524778
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524779
    .line 524780
    .line 524781
    move-result v1

    .line 524782
    if-nez v1, :cond_206

    .line 524783
    .line 524784
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524785
    .line 524786
    if-eqz v1, :cond_1f7

    .line 524787
    .line 524788
    invoke-interface {v1}, Las3/d;->pause()V

    .line 524789
    .line 524790
    .line 524791
    :cond_1f7
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524792
    .line 524793
    if-eqz v1, :cond_1fe

    .line 524794
    .line 524795
    invoke-interface {v1}, Las3/d;->release()V

    .line 524796
    .line 524797
    .line 524798
    :cond_1fe
    if-eqz v4, :cond_203

    .line 524799
    .line 524800
    invoke-interface {v4}, Las3/d;->play()V

    .line 524801
    .line 524802
    .line 524803
    :cond_203
    iput-object v4, v0, Las3/c;->c:Las3/d;

    .line 524804
    .line 524805
    goto :goto_21a

    .line 524806
    :cond_206
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524807
    .line 524808
    if-eqz v1, :cond_211

    .line 524809
    .line 524810
    invoke-interface {v1}, Las3/d;->isPlaying()Z

    .line 524811
    .line 524812
    .line 524813
    move-result v1

    .line 524814
    if-nez v1, :cond_211

    .line 524815
    .line 524816
    const/4 v3, 0x1

    .line 524817
    :cond_211
    if-eqz v3, :cond_21a

    .line 524818
    .line 524819
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 524820
    .line 524821
    if-eqz v1, :cond_21a

    .line 524822
    .line 524823
    invoke-interface {v1}, Las3/d;->play()V

    .line 524824
    .line 524825
    .line 524826
    :cond_21a
    :goto_21a
    return-void
.end method


