## classes2/com/dragon/read/kmp/common_feed/kmp/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050af1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const v0, 0x7f1111a1

    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v0, ""

    .line 33882147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882154
    new-instance v0, Lea5/n;

    .line 33882156
    new-instance v1, Lcom/dragon/read/kmp/common_feed/kmp/BaseStaggeredFeedCrossHolder$kmpDepend$1;

    .line 33882158
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/common_feed/kmp/BaseStaggeredFeedCrossHolder$kmpDepend$1;-><init>(Ljava/lang/Object;)V

    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    const/4 v3, 0x4

    .line 33882163
    invoke-direct {v0, p2, v1, v2, v3}, Lea5/n;-><init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V

    .line 33882166
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->g:Lea5/n;

    .line 33882168
    new-instance p2, Landroid/graphics/Rect;

    .line 33882170
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->l:Landroid/graphics/Rect;

    .line 33882175
    new-instance p2, Landroid/graphics/Rect;

    .line 33882177
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882180
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->m:Landroid/graphics/Rect;

    .line 33882182
    const/4 p2, 0x2

    .line 33882183
    new-array p2, p2, [I

    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 33882187
    new-instance p2, Lea5/k;

    .line 33882189
    invoke-direct {p2, p0}, Lea5/k;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 33882192
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882194
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882196
    const v1, -0x3908a045

    .line 33882199
    const/4 v2, 0x1

    .line 33882200
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882203
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050af1

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const v0, 0x7f1111a1

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v0, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882153
    .line 33882154
    new-instance v0, Lea5/n;

    .line 33882155
    .line 33882156
    new-instance v1, Lcom/dragon/read/kmp/common_feed/kmp/BaseStaggeredFeedCrossHolder$kmpDepend$1;

    .line 33882157
    .line 33882158
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/common_feed/kmp/BaseStaggeredFeedCrossHolder$kmpDepend$1;-><init>(Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    const/4 v3, 0x4

    .line 33882163
    invoke-direct {v0, p2, v1, v2, v3}, Lea5/n;-><init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->g:Lea5/n;

    .line 33882167
    .line 33882168
    new-instance p2, Landroid/graphics/Rect;

    .line 33882169
    .line 33882170
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->l:Landroid/graphics/Rect;

    .line 33882174
    .line 33882175
    new-instance p2, Landroid/graphics/Rect;

    .line 33882176
    .line 33882177
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->m:Landroid/graphics/Rect;

    .line 33882181
    .line 33882182
    const/4 p2, 0x2

    .line 33882183
    new-array p2, p2, [I

    .line 33882184
    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 33882186
    .line 33882187
    new-instance p2, Lea5/k;

    .line 33882188
    .line 33882189
    invoke-direct {p2, p0}, Lea5/k;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882193
    .line 33882194
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882195
    .line 33882196
    const v1, -0x3908a045

    .line 33882197
    .line 33882198
    .line 33882199
    const/4 v2, 0x1

    .line 33882200
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final b2(Lea5/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b2(Lea5/p;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea5/p<",
            "TKM;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0xdebbed6

    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_20

    .line 50790412
    and-int/lit8 v1, p3, 0x8

    .line 50790414
    if-nez v1, :cond_15

    .line 50790416
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    move-result v1

    .line 50790420
    goto :goto_19

    .line 50790421
    :cond_15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790424
    move-result v1

    .line 50790425
    :goto_19
    if-eqz v1, :cond_1d

    .line 50790427
    const/4 v1, 0x4

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v1, 0x2

    .line 50790430
    :goto_1e
    or-int/2addr v1, p3

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move v1, p3

    .line 50790433
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 50790435
    if-nez v3, :cond_31

    .line 50790437
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_2e

    .line 50790443
    const/16 v3, 0x20

    .line 50790445
    goto :goto_30

    .line 50790446
    :cond_2e
    const/16 v3, 0x10

    .line 50790448
    :goto_30
    or-int/2addr v1, v3

    .line 50790449
    :cond_31
    and-int/lit8 v3, v1, 0x13

    .line 50790451
    const/16 v4, 0x12

    .line 50790453
    const/4 v5, 0x0

    .line 50790454
    const/4 v6, 0x1

    .line 50790455
    if-eq v3, v4, :cond_3b

    .line 50790457
    const/4 v3, 0x1

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v3, 0x0

    .line 50790460
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 50790462
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790465
    move-result v3

    .line 50790466
    if-eqz v3, :cond_ef

    .line 50790468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790471
    move-result v3

    .line 50790472
    if-eqz v3, :cond_50

    .line 50790474
    const/4 v3, -0x1

    .line 50790475
    const-string v4, "com.dragon.read.kmp.common_feed.kmp.BaseStaggeredFeedCrossHolder.Content (BaseStaggeredFeedCrossHolder.kt:311)"

    .line 50790477
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790480
    :cond_50
    if-nez p1, :cond_6a

    .line 50790482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790485
    move-result v0

    .line 50790486
    if-eqz v0, :cond_5b

    .line 50790488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790491
    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790494
    move-result-object p2

    .line 50790495
    if-eqz p2, :cond_69

    .line 50790497
    new-instance v0, Lea5/f;

    .line 50790499
    invoke-direct {v0, p0, p1, p3}, Lea5/f;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;Lea5/p;I)V

    .line 50790502
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790505
    :cond_69
    return-void

    .line 50790506
    :cond_6a
    const v0, 0x6e3c21fe

    .line 50790509
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790512
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790515
    move-result-object v1

    .line 50790516
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790518
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790521
    move-result-object v4

    .line 50790522
    if-ne v1, v4, :cond_83

    .line 50790524
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->i2()Luh5/b;

    .line 50790527
    move-result-object v1

    .line 50790528
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790531
    :cond_83
    check-cast v1, Luh5/b;

    .line 50790533
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790536
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790539
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790546
    move-result-object v7

    .line 50790547
    if-ne v4, v7, :cond_99

    .line 50790549
    const/4 v4, 0x0

    .line 50790550
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790553
    :cond_99
    check-cast v4, Lyh5/a;

    .line 50790555
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790558
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790561
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790564
    move-result-object v0

    .line 50790565
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790568
    move-result-object v3

    .line 50790569
    if-ne v0, v3, :cond_b2

    .line 50790571
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->h2()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50790574
    move-result-object v0

    .line 50790575
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790578
    :cond_b2
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50790580
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790583
    const/4 v3, 0x3

    .line 50790584
    new-array v3, v3, [Landroidx/compose/runtime/n2;

    .line 50790586
    sget-object v7, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 50790588
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50790591
    move-result-object v1

    .line 50790592
    aput-object v1, v3, v5

    .line 50790594
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->a:Landroidx/compose/runtime/s0;

    .line 50790596
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50790599
    move-result-object v1

    .line 50790600
    aput-object v1, v3, v6

    .line 50790602
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->b:Landroidx/compose/runtime/s0;

    .line 50790604
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50790607
    move-result-object v0

    .line 50790608
    aput-object v0, v3, v2

    .line 50790610
    new-instance v0, Lcom/dragon/read/kmp/common_feed/kmp/a$a;

    .line 50790612
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/common_feed/kmp/a$a;-><init>(Lea5/p;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 50790615
    const v1, -0x77056a16

    .line 50790618
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790621
    move-result-object v0

    .line 50790622
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 50790624
    or-int/lit8 v1, v1, 0x30

    .line 50790626
    invoke-static {v3, v0, p2, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790632
    move-result v0

    .line 50790633
    if-eqz v0, :cond_f2

    .line 50790635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790638
    goto :goto_f2

    .line 50790639
    :cond_ef
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790642
    :cond_f2
    :goto_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790645
    move-result-object p2

    .line 50790646
    if-eqz p2, :cond_100

    .line 50790648
    new-instance v0, Lea5/g;

    .line 50790650
    invoke-direct {v0, p0, p1, p3}, Lea5/g;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;Lea5/p;I)V

    .line 50790653
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790656
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lea5/p;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea5/p<",
            "TKM;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0xdebbed6

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_20

    .line 50790411
    .line 50790412
    and-int/lit8 v1, p3, 0x8

    .line 50790413
    .line 50790414
    if-nez v1, :cond_15

    .line 50790415
    .line 50790416
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    goto :goto_19

    .line 50790421
    :cond_15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    :goto_19
    if-eqz v1, :cond_1d

    .line 50790426
    .line 50790427
    const/4 v1, 0x4

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v1, 0x2

    .line 50790430
    :goto_1e
    or-int/2addr v1, p3

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move v1, p3

    .line 50790433
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 50790434
    .line 50790435
    if-nez v3, :cond_31

    .line 50790436
    .line 50790437
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_2e

    .line 50790442
    .line 50790443
    const/16 v3, 0x20

    .line 50790444
    .line 50790445
    goto :goto_30

    .line 50790446
    :cond_2e
    const/16 v3, 0x10

    .line 50790447
    .line 50790448
    :goto_30
    or-int/2addr v1, v3

    .line 50790449
    :cond_31
    and-int/lit8 v3, v1, 0x13

    .line 50790450
    .line 50790451
    const/16 v4, 0x12

    .line 50790452
    .line 50790453
    const/4 v5, 0x0

    .line 50790454
    const/4 v6, 0x1

    .line 50790455
    if-eq v3, v4, :cond_3b

    .line 50790456
    .line 50790457
    const/4 v3, 0x1

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v3, 0x0

    .line 50790460
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 50790461
    .line 50790462
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v3

    .line 50790466
    if-eqz v3, :cond_ef

    .line 50790467
    .line 50790468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v3

    .line 50790472
    if-eqz v3, :cond_50

    .line 50790473
    .line 50790474
    const/4 v3, -0x1

    .line 50790475
    const-string v4, "com.dragon.read.kmp.common_feed.kmp.BaseStaggeredFeedCrossHolder.Content (BaseStaggeredFeedCrossHolder.kt:311)"

    .line 50790476
    .line 50790477
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    if-nez p1, :cond_6a

    .line 50790481
    .line 50790482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v0

    .line 50790486
    if-eqz v0, :cond_5b

    .line 50790487
    .line 50790488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790489
    .line 50790490
    .line 50790491
    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p2

    .line 50790495
    if-eqz p2, :cond_69

    .line 50790496
    .line 50790497
    new-instance v0, Lea5/f;

    .line 50790498
    .line 50790499
    invoke-direct {v0, p0, p1, p3}, Lea5/f;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;Lea5/p;I)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790503
    .line 50790504
    .line 50790505
    :cond_69
    return-void

    .line 50790506
    :cond_6a
    const v0, 0x6e3c21fe

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790517
    .line 50790518
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v4

    .line 50790522
    if-ne v1, v4, :cond_83

    .line 50790523
    .line 50790524
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->i2()Luh5/b;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v1

    .line 50790528
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790529
    .line 50790530
    .line 50790531
    :cond_83
    check-cast v1, Luh5/b;

    .line 50790532
    .line 50790533
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v7

    .line 50790547
    if-ne v4, v7, :cond_99

    .line 50790548
    .line 50790549
    const/4 v4, 0x0

    .line 50790550
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790551
    .line 50790552
    .line 50790553
    :cond_99
    check-cast v4, Lyh5/a;

    .line 50790554
    .line 50790555
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v0

    .line 50790565
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v3

    .line 50790569
    if-ne v0, v3, :cond_b2

    .line 50790570
    .line 50790571
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->h2()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790576
    .line 50790577
    .line 50790578
    :cond_b2
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50790579
    .line 50790580
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790581
    .line 50790582
    .line 50790583
    const/4 v3, 0x3

    .line 50790584
    new-array v3, v3, [Landroidx/compose/runtime/n2;

    .line 50790585
    .line 50790586
    sget-object v7, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 50790587
    .line 50790588
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    aput-object v1, v3, v5

    .line 50790593
    .line 50790594
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->a:Landroidx/compose/runtime/s0;

    .line 50790595
    .line 50790596
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    aput-object v1, v3, v6

    .line 50790601
    .line 50790602
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->b:Landroidx/compose/runtime/s0;

    .line 50790603
    .line 50790604
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v0

    .line 50790608
    aput-object v0, v3, v2

    .line 50790609
    .line 50790610
    new-instance v0, Lcom/dragon/read/kmp/common_feed/kmp/a$a;

    .line 50790611
    .line 50790612
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/common_feed/kmp/a$a;-><init>(Lea5/p;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 50790613
    .line 50790614
    .line 50790615
    const v1, -0x77056a16

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v0

    .line 50790622
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 50790623
    .line 50790624
    or-int/lit8 v1, v1, 0x30

    .line 50790625
    .line 50790626
    invoke-static {v3, v0, p2, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v0

    .line 50790633
    if-eqz v0, :cond_f2

    .line 50790634
    .line 50790635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_f2

    .line 50790639
    :cond_ef
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    :goto_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p2

    .line 50790646
    if-eqz p2, :cond_100

    .line 50790647
    .line 50790648
    new-instance v0, Lea5/g;

    .line 50790649
    .line 50790650
    invoke-direct {v0, p0, p1, p3}, Lea5/g;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;Lea5/p;I)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    return-void
.end method


.method public c2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lea5/p;)V
[MOD-CHANGED]
.method public c2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lea5/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNM;",
            "Lea5/p<",
            "TKM;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public c2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lea5/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNM;",
            "Lea5/p<",
            "TKM;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262159
    move-result v4

    .line 262160
    if-nez v4, :cond_13

    .line 262162
    goto :goto_1d

    .line 262163
    :cond_13
    if-eqz v1, :cond_18

    .line 262165
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262168
    :cond_18
    if-eqz v2, :cond_1d

    .line 262170
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262173
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->q:Lea5/c;

    .line 262189
    if-eqz v1, :cond_34

    .line 262191
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262193
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262196
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->q:Lea5/c;

    .line 262198
    const/4 v0, 0x0

    .line 262199
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->r:Z

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v4

    .line 262160
    if-nez v4, :cond_13

    .line 262161
    .line 262162
    goto :goto_1d

    .line 262163
    :cond_13
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    if-eqz v2, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->q:Lea5/c;

    .line 262188
    .line 262189
    if-eqz v1, :cond_34

    .line 262190
    .line 262191
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262192
    .line 262193
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->q:Lea5/c;

    .line 262197
    .line 262198
    const/4 v0, 0x0

    .line 262199
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->r:Z

    .line 262200
    .line 262201
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 196621
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 196614
    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 196620
    .line 196621
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
[MOD-CHANGED]
.method public k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lkb5/e;->a:Lkb5/e;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    sget-object v0, Lkb5/e;->b:Ljava/util/Map;

    .line 33816598
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, ""

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816616
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lkb5/e;->a:Lkb5/e;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v0, Lkb5/e;->b:Ljava/util/Map;

    .line 33816597
    .line 33816598
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816615
    .line 33816616
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33816621
    .line 33816622
    return-object p1
.end method


.method public final l2()Landroid/view/View;
[MOD-CHANGED]
.method public final l2()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l2()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V
[MOD-CHANGED]
.method public n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNM;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    if-nez p1, :cond_6

    .line 34013189
    return-void

    .line 34013190
    :cond_6
    iget-object v0, p1, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013192
    if-nez v0, :cond_d

    .line 34013194
    invoke-virtual {p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->m0()V

    .line 34013197
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013199
    if-nez v0, :cond_12

    .line 34013201
    return-void

    .line 34013202
    :cond_12
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->o2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 34013205
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 34013208
    move-result v1

    .line 34013209
    const/4 v2, 0x1

    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    if-eqz v1, :cond_53

    .line 34013213
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->d2()V

    .line 34013216
    iput-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 34013218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013225
    move-result-object v1

    .line 34013226
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013228
    if-eqz v4, :cond_36

    .line 34013230
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->i:Lkotlin/reflect/KClass;

    .line 34013232
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013235
    move-result v4

    .line 34013236
    if-nez v4, :cond_43

    .line 34013238
    :cond_36
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->p2(Z)V

    .line 34013241
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->g:Lea5/n;

    .line 34013243
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013246
    move-result-object v2

    .line 34013247
    iput-object v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013249
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->i:Lkotlin/reflect/KClass;

    .line 34013251
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013253
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013255
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013257
    if-eqz v1, :cond_50

    .line 34013259
    if-eq v1, v0, :cond_50

    .line 34013261
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->e2()V

    .line 34013264
    :cond_50
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013266
    goto :goto_6b

    .line 34013267
    :cond_53
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 34013269
    if-eqz v1, :cond_5a

    .line 34013271
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->p2(Z)V

    .line 34013274
    :cond_5a
    iput-boolean v3, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 34013276
    const/4 v1, 0x0

    .line 34013277
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->i:Lkotlin/reflect/KClass;

    .line 34013279
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013281
    iput-boolean v3, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 34013283
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->g:Lea5/n;

    .line 34013285
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013288
    move-result-object v1

    .line 34013289
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013291
    :goto_6b
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013293
    if-eqz v1, :cond_71

    .line 34013295
    iput-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 34013297
    :cond_71
    if-eqz v1, :cond_75

    .line 34013299
    iput p2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 34013301
    :cond_75
    new-instance v1, Lea5/p;

    .line 34013303
    invoke-direct {v1, p2, v0}, Lea5/p;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 34013306
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->c2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lea5/p;)V

    .line 34013309
    iget-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 34013311
    if-eqz p1, :cond_b9

    .line 34013313
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 34013315
    if-nez p1, :cond_db

    .line 34013317
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 34013320
    move-result-object p1

    .line 34013321
    new-instance p2, Lea5/a;

    .line 34013323
    invoke-direct {p2, v0, p1, p0}, Lea5/a;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/view/View;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013326
    new-instance v1, Lea5/b;

    .line 34013328
    invoke-direct {v1, v0, p1, p0}, Lea5/b;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/view/View;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013333
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 34013335
    new-instance v0, Lea5/m;

    .line 34013337
    invoke-direct {v0, p0, p1, p2, v1}, Lea5/m;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;Landroid/view/View;Lea5/a;Lea5/b;)V

    .line 34013340
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013342
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013345
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34013348
    move-result v0

    .line 34013349
    if-eqz v0, :cond_db

    .line 34013351
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013354
    move-result-object p1

    .line 34013355
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 34013358
    move-result v0

    .line 34013359
    if-nez v0, :cond_b2

    .line 34013361
    goto :goto_db

    .line 34013362
    :cond_b2
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013365
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34013368
    goto :goto_db

    .line 34013369
    :cond_b9
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 34013371
    if-nez p1, :cond_db

    .line 34013373
    new-instance p1, Lea5/d;

    .line 34013375
    invoke-direct {p1, v0, p0}, Lea5/d;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013378
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013380
    new-instance p1, Lea5/e;

    .line 34013382
    invoke-direct {p1, v0, p0}, Lea5/e;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013385
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 34013387
    new-instance p1, Lea5/l;

    .line 34013389
    invoke-direct {p1, p0}, Lea5/l;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013392
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013394
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 34013397
    move-result-object p1

    .line 34013398
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013400
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013403
    :cond_db
    :goto_db
    sget-object p1, Lca5/w0;->Companion:Lca5/w0$b;

    .line 34013405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    sget-object p1, Lca5/w0;->b:Lkotlin/Lazy;

    .line 34013410
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013413
    move-result-object p2

    .line 34013414
    check-cast p2, Lca5/w0;

    .line 34013416
    iget-boolean p2, p2, Lca5/w0;->a:Z

    .line 34013418
    if-eqz p2, :cond_10e

    .line 34013420
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013423
    move-result-object p1

    .line 34013424
    check-cast p1, Lca5/w0;

    .line 34013426
    iget-boolean p1, p1, Lca5/w0;->a:Z

    .line 34013428
    if-nez p1, :cond_f7

    .line 34013430
    goto :goto_10e

    .line 34013431
    :cond_f7
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->q:Lea5/c;

    .line 34013433
    if-eqz p1, :cond_100

    .line 34013435
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013437
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34013440
    :cond_100
    iput-boolean v3, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->r:Z

    .line 34013442
    new-instance p1, Lea5/c;

    .line 34013444
    invoke-direct {p1, p0}, Lea5/c;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013447
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->q:Lea5/c;

    .line 34013449
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013451
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34013454
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNM;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    if-nez p1, :cond_6

    .line 34013188
    .line 34013189
    return-void

    .line 34013190
    :cond_6
    iget-object v0, p1, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013191
    .line 34013192
    if-nez v0, :cond_d

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->m0()V

    .line 34013195
    .line 34013196
    .line 34013197
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013198
    .line 34013199
    if-nez v0, :cond_12

    .line 34013200
    .line 34013201
    return-void

    .line 34013202
    :cond_12
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->o2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    const/4 v2, 0x1

    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    if-eqz v1, :cond_53

    .line 34013212
    .line 34013213
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->d2()V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013227
    .line 34013228
    if-eqz v4, :cond_36

    .line 34013229
    .line 34013230
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->i:Lkotlin/reflect/KClass;

    .line 34013231
    .line 34013232
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v4

    .line 34013236
    if-nez v4, :cond_43

    .line 34013237
    .line 34013238
    :cond_36
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->p2(Z)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->g:Lea5/n;

    .line 34013242
    .line 34013243
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    iput-object v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013248
    .line 34013249
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->i:Lkotlin/reflect/KClass;

    .line 34013250
    .line 34013251
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013252
    .line 34013253
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013254
    .line 34013255
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013256
    .line 34013257
    if-eqz v1, :cond_50

    .line 34013258
    .line 34013259
    if-eq v1, v0, :cond_50

    .line 34013260
    .line 34013261
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->e2()V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013265
    .line 34013266
    goto :goto_6b

    .line 34013267
    :cond_53
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 34013268
    .line 34013269
    if-eqz v1, :cond_5a

    .line 34013270
    .line 34013271
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->p2(Z)V

    .line 34013272
    .line 34013273
    .line 34013274
    :cond_5a
    iput-boolean v3, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 34013275
    .line 34013276
    const/4 v1, 0x0

    .line 34013277
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->i:Lkotlin/reflect/KClass;

    .line 34013278
    .line 34013279
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013280
    .line 34013281
    iput-boolean v3, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 34013282
    .line 34013283
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->g:Lea5/n;

    .line 34013284
    .line 34013285
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013290
    .line 34013291
    :goto_6b
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 34013292
    .line 34013293
    if-eqz v1, :cond_71

    .line 34013294
    .line 34013295
    iput-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 34013296
    .line 34013297
    :cond_71
    if-eqz v1, :cond_75

    .line 34013298
    .line 34013299
    iput p2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 34013300
    .line 34013301
    :cond_75
    new-instance v1, Lea5/p;

    .line 34013302
    .line 34013303
    invoke-direct {v1, p2, v0}, Lea5/p;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->c2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lea5/p;)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 34013310
    .line 34013311
    if-eqz p1, :cond_b9

    .line 34013312
    .line 34013313
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 34013314
    .line 34013315
    if-nez p1, :cond_db

    .line 34013316
    .line 34013317
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p1

    .line 34013321
    new-instance p2, Lea5/a;

    .line 34013322
    .line 34013323
    invoke-direct {p2, v0, p1, p0}, Lea5/a;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/view/View;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance v1, Lea5/b;

    .line 34013327
    .line 34013328
    invoke-direct {v1, v0, p1, p0}, Lea5/b;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/view/View;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013332
    .line 34013333
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 34013334
    .line 34013335
    new-instance v0, Lea5/m;

    .line 34013336
    .line 34013337
    invoke-direct {v0, p0, p1, p2, v1}, Lea5/m;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;Landroid/view/View;Lea5/a;Lea5/b;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013341
    .line 34013342
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v0

    .line 34013349
    if-eqz v0, :cond_db

    .line 34013350
    .line 34013351
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v0

    .line 34013359
    if-nez v0, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_db

    .line 34013362
    :cond_b2
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_db

    .line 34013369
    :cond_b9
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 34013370
    .line 34013371
    if-nez p1, :cond_db

    .line 34013372
    .line 34013373
    new-instance p1, Lea5/d;

    .line 34013374
    .line 34013375
    invoke-direct {p1, v0, p0}, Lea5/d;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013376
    .line 34013377
    .line 34013378
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013379
    .line 34013380
    new-instance p1, Lea5/e;

    .line 34013381
    .line 34013382
    invoke-direct {p1, v0, p0}, Lea5/e;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 34013386
    .line 34013387
    new-instance p1, Lea5/l;

    .line 34013388
    .line 34013389
    invoke-direct {p1, p0}, Lea5/l;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013393
    .line 34013394
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013399
    .line 34013400
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    :goto_db
    sget-object p1, Lca5/w0;->Companion:Lca5/w0$b;

    .line 34013404
    .line 34013405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    sget-object p1, Lca5/w0;->b:Lkotlin/Lazy;

    .line 34013409
    .line 34013410
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    check-cast p2, Lca5/w0;

    .line 34013415
    .line 34013416
    iget-boolean p2, p2, Lca5/w0;->a:Z

    .line 34013417
    .line 34013418
    if-eqz p2, :cond_10e

    .line 34013419
    .line 34013420
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    check-cast p1, Lca5/w0;

    .line 34013425
    .line 34013426
    iget-boolean p1, p1, Lca5/w0;->a:Z

    .line 34013427
    .line 34013428
    if-nez p1, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_10e

    .line 34013431
    :cond_f7
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->q:Lea5/c;

    .line 34013432
    .line 34013433
    if-eqz p1, :cond_100

    .line 34013434
    .line 34013435
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013436
    .line 34013437
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    iput-boolean v3, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->r:Z

    .line 34013441
    .line 34013442
    new-instance p1, Lea5/c;

    .line 34013443
    .line 34013444
    invoke-direct {p1, p0}, Lea5/c;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/a;)V

    .line 34013445
    .line 34013446
    .line 34013447
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->q:Lea5/c;

    .line 34013448
    .line 34013449
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013450
    .line 34013451
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    :goto_10e
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 262149
    if-eqz v0, :cond_26

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_26

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_26

    .line 262170
    :cond_1a
    iget-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 262177
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_26

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 262157
    .line 262158
    if-ne v0, v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 262166
    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_26

    .line 262170
    :cond_1a
    iget-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 262176
    .line 262177
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->e2()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->e2()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->p2(Z)V

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->d2()V

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->p2(Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->d2()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final p2(Z)V
[MOD-CHANGED]
.method public final p2(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->e2()V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->i:Lkotlin/reflect/KClass;

    .line 16973844
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->e2()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->i:Lkotlin/reflect/KClass;

    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


