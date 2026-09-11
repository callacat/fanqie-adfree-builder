## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93966

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicCatalogPanelDelegate"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93966

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicCatalogPanelDelegate"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance v1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    new-array v2, v1, [I

    .line 33816596
    const v3, 0x7f010770

    .line 33816599
    aput v3, v2, v0

    .line 33816601
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816613
    move-result p2

    .line 33816614
    iput p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->a:I

    .line 33816616
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    new-array v2, v1, [I

    .line 33816595
    .line 33816596
    const v3, 0x7f010770

    .line 33816597
    .line 33816598
    .line 33816599
    aput v3, v2, v0

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    iput p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->a:I

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final b(Lje4/d$a;)V
[MOD-CHANGED]
.method public final b(Lje4/d$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039374
    const-string v3, "updateChapter"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039383
    invoke-interface {v0, p1}, Lje4/d;->b(Lje4/d$a;)V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17039389
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/f;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;Lje4/d$a;)V

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lje4/d$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039373
    .line 17039374
    const-string v3, "updateChapter"

    .line 17039375
    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Lje4/d;->b(Lje4/d$a;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/f;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;Lje4/d$a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final c(Lje4/d$b;)V
[MOD-CHANGED]
.method public final c(Lje4/d$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039374
    const-string v3, "updateColor"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039383
    invoke-interface {v0, p1}, Lje4/d;->c(Lje4/d$b;)V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17039389
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/g;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;Lje4/d$b;)V

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lje4/d$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039373
    .line 17039374
    const-string v3, "updateColor"

    .line 17039375
    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Lje4/d;->c(Lje4/d$b;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/g;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;Lje4/d$b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final d(Lje4/e;)V
[MOD-CHANGED]
.method public final d(Lje4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039374
    const-string v3, "addPanelClickListener"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039383
    invoke-interface {v0, p1}, Lje4/d;->d(Lje4/e;)V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17039389
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/e;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;Lje4/e;)V

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lje4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039373
    .line 17039374
    const-string v3, "addPanelClickListener"

    .line 17039375
    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Lje4/d;->d(Lje4/e;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/e;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;Lje4/e;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final e()Lkotlin/Pair;
[MOD-CHANGED]
.method public final e()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lje4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_20

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroid/view/View;

    .line 262164
    instance-of v2, v1, Lje4/d;

    .line 262166
    if-eqz v2, :cond_8

    .line 262168
    new-instance v0, Lkotlin/Pair;

    .line 262170
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262172
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Lkotlin/Pair;

    .line 262178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lje4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_20

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroid/view/View;

    .line 262163
    .line 262164
    instance-of v2, v1, Lje4/d;

    .line 262165
    .line 262166
    if-eqz v2, :cond_8

    .line 262167
    .line 262168
    new-instance v0, Lkotlin/Pair;

    .line 262169
    .line 262170
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Lkotlin/Pair;

    .line 262177
    .line 262178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onCatalogToggle("

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    const/16 v2, 0x29

    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    const-string v5, "deliver"

    .line 17170462
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    if-eqz p1, :cond_be

    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->e()Lkotlin/Pair;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/lang/Boolean;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_be

    .line 17170483
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->a:I

    .line 17170485
    const-string v3, ""

    .line 17170487
    const/4 v4, 0x1

    .line 17170488
    if-eqz v1, :cond_56

    .line 17170490
    if-eq v1, v4, :cond_49

    .line 17170492
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v2, "initPanel(), something wrong, finally return."

    .line 17170500
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    goto/16 :goto_be

    .line 17170505
    :cond_49
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    invoke-direct {v1, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;-><init>(Landroid/content/Context;)V

    .line 17170517
    goto :goto_62

    .line 17170518
    :cond_56
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 17170520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-direct {v1, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;-><init>(Landroid/content/Context;)V

    .line 17170530
    :goto_62
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->e()Lkotlin/Pair;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Ljava/lang/Boolean;

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170545
    move-result v3

    .line 17170546
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Lje4/d;

    .line 17170552
    if-eqz v3, :cond_83

    .line 17170554
    if-eqz v1, :cond_83

    .line 17170556
    invoke-interface {v1}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17170565
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    invoke-interface {v1}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17170577
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170580
    move-result v1

    .line 17170581
    xor-int/2addr v1, v4

    .line 17170582
    if-eqz v1, :cond_be

    .line 17170584
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v2, "initList is not null, ergodic the list and finally clear."

    .line 17170592
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17170597
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170600
    move-result-object v0

    .line 17170601
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_b9

    .line 17170607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17170613
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170616
    goto :goto_a9

    .line 17170617
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17170619
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170622
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17170624
    if-eqz v0, :cond_c6

    .line 17170626
    invoke-interface {v0, p1}, Lje4/d;->g(Z)V

    .line 17170629
    return-void

    .line 17170630
    :cond_c6
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17170632
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d;

    .line 17170634
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;Z)V

    .line 17170637
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170640
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onCatalogToggle("

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const/16 v2, 0x29

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    const-string v5, "deliver"

    .line 17170461
    .line 17170462
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    if-eqz p1, :cond_be

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->e()Lkotlin/Pair;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_be

    .line 17170482
    .line 17170483
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->a:I

    .line 17170484
    .line 17170485
    const-string v3, ""

    .line 17170486
    .line 17170487
    const/4 v4, 0x1

    .line 17170488
    if-eqz v1, :cond_56

    .line 17170489
    .line 17170490
    if-eq v1, v4, :cond_49

    .line 17170491
    .line 17170492
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v2, "initPanel(), something wrong, finally return."

    .line 17170499
    .line 17170500
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto/16 :goto_be

    .line 17170504
    .line 17170505
    :cond_49
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-direct {v1, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;-><init>(Landroid/content/Context;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_62

    .line 17170518
    :cond_56
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-direct {v1, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;-><init>(Landroid/content/Context;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->e()Lkotlin/Pair;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Lje4/d;

    .line 17170551
    .line 17170552
    if-eqz v3, :cond_83

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_83

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17170564
    .line 17170565
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {v1}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    xor-int/2addr v1, v4

    .line 17170582
    if-eqz v1, :cond_be

    .line 17170583
    .line 17170584
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v2, "initList is not null, ergodic the list and finally clear."

    .line 17170591
    .line 17170592
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_b9

    .line 17170606
    .line 17170607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17170612
    .line 17170613
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_a9

    .line 17170617
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 17170623
    .line 17170624
    if-eqz v0, :cond_c6

    .line 17170625
    .line 17170626
    invoke-interface {v0, p1}, Lje4/d;->g(Z)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void

    .line 17170630
    :cond_c6
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 17170631
    .line 17170632
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d;

    .line 17170633
    .line 17170634
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;Z)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "onDestroy"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Lje4/q;->onDestroy()V

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 196633
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "onDestroy"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lje4/q;->onDestroy()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c:Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


