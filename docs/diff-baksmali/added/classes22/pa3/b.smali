.class public final synthetic Lpa3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ShareInfo;

.field public final synthetic d:Lm22/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareInfo;Lm22/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpa3/b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    iput-object p3, p0, Lpa3/b;->c:Lcom/dragon/read/rpc/model/ShareInfo;

    iput-object p4, p0, Lpa3/b;->d:Lm22/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lpa3/b;->a:Landroid/app/Activity;

    .line 17170434
    iget-object v1, p0, Lpa3/b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170436
    iget-object v2, p0, Lpa3/b;->c:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170438
    iget-object v3, p0, Lpa3/b;->d:Lm22/b;

    .line 17170440
    check-cast p1, Lcom/dragon/read/base/share2/utils/g1$b;

    .line 17170442
    new-instance v4, Lcom/dragon/read/base/share2/view/b1;

    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/base/share2/view/b1;-><init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$b;)V

    .line 17170450
    new-instance v5, Landroid/widget/FrameLayout;

    .line 17170452
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170455
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170457
    const/4 v6, -0x2

    .line 17170458
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170461
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170464
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170467
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170474
    move-result v0

    .line 17170475
    const/high16 v4, -0x80000000

    .line 17170477
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170480
    move-result v0

    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170484
    move-result-object v6

    .line 17170485
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170488
    move-result v6

    .line 17170489
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170492
    move-result v4

    .line 17170493
    invoke-virtual {v5, v0, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17170496
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17170499
    move-result v0

    .line 17170500
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170503
    move-result v4

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    invoke-virtual {v5, v6, v6, v0, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 17170508
    sget-object v0, Lwa3/j;->a:Lwa3/j;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v5}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 17170516
    move-result-object v0

    .line 17170517
    const-string/jumbo v4, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170520
    if-nez v0, :cond_5e

    .line 17170522
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170525
    goto :goto_a6

    .line 17170526
    :cond_5e
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 17170528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v1, v0}, Lfa3/l;->v(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;)V

    .line 17170534
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170536
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170538
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ShareInfo;->weiboShareText:Ljava/lang/String;

    .line 17170540
    const/4 v5, 0x1

    .line 17170541
    if-eqz v0, :cond_78

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170546
    move-result v0

    .line 17170547
    if-nez v0, :cond_76

    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const/4 v0, 0x0

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    :goto_78
    const/4 v0, 0x1

    .line 17170553
    :goto_79
    if-eqz v0, :cond_8c

    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/base/share2/utils/g1$b;->h:Ljava/lang/String;

    .line 17170557
    if-eqz v0, :cond_85

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_86

    .line 17170565
    :cond_85
    const/4 v6, 0x1

    .line 17170566
    :cond_86
    if-eqz v6, :cond_8c

    .line 17170568
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170571
    goto :goto_a6

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170574
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ShareInfo;->weiboShareText:Ljava/lang/String;

    .line 17170576
    const-string v2, ""

    .line 17170578
    if-nez v0, :cond_95

    .line 17170580
    move-object v0, v2

    .line 17170581
    :cond_95
    iget-object p1, p1, Lcom/dragon/read/base/share2/utils/g1$b;->h:Ljava/lang/String;

    .line 17170583
    if-nez p1, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v2, p1

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170593
    if-eqz v3, :cond_a6

    .line 17170595
    invoke-interface {v3, v1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170598
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method
