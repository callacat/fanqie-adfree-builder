## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;-><init>(Landroid/app/Activity;)V

    .line 33816579
    new-instance p1, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->d:Ljava/util/List;

    .line 33816593
    const-string p1, ""

    .line 33816595
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->f:Ljava/lang/String;

    .line 33816597
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->setItems(Ljava/util/List;)V

    .line 33816600
    sget p1, Lt90/a;->b:I

    .line 33816602
    sget-object p1, Lt90/a$a;->a:Lt90/a;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816609
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816612
    iput-object p2, p1, Lt90/a;->a:Ljava/lang/ref/WeakReference;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;-><init>(Landroid/app/Activity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->d:Ljava/util/List;

    .line 33816592
    .line 33816593
    const-string p1, ""

    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->f:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->setItems(Ljava/util/List;)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget p1, Lt90/a;->b:I

    .line 33816601
    .line 33816602
    sget-object p1, Lt90/a$a;->a:Lt90/a;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816608
    .line 33816609
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p2, p1, Lt90/a;->a:Ljava/lang/ref/WeakReference;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public getItems()Ljava/util/List;
[MOD-CHANGED]
.method public getItems()Ljava/util/List;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItems()Ljava/util/List;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWheelViews()Ljava/util/List;
[MOD-CHANGED]
.method public getWheelViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWheelViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public makeCenterView()Landroid/view/View;
[MOD-CHANGED]
.method public makeCenterView()Landroid/view/View;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_87

    .line 393224
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393226
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393228
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393231
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393233
    const/4 v2, -0x1

    .line 393234
    const/4 v3, -0x2

    .line 393235
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393238
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393241
    const/4 v1, 0x0

    .line 393242
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393245
    const/16 v2, 0x11

    .line 393247
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393250
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 393252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393255
    move-result v2

    .line 393256
    new-instance v4, Ljava/util/ArrayList;

    .line 393258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393261
    iput-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 393263
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393265
    invoke-static {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 393268
    move-result v4

    .line 393269
    int-to-float v4, v4

    .line 393270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393272
    div-float/2addr v4, v5

    .line 393273
    int-to-float v5, v2

    .line 393274
    div-float/2addr v4, v5

    .line 393275
    float-to-int v4, v4

    .line 393276
    const/4 v5, 0x0

    .line 393277
    :goto_3d
    if-ge v5, v2, :cond_86

    .line 393279
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393282
    move-result-object v6

    .line 393283
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 393285
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393288
    invoke-interface {v6}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->getWheelView()Landroid/view/View;

    .line 393291
    move-result-object v7

    .line 393292
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393295
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->f:Ljava/lang/String;

    .line 393297
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393300
    move-result v7

    .line 393301
    if-eqz v7, :cond_5f

    .line 393303
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 393305
    invoke-direct {v7, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393308
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393311
    :cond_5f
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->e:[I

    .line 393313
    if-eqz v7, :cond_66

    .line 393315
    aget v7, v7, v5

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v7, 0x0

    .line 393319
    :goto_67
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->d:Ljava/util/List;

    .line 393321
    check-cast v8, Ljava/util/ArrayList;

    .line 393323
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393326
    move-result-object v8

    .line 393327
    check-cast v8, Ljava/util/List;

    .line 393329
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 393332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v7

    .line 393336
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393339
    new-instance v7, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker$1;

    .line 393341
    invoke-direct {v7, p0, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker$1;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 393344
    invoke-interface {v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 393347
    add-int/lit8 v5, v5, 0x1

    .line 393349
    goto :goto_3d

    .line 393350
    :cond_86
    return-object v0

    .line 393351
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393353
    const-string v1, "Items can\'t be empty"

    .line 393355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393358
    throw v0
.end method

[INNER-ORIGINAL]
.method public makeCenterView()Landroid/view/View;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_87

    .line 393223
    .line 393224
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393227
    .line 393228
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393229
    .line 393230
    .line 393231
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393232
    .line 393233
    const/4 v2, -0x1

    .line 393234
    const/4 v3, -0x2

    .line 393235
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393239
    .line 393240
    .line 393241
    const/4 v1, 0x0

    .line 393242
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393243
    .line 393244
    .line 393245
    const/16 v2, 0x11

    .line 393246
    .line 393247
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 393251
    .line 393252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    new-instance v4, Ljava/util/ArrayList;

    .line 393257
    .line 393258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    iput-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 393262
    .line 393263
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393264
    .line 393265
    invoke-static {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    int-to-float v4, v4

    .line 393270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393271
    .line 393272
    div-float/2addr v4, v5

    .line 393273
    int-to-float v5, v2

    .line 393274
    div-float/2addr v4, v5

    .line 393275
    float-to-int v4, v4

    .line 393276
    const/4 v5, 0x0

    .line 393277
    :goto_3d
    if-ge v5, v2, :cond_86

    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 393284
    .line 393285
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    invoke-interface {v6}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->getWheelView()Landroid/view/View;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->f:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v7

    .line 393301
    if-eqz v7, :cond_5f

    .line 393302
    .line 393303
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 393304
    .line 393305
    invoke-direct {v7, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->e:[I

    .line 393312
    .line 393313
    if-eqz v7, :cond_66

    .line 393314
    .line 393315
    aget v7, v7, v5

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v7, 0x0

    .line 393319
    :goto_67
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->d:Ljava/util/List;

    .line 393320
    .line 393321
    check-cast v8, Ljava/util/ArrayList;

    .line 393322
    .line 393323
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v8

    .line 393327
    check-cast v8, Ljava/util/List;

    .line 393328
    .line 393329
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v7

    .line 393336
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v7, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker$1;

    .line 393340
    .line 393341
    invoke-direct {v7, p0, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker$1;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-interface {v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 393345
    .line 393346
    .line 393347
    add-int/lit8 v5, v5, 0x1

    .line 393348
    .line 393349
    goto :goto_3d

    .line 393350
    :cond_86
    return-object v0

    .line 393351
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393352
    .line 393353
    const-string v1, "Items can\'t be empty"

    .line 393354
    .line 393355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    throw v0
.end method


.method public onOneWheelSelected(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;I)V
[MOD-CHANGED]
.method public onOneWheelSelected(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->getTag()Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnWheelListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;

    .line 33816588
    if-eqz v0, :cond_37

    .line 33816590
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 33816592
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/List;

    .line 33816598
    if-eqz v0, :cond_37

    .line 33816600
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_37

    .line 33816606
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816609
    move-result v0

    .line 33816610
    if-gt v0, p2, :cond_25

    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnWheelListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;

    .line 33816615
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 33816617
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Ljava/util/List;

    .line 33816623
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816626
    move-result-object v1

    .line 33816627
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;->onWheeled(IILjava/lang/Object;)V

    .line 33816630
    nop

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onOneWheelSelected(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->getTag()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnWheelListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_37

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/List;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_37

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_37

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-gt v0, p2, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnWheelListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;

    .line 33816614
    .line 33816615
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 33816616
    .line 33816617
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Ljava/util/List;

    .line 33816622
    .line 33816623
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;->onWheeled(IILjava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    nop

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public onSubmit()V
[MOD-CHANGED]
.method public onSubmit()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->g:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262155
    move-result v0

    .line 262156
    new-array v1, v0, [I

    .line 262158
    const/4 v2, 0x0

    .line 262159
    :goto_f
    if-ge v2, v0, :cond_22

    .line 262161
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 262163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 262169
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->getSelectedIndex()I

    .line 262172
    move-result v3

    .line 262173
    aput v3, v1, v2

    .line 262175
    add-int/lit8 v2, v2, 0x1

    .line 262177
    goto :goto_f

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->g:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;

    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;->onConfirm([I)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubmit()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->g:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    new-array v1, v0, [I

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    :goto_f
    if-ge v2, v0, :cond_22

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 262168
    .line 262169
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->getSelectedIndex()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    aput v3, v1, v2

    .line 262174
    .line 262175
    add-int/lit8 v2, v2, 0x1

    .line 262176
    .line 262177
    goto :goto_f

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->g:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;->onConfirm([I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public setItems(Ljava/util/List;)V
[MOD-CHANGED]
.method public setItems(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_66

    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_66

    .line 17104905
    :cond_9
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->d:Ljava/util/List;

    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_66

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/List;

    .line 17104930
    new-instance v2, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v1

    .line 17104939
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_5e

    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104952
    iget-boolean v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSizeAutoFit:Z

    .line 17104954
    if-eqz v4, :cond_41

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    goto :goto_5a

    .line 17104961
    :cond_41
    instance-of v4, v3, Ljava/lang/Float;

    .line 17104963
    if-nez v4, :cond_4f

    .line 17104965
    instance-of v4, v3, Ljava/lang/Double;

    .line 17104967
    if-eqz v4, :cond_4a

    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    goto :goto_5a

    .line 17104975
    :cond_4f
    :goto_4f
    new-instance v4, Ljava/text/DecimalFormat;

    .line 17104977
    const-string v5, "0.00"

    .line 17104979
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104985
    move-result-object v3

    .line 17104986
    :goto_5a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    goto :goto_2b

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->d:Ljava/util/List;

    .line 17104992
    check-cast v1, Ljava/util/ArrayList;

    .line 17104994
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    goto :goto_16

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public setItems(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_66

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_66

    .line 17104905
    :cond_9
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->d:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_66

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/List;

    .line 17104929
    .line 17104930
    new-instance v2, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_5e

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    iget-boolean v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSizeAutoFit:Z

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    goto :goto_5a

    .line 17104961
    :cond_41
    instance-of v4, v3, Ljava/lang/Float;

    .line 17104962
    .line 17104963
    if-nez v4, :cond_4f

    .line 17104964
    .line 17104965
    instance-of v4, v3, Ljava/lang/Double;

    .line 17104966
    .line 17104967
    if-eqz v4, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    goto :goto_5a

    .line 17104975
    :cond_4f
    :goto_4f
    new-instance v4, Ljava/text/DecimalFormat;

    .line 17104976
    .line 17104977
    const-string v5, "0.00"

    .line 17104978
    .line 17104979
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    :goto_5a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_2b

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->d:Ljava/util/List;

    .line 17104991
    .line 17104992
    check-cast v1, Ljava/util/ArrayList;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_16

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


.method public setLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->f:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->f:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnConfirmListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;)V
[MOD-CHANGED]
.method public setOnConfirmListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->g:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnConfirmListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->g:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnMultiPickerOneWheelSelectedListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnMultiPickerOneWheelSelectedListener;)V
[MOD-CHANGED]
.method public setOnMultiPickerOneWheelSelectedListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnMultiPickerOneWheelSelectedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnMultiPickerOneWheelSelectedListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnMultiPickerOneWheelSelectedListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnMultiPickerOneWheelSelectedListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnMultiPickerOneWheelSelectedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnMultiPickerOneWheelSelectedListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnMultiPickerOneWheelSelectedListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnWheelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;)V
[MOD-CHANGED]
.method public setOnWheelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnWheelListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnWheelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnWheelListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectedItem([I)V
[MOD-CHANGED]
.method public setSelectedItem([I)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->e:[I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedItem([I)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->e:[I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateMultiPickerView(ILjava/util/List;I)V
[MOD-CHANGED]
.method public updateMultiPickerView(ILjava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 50659330
    if-eqz v0, :cond_5c

    .line 50659332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659335
    move-result v0

    .line 50659336
    add-int/lit8 v1, p1, 0x1

    .line 50659338
    if-lt v0, v1, :cond_5c

    .line 50659340
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 50659342
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 50659348
    new-instance v1, Ljava/util/ArrayList;

    .line 50659350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659353
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659356
    move-result-object v2

    .line 50659357
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    move-result v3

    .line 50659361
    if-eqz v3, :cond_3b

    .line 50659363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    move-result-object v3

    .line 50659367
    instance-of v4, v3, Ljava/lang/String;

    .line 50659369
    if-eqz v4, :cond_1d

    .line 50659371
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 50659373
    if-eqz v4, :cond_1d

    .line 50659375
    iget-boolean v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSizeAutoFit:Z

    .line 50659377
    if-nez v4, :cond_1d

    .line 50659379
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object v3

    .line 50659383
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659386
    goto :goto_1d

    .line 50659387
    :cond_3b
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 50659389
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Ljava/util/List;

    .line 50659395
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50659398
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659401
    move-result v2

    .line 50659402
    if-nez v2, :cond_53

    .line 50659404
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659407
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->setItems(Ljava/util/List;)V

    .line 50659410
    goto :goto_59

    .line 50659411
    :cond_53
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659414
    invoke-interface {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->setItems(Ljava/util/List;)V

    .line 50659417
    :goto_59
    invoke-interface {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->setSelectedIndex(I)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMultiPickerView(ILjava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_5c

    .line 50659331
    .line 50659332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    add-int/lit8 v1, p1, 0x1

    .line 50659337
    .line 50659338
    if-lt v0, v1, :cond_5c

    .line 50659339
    .line 50659340
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->mWheelViews:Ljava/util/List;

    .line 50659341
    .line 50659342
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 50659347
    .line 50659348
    new-instance v1, Ljava/util/ArrayList;

    .line 50659349
    .line 50659350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v3

    .line 50659361
    if-eqz v3, :cond_3b

    .line 50659362
    .line 50659363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    instance-of v4, v3, Ljava/lang/String;

    .line 50659368
    .line 50659369
    if-eqz v4, :cond_1d

    .line 50659370
    .line 50659371
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 50659372
    .line 50659373
    if-eqz v4, :cond_1d

    .line 50659374
    .line 50659375
    iget-boolean v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSizeAutoFit:Z

    .line 50659376
    .line 50659377
    if-nez v4, :cond_1d

    .line 50659378
    .line 50659379
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v3

    .line 50659383
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_1d

    .line 50659387
    :cond_3b
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->items:Ljava/util/List;

    .line 50659388
    .line 50659389
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Ljava/util/List;

    .line 50659394
    .line 50659395
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v2

    .line 50659402
    if-nez v2, :cond_53

    .line 50659403
    .line 50659404
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->setItems(Ljava/util/List;)V

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_59

    .line 50659411
    :cond_53
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->setItems(Ljava/util/List;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    invoke-interface {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IWheelView;->setSelectedIndex(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


