## classes16/com/bytedance/ies/sdk/widgets/info/WidgetInfoHelper.smali
# added=0 removed=0 changed=1

.method public static constructInfo(Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;
[MOD-CHANGED]
.method public static constructInfo(Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;
    .registers 8

    .prologue
    .line 17039360
    new-instance v3, Landroid/graphics/Rect;

    .line 17039362
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17039365
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    new-array v4, v0, [I

    .line 17039371
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039374
    new-array v5, v0, [I

    .line 17039376
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039379
    new-instance v6, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;

    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039388
    move-result v2

    .line 17039389
    move-object v0, v6

    .line 17039390
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;-><init>(IILandroid/graphics/Rect;[I[I)V

    .line 17039393
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static constructInfo(Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;
    .registers 8

    .prologue
    .line 17039360
    new-instance v3, Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    new-array v4, v0, [I

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-array v5, v0, [I

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v6, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    move-object v0, v6

    .line 17039390
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;-><init>(IILandroid/graphics/Rect;[I[I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v6
.end method


