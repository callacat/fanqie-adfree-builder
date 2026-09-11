## classes/androidx/appcompat/widget/ActivityChooserModel$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Ljava/util/Map;

    .line 50659330
    check-cast p1, Ljava/util/HashMap;

    .line 50659332
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 50659335
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659338
    move-result v0

    .line 50659339
    if-gtz v0, :cond_3c

    .line 50659341
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659344
    move-result v0

    .line 50659345
    add-int/lit8 v0, v0, -0x1

    .line 50659347
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659349
    :goto_15
    if-ltz v0, :cond_38

    .line 50659351
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659354
    move-result-object v2

    .line 50659355
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 50659357
    iget-object v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 50659359
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    move-result-object v3

    .line 50659363
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 50659365
    if-eqz v3, :cond_35

    .line 50659367
    iget v4, v3, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 50659369
    iget v2, v2, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 50659371
    mul-float v2, v2, v1

    .line 50659373
    add-float/2addr v4, v2

    .line 50659374
    iput v4, v3, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 50659376
    const v2, 0x3f733333    # 0.95f

    .line 50659379
    mul-float v1, v1, v2

    .line 50659381
    :cond_35
    add-int/lit8 v0, v0, -0x1

    .line 50659383
    goto :goto_15

    .line 50659384
    :cond_38
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    const/4 p1, 0x0

    .line 50659389
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    iput p2, p1, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 50659398
    new-instance p1, Landroid/content/ComponentName;

    .line 50659400
    const/4 p1, 0x0

    .line 50659401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Ljava/util/Map;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/util/HashMap;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-gtz v0, :cond_3c

    .line 50659340
    .line 50659341
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    add-int/lit8 v0, v0, -0x1

    .line 50659346
    .line 50659347
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659348
    .line 50659349
    :goto_15
    if-ltz v0, :cond_38

    .line 50659350
    .line 50659351
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 50659356
    .line 50659357
    iget-object v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 50659358
    .line 50659359
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 50659364
    .line 50659365
    if-eqz v3, :cond_35

    .line 50659366
    .line 50659367
    iget v4, v3, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 50659368
    .line 50659369
    iget v2, v2, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 50659370
    .line 50659371
    mul-float v2, v2, v1

    .line 50659372
    .line 50659373
    add-float/2addr v4, v2

    .line 50659374
    iput v4, v3, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 50659375
    .line 50659376
    const v2, 0x3f733333    # 0.95f

    .line 50659377
    .line 50659378
    .line 50659379
    mul-float v1, v1, v2

    .line 50659380
    .line 50659381
    :cond_35
    add-int/lit8 v0, v0, -0x1

    .line 50659382
    .line 50659383
    goto :goto_15

    .line 50659384
    :cond_38
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50659385
    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    const/4 p1, 0x0

    .line 50659389
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 50659394
    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    iput p2, p1, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 50659397
    .line 50659398
    new-instance p1, Landroid/content/ComponentName;

    .line 50659399
    .line 50659400
    const/4 p1, 0x0

    .line 50659401
    throw p1
.end method


