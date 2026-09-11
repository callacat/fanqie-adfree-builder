## classes11/com/ttreader/tttext/JavaDrawerCallback.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ttreader/tttext/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tttext/c;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 16973829
    invoke-direct {p0}, Lcom/ttreader/tttext/JavaDrawerCallback;->nativeCreateDrawerCallback()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    iput-wide v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->instance_:J

    .line 16973835
    const-wide/16 v2, 0x0

    .line 16973837
    cmp-long v4, v0, v2

    .line 16973839
    if-nez v4, :cond_1b

    .line 16973841
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973843
    const-string v1, "nativeCreateDrawerCallback"

    .line 16973845
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973848
    invoke-interface {p1, v0}, Lcom/ttreader/tttext/c;->d(Ljava/lang/Throwable;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tttext/c;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/ttreader/tttext/JavaDrawerCallback;->nativeCreateDrawerCallback()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    iput-wide v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->instance_:J

    .line 16973834
    .line 16973835
    const-wide/16 v2, 0x0

    .line 16973836
    .line 16973837
    cmp-long v4, v0, v2

    .line 16973838
    .line 16973839
    if-nez v4, :cond_1b

    .line 16973840
    .line 16973841
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973842
    .line 16973843
    const-string v1, "nativeCreateDrawerCallback"

    .line 16973844
    .line 16973845
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {p1, v0}, Lcom/ttreader/tttext/c;->d(Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public DrawBackgroundDelegate(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public DrawBackgroundDelegate(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/ttreader/tttext/c;->f(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public DrawBackgroundDelegate(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/ttreader/tttext/c;->f(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public DrawHighlight(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public DrawHighlight(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 117571584
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move-object v7, p7

    .line 117571593
    invoke-interface/range {v0 .. v7}, Lcom/ttreader/tttext/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public DrawHighlight(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 117571584
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 117571585
    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move-object v7, p7

    .line 117571593
    invoke-interface/range {v0 .. v7}, Lcom/ttreader/tttext/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method


.method public DrawRunDelegate(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public DrawRunDelegate(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p2, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/ttreader/tttext/c;->e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public DrawRunDelegate(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p2, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/ttreader/tttext/c;->e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public DrawTexture(I)V
[MOD-CHANGED]
.method public DrawTexture(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 16842754
    invoke-interface {p1}, Lcom/ttreader/tttext/c;->b()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public DrawTexture(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/ttreader/tttext/c;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public FetchThemeColor([B)I
[MOD-CHANGED]
.method public FetchThemeColor([B)I
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039362
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039365
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039367
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17039370
    :try_start_a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v2, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 17039384
    if-ltz v0, :cond_23

    .line 17039386
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition;->c:[Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 17039388
    array-length v4, v3

    .line 17039389
    if-lt v0, v4, :cond_20

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    aget-object v0, v3, v0

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17039397
    :goto_25
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 17039399
    :goto_27
    invoke-interface {v2, v0, v1, p1}, Lcom/ttreader/tttext/c;->c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I

    .line 17039402
    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c

    .line 17039403
    return p1

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/JavaDrawerCallback;->HandleDrawException(Ljava/lang/Throwable;)V

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public FetchThemeColor([B)I
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039366
    .line 17039367
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v2, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 17039383
    .line 17039384
    if-ltz v0, :cond_23

    .line 17039385
    .line 17039386
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition;->c:[Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 17039387
    .line 17039388
    array-length v4, v3

    .line 17039389
    if-lt v0, v4, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    aget-object v0, v3, v0

    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17039396
    .line 17039397
    :goto_25
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 17039398
    .line 17039399
    :goto_27
    invoke-interface {v2, v0, v1, p1}, Lcom/ttreader/tttext/c;->c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c

    .line 17039403
    return p1

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/JavaDrawerCallback;->HandleDrawException(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method


.method public GetInstance()J
[MOD-CHANGED]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->instance_:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->instance_:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public HandleDrawException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public HandleDrawException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ttreader/tttext/c;->d(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public HandleDrawException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ttreader/tttext/c;->d(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public OnPreDrawBuffer([B)V
[MOD-CHANGED]
.method public OnPreDrawBuffer([B)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ttreader/tttext/c;->g([B)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public OnPreDrawBuffer([B)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->callback_:Lcom/ttreader/tttext/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ttreader/tttext/c;->g([B)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->instance_:J

    .line 131077
    const-wide/16 v2, 0x0

    .line 131079
    cmp-long v4, v0, v2

    .line 131081
    if-eqz v4, :cond_e

    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tttext/JavaDrawerCallback;->nativeDestroyDrawerCallback(J)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/JavaDrawerCallback;->instance_:J

    .line 131076
    .line 131077
    const-wide/16 v2, 0x0

    .line 131078
    .line 131079
    cmp-long v4, v0, v2

    .line 131080
    .line 131081
    if-eqz v4, :cond_e

    .line 131082
    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tttext/JavaDrawerCallback;->nativeDestroyDrawerCallback(J)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


