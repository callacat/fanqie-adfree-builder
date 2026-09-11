## classes21/com/dragon/read/base/share2/item/DouYinFeedShareItem.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lha3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;->shareModelParams:Lha3/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;->shareModelParams:Lha3/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final l0()Lp22/a;
[MOD-CHANGED]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x0()Ljava/lang/String;
[MOD-CHANGED]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0619be

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0619be

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance p1, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659336
    move-result-object p2

    .line 50659337
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50659340
    move-result-object p2

    .line 50659341
    const v0, 0x7f060001

    .line 50659344
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659351
    new-instance p2, Lga3/d$a;

    .line 50659353
    invoke-direct {p2}, Lga3/d$a;-><init>()V

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    iput v0, p2, Lga3/d$a;->a:I

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    if-eqz p3, :cond_25

    .line 50659362
    iget-object v2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v2, v1

    .line 50659366
    :goto_26
    iput-object v2, p2, Lga3/d$a;->b:Ljava/lang/String;

    .line 50659368
    if-eqz p3, :cond_2c

    .line 50659370
    iget-object v1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 50659372
    :cond_2c
    iput-object v1, p2, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 50659374
    iput-object p1, p2, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 50659376
    iput-boolean v0, p2, Lga3/d$a;->e:Z

    .line 50659378
    invoke-virtual {p2}, Lga3/d$a;->a()Lga3/d;

    .line 50659381
    move-result-object p1

    .line 50659382
    sget-object p2, Lz93/h;->a:Lz93/h;

    .line 50659384
    new-instance p3, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem$a;

    .line 50659386
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem$a;-><init>(Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 50659389
    invoke-static {p2, p1, p3}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance p1, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    const v0, 0x7f060001

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    new-instance p2, Lga3/d$a;

    .line 50659352
    .line 50659353
    invoke-direct {p2}, Lga3/d$a;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    iput v0, p2, Lga3/d$a;->a:I

    .line 50659358
    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    if-eqz p3, :cond_25

    .line 50659361
    .line 50659362
    iget-object v2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v2, v1

    .line 50659366
    :goto_26
    iput-object v2, p2, Lga3/d$a;->b:Ljava/lang/String;

    .line 50659367
    .line 50659368
    if-eqz p3, :cond_2c

    .line 50659369
    .line 50659370
    iget-object v1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 50659371
    .line 50659372
    :cond_2c
    iput-object v1, p2, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 50659373
    .line 50659374
    iput-object p1, p2, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 50659375
    .line 50659376
    iput-boolean v0, p2, Lga3/d$a;->e:Z

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Lga3/d$a;->a()Lga3/d;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    sget-object p2, Lz93/h;->a:Lz93/h;

    .line 50659383
    .line 50659384
    new-instance p3, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem$a;

    .line 50659385
    .line 50659386
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem$a;-><init>(Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p2, p1, p3}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


