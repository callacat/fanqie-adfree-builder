## classes/androidx/glance/appwidget/i.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/widget/RemoteViews;ILandroidx/glance/appwidget/j0;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/RemoteViews;ILandroidx/glance/appwidget/j0;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/i;->b(Landroidx/glance/appwidget/j0;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 50397187
    move-result-object p3

    .line 50397188
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/RemoteViews;ILandroidx/glance/appwidget/j0;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/i;->b(Landroidx/glance/appwidget/j0;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p3

    .line 50397188
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b(Landroidx/glance/appwidget/j0;)Landroid/widget/RemoteViews$RemoteCollectionItems;
[MOD-CHANGED]
.method public final b(Landroidx/glance/appwidget/j0;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 17039362
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    .line 17039365
    iget-boolean v1, p1, Landroidx/glance/appwidget/j0;->c:Z

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget v1, p1, Landroidx/glance/appwidget/j0;->d:I

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p1, Landroidx/glance/appwidget/j0;->a:[J

    .line 17039379
    array-length v1, v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_25

    .line 17039383
    iget-object v3, p1, Landroidx/glance/appwidget/j0;->a:[J

    .line 17039385
    aget-wide v4, v3, v2

    .line 17039387
    iget-object v3, p1, Landroidx/glance/appwidget/j0;->b:[Landroid/widget/RemoteViews;

    .line 17039389
    aget-object v3, v3, v2

    .line 17039391
    invoke-virtual {v0, v4, v5, v3}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/appwidget/j0;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v1, p1, Landroidx/glance/appwidget/j0;->c:Z

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget v1, p1, Landroidx/glance/appwidget/j0;->d:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p1, Landroidx/glance/appwidget/j0;->a:[J

    .line 17039378
    .line 17039379
    array-length v1, v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_25

    .line 17039382
    .line 17039383
    iget-object v3, p1, Landroidx/glance/appwidget/j0;->a:[J

    .line 17039384
    .line 17039385
    aget-wide v4, v3, v2

    .line 17039386
    .line 17039387
    iget-object v3, p1, Landroidx/glance/appwidget/j0;->b:[Landroid/widget/RemoteViews;

    .line 17039388
    .line 17039389
    aget-object v3, v3, v2

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v4, v5, v3}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


