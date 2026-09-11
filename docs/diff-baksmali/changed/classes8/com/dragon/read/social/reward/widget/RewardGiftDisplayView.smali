## classes8/com/dragon/read/social/reward/widget/RewardGiftDisplayView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance p2, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    iput p2, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 33882125
    const p2, 0x7f051380

    .line 33882128
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882131
    const p2, 0x7f112a8a

    .line 33882134
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object p2

    .line 33882138
    check-cast p2, Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 33882140
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 33882142
    new-instance v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 33882144
    invoke-direct {v0, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;-><init>(Landroid/content/Context;)V

    .line 33882147
    iput-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->c:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 33882149
    new-instance v1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 33882151
    invoke-direct {v1, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;-><init>(Landroid/content/Context;)V

    .line 33882154
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->d:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 33882156
    invoke-virtual {p2, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33882159
    invoke-virtual {p2, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33882162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882165
    move-result-object p1

    .line 33882166
    const v0, 0x7f0700d4

    .line 33882169
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 33882176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882179
    move-result-object p1

    .line 33882180
    const v0, 0x7f0700d3

    .line 33882183
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    iput p2, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 33882124
    .line 33882125
    const p2, 0x7f051380

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    const p2, 0x7f112a8a

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    check-cast p2, Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 33882139
    .line 33882140
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 33882141
    .line 33882142
    new-instance v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 33882143
    .line 33882144
    invoke-direct {v0, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;-><init>(Landroid/content/Context;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->c:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 33882148
    .line 33882149
    new-instance v1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 33882150
    .line 33882151
    invoke-direct {v1, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;-><init>(Landroid/content/Context;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->d:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const v0, 0x7f0700d4

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const v0, 0x7f0700d3

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17039362
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17039368
    if-eqz v0, :cond_30

    .line 17039370
    iget v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039377
    move-result v1

    .line 17039378
    rem-int/2addr v0, v1

    .line 17039379
    if-ltz v0, :cond_30

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039386
    move-result v1

    .line 17039387
    if-ge v0, v1, :cond_30

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17039397
    check-cast p1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17039402
    iget p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17039404
    add-int/lit8 p1, p1, 0x1

    .line 17039406
    iput p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_30

    .line 17039369
    .line 17039370
    iget v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    rem-int/2addr v0, v1

    .line 17039379
    if-ltz v0, :cond_30

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-ge v0, v1, :cond_30

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17039396
    .line 17039397
    check-cast p1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17039403
    .line 17039404
    add-int/lit8 p1, p1, 0x1

    .line 17039405
    .line 17039406
    iput p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookPraiseItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_84

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170441
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170446
    if-eqz p1, :cond_84

    .line 17170448
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170451
    move-result p1

    .line 17170452
    if-lez p1, :cond_84

    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170456
    const/4 v0, 0x0

    .line 17170457
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17170463
    iput v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->c:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17170467
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170475
    move-result v1

    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    if-ne v1, v2, :cond_3f

    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->d:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17170481
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170486
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170491
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 17170494
    goto :goto_84

    .line 17170495
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170497
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17170504
    iget p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170506
    add-int/2addr p1, v2

    .line 17170507
    iput p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170511
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_7f

    .line 17170517
    iget p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170519
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170524
    move-result v0

    .line 17170525
    rem-int/2addr p1, v0

    .line 17170526
    if-ltz p1, :cond_7a

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170530
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170533
    move-result v0

    .line 17170534
    if-ge p1, v0, :cond_7a

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->c:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17170546
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170549
    iget p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170551
    add-int/2addr p1, v2

    .line 17170552
    iput p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170556
    invoke-virtual {p1, v2}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170561
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookPraiseItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_84

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_84

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-lez p1, :cond_84

    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    const/4 v0, 0x0

    .line 17170457
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17170462
    .line 17170463
    iput v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->c:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    if-ne v1, v2, :cond_3f

    .line 17170478
    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->d:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_84

    .line 17170495
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170505
    .line 17170506
    add-int/2addr p1, v2

    .line 17170507
    iput p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_7f

    .line 17170516
    .line 17170517
    iget p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170518
    .line 17170519
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    rem-int/2addr p1, v0

    .line 17170526
    if-ltz p1, :cond_7a

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-ge p1, v0, :cond_7a

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->a:Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->c:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170550
    .line 17170551
    add-int/2addr p1, v2

    .line 17170552
    iput p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->b:I

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->e:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


