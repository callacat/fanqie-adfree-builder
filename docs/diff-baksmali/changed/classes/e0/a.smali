## classes/e0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16973831
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16973834
    const p1, 0x7f1119a3

    .line 16973837
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    const p1, 0x7f1119a3

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/q;J)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/q;J)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/q;J)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    const/4 v3, 0x1

    .line 17039367
    if-ge v2, v0, :cond_1d

    .line 17039369
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039372
    move-result-object v4

    .line 17039373
    const-string v5, ""

    .line 17039375
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast v4, Landroidx/compose/ui/graphics/layer/q;

    .line 17039380
    iget-boolean v4, v4, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 17039382
    if-eqz v4, :cond_1a

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 17039388
    goto :goto_6

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_2c

    .line 17039392
    iput-boolean v3, p0, Le0/a;->a:Z

    .line 17039394
    :try_start_22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_28

    .line 17039397
    iput-boolean v1, p0, Le0/a;->a:Z

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    iput-boolean v1, p0, Le0/a;->a:Z

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    const/4 v3, 0x1

    .line 17039367
    if-ge v2, v0, :cond_1d

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v4

    .line 17039373
    const-string v5, ""

    .line 17039374
    .line 17039375
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast v4, Landroidx/compose/ui/graphics/layer/q;

    .line 17039379
    .line 17039380
    iget-boolean v4, v4, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 17039381
    .line 17039382
    if-eqz v4, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 17039387
    .line 17039388
    goto :goto_6

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_2c

    .line 17039391
    .line 17039392
    iput-boolean v3, p0, Le0/a;->a:Z

    .line 17039393
    .line 17039394
    :try_start_22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_28

    .line 17039395
    .line 17039396
    .line 17039397
    iput-boolean v1, p0, Le0/a;->a:Z

    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    iput-boolean v1, p0, Le0/a;->a:Z

    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public getChildCount()I
[MOD-CHANGED]
.method public getChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Le0/a;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Le0/a;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


