## classes/androidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 262153
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 262187
    new-instance v0, Ljava/util/ArrayList;

    .line 262189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262192
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 262194
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 262196
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 262199
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 262152
    .line 262153
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 262193
    .line 262194
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 262195
    .line 262196
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 262200
    .line 262201
    return-void
.end method


.method public static c(Landroidx/compose/foundation/lazy/layout/a1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
[MOD-CHANGED]
.method public static c(Landroidx/compose/foundation/lazy/layout/a1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 50659332
    move-result-wide v1

    .line 50659333
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 50659336
    move-result v3

    .line 50659337
    const-wide v4, 0xffffffffL

    .line 50659342
    const/16 v6, 0x20

    .line 50659344
    if-eqz v3, :cond_1f

    .line 50659346
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 50659348
    shr-long v7, v1, v6

    .line 50659350
    long-to-int v3, v7

    .line 50659351
    int-to-long v7, v3

    .line 50659352
    shl-long v6, v7, v6

    .line 50659354
    int-to-long v8, p1

    .line 50659355
    :goto_1b
    and-long v3, v8, v4

    .line 50659357
    or-long/2addr v3, v6

    .line 50659358
    goto :goto_29

    .line 50659359
    :cond_1f
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 50659361
    and-long v7, v1, v4

    .line 50659363
    long-to-int v3, v7

    .line 50659364
    int-to-long v7, p1

    .line 50659365
    shl-long v6, v7, v6

    .line 50659367
    int-to-long v8, v3

    .line 50659368
    goto :goto_1b

    .line 50659369
    :goto_29
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 50659371
    array-length p2, p1

    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    :goto_2d
    if-ge v0, p2, :cond_47

    .line 50659375
    aget-object v6, p1, v0

    .line 50659377
    add-int/lit8 v7, v5, 0x1

    .line 50659379
    if-eqz v6, :cond_43

    .line 50659381
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 50659384
    move-result-wide v8

    .line 50659385
    invoke-static {v8, v9, v1, v2}, Lc1/p;->c(JJ)J

    .line 50659388
    move-result-wide v8

    .line 50659389
    invoke-static {v3, v4, v8, v9}, Lc1/p;->d(JJ)J

    .line 50659392
    move-result-wide v8

    .line 50659393
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 50659395
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 50659397
    move v5, v7

    .line 50659398
    goto :goto_2d

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/foundation/lazy/layout/a1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-wide v1

    .line 50659333
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v3

    .line 50659337
    const-wide v4, 0xffffffffL

    .line 50659338
    .line 50659339
    .line 50659340
    .line 50659341
    .line 50659342
    const/16 v6, 0x20

    .line 50659343
    .line 50659344
    if-eqz v3, :cond_1f

    .line 50659345
    .line 50659346
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 50659347
    .line 50659348
    shr-long v7, v1, v6

    .line 50659349
    .line 50659350
    long-to-int v3, v7

    .line 50659351
    int-to-long v7, v3

    .line 50659352
    shl-long v6, v7, v6

    .line 50659353
    .line 50659354
    int-to-long v8, p1

    .line 50659355
    :goto_1b
    and-long v3, v8, v4

    .line 50659356
    .line 50659357
    or-long/2addr v3, v6

    .line 50659358
    goto :goto_29

    .line 50659359
    :cond_1f
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 50659360
    .line 50659361
    and-long v7, v1, v4

    .line 50659362
    .line 50659363
    long-to-int v3, v7

    .line 50659364
    int-to-long v7, p1

    .line 50659365
    shl-long v6, v7, v6

    .line 50659366
    .line 50659367
    int-to-long v8, v3

    .line 50659368
    goto :goto_1b

    .line 50659369
    :goto_29
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 50659370
    .line 50659371
    array-length p2, p1

    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    :goto_2d
    if-ge v0, p2, :cond_47

    .line 50659374
    .line 50659375
    aget-object v6, p1, v0

    .line 50659376
    .line 50659377
    add-int/lit8 v7, v5, 0x1

    .line 50659378
    .line 50659379
    if-eqz v6, :cond_43

    .line 50659380
    .line 50659381
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide v8

    .line 50659385
    invoke-static {v8, v9, v1, v2}, Lc1/p;->c(JJ)J

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide v8

    .line 50659389
    invoke-static {v3, v4, v8, v9}, Lc1/p;->d(JJ)J

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-wide v8

    .line 50659393
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 50659394
    .line 50659395
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 50659396
    .line 50659397
    move v5, v7

    .line 50659398
    goto :goto_2d

    .line 50659399
    :cond_47
    return-void
.end method


.method public static h([ILandroidx/compose/foundation/lazy/layout/a1;)I
[MOD-CHANGED]
.method public static h([ILandroidx/compose/foundation/lazy/layout/a1;)I
    .registers 7

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->c()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->k()I

    .line 33751047
    move-result v1

    .line 33751048
    add-int/2addr v1, v0

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    :goto_a
    if-ge v0, v1, :cond_1c

    .line 33751052
    aget v3, p0, v0

    .line 33751054
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 33751057
    move-result v4

    .line 33751058
    add-int/2addr v3, v4

    .line 33751059
    aput v3, p0, v0

    .line 33751061
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33751064
    move-result v2

    .line 33751065
    add-int/lit8 v0, v0, 0x1

    .line 33751067
    goto :goto_a

    .line 33751068
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public static h([ILandroidx/compose/foundation/lazy/layout/a1;)I
    .registers 7

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->c()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->k()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    add-int/2addr v1, v0

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    :goto_a
    if-ge v0, v1, :cond_1c

    .line 33751051
    .line 33751052
    aget v3, p0, v0

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v4

    .line 33751058
    add-int/2addr v3, v4

    .line 33751059
    aput v3, p0, v0

    .line 33751060
    .line 33751061
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v2

    .line 33751065
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    .line 33751067
    goto :goto_a

    .line 33751068
    :cond_1c
    return v2
.end method


.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 33751042
    invoke-virtual {v0, p2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 33751048
    if-eqz p2, :cond_11

    .line 33751050
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    aget-object p1, p2, p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_11

    .line 33751049
    .line 33751050
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    aget-object p1, p2, p1

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return-object p1
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 327687
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327690
    move-result v1

    .line 327691
    const-wide/16 v2, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    :goto_e
    if-ge v4, v1, :cond_4f

    .line 327696
    move-object v5, v0

    .line 327697
    check-cast v5, Ljava/util/ArrayList;

    .line 327699
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 327705
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327707
    if-eqz v6, :cond_4c

    .line 327709
    const/16 v7, 0x20

    .line 327711
    shr-long v8, v2, v7

    .line 327713
    long-to-int v9, v8

    .line 327714
    iget-wide v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 327716
    sget-object v8, Lc1/p;->b:Lc1/p$a;

    .line 327718
    shr-long/2addr v10, v7

    .line 327719
    long-to-int v8, v10

    .line 327720
    iget-wide v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 327722
    shr-long/2addr v10, v7

    .line 327723
    long-to-int v11, v10

    .line 327724
    add-int/2addr v8, v11

    .line 327725
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 327728
    move-result v8

    .line 327729
    const-wide v9, 0xffffffffL

    .line 327734
    and-long/2addr v2, v9

    .line 327735
    long-to-int v3, v2

    .line 327736
    iget-wide v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 327738
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 327741
    move-result v2

    .line 327742
    iget-wide v5, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 327744
    and-long/2addr v5, v9

    .line 327745
    long-to-int v6, v5

    .line 327746
    add-int/2addr v2, v6

    .line 327747
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 327750
    move-result v2

    .line 327751
    int-to-long v5, v8

    .line 327752
    shl-long/2addr v5, v7

    .line 327753
    int-to-long v2, v2

    .line 327754
    and-long/2addr v2, v9

    .line 327755
    or-long/2addr v2, v5

    .line 327756
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 327758
    goto :goto_e

    .line 327759
    :cond_4f
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const-wide/16 v2, 0x0

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    :goto_e
    if-ge v4, v1, :cond_4f

    .line 327695
    .line 327696
    move-object v5, v0

    .line 327697
    check-cast v5, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 327704
    .line 327705
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327706
    .line 327707
    if-eqz v6, :cond_4c

    .line 327708
    .line 327709
    const/16 v7, 0x20

    .line 327710
    .line 327711
    shr-long v8, v2, v7

    .line 327712
    .line 327713
    long-to-int v9, v8

    .line 327714
    iget-wide v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 327715
    .line 327716
    sget-object v8, Lc1/p;->b:Lc1/p$a;

    .line 327717
    .line 327718
    shr-long/2addr v10, v7

    .line 327719
    long-to-int v8, v10

    .line 327720
    iget-wide v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 327721
    .line 327722
    shr-long/2addr v10, v7

    .line 327723
    long-to-int v11, v10

    .line 327724
    add-int/2addr v8, v11

    .line 327725
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 327726
    .line 327727
    .line 327728
    move-result v8

    .line 327729
    const-wide v9, 0xffffffffL

    .line 327730
    .line 327731
    .line 327732
    .line 327733
    .line 327734
    and-long/2addr v2, v9

    .line 327735
    long-to-int v3, v2

    .line 327736
    iget-wide v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 327737
    .line 327738
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    iget-wide v5, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 327743
    .line 327744
    and-long/2addr v5, v9

    .line 327745
    long-to-int v6, v5

    .line 327746
    add-int/2addr v2, v6

    .line 327747
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    int-to-long v5, v8

    .line 327752
    shl-long/2addr v5, v7

    .line 327753
    int-to-long v2, v2

    .line 327754
    and-long/2addr v2, v9

    .line 327755
    or-long/2addr v2, v5

    .line 327756
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 327757
    .line 327758
    goto :goto_e

    .line 327759
    :cond_4f
    return-wide v2
.end method


.method public final d(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/d1;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;)V
[MOD-CHANGED]
.method public final d(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/d1;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/l0;",
            "Landroidx/compose/foundation/lazy/layout/d1<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/b1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235470848
    move-object/from16 v0, p0

    .line 235470850
    move/from16 v1, p1

    .line 235470852
    move/from16 v2, p2

    .line 235470854
    move/from16 v3, p3

    .line 235470856
    move-object/from16 v4, p5

    .line 235470858
    move/from16 v5, p9

    .line 235470860
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 235470862
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 235470864
    move-object/from16 v7, p4

    .line 235470866
    check-cast v7, Ljava/util/ArrayList;

    .line 235470868
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 235470871
    move-result v8

    .line 235470872
    const/4 v9, 0x0

    .line 235470873
    const/4 v10, 0x0

    .line 235470874
    :goto_1a
    if-ge v10, v8, :cond_46

    .line 235470876
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235470879
    move-result-object v13

    .line 235470880
    check-cast v13, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235470882
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 235470885
    move-result v14

    .line 235470886
    const/4 v15, 0x0

    .line 235470887
    :goto_27
    if-ge v15, v14, :cond_3e

    .line 235470889
    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/a1;->m(I)Ljava/lang/Object;

    .line 235470892
    move-result-object v11

    .line 235470893
    sget-object v17, Landroidx/compose/foundation/lazy/layout/b0;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235470895
    instance-of v12, v11, Landroidx/compose/foundation/lazy/layout/l;

    .line 235470897
    if-eqz v12, :cond_36

    .line 235470899
    check-cast v11, Landroidx/compose/foundation/lazy/layout/l;

    .line 235470901
    goto :goto_37

    .line 235470902
    :cond_36
    const/4 v11, 0x0

    .line 235470903
    :goto_37
    if-eqz v11, :cond_3b

    .line 235470905
    const/4 v11, 0x1

    .line 235470906
    goto :goto_3f

    .line 235470907
    :cond_3b
    add-int/lit8 v15, v15, 0x1

    .line 235470909
    goto :goto_27

    .line 235470910
    :cond_3e
    const/4 v11, 0x0

    .line 235470911
    :goto_3f
    if-eqz v11, :cond_43

    .line 235470913
    const/4 v8, 0x1

    .line 235470914
    goto :goto_47

    .line 235470915
    :cond_43
    add-int/lit8 v10, v10, 0x1

    .line 235470917
    goto :goto_1a

    .line 235470918
    :cond_46
    const/4 v8, 0x0

    .line 235470919
    :goto_47
    if-nez v8, :cond_55

    .line 235470921
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235470923
    invoke-virtual {v8}, Landroidx/collection/s0;->e()Z

    .line 235470926
    move-result v8

    .line 235470927
    if-eqz v8, :cond_55

    .line 235470929
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 235470932
    return-void

    .line 235470933
    :cond_55
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 235470935
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 235470938
    move-result-object v10

    .line 235470939
    check-cast v10, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235470941
    if-eqz v10, :cond_64

    .line 235470943
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 235470946
    move-result v10

    .line 235470947
    goto :goto_65

    .line 235470948
    :cond_64
    const/4 v10, 0x0

    .line 235470949
    :goto_65
    iput v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 235470951
    const/16 v10, 0x20

    .line 235470953
    const-wide v11, 0xffffffffL

    .line 235470958
    if-eqz p7, :cond_78

    .line 235470960
    int-to-long v13, v9

    .line 235470961
    shl-long/2addr v13, v10

    .line 235470962
    int-to-long v9, v1

    .line 235470963
    and-long/2addr v9, v11

    .line 235470964
    or-long/2addr v9, v13

    .line 235470965
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 235470967
    goto :goto_82

    .line 235470968
    :cond_78
    int-to-long v9, v1

    .line 235470969
    const/16 v1, 0x20

    .line 235470971
    shl-long/2addr v9, v1

    .line 235470972
    const/4 v1, 0x0

    .line 235470973
    int-to-long v13, v1

    .line 235470974
    and-long/2addr v11, v13

    .line 235470975
    or-long/2addr v9, v11

    .line 235470976
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 235470978
    :goto_82
    if-nez p8, :cond_89

    .line 235470980
    if-nez p10, :cond_87

    .line 235470982
    goto :goto_89

    .line 235470983
    :cond_87
    const/4 v1, 0x0

    .line 235470984
    goto :goto_8a

    .line 235470985
    :cond_89
    :goto_89
    const/4 v1, 0x1

    .line 235470986
    :goto_8a
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235470988
    iget-object v12, v11, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 235470990
    iget-object v11, v11, Landroidx/collection/s0;->a:[J

    .line 235470992
    array-length v13, v11

    .line 235470993
    add-int/lit8 v13, v13, -0x2

    .line 235470995
    const/4 v14, 0x7

    .line 235470996
    const-wide/16 v18, 0x80

    .line 235470998
    const-wide/16 v20, 0xff

    .line 235471000
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 235471005
    if-ltz v13, :cond_f2

    .line 235471007
    const/4 v15, 0x0

    .line 235471008
    :goto_a0
    aget-wide v2, v11, v15

    .line 235471010
    not-long v4, v2

    .line 235471011
    shl-long/2addr v4, v14

    .line 235471012
    and-long/2addr v4, v2

    .line 235471013
    and-long v4, v4, v22

    .line 235471015
    cmp-long v24, v4, v22

    .line 235471017
    if-eqz v24, :cond_e4

    .line 235471019
    sub-int v4, v15, v13

    .line 235471021
    not-int v4, v4

    .line 235471022
    ushr-int/lit8 v4, v4, 0x1f

    .line 235471024
    const/16 v5, 0x8

    .line 235471026
    rsub-int/lit8 v4, v4, 0x8

    .line 235471028
    const/4 v5, 0x0

    .line 235471029
    :goto_b5
    if-ge v5, v4, :cond_dd

    .line 235471031
    and-long v24, v2, v20

    .line 235471033
    cmp-long v26, v24, v18

    .line 235471035
    if-gez v26, :cond_c0

    .line 235471037
    const/16 v24, 0x1

    .line 235471039
    goto :goto_c2

    .line 235471040
    :cond_c0
    const/16 v24, 0x0

    .line 235471042
    :goto_c2
    if-eqz v24, :cond_d2

    .line 235471044
    shl-int/lit8 v24, v15, 0x3

    .line 235471046
    add-int v24, v24, v5

    .line 235471048
    aget-object v14, v12, v24

    .line 235471050
    move-object/from16 v24, v11

    .line 235471052
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 235471054
    invoke-virtual {v11, v14}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 235471057
    goto :goto_d4

    .line 235471058
    :cond_d2
    move-object/from16 v24, v11

    .line 235471060
    :goto_d4
    const/16 v11, 0x8

    .line 235471062
    shr-long/2addr v2, v11

    .line 235471063
    add-int/lit8 v5, v5, 0x1

    .line 235471065
    move-object/from16 v11, v24

    .line 235471067
    const/4 v14, 0x7

    .line 235471068
    goto :goto_b5

    .line 235471069
    :cond_dd
    move-object/from16 v24, v11

    .line 235471071
    const/16 v11, 0x8

    .line 235471073
    if-ne v4, v11, :cond_f2

    .line 235471075
    goto :goto_e6

    .line 235471076
    :cond_e4
    move-object/from16 v24, v11

    .line 235471078
    :goto_e6
    if-eq v15, v13, :cond_f2

    .line 235471080
    add-int/lit8 v15, v15, 0x1

    .line 235471082
    move-object/from16 v4, p5

    .line 235471084
    move/from16 v5, p9

    .line 235471086
    move-object/from16 v11, v24

    .line 235471088
    const/4 v14, 0x7

    .line 235471089
    goto :goto_a0

    .line 235471090
    :cond_f2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 235471093
    move-result v2

    .line 235471094
    const/4 v15, 0x0

    .line 235471095
    :goto_f7
    const/4 v3, -0x1

    .line 235471096
    if-ge v15, v2, :cond_264

    .line 235471098
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235471101
    move-result-object v4

    .line 235471102
    check-cast v4, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235471104
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 235471106
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471109
    move-result-object v11

    .line 235471110
    invoke-virtual {v5, v11}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 235471113
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 235471116
    move-result v5

    .line 235471117
    const/4 v11, 0x0

    .line 235471118
    :goto_10e
    if-ge v11, v5, :cond_125

    .line 235471120
    invoke-interface {v4, v11}, Landroidx/compose/foundation/lazy/layout/a1;->m(I)Ljava/lang/Object;

    .line 235471123
    move-result-object v12

    .line 235471124
    sget-object v13, Landroidx/compose/foundation/lazy/layout/b0;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471126
    instance-of v13, v12, Landroidx/compose/foundation/lazy/layout/l;

    .line 235471128
    if-eqz v13, :cond_11d

    .line 235471130
    check-cast v12, Landroidx/compose/foundation/lazy/layout/l;

    .line 235471132
    goto :goto_11e

    .line 235471133
    :cond_11d
    const/4 v12, 0x0

    .line 235471134
    :goto_11e
    if-eqz v12, :cond_122

    .line 235471136
    const/4 v5, 0x1

    .line 235471137
    goto :goto_126

    .line 235471138
    :cond_122
    add-int/lit8 v11, v11, 0x1

    .line 235471140
    goto :goto_10e

    .line 235471141
    :cond_125
    const/4 v5, 0x0

    .line 235471142
    :goto_126
    if-eqz v5, :cond_247

    .line 235471144
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471146
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471149
    move-result-object v11

    .line 235471150
    invoke-virtual {v5, v11}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235471153
    move-result-object v5

    .line 235471154
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471156
    if-eqz v6, :cond_13f

    .line 235471158
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471161
    move-result-object v11

    .line 235471162
    invoke-interface {v6, v11}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 235471165
    move-result v11

    .line 235471166
    goto :goto_140

    .line 235471167
    :cond_13f
    const/4 v11, -0x1

    .line 235471168
    :goto_140
    if-ne v11, v3, :cond_146

    .line 235471170
    if-eqz v6, :cond_146

    .line 235471172
    const/4 v12, 0x1

    .line 235471173
    goto :goto_147

    .line 235471174
    :cond_146
    const/4 v12, 0x0

    .line 235471175
    :goto_147
    if-nez v5, :cond_1b9

    .line 235471177
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471179
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 235471182
    move-object/from16 v24, v5

    .line 235471184
    move-object/from16 v25, v4

    .line 235471186
    move-object/from16 v26, p13

    .line 235471188
    move-object/from16 v27, p14

    .line 235471190
    move/from16 v28, p11

    .line 235471192
    move/from16 v29, p12

    .line 235471194
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;II)V

    .line 235471197
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471199
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471202
    move-result-object v14

    .line 235471203
    invoke-virtual {v13, v14, v5}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235471206
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 235471209
    move-result v13

    .line 235471210
    if-eq v13, v11, :cond_180

    .line 235471212
    if-eq v11, v3, :cond_180

    .line 235471214
    if-ge v11, v8, :cond_178

    .line 235471216
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235471218
    check-cast v3, Ljava/util/ArrayList;

    .line 235471220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235471223
    goto :goto_1af

    .line 235471224
    :cond_178
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235471226
    check-cast v3, Ljava/util/ArrayList;

    .line 235471228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235471231
    goto :goto_1af

    .line 235471232
    :cond_180
    const/4 v3, 0x0

    .line 235471233
    invoke-interface {v4, v3}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 235471236
    move-result-wide v13

    .line 235471237
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 235471240
    move-result v11

    .line 235471241
    if-eqz v11, :cond_190

    .line 235471243
    invoke-static {v13, v14}, Lc1/p;->b(J)I

    .line 235471246
    move-result v11

    .line 235471247
    goto :goto_196

    .line 235471248
    :cond_190
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 235471250
    const/16 v11, 0x20

    .line 235471252
    shr-long/2addr v13, v11

    .line 235471253
    long-to-int v11, v13

    .line 235471254
    :goto_196
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/a1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 235471257
    if-eqz v12, :cond_1ad

    .line 235471259
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471261
    array-length v5, v4

    .line 235471262
    const/4 v11, 0x0

    .line 235471263
    :goto_19f
    if-ge v11, v5, :cond_1ad

    .line 235471265
    aget-object v12, v4, v11

    .line 235471267
    if-eqz v12, :cond_1aa

    .line 235471269
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    .line 235471272
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471274
    :cond_1aa
    add-int/lit8 v11, v11, 0x1

    .line 235471276
    goto :goto_19f

    .line 235471277
    :cond_1ad
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471279
    :goto_1af
    move/from16 v26, v1

    .line 235471281
    move/from16 v27, v2

    .line 235471283
    move-object/from16 v24, v7

    .line 235471285
    move/from16 v25, v8

    .line 235471287
    goto/16 :goto_258

    .line 235471289
    :cond_1b9
    if-eqz v1, :cond_23c

    .line 235471291
    move-object/from16 v24, v5

    .line 235471293
    move-object/from16 v25, v4

    .line 235471295
    move-object/from16 v26, p13

    .line 235471297
    move-object/from16 v27, p14

    .line 235471299
    move/from16 v28, p11

    .line 235471301
    move/from16 v29, p12

    .line 235471303
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;II)V

    .line 235471306
    iget-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471308
    array-length v13, v11

    .line 235471309
    const/4 v14, 0x0

    .line 235471310
    :goto_1ce
    if-ge v14, v13, :cond_207

    .line 235471312
    aget-object v3, v11, v14

    .line 235471314
    if-eqz v3, :cond_1f4

    .line 235471316
    move-object/from16 v24, v7

    .line 235471318
    move/from16 v25, v8

    .line 235471320
    iget-wide v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 235471322
    sget-object v26, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 235471324
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471327
    move/from16 v26, v1

    .line 235471329
    move/from16 v27, v2

    .line 235471331
    sget-wide v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 235471333
    invoke-static {v7, v8, v1, v2}, Lc1/p;->a(JJ)Z

    .line 235471336
    move-result v1

    .line 235471337
    if-nez v1, :cond_1fc

    .line 235471339
    iget-wide v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 235471341
    invoke-static {v1, v2, v9, v10}, Lc1/p;->d(JJ)J

    .line 235471344
    move-result-wide v1

    .line 235471345
    iput-wide v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 235471347
    goto :goto_1fc

    .line 235471348
    :cond_1f4
    move/from16 v26, v1

    .line 235471350
    move/from16 v27, v2

    .line 235471352
    move-object/from16 v24, v7

    .line 235471354
    move/from16 v25, v8

    .line 235471356
    :cond_1fc
    :goto_1fc
    add-int/lit8 v14, v14, 0x1

    .line 235471358
    move-object/from16 v7, v24

    .line 235471360
    move/from16 v8, v25

    .line 235471362
    move/from16 v1, v26

    .line 235471364
    move/from16 v2, v27

    .line 235471366
    goto :goto_1ce

    .line 235471367
    :cond_207
    move/from16 v26, v1

    .line 235471369
    move/from16 v27, v2

    .line 235471371
    move-object/from16 v24, v7

    .line 235471373
    move/from16 v25, v8

    .line 235471375
    if-eqz v12, :cond_237

    .line 235471377
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471379
    array-length v2, v1

    .line 235471380
    const/4 v3, 0x0

    .line 235471381
    :goto_215
    if-ge v3, v2, :cond_237

    .line 235471383
    aget-object v5, v1, v3

    .line 235471385
    if-eqz v5, :cond_234

    .line 235471387
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 235471390
    move-result v7

    .line 235471391
    if-eqz v7, :cond_231

    .line 235471393
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 235471395
    check-cast v7, Ljava/util/ArrayList;

    .line 235471397
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235471400
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 235471402
    if-eqz v7, :cond_231

    .line 235471404
    invoke-static {v7}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 235471407
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471409
    :cond_231
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    .line 235471412
    :cond_234
    add-int/lit8 v3, v3, 0x1

    .line 235471414
    goto :goto_215

    .line 235471415
    :cond_237
    const/4 v1, 0x0

    .line 235471416
    invoke-virtual {v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235471419
    goto :goto_244

    .line 235471420
    :cond_23c
    move/from16 v26, v1

    .line 235471422
    move/from16 v27, v2

    .line 235471424
    move-object/from16 v24, v7

    .line 235471426
    move/from16 v25, v8

    .line 235471428
    :goto_244
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471430
    goto :goto_258

    .line 235471431
    :cond_247
    move/from16 v26, v1

    .line 235471433
    move/from16 v27, v2

    .line 235471435
    move-object/from16 v24, v7

    .line 235471437
    move/from16 v25, v8

    .line 235471439
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471442
    move-result-object v2

    .line 235471443
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    .line 235471446
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471448
    :goto_258
    add-int/lit8 v15, v15, 0x1

    .line 235471450
    move-object/from16 v7, v24

    .line 235471452
    move/from16 v8, v25

    .line 235471454
    move/from16 v1, v26

    .line 235471456
    move/from16 v2, v27

    .line 235471458
    goto/16 :goto_f7

    .line 235471460
    :cond_264
    move/from16 v2, p9

    .line 235471462
    move/from16 v26, v1

    .line 235471464
    move-object/from16 v24, v7

    .line 235471466
    new-array v4, v2, [I

    .line 235471468
    if-eqz v26, :cond_32f

    .line 235471470
    if-eqz v6, :cond_32f

    .line 235471472
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235471474
    check-cast v5, Ljava/util/ArrayList;

    .line 235471476
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235471479
    move-result v5

    .line 235471480
    const/4 v7, 0x1

    .line 235471481
    xor-int/2addr v5, v7

    .line 235471482
    if-eqz v5, :cond_2cd

    .line 235471484
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235471486
    check-cast v5, Ljava/util/ArrayList;

    .line 235471488
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235471491
    move-result v8

    .line 235471492
    if-le v8, v7, :cond_28e

    .line 235471494
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    .line 235471496
    invoke-direct {v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 235471499
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235471502
    :cond_28e
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235471504
    check-cast v5, Ljava/util/ArrayList;

    .line 235471506
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235471509
    move-result v7

    .line 235471510
    const/4 v15, 0x0

    .line 235471511
    :goto_297
    if-ge v15, v7, :cond_2be

    .line 235471513
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235471516
    move-result-object v8

    .line 235471517
    check-cast v8, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235471519
    invoke-static {v4, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/a1;)I

    .line 235471522
    move-result v9

    .line 235471523
    sub-int v9, p11, v9

    .line 235471525
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471527
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471530
    move-result-object v11

    .line 235471531
    invoke-virtual {v10, v11}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235471534
    move-result-object v10

    .line 235471535
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235471538
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471540
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/a1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 235471543
    const/4 v1, 0x0

    .line 235471544
    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235471547
    add-int/lit8 v15, v15, 0x1

    .line 235471549
    goto :goto_297

    .line 235471550
    :cond_2be
    const/16 v29, 0x0

    .line 235471552
    const/16 v30, 0x0

    .line 235471554
    const/16 v31, 0x0

    .line 235471556
    const/16 v32, 0x6

    .line 235471558
    const/16 v33, 0x0

    .line 235471560
    move-object/from16 v28, v4

    .line 235471562
    invoke-static/range {v28 .. v33}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 235471565
    :cond_2cd
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235471567
    check-cast v5, Ljava/util/ArrayList;

    .line 235471569
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235471572
    move-result v5

    .line 235471573
    const/4 v7, 0x1

    .line 235471574
    xor-int/2addr v5, v7

    .line 235471575
    if-eqz v5, :cond_32f

    .line 235471577
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235471579
    check-cast v5, Ljava/util/ArrayList;

    .line 235471581
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235471584
    move-result v8

    .line 235471585
    if-le v8, v7, :cond_2eb

    .line 235471587
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    .line 235471589
    invoke-direct {v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 235471592
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235471595
    :cond_2eb
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235471597
    check-cast v5, Ljava/util/ArrayList;

    .line 235471599
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235471602
    move-result v7

    .line 235471603
    const/4 v15, 0x0

    .line 235471604
    :goto_2f4
    if-ge v15, v7, :cond_320

    .line 235471606
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235471609
    move-result-object v8

    .line 235471610
    check-cast v8, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235471612
    invoke-static {v4, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/a1;)I

    .line 235471615
    move-result v9

    .line 235471616
    add-int v9, p12, v9

    .line 235471618
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 235471621
    move-result v10

    .line 235471622
    sub-int/2addr v9, v10

    .line 235471623
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471625
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471628
    move-result-object v11

    .line 235471629
    invoke-virtual {v10, v11}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235471632
    move-result-object v10

    .line 235471633
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235471636
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471638
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/a1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 235471641
    const/4 v1, 0x0

    .line 235471642
    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235471645
    add-int/lit8 v15, v15, 0x1

    .line 235471647
    goto :goto_2f4

    .line 235471648
    :cond_320
    const/16 v29, 0x0

    .line 235471650
    const/16 v30, 0x0

    .line 235471652
    const/16 v31, 0x0

    .line 235471654
    const/16 v32, 0x6

    .line 235471656
    const/16 v33, 0x0

    .line 235471658
    move-object/from16 v28, v4

    .line 235471660
    invoke-static/range {v28 .. v33}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 235471663
    :cond_32f
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 235471665
    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 235471667
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 235471669
    array-length v8, v5

    .line 235471670
    add-int/lit8 v8, v8, -0x2

    .line 235471672
    if-ltz v8, :cond_530

    .line 235471674
    const/4 v15, 0x0

    .line 235471675
    :goto_33b
    aget-wide v9, v5, v15

    .line 235471677
    not-long v11, v9

    .line 235471678
    const/4 v13, 0x7

    .line 235471679
    shl-long/2addr v11, v13

    .line 235471680
    and-long/2addr v11, v9

    .line 235471681
    and-long v11, v11, v22

    .line 235471683
    cmp-long v14, v11, v22

    .line 235471685
    if-eqz v14, :cond_519

    .line 235471687
    sub-int v11, v15, v8

    .line 235471689
    not-int v11, v11

    .line 235471690
    ushr-int/lit8 v11, v11, 0x1f

    .line 235471692
    const/16 v12, 0x8

    .line 235471694
    rsub-int/lit8 v11, v11, 0x8

    .line 235471696
    const/4 v12, 0x0

    .line 235471697
    :goto_351
    if-ge v12, v11, :cond_50a

    .line 235471699
    and-long v27, v9, v20

    .line 235471701
    cmp-long v14, v27, v18

    .line 235471703
    if-gez v14, :cond_35b

    .line 235471705
    const/4 v14, 0x1

    .line 235471706
    goto :goto_35c

    .line 235471707
    :cond_35b
    const/4 v14, 0x0

    .line 235471708
    :goto_35c
    if-eqz v14, :cond_4ef

    .line 235471710
    shl-int/lit8 v14, v15, 0x3

    .line 235471712
    add-int/2addr v14, v12

    .line 235471713
    aget-object v14, v7, v14

    .line 235471715
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471717
    invoke-virtual {v1, v14}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235471720
    move-result-object v1

    .line 235471721
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471723
    if-nez v1, :cond_36f

    .line 235471725
    goto/16 :goto_4ef

    .line 235471727
    :cond_36f
    move-object/from16 v13, p5

    .line 235471729
    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 235471732
    move-result v3

    .line 235471733
    move-object/from16 v34, v5

    .line 235471735
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 235471737
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 235471740
    move-result v5

    .line 235471741
    iput v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 235471743
    sub-int v5, v2, v5

    .line 235471745
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 235471747
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 235471750
    move-result v2

    .line 235471751
    iput v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 235471753
    const/4 v2, -0x1

    .line 235471754
    if-ne v3, v2, :cond_46b

    .line 235471756
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471758
    array-length v5, v3

    .line 235471759
    const/4 v2, 0x0

    .line 235471760
    const/16 v27, 0x0

    .line 235471762
    const/16 v28, 0x0

    .line 235471764
    :goto_394
    if-ge v2, v5, :cond_45b

    .line 235471766
    move/from16 v29, v5

    .line 235471768
    aget-object v5, v3, v2

    .line 235471770
    add-int/lit8 v30, v27, 0x1

    .line 235471772
    if-eqz v5, :cond_440

    .line 235471774
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 235471777
    move-result v31

    .line 235471778
    if-eqz v31, :cond_3b3

    .line 235471780
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471782
    move-object/from16 v31, v3

    .line 235471784
    move-object/from16 v36, v4

    .line 235471786
    move-object/from16 v35, v7

    .line 235471788
    move/from16 v43, v8

    .line 235471790
    const/4 v4, 0x0

    .line 235471791
    const/16 v28, 0x1

    .line 235471793
    goto/16 :goto_449

    .line 235471795
    :cond_3b3
    move-object/from16 v31, v3

    .line 235471797
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/runtime/MutableState;

    .line 235471799
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235471802
    move-result-object v3

    .line 235471803
    check-cast v3, Ljava/lang/Boolean;

    .line 235471805
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235471808
    move-result v3

    .line 235471809
    if-eqz v3, :cond_3de

    .line 235471811
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 235471814
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471816
    const/16 v16, 0x0

    .line 235471818
    aput-object v16, v3, v27

    .line 235471820
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 235471822
    check-cast v3, Ljava/util/ArrayList;

    .line 235471824
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235471827
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 235471829
    if-eqz v3, :cond_442

    .line 235471831
    invoke-static {v3}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 235471834
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471836
    goto/16 :goto_442

    .line 235471838
    :cond_3de
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 235471840
    if-eqz v3, :cond_415

    .line 235471842
    move-object/from16 v35, v7

    .line 235471844
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/h0;

    .line 235471846
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 235471849
    move-result v32

    .line 235471850
    if-nez v32, :cond_412

    .line 235471852
    if-nez v7, :cond_3ef

    .line 235471854
    goto :goto_412

    .line 235471855
    :cond_3ef
    move-object/from16 v36, v4

    .line 235471857
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/MutableState;

    .line 235471859
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235471861
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 235471864
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 235471866
    const/16 v38, 0x0

    .line 235471868
    const/16 v39, 0x0

    .line 235471870
    new-instance v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    .line 235471872
    move/from16 v43, v8

    .line 235471874
    const/4 v8, 0x0

    .line 235471875
    invoke-direct {v13, v5, v7, v3, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/h0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 235471878
    const/16 v41, 0x3

    .line 235471880
    const/16 v42, 0x0

    .line 235471882
    move-object/from16 v37, v4

    .line 235471884
    move-object/from16 v40, v13

    .line 235471886
    invoke-static/range {v37 .. v42}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 235471889
    goto :goto_41b

    .line 235471890
    :cond_412
    :goto_412
    move-object/from16 v36, v4

    .line 235471892
    goto :goto_419

    .line 235471893
    :cond_415
    move-object/from16 v36, v4

    .line 235471895
    move-object/from16 v35, v7

    .line 235471897
    :goto_419
    move/from16 v43, v8

    .line 235471899
    :goto_41b
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 235471902
    move-result v3

    .line 235471903
    if-eqz v3, :cond_435

    .line 235471905
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 235471907
    check-cast v3, Ljava/util/ArrayList;

    .line 235471909
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235471912
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 235471914
    if-eqz v3, :cond_431

    .line 235471916
    invoke-static {v3}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 235471919
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471921
    :cond_431
    const/4 v4, 0x0

    .line 235471922
    const/16 v28, 0x1

    .line 235471924
    goto :goto_43d

    .line 235471925
    :cond_435
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 235471928
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471930
    const/4 v4, 0x0

    .line 235471931
    aput-object v4, v3, v27

    .line 235471933
    :goto_43d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471935
    goto :goto_449

    .line 235471936
    :cond_440
    move-object/from16 v31, v3

    .line 235471938
    :cond_442
    :goto_442
    move-object/from16 v36, v4

    .line 235471940
    move-object/from16 v35, v7

    .line 235471942
    move/from16 v43, v8

    .line 235471944
    const/4 v4, 0x0

    .line 235471945
    :goto_449
    add-int/lit8 v2, v2, 0x1

    .line 235471947
    move-object/from16 v13, p5

    .line 235471949
    move/from16 v5, v29

    .line 235471951
    move/from16 v27, v30

    .line 235471953
    move-object/from16 v3, v31

    .line 235471955
    move-object/from16 v7, v35

    .line 235471957
    move-object/from16 v4, v36

    .line 235471959
    move/from16 v8, v43

    .line 235471961
    goto/16 :goto_394

    .line 235471963
    :cond_45b
    move-object/from16 v36, v4

    .line 235471965
    move-object/from16 v35, v7

    .line 235471967
    move/from16 v43, v8

    .line 235471969
    const/4 v4, 0x0

    .line 235471970
    if-nez v28, :cond_467

    .line 235471972
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    .line 235471975
    :cond_467
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471977
    goto/16 :goto_4f7

    .line 235471979
    :cond_46b
    move-object/from16 v36, v4

    .line 235471981
    move-object/from16 v35, v7

    .line 235471983
    move/from16 v43, v8

    .line 235471985
    const/4 v4, 0x0

    .line 235471986
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:Lc1/b;

    .line 235471988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235471991
    iget-wide v7, v2, Lc1/b;->a:J

    .line 235471993
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 235471995
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 235471997
    move-object/from16 v27, p6

    .line 235471999
    move/from16 v28, v3

    .line 235472001
    move/from16 v29, v2

    .line 235472003
    move/from16 v30, v5

    .line 235472005
    move-wide/from16 v31, v7

    .line 235472007
    invoke-virtual/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/d1;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472010
    move-result-object v2

    .line 235472011
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/a1;->j()V

    .line 235472014
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235472016
    array-length v7, v5

    .line 235472017
    const/4 v8, 0x0

    .line 235472018
    :goto_492
    if-ge v8, v7, :cond_4b2

    .line 235472020
    aget-object v13, v5, v8

    .line 235472022
    if-eqz v13, :cond_4a9

    .line 235472024
    iget-object v13, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 235472026
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235472029
    move-result-object v13

    .line 235472030
    check-cast v13, Ljava/lang/Boolean;

    .line 235472032
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235472035
    move-result v13

    .line 235472036
    const/4 v4, 0x1

    .line 235472037
    if-ne v13, v4, :cond_4a9

    .line 235472039
    const/4 v4, 0x1

    .line 235472040
    goto :goto_4aa

    .line 235472041
    :cond_4a9
    const/4 v4, 0x0

    .line 235472042
    :goto_4aa
    if-eqz v4, :cond_4ae

    .line 235472044
    const/4 v4, 0x1

    .line 235472045
    goto :goto_4b3

    .line 235472046
    :cond_4ae
    add-int/lit8 v8, v8, 0x1

    .line 235472048
    const/4 v4, 0x0

    .line 235472049
    goto :goto_492

    .line 235472050
    :cond_4b2
    const/4 v4, 0x0

    .line 235472051
    :goto_4b3
    if-nez v4, :cond_4c8

    .line 235472053
    if-eqz v6, :cond_4bf

    .line 235472055
    invoke-interface {v6, v14}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 235472058
    move-result v4

    .line 235472059
    if-ne v3, v4, :cond_4bf

    .line 235472061
    const/4 v4, 0x1

    .line 235472062
    goto :goto_4c0

    .line 235472063
    :cond_4bf
    const/4 v4, 0x0

    .line 235472064
    :goto_4c0
    if-eqz v4, :cond_4c8

    .line 235472066
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    .line 235472069
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235472071
    goto :goto_4f7

    .line 235472072
    :cond_4c8
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 235472074
    move-object/from16 v27, v1

    .line 235472076
    move-object/from16 v28, v2

    .line 235472078
    move-object/from16 v29, p13

    .line 235472080
    move-object/from16 v30, p14

    .line 235472082
    move/from16 v31, p11

    .line 235472084
    move/from16 v32, p12

    .line 235472086
    move/from16 v33, v4

    .line 235472088
    invoke-virtual/range {v27 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;III)V

    .line 235472091
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 235472093
    if-ge v3, v1, :cond_4e7

    .line 235472095
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472097
    check-cast v1, Ljava/util/ArrayList;

    .line 235472099
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235472102
    goto :goto_4f7

    .line 235472103
    :cond_4e7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472105
    check-cast v1, Ljava/util/ArrayList;

    .line 235472107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235472110
    goto :goto_4f7

    .line 235472111
    :cond_4ef
    :goto_4ef
    move-object/from16 v36, v4

    .line 235472113
    move-object/from16 v34, v5

    .line 235472115
    move-object/from16 v35, v7

    .line 235472117
    move/from16 v43, v8

    .line 235472119
    :goto_4f7
    const/16 v1, 0x8

    .line 235472121
    shr-long/2addr v9, v1

    .line 235472122
    add-int/lit8 v12, v12, 0x1

    .line 235472124
    move/from16 v2, p9

    .line 235472126
    move-object/from16 v5, v34

    .line 235472128
    move-object/from16 v7, v35

    .line 235472130
    move-object/from16 v4, v36

    .line 235472132
    move/from16 v8, v43

    .line 235472134
    const/4 v3, -0x1

    .line 235472135
    const/4 v13, 0x7

    .line 235472136
    goto/16 :goto_351

    .line 235472138
    :cond_50a
    move-object/from16 v36, v4

    .line 235472140
    move-object/from16 v34, v5

    .line 235472142
    move-object/from16 v35, v7

    .line 235472144
    move/from16 v43, v8

    .line 235472146
    const/16 v1, 0x8

    .line 235472148
    if-ne v11, v1, :cond_532

    .line 235472150
    move/from16 v8, v43

    .line 235472152
    goto :goto_521

    .line 235472153
    :cond_519
    move-object/from16 v36, v4

    .line 235472155
    move-object/from16 v34, v5

    .line 235472157
    move-object/from16 v35, v7

    .line 235472159
    const/16 v1, 0x8

    .line 235472161
    :goto_521
    if-eq v15, v8, :cond_532

    .line 235472163
    add-int/lit8 v15, v15, 0x1

    .line 235472165
    move/from16 v2, p9

    .line 235472167
    move-object/from16 v5, v34

    .line 235472169
    move-object/from16 v7, v35

    .line 235472171
    move-object/from16 v4, v36

    .line 235472173
    const/4 v3, -0x1

    .line 235472174
    goto/16 :goto_33b

    .line 235472176
    :cond_530
    move-object/from16 v36, v4

    .line 235472178
    :cond_532
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472180
    check-cast v1, Ljava/util/ArrayList;

    .line 235472182
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235472185
    move-result v1

    .line 235472186
    const/4 v2, 0x1

    .line 235472187
    xor-int/2addr v1, v2

    .line 235472188
    if-eqz v1, :cond_5c8

    .line 235472190
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472192
    check-cast v1, Ljava/util/ArrayList;

    .line 235472194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235472197
    move-result v3

    .line 235472198
    if-le v3, v2, :cond_553

    .line 235472200
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;

    .line 235472202
    move-object/from16 v3, p5

    .line 235472204
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;-><init>(Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 235472207
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235472210
    goto :goto_555

    .line 235472211
    :cond_553
    move-object/from16 v3, p5

    .line 235472213
    :goto_555
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472215
    check-cast v1, Ljava/util/ArrayList;

    .line 235472217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235472220
    move-result v2

    .line 235472221
    const/4 v4, 0x0

    .line 235472222
    :goto_55e
    if-ge v4, v2, :cond_5b2

    .line 235472224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235472227
    move-result-object v5

    .line 235472228
    check-cast v5, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472230
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235472232
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235472235
    move-result-object v7

    .line 235472236
    invoke-virtual {v6, v7}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235472239
    move-result-object v6

    .line 235472240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235472243
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235472245
    move-object/from16 v7, v36

    .line 235472247
    invoke-static {v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/a1;)I

    .line 235472250
    move-result v8

    .line 235472251
    if-eqz p8, :cond_59b

    .line 235472253
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 235472256
    move-result-object v9

    .line 235472257
    check-cast v9, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472259
    const/4 v10, 0x0

    .line 235472260
    invoke-interface {v9, v10}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 235472263
    move-result-wide v11

    .line 235472264
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 235472267
    move-result v9

    .line 235472268
    if-eqz v9, :cond_593

    .line 235472270
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 235472273
    move-result v9

    .line 235472274
    goto :goto_59d

    .line 235472275
    :cond_593
    sget-object v9, Lc1/p;->b:Lc1/p$a;

    .line 235472277
    const/16 v9, 0x20

    .line 235472279
    shr-long v10, v11, v9

    .line 235472281
    long-to-int v9, v10

    .line 235472282
    goto :goto_59d

    .line 235472283
    :cond_59b
    iget v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    .line 235472285
    :goto_59d
    sub-int/2addr v9, v8

    .line 235472286
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 235472288
    move/from16 v8, p2

    .line 235472290
    move/from16 v10, p3

    .line 235472292
    invoke-interface {v5, v9, v6, v8, v10}, Landroidx/compose/foundation/lazy/layout/a1;->d(IIII)V

    .line 235472295
    if-eqz v26, :cond_5ad

    .line 235472297
    const/4 v6, 0x1

    .line 235472298
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235472301
    :cond_5ad
    add-int/lit8 v4, v4, 0x1

    .line 235472303
    move-object/from16 v36, v7

    .line 235472305
    goto :goto_55e

    .line 235472306
    :cond_5b2
    move/from16 v8, p2

    .line 235472308
    move/from16 v10, p3

    .line 235472310
    move-object/from16 v7, v36

    .line 235472312
    const/16 v29, 0x0

    .line 235472314
    const/16 v30, 0x0

    .line 235472316
    const/16 v31, 0x0

    .line 235472318
    const/16 v32, 0x6

    .line 235472320
    const/16 v33, 0x0

    .line 235472322
    move-object/from16 v28, v7

    .line 235472324
    invoke-static/range {v28 .. v33}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 235472327
    goto :goto_5d0

    .line 235472328
    :cond_5c8
    move/from16 v8, p2

    .line 235472330
    move/from16 v10, p3

    .line 235472332
    move-object/from16 v3, p5

    .line 235472334
    move-object/from16 v7, v36

    .line 235472336
    :goto_5d0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472338
    check-cast v1, Ljava/util/ArrayList;

    .line 235472340
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235472343
    move-result v1

    .line 235472344
    const/4 v2, 0x1

    .line 235472345
    xor-int/2addr v1, v2

    .line 235472346
    if-eqz v1, :cond_651

    .line 235472348
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472350
    check-cast v1, Ljava/util/ArrayList;

    .line 235472352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235472355
    move-result v4

    .line 235472356
    if-le v4, v2, :cond_5ee

    .line 235472358
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    .line 235472360
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 235472363
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235472366
    :cond_5ee
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472368
    check-cast v1, Ljava/util/ArrayList;

    .line 235472370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235472373
    move-result v2

    .line 235472374
    const/4 v3, 0x0

    .line 235472375
    :goto_5f7
    if-ge v3, v2, :cond_651

    .line 235472377
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235472380
    move-result-object v4

    .line 235472381
    check-cast v4, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472383
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235472385
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235472388
    move-result-object v6

    .line 235472389
    invoke-virtual {v5, v6}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235472392
    move-result-object v5

    .line 235472393
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235472396
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235472398
    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/a1;)I

    .line 235472401
    move-result v6

    .line 235472402
    if-eqz p8, :cond_639

    .line 235472404
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 235472407
    move-result-object v9

    .line 235472408
    check-cast v9, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472410
    const/4 v11, 0x0

    .line 235472411
    invoke-interface {v9, v11}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 235472414
    move-result-wide v12

    .line 235472415
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 235472418
    move-result v11

    .line 235472419
    if-eqz v11, :cond_62d

    .line 235472421
    invoke-static {v12, v13}, Lc1/p;->b(J)I

    .line 235472424
    move-result v11

    .line 235472425
    move v13, v11

    .line 235472426
    const/16 v11, 0x20

    .line 235472428
    goto :goto_633

    .line 235472429
    :cond_62d
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 235472431
    const/16 v11, 0x20

    .line 235472433
    shr-long/2addr v12, v11

    .line 235472434
    long-to-int v13, v12

    .line 235472435
    :goto_633
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 235472438
    move-result v9

    .line 235472439
    add-int/2addr v13, v9

    .line 235472440
    goto :goto_63d

    .line 235472441
    :cond_639
    const/16 v11, 0x20

    .line 235472443
    iget v13, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    .line 235472445
    :goto_63d
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 235472448
    move-result v9

    .line 235472449
    sub-int/2addr v13, v9

    .line 235472450
    add-int/2addr v13, v6

    .line 235472451
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 235472453
    invoke-interface {v4, v13, v5, v8, v10}, Landroidx/compose/foundation/lazy/layout/a1;->d(IIII)V

    .line 235472456
    const/4 v5, 0x1

    .line 235472457
    if-eqz v26, :cond_64e

    .line 235472459
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235472462
    :cond_64e
    add-int/lit8 v3, v3, 0x1

    .line 235472464
    goto :goto_5f7

    .line 235472465
    :cond_651
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472467
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 235472470
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235472472
    move-object/from16 v2, v24

    .line 235472474
    const/4 v3, 0x0

    .line 235472475
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 235472478
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472480
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235472483
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235472485
    check-cast v1, Ljava/util/ArrayList;

    .line 235472487
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235472490
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235472492
    check-cast v1, Ljava/util/ArrayList;

    .line 235472494
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235472497
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472499
    check-cast v1, Ljava/util/ArrayList;

    .line 235472501
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235472504
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472506
    check-cast v1, Ljava/util/ArrayList;

    .line 235472508
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235472511
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 235472513
    invoke-virtual {v1}, Landroidx/collection/l0;->e()V

    .line 235472516
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/d1;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/l0;",
            "Landroidx/compose/foundation/lazy/layout/d1<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/b1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235470848
    move-object/from16 v0, p0

    .line 235470849
    .line 235470850
    move/from16 v1, p1

    .line 235470851
    .line 235470852
    move/from16 v2, p2

    .line 235470853
    .line 235470854
    move/from16 v3, p3

    .line 235470855
    .line 235470856
    move-object/from16 v4, p5

    .line 235470857
    .line 235470858
    move/from16 v5, p9

    .line 235470859
    .line 235470860
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 235470861
    .line 235470862
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 235470863
    .line 235470864
    move-object/from16 v7, p4

    .line 235470865
    .line 235470866
    check-cast v7, Ljava/util/ArrayList;

    .line 235470867
    .line 235470868
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 235470869
    .line 235470870
    .line 235470871
    move-result v8

    .line 235470872
    const/4 v9, 0x0

    .line 235470873
    const/4 v10, 0x0

    .line 235470874
    :goto_1a
    if-ge v10, v8, :cond_46

    .line 235470875
    .line 235470876
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235470877
    .line 235470878
    .line 235470879
    move-result-object v13

    .line 235470880
    check-cast v13, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235470881
    .line 235470882
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 235470883
    .line 235470884
    .line 235470885
    move-result v14

    .line 235470886
    const/4 v15, 0x0

    .line 235470887
    :goto_27
    if-ge v15, v14, :cond_3e

    .line 235470888
    .line 235470889
    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/a1;->m(I)Ljava/lang/Object;

    .line 235470890
    .line 235470891
    .line 235470892
    move-result-object v11

    .line 235470893
    sget-object v17, Landroidx/compose/foundation/lazy/layout/b0;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235470894
    .line 235470895
    instance-of v12, v11, Landroidx/compose/foundation/lazy/layout/l;

    .line 235470896
    .line 235470897
    if-eqz v12, :cond_36

    .line 235470898
    .line 235470899
    check-cast v11, Landroidx/compose/foundation/lazy/layout/l;

    .line 235470900
    .line 235470901
    goto :goto_37

    .line 235470902
    :cond_36
    const/4 v11, 0x0

    .line 235470903
    :goto_37
    if-eqz v11, :cond_3b

    .line 235470904
    .line 235470905
    const/4 v11, 0x1

    .line 235470906
    goto :goto_3f

    .line 235470907
    :cond_3b
    add-int/lit8 v15, v15, 0x1

    .line 235470908
    .line 235470909
    goto :goto_27

    .line 235470910
    :cond_3e
    const/4 v11, 0x0

    .line 235470911
    :goto_3f
    if-eqz v11, :cond_43

    .line 235470912
    .line 235470913
    const/4 v8, 0x1

    .line 235470914
    goto :goto_47

    .line 235470915
    :cond_43
    add-int/lit8 v10, v10, 0x1

    .line 235470916
    .line 235470917
    goto :goto_1a

    .line 235470918
    :cond_46
    const/4 v8, 0x0

    .line 235470919
    :goto_47
    if-nez v8, :cond_55

    .line 235470920
    .line 235470921
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235470922
    .line 235470923
    invoke-virtual {v8}, Landroidx/collection/s0;->e()Z

    .line 235470924
    .line 235470925
    .line 235470926
    move-result v8

    .line 235470927
    if-eqz v8, :cond_55

    .line 235470928
    .line 235470929
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 235470930
    .line 235470931
    .line 235470932
    return-void

    .line 235470933
    :cond_55
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 235470934
    .line 235470935
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 235470936
    .line 235470937
    .line 235470938
    move-result-object v10

    .line 235470939
    check-cast v10, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235470940
    .line 235470941
    if-eqz v10, :cond_64

    .line 235470942
    .line 235470943
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 235470944
    .line 235470945
    .line 235470946
    move-result v10

    .line 235470947
    goto :goto_65

    .line 235470948
    :cond_64
    const/4 v10, 0x0

    .line 235470949
    :goto_65
    iput v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 235470950
    .line 235470951
    const/16 v10, 0x20

    .line 235470952
    .line 235470953
    const-wide v11, 0xffffffffL

    .line 235470954
    .line 235470955
    .line 235470956
    .line 235470957
    .line 235470958
    if-eqz p7, :cond_78

    .line 235470959
    .line 235470960
    int-to-long v13, v9

    .line 235470961
    shl-long/2addr v13, v10

    .line 235470962
    int-to-long v9, v1

    .line 235470963
    and-long/2addr v9, v11

    .line 235470964
    or-long/2addr v9, v13

    .line 235470965
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 235470966
    .line 235470967
    goto :goto_82

    .line 235470968
    :cond_78
    int-to-long v9, v1

    .line 235470969
    const/16 v1, 0x20

    .line 235470970
    .line 235470971
    shl-long/2addr v9, v1

    .line 235470972
    const/4 v1, 0x0

    .line 235470973
    int-to-long v13, v1

    .line 235470974
    and-long/2addr v11, v13

    .line 235470975
    or-long/2addr v9, v11

    .line 235470976
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 235470977
    .line 235470978
    :goto_82
    if-nez p8, :cond_89

    .line 235470979
    .line 235470980
    if-nez p10, :cond_87

    .line 235470981
    .line 235470982
    goto :goto_89

    .line 235470983
    :cond_87
    const/4 v1, 0x0

    .line 235470984
    goto :goto_8a

    .line 235470985
    :cond_89
    :goto_89
    const/4 v1, 0x1

    .line 235470986
    :goto_8a
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235470987
    .line 235470988
    iget-object v12, v11, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 235470989
    .line 235470990
    iget-object v11, v11, Landroidx/collection/s0;->a:[J

    .line 235470991
    .line 235470992
    array-length v13, v11

    .line 235470993
    add-int/lit8 v13, v13, -0x2

    .line 235470994
    .line 235470995
    const/4 v14, 0x7

    .line 235470996
    const-wide/16 v18, 0x80

    .line 235470997
    .line 235470998
    const-wide/16 v20, 0xff

    .line 235470999
    .line 235471000
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 235471001
    .line 235471002
    .line 235471003
    .line 235471004
    .line 235471005
    if-ltz v13, :cond_f2

    .line 235471006
    .line 235471007
    const/4 v15, 0x0

    .line 235471008
    :goto_a0
    aget-wide v2, v11, v15

    .line 235471009
    .line 235471010
    not-long v4, v2

    .line 235471011
    shl-long/2addr v4, v14

    .line 235471012
    and-long/2addr v4, v2

    .line 235471013
    and-long v4, v4, v22

    .line 235471014
    .line 235471015
    cmp-long v24, v4, v22

    .line 235471016
    .line 235471017
    if-eqz v24, :cond_e4

    .line 235471018
    .line 235471019
    sub-int v4, v15, v13

    .line 235471020
    .line 235471021
    not-int v4, v4

    .line 235471022
    ushr-int/lit8 v4, v4, 0x1f

    .line 235471023
    .line 235471024
    const/16 v5, 0x8

    .line 235471025
    .line 235471026
    rsub-int/lit8 v4, v4, 0x8

    .line 235471027
    .line 235471028
    const/4 v5, 0x0

    .line 235471029
    :goto_b5
    if-ge v5, v4, :cond_dd

    .line 235471030
    .line 235471031
    and-long v24, v2, v20

    .line 235471032
    .line 235471033
    cmp-long v26, v24, v18

    .line 235471034
    .line 235471035
    if-gez v26, :cond_c0

    .line 235471036
    .line 235471037
    const/16 v24, 0x1

    .line 235471038
    .line 235471039
    goto :goto_c2

    .line 235471040
    :cond_c0
    const/16 v24, 0x0

    .line 235471041
    .line 235471042
    :goto_c2
    if-eqz v24, :cond_d2

    .line 235471043
    .line 235471044
    shl-int/lit8 v24, v15, 0x3

    .line 235471045
    .line 235471046
    add-int v24, v24, v5

    .line 235471047
    .line 235471048
    aget-object v14, v12, v24

    .line 235471049
    .line 235471050
    move-object/from16 v24, v11

    .line 235471051
    .line 235471052
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 235471053
    .line 235471054
    invoke-virtual {v11, v14}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 235471055
    .line 235471056
    .line 235471057
    goto :goto_d4

    .line 235471058
    :cond_d2
    move-object/from16 v24, v11

    .line 235471059
    .line 235471060
    :goto_d4
    const/16 v11, 0x8

    .line 235471061
    .line 235471062
    shr-long/2addr v2, v11

    .line 235471063
    add-int/lit8 v5, v5, 0x1

    .line 235471064
    .line 235471065
    move-object/from16 v11, v24

    .line 235471066
    .line 235471067
    const/4 v14, 0x7

    .line 235471068
    goto :goto_b5

    .line 235471069
    :cond_dd
    move-object/from16 v24, v11

    .line 235471070
    .line 235471071
    const/16 v11, 0x8

    .line 235471072
    .line 235471073
    if-ne v4, v11, :cond_f2

    .line 235471074
    .line 235471075
    goto :goto_e6

    .line 235471076
    :cond_e4
    move-object/from16 v24, v11

    .line 235471077
    .line 235471078
    :goto_e6
    if-eq v15, v13, :cond_f2

    .line 235471079
    .line 235471080
    add-int/lit8 v15, v15, 0x1

    .line 235471081
    .line 235471082
    move-object/from16 v4, p5

    .line 235471083
    .line 235471084
    move/from16 v5, p9

    .line 235471085
    .line 235471086
    move-object/from16 v11, v24

    .line 235471087
    .line 235471088
    const/4 v14, 0x7

    .line 235471089
    goto :goto_a0

    .line 235471090
    :cond_f2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 235471091
    .line 235471092
    .line 235471093
    move-result v2

    .line 235471094
    const/4 v15, 0x0

    .line 235471095
    :goto_f7
    const/4 v3, -0x1

    .line 235471096
    if-ge v15, v2, :cond_264

    .line 235471097
    .line 235471098
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235471099
    .line 235471100
    .line 235471101
    move-result-object v4

    .line 235471102
    check-cast v4, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235471103
    .line 235471104
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 235471105
    .line 235471106
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471107
    .line 235471108
    .line 235471109
    move-result-object v11

    .line 235471110
    invoke-virtual {v5, v11}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 235471111
    .line 235471112
    .line 235471113
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 235471114
    .line 235471115
    .line 235471116
    move-result v5

    .line 235471117
    const/4 v11, 0x0

    .line 235471118
    :goto_10e
    if-ge v11, v5, :cond_125

    .line 235471119
    .line 235471120
    invoke-interface {v4, v11}, Landroidx/compose/foundation/lazy/layout/a1;->m(I)Ljava/lang/Object;

    .line 235471121
    .line 235471122
    .line 235471123
    move-result-object v12

    .line 235471124
    sget-object v13, Landroidx/compose/foundation/lazy/layout/b0;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471125
    .line 235471126
    instance-of v13, v12, Landroidx/compose/foundation/lazy/layout/l;

    .line 235471127
    .line 235471128
    if-eqz v13, :cond_11d

    .line 235471129
    .line 235471130
    check-cast v12, Landroidx/compose/foundation/lazy/layout/l;

    .line 235471131
    .line 235471132
    goto :goto_11e

    .line 235471133
    :cond_11d
    const/4 v12, 0x0

    .line 235471134
    :goto_11e
    if-eqz v12, :cond_122

    .line 235471135
    .line 235471136
    const/4 v5, 0x1

    .line 235471137
    goto :goto_126

    .line 235471138
    :cond_122
    add-int/lit8 v11, v11, 0x1

    .line 235471139
    .line 235471140
    goto :goto_10e

    .line 235471141
    :cond_125
    const/4 v5, 0x0

    .line 235471142
    :goto_126
    if-eqz v5, :cond_247

    .line 235471143
    .line 235471144
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471145
    .line 235471146
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471147
    .line 235471148
    .line 235471149
    move-result-object v11

    .line 235471150
    invoke-virtual {v5, v11}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235471151
    .line 235471152
    .line 235471153
    move-result-object v5

    .line 235471154
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471155
    .line 235471156
    if-eqz v6, :cond_13f

    .line 235471157
    .line 235471158
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471159
    .line 235471160
    .line 235471161
    move-result-object v11

    .line 235471162
    invoke-interface {v6, v11}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 235471163
    .line 235471164
    .line 235471165
    move-result v11

    .line 235471166
    goto :goto_140

    .line 235471167
    :cond_13f
    const/4 v11, -0x1

    .line 235471168
    :goto_140
    if-ne v11, v3, :cond_146

    .line 235471169
    .line 235471170
    if-eqz v6, :cond_146

    .line 235471171
    .line 235471172
    const/4 v12, 0x1

    .line 235471173
    goto :goto_147

    .line 235471174
    :cond_146
    const/4 v12, 0x0

    .line 235471175
    :goto_147
    if-nez v5, :cond_1b9

    .line 235471176
    .line 235471177
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471178
    .line 235471179
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 235471180
    .line 235471181
    .line 235471182
    move-object/from16 v24, v5

    .line 235471183
    .line 235471184
    move-object/from16 v25, v4

    .line 235471185
    .line 235471186
    move-object/from16 v26, p13

    .line 235471187
    .line 235471188
    move-object/from16 v27, p14

    .line 235471189
    .line 235471190
    move/from16 v28, p11

    .line 235471191
    .line 235471192
    move/from16 v29, p12

    .line 235471193
    .line 235471194
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;II)V

    .line 235471195
    .line 235471196
    .line 235471197
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471198
    .line 235471199
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471200
    .line 235471201
    .line 235471202
    move-result-object v14

    .line 235471203
    invoke-virtual {v13, v14, v5}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235471204
    .line 235471205
    .line 235471206
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 235471207
    .line 235471208
    .line 235471209
    move-result v13

    .line 235471210
    if-eq v13, v11, :cond_180

    .line 235471211
    .line 235471212
    if-eq v11, v3, :cond_180

    .line 235471213
    .line 235471214
    if-ge v11, v8, :cond_178

    .line 235471215
    .line 235471216
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235471217
    .line 235471218
    check-cast v3, Ljava/util/ArrayList;

    .line 235471219
    .line 235471220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235471221
    .line 235471222
    .line 235471223
    goto :goto_1af

    .line 235471224
    :cond_178
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235471225
    .line 235471226
    check-cast v3, Ljava/util/ArrayList;

    .line 235471227
    .line 235471228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235471229
    .line 235471230
    .line 235471231
    goto :goto_1af

    .line 235471232
    :cond_180
    const/4 v3, 0x0

    .line 235471233
    invoke-interface {v4, v3}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 235471234
    .line 235471235
    .line 235471236
    move-result-wide v13

    .line 235471237
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 235471238
    .line 235471239
    .line 235471240
    move-result v11

    .line 235471241
    if-eqz v11, :cond_190

    .line 235471242
    .line 235471243
    invoke-static {v13, v14}, Lc1/p;->b(J)I

    .line 235471244
    .line 235471245
    .line 235471246
    move-result v11

    .line 235471247
    goto :goto_196

    .line 235471248
    :cond_190
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 235471249
    .line 235471250
    const/16 v11, 0x20

    .line 235471251
    .line 235471252
    shr-long/2addr v13, v11

    .line 235471253
    long-to-int v11, v13

    .line 235471254
    :goto_196
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/a1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 235471255
    .line 235471256
    .line 235471257
    if-eqz v12, :cond_1ad

    .line 235471258
    .line 235471259
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471260
    .line 235471261
    array-length v5, v4

    .line 235471262
    const/4 v11, 0x0

    .line 235471263
    :goto_19f
    if-ge v11, v5, :cond_1ad

    .line 235471264
    .line 235471265
    aget-object v12, v4, v11

    .line 235471266
    .line 235471267
    if-eqz v12, :cond_1aa

    .line 235471268
    .line 235471269
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    .line 235471270
    .line 235471271
    .line 235471272
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471273
    .line 235471274
    :cond_1aa
    add-int/lit8 v11, v11, 0x1

    .line 235471275
    .line 235471276
    goto :goto_19f

    .line 235471277
    :cond_1ad
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471278
    .line 235471279
    :goto_1af
    move/from16 v26, v1

    .line 235471280
    .line 235471281
    move/from16 v27, v2

    .line 235471282
    .line 235471283
    move-object/from16 v24, v7

    .line 235471284
    .line 235471285
    move/from16 v25, v8

    .line 235471286
    .line 235471287
    goto/16 :goto_258

    .line 235471288
    .line 235471289
    :cond_1b9
    if-eqz v1, :cond_23c

    .line 235471290
    .line 235471291
    move-object/from16 v24, v5

    .line 235471292
    .line 235471293
    move-object/from16 v25, v4

    .line 235471294
    .line 235471295
    move-object/from16 v26, p13

    .line 235471296
    .line 235471297
    move-object/from16 v27, p14

    .line 235471298
    .line 235471299
    move/from16 v28, p11

    .line 235471300
    .line 235471301
    move/from16 v29, p12

    .line 235471302
    .line 235471303
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;II)V

    .line 235471304
    .line 235471305
    .line 235471306
    iget-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471307
    .line 235471308
    array-length v13, v11

    .line 235471309
    const/4 v14, 0x0

    .line 235471310
    :goto_1ce
    if-ge v14, v13, :cond_207

    .line 235471311
    .line 235471312
    aget-object v3, v11, v14

    .line 235471313
    .line 235471314
    if-eqz v3, :cond_1f4

    .line 235471315
    .line 235471316
    move-object/from16 v24, v7

    .line 235471317
    .line 235471318
    move/from16 v25, v8

    .line 235471319
    .line 235471320
    iget-wide v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 235471321
    .line 235471322
    sget-object v26, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 235471323
    .line 235471324
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471325
    .line 235471326
    .line 235471327
    move/from16 v26, v1

    .line 235471328
    .line 235471329
    move/from16 v27, v2

    .line 235471330
    .line 235471331
    sget-wide v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 235471332
    .line 235471333
    invoke-static {v7, v8, v1, v2}, Lc1/p;->a(JJ)Z

    .line 235471334
    .line 235471335
    .line 235471336
    move-result v1

    .line 235471337
    if-nez v1, :cond_1fc

    .line 235471338
    .line 235471339
    iget-wide v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 235471340
    .line 235471341
    invoke-static {v1, v2, v9, v10}, Lc1/p;->d(JJ)J

    .line 235471342
    .line 235471343
    .line 235471344
    move-result-wide v1

    .line 235471345
    iput-wide v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 235471346
    .line 235471347
    goto :goto_1fc

    .line 235471348
    :cond_1f4
    move/from16 v26, v1

    .line 235471349
    .line 235471350
    move/from16 v27, v2

    .line 235471351
    .line 235471352
    move-object/from16 v24, v7

    .line 235471353
    .line 235471354
    move/from16 v25, v8

    .line 235471355
    .line 235471356
    :cond_1fc
    :goto_1fc
    add-int/lit8 v14, v14, 0x1

    .line 235471357
    .line 235471358
    move-object/from16 v7, v24

    .line 235471359
    .line 235471360
    move/from16 v8, v25

    .line 235471361
    .line 235471362
    move/from16 v1, v26

    .line 235471363
    .line 235471364
    move/from16 v2, v27

    .line 235471365
    .line 235471366
    goto :goto_1ce

    .line 235471367
    :cond_207
    move/from16 v26, v1

    .line 235471368
    .line 235471369
    move/from16 v27, v2

    .line 235471370
    .line 235471371
    move-object/from16 v24, v7

    .line 235471372
    .line 235471373
    move/from16 v25, v8

    .line 235471374
    .line 235471375
    if-eqz v12, :cond_237

    .line 235471376
    .line 235471377
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471378
    .line 235471379
    array-length v2, v1

    .line 235471380
    const/4 v3, 0x0

    .line 235471381
    :goto_215
    if-ge v3, v2, :cond_237

    .line 235471382
    .line 235471383
    aget-object v5, v1, v3

    .line 235471384
    .line 235471385
    if-eqz v5, :cond_234

    .line 235471386
    .line 235471387
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 235471388
    .line 235471389
    .line 235471390
    move-result v7

    .line 235471391
    if-eqz v7, :cond_231

    .line 235471392
    .line 235471393
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 235471394
    .line 235471395
    check-cast v7, Ljava/util/ArrayList;

    .line 235471396
    .line 235471397
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235471398
    .line 235471399
    .line 235471400
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 235471401
    .line 235471402
    if-eqz v7, :cond_231

    .line 235471403
    .line 235471404
    invoke-static {v7}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 235471405
    .line 235471406
    .line 235471407
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471408
    .line 235471409
    :cond_231
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    .line 235471410
    .line 235471411
    .line 235471412
    :cond_234
    add-int/lit8 v3, v3, 0x1

    .line 235471413
    .line 235471414
    goto :goto_215

    .line 235471415
    :cond_237
    const/4 v1, 0x0

    .line 235471416
    invoke-virtual {v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235471417
    .line 235471418
    .line 235471419
    goto :goto_244

    .line 235471420
    :cond_23c
    move/from16 v26, v1

    .line 235471421
    .line 235471422
    move/from16 v27, v2

    .line 235471423
    .line 235471424
    move-object/from16 v24, v7

    .line 235471425
    .line 235471426
    move/from16 v25, v8

    .line 235471427
    .line 235471428
    :goto_244
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471429
    .line 235471430
    goto :goto_258

    .line 235471431
    :cond_247
    move/from16 v26, v1

    .line 235471432
    .line 235471433
    move/from16 v27, v2

    .line 235471434
    .line 235471435
    move-object/from16 v24, v7

    .line 235471436
    .line 235471437
    move/from16 v25, v8

    .line 235471438
    .line 235471439
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471440
    .line 235471441
    .line 235471442
    move-result-object v2

    .line 235471443
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    .line 235471444
    .line 235471445
    .line 235471446
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471447
    .line 235471448
    :goto_258
    add-int/lit8 v15, v15, 0x1

    .line 235471449
    .line 235471450
    move-object/from16 v7, v24

    .line 235471451
    .line 235471452
    move/from16 v8, v25

    .line 235471453
    .line 235471454
    move/from16 v1, v26

    .line 235471455
    .line 235471456
    move/from16 v2, v27

    .line 235471457
    .line 235471458
    goto/16 :goto_f7

    .line 235471459
    .line 235471460
    :cond_264
    move/from16 v2, p9

    .line 235471461
    .line 235471462
    move/from16 v26, v1

    .line 235471463
    .line 235471464
    move-object/from16 v24, v7

    .line 235471465
    .line 235471466
    new-array v4, v2, [I

    .line 235471467
    .line 235471468
    if-eqz v26, :cond_32f

    .line 235471469
    .line 235471470
    if-eqz v6, :cond_32f

    .line 235471471
    .line 235471472
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235471473
    .line 235471474
    check-cast v5, Ljava/util/ArrayList;

    .line 235471475
    .line 235471476
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235471477
    .line 235471478
    .line 235471479
    move-result v5

    .line 235471480
    const/4 v7, 0x1

    .line 235471481
    xor-int/2addr v5, v7

    .line 235471482
    if-eqz v5, :cond_2cd

    .line 235471483
    .line 235471484
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235471485
    .line 235471486
    check-cast v5, Ljava/util/ArrayList;

    .line 235471487
    .line 235471488
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235471489
    .line 235471490
    .line 235471491
    move-result v8

    .line 235471492
    if-le v8, v7, :cond_28e

    .line 235471493
    .line 235471494
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    .line 235471495
    .line 235471496
    invoke-direct {v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 235471497
    .line 235471498
    .line 235471499
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235471500
    .line 235471501
    .line 235471502
    :cond_28e
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235471503
    .line 235471504
    check-cast v5, Ljava/util/ArrayList;

    .line 235471505
    .line 235471506
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235471507
    .line 235471508
    .line 235471509
    move-result v7

    .line 235471510
    const/4 v15, 0x0

    .line 235471511
    :goto_297
    if-ge v15, v7, :cond_2be

    .line 235471512
    .line 235471513
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235471514
    .line 235471515
    .line 235471516
    move-result-object v8

    .line 235471517
    check-cast v8, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235471518
    .line 235471519
    invoke-static {v4, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/a1;)I

    .line 235471520
    .line 235471521
    .line 235471522
    move-result v9

    .line 235471523
    sub-int v9, p11, v9

    .line 235471524
    .line 235471525
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471526
    .line 235471527
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471528
    .line 235471529
    .line 235471530
    move-result-object v11

    .line 235471531
    invoke-virtual {v10, v11}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235471532
    .line 235471533
    .line 235471534
    move-result-object v10

    .line 235471535
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235471536
    .line 235471537
    .line 235471538
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471539
    .line 235471540
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/a1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 235471541
    .line 235471542
    .line 235471543
    const/4 v1, 0x0

    .line 235471544
    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235471545
    .line 235471546
    .line 235471547
    add-int/lit8 v15, v15, 0x1

    .line 235471548
    .line 235471549
    goto :goto_297

    .line 235471550
    :cond_2be
    const/16 v29, 0x0

    .line 235471551
    .line 235471552
    const/16 v30, 0x0

    .line 235471553
    .line 235471554
    const/16 v31, 0x0

    .line 235471555
    .line 235471556
    const/16 v32, 0x6

    .line 235471557
    .line 235471558
    const/16 v33, 0x0

    .line 235471559
    .line 235471560
    move-object/from16 v28, v4

    .line 235471561
    .line 235471562
    invoke-static/range {v28 .. v33}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 235471563
    .line 235471564
    .line 235471565
    :cond_2cd
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235471566
    .line 235471567
    check-cast v5, Ljava/util/ArrayList;

    .line 235471568
    .line 235471569
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235471570
    .line 235471571
    .line 235471572
    move-result v5

    .line 235471573
    const/4 v7, 0x1

    .line 235471574
    xor-int/2addr v5, v7

    .line 235471575
    if-eqz v5, :cond_32f

    .line 235471576
    .line 235471577
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235471578
    .line 235471579
    check-cast v5, Ljava/util/ArrayList;

    .line 235471580
    .line 235471581
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235471582
    .line 235471583
    .line 235471584
    move-result v8

    .line 235471585
    if-le v8, v7, :cond_2eb

    .line 235471586
    .line 235471587
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    .line 235471588
    .line 235471589
    invoke-direct {v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 235471590
    .line 235471591
    .line 235471592
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235471593
    .line 235471594
    .line 235471595
    :cond_2eb
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235471596
    .line 235471597
    check-cast v5, Ljava/util/ArrayList;

    .line 235471598
    .line 235471599
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235471600
    .line 235471601
    .line 235471602
    move-result v7

    .line 235471603
    const/4 v15, 0x0

    .line 235471604
    :goto_2f4
    if-ge v15, v7, :cond_320

    .line 235471605
    .line 235471606
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235471607
    .line 235471608
    .line 235471609
    move-result-object v8

    .line 235471610
    check-cast v8, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235471611
    .line 235471612
    invoke-static {v4, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/a1;)I

    .line 235471613
    .line 235471614
    .line 235471615
    move-result v9

    .line 235471616
    add-int v9, p12, v9

    .line 235471617
    .line 235471618
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 235471619
    .line 235471620
    .line 235471621
    move-result v10

    .line 235471622
    sub-int/2addr v9, v10

    .line 235471623
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471624
    .line 235471625
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235471626
    .line 235471627
    .line 235471628
    move-result-object v11

    .line 235471629
    invoke-virtual {v10, v11}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235471630
    .line 235471631
    .line 235471632
    move-result-object v10

    .line 235471633
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235471634
    .line 235471635
    .line 235471636
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471637
    .line 235471638
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/a1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 235471639
    .line 235471640
    .line 235471641
    const/4 v1, 0x0

    .line 235471642
    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235471643
    .line 235471644
    .line 235471645
    add-int/lit8 v15, v15, 0x1

    .line 235471646
    .line 235471647
    goto :goto_2f4

    .line 235471648
    :cond_320
    const/16 v29, 0x0

    .line 235471649
    .line 235471650
    const/16 v30, 0x0

    .line 235471651
    .line 235471652
    const/16 v31, 0x0

    .line 235471653
    .line 235471654
    const/16 v32, 0x6

    .line 235471655
    .line 235471656
    const/16 v33, 0x0

    .line 235471657
    .line 235471658
    move-object/from16 v28, v4

    .line 235471659
    .line 235471660
    invoke-static/range {v28 .. v33}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 235471661
    .line 235471662
    .line 235471663
    :cond_32f
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 235471664
    .line 235471665
    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 235471666
    .line 235471667
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 235471668
    .line 235471669
    array-length v8, v5

    .line 235471670
    add-int/lit8 v8, v8, -0x2

    .line 235471671
    .line 235471672
    if-ltz v8, :cond_530

    .line 235471673
    .line 235471674
    const/4 v15, 0x0

    .line 235471675
    :goto_33b
    aget-wide v9, v5, v15

    .line 235471676
    .line 235471677
    not-long v11, v9

    .line 235471678
    const/4 v13, 0x7

    .line 235471679
    shl-long/2addr v11, v13

    .line 235471680
    and-long/2addr v11, v9

    .line 235471681
    and-long v11, v11, v22

    .line 235471682
    .line 235471683
    cmp-long v14, v11, v22

    .line 235471684
    .line 235471685
    if-eqz v14, :cond_519

    .line 235471686
    .line 235471687
    sub-int v11, v15, v8

    .line 235471688
    .line 235471689
    not-int v11, v11

    .line 235471690
    ushr-int/lit8 v11, v11, 0x1f

    .line 235471691
    .line 235471692
    const/16 v12, 0x8

    .line 235471693
    .line 235471694
    rsub-int/lit8 v11, v11, 0x8

    .line 235471695
    .line 235471696
    const/4 v12, 0x0

    .line 235471697
    :goto_351
    if-ge v12, v11, :cond_50a

    .line 235471698
    .line 235471699
    and-long v27, v9, v20

    .line 235471700
    .line 235471701
    cmp-long v14, v27, v18

    .line 235471702
    .line 235471703
    if-gez v14, :cond_35b

    .line 235471704
    .line 235471705
    const/4 v14, 0x1

    .line 235471706
    goto :goto_35c

    .line 235471707
    :cond_35b
    const/4 v14, 0x0

    .line 235471708
    :goto_35c
    if-eqz v14, :cond_4ef

    .line 235471709
    .line 235471710
    shl-int/lit8 v14, v15, 0x3

    .line 235471711
    .line 235471712
    add-int/2addr v14, v12

    .line 235471713
    aget-object v14, v7, v14

    .line 235471714
    .line 235471715
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235471716
    .line 235471717
    invoke-virtual {v1, v14}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235471718
    .line 235471719
    .line 235471720
    move-result-object v1

    .line 235471721
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235471722
    .line 235471723
    if-nez v1, :cond_36f

    .line 235471724
    .line 235471725
    goto/16 :goto_4ef

    .line 235471726
    .line 235471727
    :cond_36f
    move-object/from16 v13, p5

    .line 235471728
    .line 235471729
    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 235471730
    .line 235471731
    .line 235471732
    move-result v3

    .line 235471733
    move-object/from16 v34, v5

    .line 235471734
    .line 235471735
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 235471736
    .line 235471737
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 235471738
    .line 235471739
    .line 235471740
    move-result v5

    .line 235471741
    iput v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 235471742
    .line 235471743
    sub-int v5, v2, v5

    .line 235471744
    .line 235471745
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 235471746
    .line 235471747
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 235471748
    .line 235471749
    .line 235471750
    move-result v2

    .line 235471751
    iput v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 235471752
    .line 235471753
    const/4 v2, -0x1

    .line 235471754
    if-ne v3, v2, :cond_46b

    .line 235471755
    .line 235471756
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471757
    .line 235471758
    array-length v5, v3

    .line 235471759
    const/4 v2, 0x0

    .line 235471760
    const/16 v27, 0x0

    .line 235471761
    .line 235471762
    const/16 v28, 0x0

    .line 235471763
    .line 235471764
    :goto_394
    if-ge v2, v5, :cond_45b

    .line 235471765
    .line 235471766
    move/from16 v29, v5

    .line 235471767
    .line 235471768
    aget-object v5, v3, v2

    .line 235471769
    .line 235471770
    add-int/lit8 v30, v27, 0x1

    .line 235471771
    .line 235471772
    if-eqz v5, :cond_440

    .line 235471773
    .line 235471774
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 235471775
    .line 235471776
    .line 235471777
    move-result v31

    .line 235471778
    if-eqz v31, :cond_3b3

    .line 235471779
    .line 235471780
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471781
    .line 235471782
    move-object/from16 v31, v3

    .line 235471783
    .line 235471784
    move-object/from16 v36, v4

    .line 235471785
    .line 235471786
    move-object/from16 v35, v7

    .line 235471787
    .line 235471788
    move/from16 v43, v8

    .line 235471789
    .line 235471790
    const/4 v4, 0x0

    .line 235471791
    const/16 v28, 0x1

    .line 235471792
    .line 235471793
    goto/16 :goto_449

    .line 235471794
    .line 235471795
    :cond_3b3
    move-object/from16 v31, v3

    .line 235471796
    .line 235471797
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/runtime/MutableState;

    .line 235471798
    .line 235471799
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235471800
    .line 235471801
    .line 235471802
    move-result-object v3

    .line 235471803
    check-cast v3, Ljava/lang/Boolean;

    .line 235471804
    .line 235471805
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235471806
    .line 235471807
    .line 235471808
    move-result v3

    .line 235471809
    if-eqz v3, :cond_3de

    .line 235471810
    .line 235471811
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 235471812
    .line 235471813
    .line 235471814
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471815
    .line 235471816
    const/16 v16, 0x0

    .line 235471817
    .line 235471818
    aput-object v16, v3, v27

    .line 235471819
    .line 235471820
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 235471821
    .line 235471822
    check-cast v3, Ljava/util/ArrayList;

    .line 235471823
    .line 235471824
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235471825
    .line 235471826
    .line 235471827
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 235471828
    .line 235471829
    if-eqz v3, :cond_442

    .line 235471830
    .line 235471831
    invoke-static {v3}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 235471832
    .line 235471833
    .line 235471834
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471835
    .line 235471836
    goto/16 :goto_442

    .line 235471837
    .line 235471838
    :cond_3de
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 235471839
    .line 235471840
    if-eqz v3, :cond_415

    .line 235471841
    .line 235471842
    move-object/from16 v35, v7

    .line 235471843
    .line 235471844
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/h0;

    .line 235471845
    .line 235471846
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 235471847
    .line 235471848
    .line 235471849
    move-result v32

    .line 235471850
    if-nez v32, :cond_412

    .line 235471851
    .line 235471852
    if-nez v7, :cond_3ef

    .line 235471853
    .line 235471854
    goto :goto_412

    .line 235471855
    :cond_3ef
    move-object/from16 v36, v4

    .line 235471856
    .line 235471857
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/MutableState;

    .line 235471858
    .line 235471859
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235471860
    .line 235471861
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 235471862
    .line 235471863
    .line 235471864
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 235471865
    .line 235471866
    const/16 v38, 0x0

    .line 235471867
    .line 235471868
    const/16 v39, 0x0

    .line 235471869
    .line 235471870
    new-instance v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    .line 235471871
    .line 235471872
    move/from16 v43, v8

    .line 235471873
    .line 235471874
    const/4 v8, 0x0

    .line 235471875
    invoke-direct {v13, v5, v7, v3, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/h0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 235471876
    .line 235471877
    .line 235471878
    const/16 v41, 0x3

    .line 235471879
    .line 235471880
    const/16 v42, 0x0

    .line 235471881
    .line 235471882
    move-object/from16 v37, v4

    .line 235471883
    .line 235471884
    move-object/from16 v40, v13

    .line 235471885
    .line 235471886
    invoke-static/range {v37 .. v42}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 235471887
    .line 235471888
    .line 235471889
    goto :goto_41b

    .line 235471890
    :cond_412
    :goto_412
    move-object/from16 v36, v4

    .line 235471891
    .line 235471892
    goto :goto_419

    .line 235471893
    :cond_415
    move-object/from16 v36, v4

    .line 235471894
    .line 235471895
    move-object/from16 v35, v7

    .line 235471896
    .line 235471897
    :goto_419
    move/from16 v43, v8

    .line 235471898
    .line 235471899
    :goto_41b
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 235471900
    .line 235471901
    .line 235471902
    move-result v3

    .line 235471903
    if-eqz v3, :cond_435

    .line 235471904
    .line 235471905
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 235471906
    .line 235471907
    check-cast v3, Ljava/util/ArrayList;

    .line 235471908
    .line 235471909
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235471910
    .line 235471911
    .line 235471912
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 235471913
    .line 235471914
    if-eqz v3, :cond_431

    .line 235471915
    .line 235471916
    invoke-static {v3}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 235471917
    .line 235471918
    .line 235471919
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471920
    .line 235471921
    :cond_431
    const/4 v4, 0x0

    .line 235471922
    const/16 v28, 0x1

    .line 235471923
    .line 235471924
    goto :goto_43d

    .line 235471925
    :cond_435
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 235471926
    .line 235471927
    .line 235471928
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235471929
    .line 235471930
    const/4 v4, 0x0

    .line 235471931
    aput-object v4, v3, v27

    .line 235471932
    .line 235471933
    :goto_43d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471934
    .line 235471935
    goto :goto_449

    .line 235471936
    :cond_440
    move-object/from16 v31, v3

    .line 235471937
    .line 235471938
    :cond_442
    :goto_442
    move-object/from16 v36, v4

    .line 235471939
    .line 235471940
    move-object/from16 v35, v7

    .line 235471941
    .line 235471942
    move/from16 v43, v8

    .line 235471943
    .line 235471944
    const/4 v4, 0x0

    .line 235471945
    :goto_449
    add-int/lit8 v2, v2, 0x1

    .line 235471946
    .line 235471947
    move-object/from16 v13, p5

    .line 235471948
    .line 235471949
    move/from16 v5, v29

    .line 235471950
    .line 235471951
    move/from16 v27, v30

    .line 235471952
    .line 235471953
    move-object/from16 v3, v31

    .line 235471954
    .line 235471955
    move-object/from16 v7, v35

    .line 235471956
    .line 235471957
    move-object/from16 v4, v36

    .line 235471958
    .line 235471959
    move/from16 v8, v43

    .line 235471960
    .line 235471961
    goto/16 :goto_394

    .line 235471962
    .line 235471963
    :cond_45b
    move-object/from16 v36, v4

    .line 235471964
    .line 235471965
    move-object/from16 v35, v7

    .line 235471966
    .line 235471967
    move/from16 v43, v8

    .line 235471968
    .line 235471969
    const/4 v4, 0x0

    .line 235471970
    if-nez v28, :cond_467

    .line 235471971
    .line 235471972
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    .line 235471973
    .line 235471974
    .line 235471975
    :cond_467
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471976
    .line 235471977
    goto/16 :goto_4f7

    .line 235471978
    .line 235471979
    :cond_46b
    move-object/from16 v36, v4

    .line 235471980
    .line 235471981
    move-object/from16 v35, v7

    .line 235471982
    .line 235471983
    move/from16 v43, v8

    .line 235471984
    .line 235471985
    const/4 v4, 0x0

    .line 235471986
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:Lc1/b;

    .line 235471987
    .line 235471988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235471989
    .line 235471990
    .line 235471991
    iget-wide v7, v2, Lc1/b;->a:J

    .line 235471992
    .line 235471993
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 235471994
    .line 235471995
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 235471996
    .line 235471997
    move-object/from16 v27, p6

    .line 235471998
    .line 235471999
    move/from16 v28, v3

    .line 235472000
    .line 235472001
    move/from16 v29, v2

    .line 235472002
    .line 235472003
    move/from16 v30, v5

    .line 235472004
    .line 235472005
    move-wide/from16 v31, v7

    .line 235472006
    .line 235472007
    invoke-virtual/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/d1;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472008
    .line 235472009
    .line 235472010
    move-result-object v2

    .line 235472011
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/a1;->j()V

    .line 235472012
    .line 235472013
    .line 235472014
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 235472015
    .line 235472016
    array-length v7, v5

    .line 235472017
    const/4 v8, 0x0

    .line 235472018
    :goto_492
    if-ge v8, v7, :cond_4b2

    .line 235472019
    .line 235472020
    aget-object v13, v5, v8

    .line 235472021
    .line 235472022
    if-eqz v13, :cond_4a9

    .line 235472023
    .line 235472024
    iget-object v13, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 235472025
    .line 235472026
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235472027
    .line 235472028
    .line 235472029
    move-result-object v13

    .line 235472030
    check-cast v13, Ljava/lang/Boolean;

    .line 235472031
    .line 235472032
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235472033
    .line 235472034
    .line 235472035
    move-result v13

    .line 235472036
    const/4 v4, 0x1

    .line 235472037
    if-ne v13, v4, :cond_4a9

    .line 235472038
    .line 235472039
    const/4 v4, 0x1

    .line 235472040
    goto :goto_4aa

    .line 235472041
    :cond_4a9
    const/4 v4, 0x0

    .line 235472042
    :goto_4aa
    if-eqz v4, :cond_4ae

    .line 235472043
    .line 235472044
    const/4 v4, 0x1

    .line 235472045
    goto :goto_4b3

    .line 235472046
    :cond_4ae
    add-int/lit8 v8, v8, 0x1

    .line 235472047
    .line 235472048
    const/4 v4, 0x0

    .line 235472049
    goto :goto_492

    .line 235472050
    :cond_4b2
    const/4 v4, 0x0

    .line 235472051
    :goto_4b3
    if-nez v4, :cond_4c8

    .line 235472052
    .line 235472053
    if-eqz v6, :cond_4bf

    .line 235472054
    .line 235472055
    invoke-interface {v6, v14}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 235472056
    .line 235472057
    .line 235472058
    move-result v4

    .line 235472059
    if-ne v3, v4, :cond_4bf

    .line 235472060
    .line 235472061
    const/4 v4, 0x1

    .line 235472062
    goto :goto_4c0

    .line 235472063
    :cond_4bf
    const/4 v4, 0x0

    .line 235472064
    :goto_4c0
    if-eqz v4, :cond_4c8

    .line 235472065
    .line 235472066
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    .line 235472067
    .line 235472068
    .line 235472069
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235472070
    .line 235472071
    goto :goto_4f7

    .line 235472072
    :cond_4c8
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 235472073
    .line 235472074
    move-object/from16 v27, v1

    .line 235472075
    .line 235472076
    move-object/from16 v28, v2

    .line 235472077
    .line 235472078
    move-object/from16 v29, p13

    .line 235472079
    .line 235472080
    move-object/from16 v30, p14

    .line 235472081
    .line 235472082
    move/from16 v31, p11

    .line 235472083
    .line 235472084
    move/from16 v32, p12

    .line 235472085
    .line 235472086
    move/from16 v33, v4

    .line 235472087
    .line 235472088
    invoke-virtual/range {v27 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;III)V

    .line 235472089
    .line 235472090
    .line 235472091
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 235472092
    .line 235472093
    if-ge v3, v1, :cond_4e7

    .line 235472094
    .line 235472095
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472096
    .line 235472097
    check-cast v1, Ljava/util/ArrayList;

    .line 235472098
    .line 235472099
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235472100
    .line 235472101
    .line 235472102
    goto :goto_4f7

    .line 235472103
    :cond_4e7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472104
    .line 235472105
    check-cast v1, Ljava/util/ArrayList;

    .line 235472106
    .line 235472107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235472108
    .line 235472109
    .line 235472110
    goto :goto_4f7

    .line 235472111
    :cond_4ef
    :goto_4ef
    move-object/from16 v36, v4

    .line 235472112
    .line 235472113
    move-object/from16 v34, v5

    .line 235472114
    .line 235472115
    move-object/from16 v35, v7

    .line 235472116
    .line 235472117
    move/from16 v43, v8

    .line 235472118
    .line 235472119
    :goto_4f7
    const/16 v1, 0x8

    .line 235472120
    .line 235472121
    shr-long/2addr v9, v1

    .line 235472122
    add-int/lit8 v12, v12, 0x1

    .line 235472123
    .line 235472124
    move/from16 v2, p9

    .line 235472125
    .line 235472126
    move-object/from16 v5, v34

    .line 235472127
    .line 235472128
    move-object/from16 v7, v35

    .line 235472129
    .line 235472130
    move-object/from16 v4, v36

    .line 235472131
    .line 235472132
    move/from16 v8, v43

    .line 235472133
    .line 235472134
    const/4 v3, -0x1

    .line 235472135
    const/4 v13, 0x7

    .line 235472136
    goto/16 :goto_351

    .line 235472137
    .line 235472138
    :cond_50a
    move-object/from16 v36, v4

    .line 235472139
    .line 235472140
    move-object/from16 v34, v5

    .line 235472141
    .line 235472142
    move-object/from16 v35, v7

    .line 235472143
    .line 235472144
    move/from16 v43, v8

    .line 235472145
    .line 235472146
    const/16 v1, 0x8

    .line 235472147
    .line 235472148
    if-ne v11, v1, :cond_532

    .line 235472149
    .line 235472150
    move/from16 v8, v43

    .line 235472151
    .line 235472152
    goto :goto_521

    .line 235472153
    :cond_519
    move-object/from16 v36, v4

    .line 235472154
    .line 235472155
    move-object/from16 v34, v5

    .line 235472156
    .line 235472157
    move-object/from16 v35, v7

    .line 235472158
    .line 235472159
    const/16 v1, 0x8

    .line 235472160
    .line 235472161
    :goto_521
    if-eq v15, v8, :cond_532

    .line 235472162
    .line 235472163
    add-int/lit8 v15, v15, 0x1

    .line 235472164
    .line 235472165
    move/from16 v2, p9

    .line 235472166
    .line 235472167
    move-object/from16 v5, v34

    .line 235472168
    .line 235472169
    move-object/from16 v7, v35

    .line 235472170
    .line 235472171
    move-object/from16 v4, v36

    .line 235472172
    .line 235472173
    const/4 v3, -0x1

    .line 235472174
    goto/16 :goto_33b

    .line 235472175
    .line 235472176
    :cond_530
    move-object/from16 v36, v4

    .line 235472177
    .line 235472178
    :cond_532
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472179
    .line 235472180
    check-cast v1, Ljava/util/ArrayList;

    .line 235472181
    .line 235472182
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235472183
    .line 235472184
    .line 235472185
    move-result v1

    .line 235472186
    const/4 v2, 0x1

    .line 235472187
    xor-int/2addr v1, v2

    .line 235472188
    if-eqz v1, :cond_5c8

    .line 235472189
    .line 235472190
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472191
    .line 235472192
    check-cast v1, Ljava/util/ArrayList;

    .line 235472193
    .line 235472194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235472195
    .line 235472196
    .line 235472197
    move-result v3

    .line 235472198
    if-le v3, v2, :cond_553

    .line 235472199
    .line 235472200
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;

    .line 235472201
    .line 235472202
    move-object/from16 v3, p5

    .line 235472203
    .line 235472204
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;-><init>(Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 235472205
    .line 235472206
    .line 235472207
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235472208
    .line 235472209
    .line 235472210
    goto :goto_555

    .line 235472211
    :cond_553
    move-object/from16 v3, p5

    .line 235472212
    .line 235472213
    :goto_555
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472214
    .line 235472215
    check-cast v1, Ljava/util/ArrayList;

    .line 235472216
    .line 235472217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235472218
    .line 235472219
    .line 235472220
    move-result v2

    .line 235472221
    const/4 v4, 0x0

    .line 235472222
    :goto_55e
    if-ge v4, v2, :cond_5b2

    .line 235472223
    .line 235472224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235472225
    .line 235472226
    .line 235472227
    move-result-object v5

    .line 235472228
    check-cast v5, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472229
    .line 235472230
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235472231
    .line 235472232
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235472233
    .line 235472234
    .line 235472235
    move-result-object v7

    .line 235472236
    invoke-virtual {v6, v7}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235472237
    .line 235472238
    .line 235472239
    move-result-object v6

    .line 235472240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235472241
    .line 235472242
    .line 235472243
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235472244
    .line 235472245
    move-object/from16 v7, v36

    .line 235472246
    .line 235472247
    invoke-static {v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/a1;)I

    .line 235472248
    .line 235472249
    .line 235472250
    move-result v8

    .line 235472251
    if-eqz p8, :cond_59b

    .line 235472252
    .line 235472253
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 235472254
    .line 235472255
    .line 235472256
    move-result-object v9

    .line 235472257
    check-cast v9, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472258
    .line 235472259
    const/4 v10, 0x0

    .line 235472260
    invoke-interface {v9, v10}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 235472261
    .line 235472262
    .line 235472263
    move-result-wide v11

    .line 235472264
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 235472265
    .line 235472266
    .line 235472267
    move-result v9

    .line 235472268
    if-eqz v9, :cond_593

    .line 235472269
    .line 235472270
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 235472271
    .line 235472272
    .line 235472273
    move-result v9

    .line 235472274
    goto :goto_59d

    .line 235472275
    :cond_593
    sget-object v9, Lc1/p;->b:Lc1/p$a;

    .line 235472276
    .line 235472277
    const/16 v9, 0x20

    .line 235472278
    .line 235472279
    shr-long v10, v11, v9

    .line 235472280
    .line 235472281
    long-to-int v9, v10

    .line 235472282
    goto :goto_59d

    .line 235472283
    :cond_59b
    iget v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    .line 235472284
    .line 235472285
    :goto_59d
    sub-int/2addr v9, v8

    .line 235472286
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 235472287
    .line 235472288
    move/from16 v8, p2

    .line 235472289
    .line 235472290
    move/from16 v10, p3

    .line 235472291
    .line 235472292
    invoke-interface {v5, v9, v6, v8, v10}, Landroidx/compose/foundation/lazy/layout/a1;->d(IIII)V

    .line 235472293
    .line 235472294
    .line 235472295
    if-eqz v26, :cond_5ad

    .line 235472296
    .line 235472297
    const/4 v6, 0x1

    .line 235472298
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235472299
    .line 235472300
    .line 235472301
    :cond_5ad
    add-int/lit8 v4, v4, 0x1

    .line 235472302
    .line 235472303
    move-object/from16 v36, v7

    .line 235472304
    .line 235472305
    goto :goto_55e

    .line 235472306
    :cond_5b2
    move/from16 v8, p2

    .line 235472307
    .line 235472308
    move/from16 v10, p3

    .line 235472309
    .line 235472310
    move-object/from16 v7, v36

    .line 235472311
    .line 235472312
    const/16 v29, 0x0

    .line 235472313
    .line 235472314
    const/16 v30, 0x0

    .line 235472315
    .line 235472316
    const/16 v31, 0x0

    .line 235472317
    .line 235472318
    const/16 v32, 0x6

    .line 235472319
    .line 235472320
    const/16 v33, 0x0

    .line 235472321
    .line 235472322
    move-object/from16 v28, v7

    .line 235472323
    .line 235472324
    invoke-static/range {v28 .. v33}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 235472325
    .line 235472326
    .line 235472327
    goto :goto_5d0

    .line 235472328
    :cond_5c8
    move/from16 v8, p2

    .line 235472329
    .line 235472330
    move/from16 v10, p3

    .line 235472331
    .line 235472332
    move-object/from16 v3, p5

    .line 235472333
    .line 235472334
    move-object/from16 v7, v36

    .line 235472335
    .line 235472336
    :goto_5d0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472337
    .line 235472338
    check-cast v1, Ljava/util/ArrayList;

    .line 235472339
    .line 235472340
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235472341
    .line 235472342
    .line 235472343
    move-result v1

    .line 235472344
    const/4 v2, 0x1

    .line 235472345
    xor-int/2addr v1, v2

    .line 235472346
    if-eqz v1, :cond_651

    .line 235472347
    .line 235472348
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472349
    .line 235472350
    check-cast v1, Ljava/util/ArrayList;

    .line 235472351
    .line 235472352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235472353
    .line 235472354
    .line 235472355
    move-result v4

    .line 235472356
    if-le v4, v2, :cond_5ee

    .line 235472357
    .line 235472358
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    .line 235472359
    .line 235472360
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 235472361
    .line 235472362
    .line 235472363
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235472364
    .line 235472365
    .line 235472366
    :cond_5ee
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472367
    .line 235472368
    check-cast v1, Ljava/util/ArrayList;

    .line 235472369
    .line 235472370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235472371
    .line 235472372
    .line 235472373
    move-result v2

    .line 235472374
    const/4 v3, 0x0

    .line 235472375
    :goto_5f7
    if-ge v3, v2, :cond_651

    .line 235472376
    .line 235472377
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235472378
    .line 235472379
    .line 235472380
    move-result-object v4

    .line 235472381
    check-cast v4, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472382
    .line 235472383
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 235472384
    .line 235472385
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 235472386
    .line 235472387
    .line 235472388
    move-result-object v6

    .line 235472389
    invoke-virtual {v5, v6}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235472390
    .line 235472391
    .line 235472392
    move-result-object v5

    .line 235472393
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235472394
    .line 235472395
    .line 235472396
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 235472397
    .line 235472398
    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/a1;)I

    .line 235472399
    .line 235472400
    .line 235472401
    move-result v6

    .line 235472402
    if-eqz p8, :cond_639

    .line 235472403
    .line 235472404
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 235472405
    .line 235472406
    .line 235472407
    move-result-object v9

    .line 235472408
    check-cast v9, Landroidx/compose/foundation/lazy/layout/a1;

    .line 235472409
    .line 235472410
    const/4 v11, 0x0

    .line 235472411
    invoke-interface {v9, v11}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 235472412
    .line 235472413
    .line 235472414
    move-result-wide v12

    .line 235472415
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 235472416
    .line 235472417
    .line 235472418
    move-result v11

    .line 235472419
    if-eqz v11, :cond_62d

    .line 235472420
    .line 235472421
    invoke-static {v12, v13}, Lc1/p;->b(J)I

    .line 235472422
    .line 235472423
    .line 235472424
    move-result v11

    .line 235472425
    move v13, v11

    .line 235472426
    const/16 v11, 0x20

    .line 235472427
    .line 235472428
    goto :goto_633

    .line 235472429
    :cond_62d
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 235472430
    .line 235472431
    const/16 v11, 0x20

    .line 235472432
    .line 235472433
    shr-long/2addr v12, v11

    .line 235472434
    long-to-int v13, v12

    .line 235472435
    :goto_633
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 235472436
    .line 235472437
    .line 235472438
    move-result v9

    .line 235472439
    add-int/2addr v13, v9

    .line 235472440
    goto :goto_63d

    .line 235472441
    :cond_639
    const/16 v11, 0x20

    .line 235472442
    .line 235472443
    iget v13, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    .line 235472444
    .line 235472445
    :goto_63d
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 235472446
    .line 235472447
    .line 235472448
    move-result v9

    .line 235472449
    sub-int/2addr v13, v9

    .line 235472450
    add-int/2addr v13, v6

    .line 235472451
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 235472452
    .line 235472453
    invoke-interface {v4, v13, v5, v8, v10}, Landroidx/compose/foundation/lazy/layout/a1;->d(IIII)V

    .line 235472454
    .line 235472455
    .line 235472456
    const/4 v5, 0x1

    .line 235472457
    if-eqz v26, :cond_64e

    .line 235472458
    .line 235472459
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/a1;Z)V

    .line 235472460
    .line 235472461
    .line 235472462
    :cond_64e
    add-int/lit8 v3, v3, 0x1

    .line 235472463
    .line 235472464
    goto :goto_5f7

    .line 235472465
    :cond_651
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472466
    .line 235472467
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 235472468
    .line 235472469
    .line 235472470
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235472471
    .line 235472472
    move-object/from16 v2, v24

    .line 235472473
    .line 235472474
    const/4 v3, 0x0

    .line 235472475
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 235472476
    .line 235472477
    .line 235472478
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472479
    .line 235472480
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235472481
    .line 235472482
    .line 235472483
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 235472484
    .line 235472485
    check-cast v1, Ljava/util/ArrayList;

    .line 235472486
    .line 235472487
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235472488
    .line 235472489
    .line 235472490
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 235472491
    .line 235472492
    check-cast v1, Ljava/util/ArrayList;

    .line 235472493
    .line 235472494
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235472495
    .line 235472496
    .line 235472497
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 235472498
    .line 235472499
    check-cast v1, Ljava/util/ArrayList;

    .line 235472500
    .line 235472501
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235472502
    .line 235472503
    .line 235472504
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 235472505
    .line 235472506
    check-cast v1, Ljava/util/ArrayList;

    .line 235472507
    .line 235472508
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235472509
    .line 235472510
    .line 235472511
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/l0;

    .line 235472512
    .line 235472513
    invoke-virtual {v1}, Landroidx/collection/l0;->e()V

    .line 235472514
    .line 235472515
    .line 235472516
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 327682
    invoke-virtual {v0}, Landroidx/collection/s0;->f()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_66

    .line 327688
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 327690
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327692
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 327694
    array-length v2, v0

    .line 327695
    add-int/lit8 v2, v2, -0x2

    .line 327697
    if-ltz v2, :cond_61

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x0

    .line 327701
    :goto_15
    aget-wide v5, v0, v4

    .line 327703
    not-long v7, v5

    .line 327704
    const/4 v9, 0x7

    .line 327705
    shl-long/2addr v7, v9

    .line 327706
    and-long/2addr v7, v5

    .line 327707
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327712
    and-long/2addr v7, v9

    .line 327713
    cmp-long v11, v7, v9

    .line 327715
    if-eqz v11, :cond_5c

    .line 327717
    sub-int v7, v4, v2

    .line 327719
    not-int v7, v7

    .line 327720
    ushr-int/lit8 v7, v7, 0x1f

    .line 327722
    const/16 v8, 0x8

    .line 327724
    rsub-int/lit8 v7, v7, 0x8

    .line 327726
    const/4 v9, 0x0

    .line 327727
    :goto_2f
    if-ge v9, v7, :cond_5a

    .line 327729
    const-wide/16 v10, 0xff

    .line 327731
    and-long/2addr v10, v5

    .line 327732
    const-wide/16 v12, 0x80

    .line 327734
    cmp-long v14, v10, v12

    .line 327736
    if-gez v14, :cond_3c

    .line 327738
    const/4 v10, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v10, 0x0

    .line 327741
    :goto_3d
    if-eqz v10, :cond_56

    .line 327743
    shl-int/lit8 v10, v4, 0x3

    .line 327745
    add-int/2addr v10, v9

    .line 327746
    aget-object v10, v1, v10

    .line 327748
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 327750
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 327752
    array-length v11, v10

    .line 327753
    const/4 v12, 0x0

    .line 327754
    :goto_4a
    if-ge v12, v11, :cond_56

    .line 327756
    aget-object v13, v10, v12

    .line 327758
    if-eqz v13, :cond_53

    .line 327760
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 327763
    :cond_53
    add-int/lit8 v12, v12, 0x1

    .line 327765
    goto :goto_4a

    .line 327766
    :cond_56
    shr-long/2addr v5, v8

    .line 327767
    add-int/lit8 v9, v9, 0x1

    .line 327769
    goto :goto_2f

    .line 327770
    :cond_5a
    if-ne v7, v8, :cond_61

    .line 327772
    :cond_5c
    if-eq v4, v2, :cond_61

    .line 327774
    add-int/lit8 v4, v4, 0x1

    .line 327776
    goto :goto_15

    .line 327777
    :cond_61
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 327779
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/collection/s0;->f()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_66

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 327689
    .line 327690
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327691
    .line 327692
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 327693
    .line 327694
    array-length v2, v0

    .line 327695
    add-int/lit8 v2, v2, -0x2

    .line 327696
    .line 327697
    if-ltz v2, :cond_61

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x0

    .line 327701
    :goto_15
    aget-wide v5, v0, v4

    .line 327702
    .line 327703
    not-long v7, v5

    .line 327704
    const/4 v9, 0x7

    .line 327705
    shl-long/2addr v7, v9

    .line 327706
    and-long/2addr v7, v5

    .line 327707
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327708
    .line 327709
    .line 327710
    .line 327711
    .line 327712
    and-long/2addr v7, v9

    .line 327713
    cmp-long v11, v7, v9

    .line 327714
    .line 327715
    if-eqz v11, :cond_5c

    .line 327716
    .line 327717
    sub-int v7, v4, v2

    .line 327718
    .line 327719
    not-int v7, v7

    .line 327720
    ushr-int/lit8 v7, v7, 0x1f

    .line 327721
    .line 327722
    const/16 v8, 0x8

    .line 327723
    .line 327724
    rsub-int/lit8 v7, v7, 0x8

    .line 327725
    .line 327726
    const/4 v9, 0x0

    .line 327727
    :goto_2f
    if-ge v9, v7, :cond_5a

    .line 327728
    .line 327729
    const-wide/16 v10, 0xff

    .line 327730
    .line 327731
    and-long/2addr v10, v5

    .line 327732
    const-wide/16 v12, 0x80

    .line 327733
    .line 327734
    cmp-long v14, v10, v12

    .line 327735
    .line 327736
    if-gez v14, :cond_3c

    .line 327737
    .line 327738
    const/4 v10, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v10, 0x0

    .line 327741
    :goto_3d
    if-eqz v10, :cond_56

    .line 327742
    .line 327743
    shl-int/lit8 v10, v4, 0x3

    .line 327744
    .line 327745
    add-int/2addr v10, v9

    .line 327746
    aget-object v10, v1, v10

    .line 327747
    .line 327748
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 327749
    .line 327750
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 327751
    .line 327752
    array-length v11, v10

    .line 327753
    const/4 v12, 0x0

    .line 327754
    :goto_4a
    if-ge v12, v11, :cond_56

    .line 327755
    .line 327756
    aget-object v13, v10, v12

    .line 327757
    .line 327758
    if-eqz v13, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    add-int/lit8 v12, v12, 0x1

    .line 327764
    .line 327765
    goto :goto_4a

    .line 327766
    :cond_56
    shr-long/2addr v5, v8

    .line 327767
    add-int/lit8 v9, v9, 0x1

    .line 327768
    .line 327769
    goto :goto_2f

    .line 327770
    :cond_5a
    if-ne v7, v8, :cond_61

    .line 327771
    .line 327772
    :cond_5c
    if-eq v4, v2, :cond_61

    .line 327773
    .line 327774
    add-int/lit8 v4, v4, 0x1

    .line 327775
    .line 327776
    goto :goto_15

    .line 327777
    :cond_61
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 16973832
    if-eqz p1, :cond_1c

    .line 16973834
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973838
    array-length v0, p1

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-ge v1, v0, :cond_1c

    .line 16973842
    aget-object v2, p1, v1

    .line 16973844
    if-eqz v2, :cond_19

    .line 16973846
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_10

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1c

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973837
    .line 16973838
    array-length v0, p1

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-ge v1, v0, :cond_1c

    .line 16973841
    .line 16973842
    aget-object v2, p1, v1

    .line 16973843
    .line 16973844
    if-eqz v2, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_10

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final g(Landroidx/compose/foundation/lazy/layout/a1;Z)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/foundation/lazy/layout/a1;Z)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 33947652
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-virtual {v1, v2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947663
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 33947665
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33947667
    array-length v2, v1

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    :goto_16
    if-ge v3, v2, :cond_91

    .line 33947672
    aget-object v11, v1, v3

    .line 33947674
    add-int/lit8 v12, v4, 0x1

    .line 33947676
    if-eqz v11, :cond_89

    .line 33947678
    move-object/from16 v13, p1

    .line 33947680
    invoke-interface {v13, v4}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 33947683
    move-result-wide v14

    .line 33947684
    iget-wide v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 33947686
    sget-object v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 33947688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 33947693
    invoke-static {v4, v5, v6, v7}, Lc1/p;->a(JJ)Z

    .line 33947696
    move-result v6

    .line 33947697
    if-nez v6, :cond_84

    .line 33947699
    invoke-static {v4, v5, v14, v15}, Lc1/p;->a(JJ)Z

    .line 33947702
    move-result v6

    .line 33947703
    if-nez v6, :cond_84

    .line 33947705
    invoke-static {v14, v15, v4, v5}, Lc1/p;->c(JJ)J

    .line 33947708
    move-result-wide v4

    .line 33947709
    iget-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/h0;

    .line 33947711
    if-nez v7, :cond_42

    .line 33947713
    goto :goto_84

    .line 33947714
    :cond_42
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 33947716
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947719
    move-result-object v6

    .line 33947720
    check-cast v6, Lc1/p;

    .line 33947722
    iget-wide v8, v6, Lc1/p;->a:J

    .line 33947724
    invoke-static {v8, v9, v4, v5}, Lc1/p;->c(JJ)J

    .line 33947727
    move-result-wide v8

    .line 33947728
    iget-object v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 33947730
    new-instance v5, Lc1/p;

    .line 33947732
    invoke-direct {v5, v8, v9}, Lc1/p;-><init>(J)V

    .line 33947735
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947738
    iget-object v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 33947740
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947742
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947745
    move/from16 v4, p2

    .line 33947747
    iput-boolean v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 33947749
    iget-object v10, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947751
    const/16 v17, 0x0

    .line 33947753
    const/16 v18, 0x0

    .line 33947755
    new-instance v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 33947757
    const/16 v16, 0x0

    .line 33947759
    move-object/from16 v5, v19

    .line 33947761
    move-object v6, v11

    .line 33947762
    move-object/from16 v20, v10

    .line 33947764
    move-object/from16 v10, v16

    .line 33947766
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/h0;JLkotlin/coroutines/Continuation;)V

    .line 33947769
    const/4 v5, 0x3

    .line 33947770
    const/16 v21, 0x0

    .line 33947772
    move-object/from16 v16, v20

    .line 33947774
    move/from16 v20, v5

    .line 33947776
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947779
    goto :goto_86

    .line 33947780
    :cond_84
    :goto_84
    move/from16 v4, p2

    .line 33947782
    :goto_86
    iput-wide v14, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 33947784
    goto :goto_8d

    .line 33947785
    :cond_89
    move-object/from16 v13, p1

    .line 33947787
    move/from16 v4, p2

    .line 33947789
    :goto_8d
    add-int/lit8 v3, v3, 0x1

    .line 33947791
    move v4, v12

    .line 33947792
    goto :goto_16

    .line 33947793
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/foundation/lazy/layout/a1;Z)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 33947651
    .line 33947652
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-virtual {v1, v2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 33947664
    .line 33947665
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33947666
    .line 33947667
    array-length v2, v1

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    :goto_16
    if-ge v3, v2, :cond_91

    .line 33947671
    .line 33947672
    aget-object v11, v1, v3

    .line 33947673
    .line 33947674
    add-int/lit8 v12, v4, 0x1

    .line 33947675
    .line 33947676
    if-eqz v11, :cond_89

    .line 33947677
    .line 33947678
    move-object/from16 v13, p1

    .line 33947679
    .line 33947680
    invoke-interface {v13, v4}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v14

    .line 33947684
    iget-wide v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 33947685
    .line 33947686
    sget-object v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 33947687
    .line 33947688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 33947692
    .line 33947693
    invoke-static {v4, v5, v6, v7}, Lc1/p;->a(JJ)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v6

    .line 33947697
    if-nez v6, :cond_84

    .line 33947698
    .line 33947699
    invoke-static {v4, v5, v14, v15}, Lc1/p;->a(JJ)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    if-nez v6, :cond_84

    .line 33947704
    .line 33947705
    invoke-static {v14, v15, v4, v5}, Lc1/p;->c(JJ)J

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-wide v4

    .line 33947709
    iget-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/h0;

    .line 33947710
    .line 33947711
    if-nez v7, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_84

    .line 33947714
    :cond_42
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 33947715
    .line 33947716
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    check-cast v6, Lc1/p;

    .line 33947721
    .line 33947722
    iget-wide v8, v6, Lc1/p;->a:J

    .line 33947723
    .line 33947724
    invoke-static {v8, v9, v4, v5}, Lc1/p;->c(JJ)J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v8

    .line 33947728
    iget-object v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 33947729
    .line 33947730
    new-instance v5, Lc1/p;

    .line 33947731
    .line 33947732
    invoke-direct {v5, v8, v9}, Lc1/p;-><init>(J)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 33947739
    .line 33947740
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947741
    .line 33947742
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    move/from16 v4, p2

    .line 33947746
    .line 33947747
    iput-boolean v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 33947748
    .line 33947749
    iget-object v10, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947750
    .line 33947751
    const/16 v17, 0x0

    .line 33947752
    .line 33947753
    const/16 v18, 0x0

    .line 33947754
    .line 33947755
    new-instance v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 33947756
    .line 33947757
    const/16 v16, 0x0

    .line 33947758
    .line 33947759
    move-object/from16 v5, v19

    .line 33947760
    .line 33947761
    move-object v6, v11

    .line 33947762
    move-object/from16 v20, v10

    .line 33947763
    .line 33947764
    move-object/from16 v10, v16

    .line 33947765
    .line 33947766
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/h0;JLkotlin/coroutines/Continuation;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 v5, 0x3

    .line 33947770
    const/16 v21, 0x0

    .line 33947771
    .line 33947772
    move-object/from16 v16, v20

    .line 33947773
    .line 33947774
    move/from16 v20, v5

    .line 33947775
    .line 33947776
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_86

    .line 33947780
    :cond_84
    :goto_84
    move/from16 v4, p2

    .line 33947781
    .line 33947782
    :goto_86
    iput-wide v14, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 33947783
    .line 33947784
    goto :goto_8d

    .line 33947785
    :cond_89
    move-object/from16 v13, p1

    .line 33947786
    .line 33947787
    move/from16 v4, p2

    .line 33947788
    .line 33947789
    :goto_8d
    add-int/lit8 v3, v3, 0x1

    .line 33947790
    .line 33947791
    move v4, v12

    .line 33947792
    goto :goto_16

    .line 33947793
    :cond_91
    return-void
.end method


