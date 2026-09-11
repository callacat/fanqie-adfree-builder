.class public final Ll04/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/history/b0;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/model/HistoryType;

.field public final b:Lcom/dragon/read/component/biz/impl/history/b0$a;

.field public final c:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public final d:Lcom/dragon/read/component/biz/impl/history/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/HistoryType;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/history/b0$a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659334
    iput-object p1, p0, Ll04/a;->a:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 50659336
    iput-object p3, p0, Ll04/a;->b:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 50659338
    new-instance p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659343
    move-result-object p2

    .line 50659344
    const-string v0, ""

    .line 50659346
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    const/4 v1, 0x6

    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659355
    iput-object p1, p0, Ll04/a;->c:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659357
    new-instance p2, Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50659359
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/history/b0$b;-><init>()V

    .line 50659362
    iput-object p2, p0, Ll04/a;->d:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50659364
    iget-object p2, p3, Lcom/dragon/read/component/biz/impl/history/b0$a;->e:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 50659366
    sget-object p3, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->LIST:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 50659368
    if-ne p2, p3, :cond_36

    .line 50659370
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 50659372
    const/16 p3, 0x19

    .line 50659374
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50659377
    move-result p2

    .line 50659378
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 50659381
    goto :goto_41

    .line 50659382
    :cond_36
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 50659384
    const/16 p3, 0x20

    .line 50659386
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50659389
    move-result p2

    .line 50659390
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 50659393
    :goto_41
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 50659396
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50659398
    const/4 p3, -0x1

    .line 50659399
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659402
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659405
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659408
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50659411
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/history/b0$b;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ll04/a;->d:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-nez v1, :cond_1a

    .line 17170449
    iget-object v1, p0, Ll04/a;->d:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 17170451
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/history/b0$b;->b(Ljava/lang/String;)V

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    iget-object v3, p0, Ll04/a;->d:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 17170461
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 17170463
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 17170465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v3

    .line 17170469
    if-nez v3, :cond_34

    .line 17170471
    iget-object v1, p0, Ll04/a;->d:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 17170473
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    :cond_34
    iget-object v3, p0, Ll04/a;->d:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 17170486
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/history/b0$b;->j:Z

    .line 17170488
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->j:Z

    .line 17170490
    if-eq v4, v5, :cond_3f

    .line 17170492
    iput-boolean v5, v3, Lcom/dragon/read/component/biz/impl/history/b0$b;->j:Z

    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    :cond_3f
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/history/b0$b;->i:Z

    .line 17170497
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->i:Z

    .line 17170499
    if-eq v4, v5, :cond_48

    .line 17170501
    iput-boolean v5, v3, Lcom/dragon/read/component/biz/impl/history/b0$b;->i:Z

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    :cond_48
    if-eqz v1, :cond_78

    .line 17170506
    iget-object v4, p0, Ll04/a;->c:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170508
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 17170510
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 17170512
    iget-object v1, p0, Ll04/a;->a:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17170514
    sget v3, Lao3/k;->a:I

    .line 17170516
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->LISTEN:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17170521
    if-ne v1, v3, :cond_5d

    .line 17170523
    const/4 v7, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v7, 0x0

    .line 17170526
    :goto_5e
    iget-object v1, p0, Ll04/a;->d:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 17170528
    iget-boolean v8, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->j:Z

    .line 17170530
    iget-object v1, p0, Ll04/a;->a:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17170532
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->COMIC:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17170537
    if-ne v1, v3, :cond_6d

    .line 17170539
    const/4 v9, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v9, 0x0

    .line 17170542
    :goto_6e
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17170545
    iget-object v0, p0, Ll04/a;->c:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170547
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->w:Z

    .line 17170549
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setFakeRectCoverStyle(Z)V

    .line 17170552
    :cond_78
    iget-object p1, p0, Ll04/a;->c:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170554
    const/4 v0, 0x6

    .line 17170555
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->W1(I)V

    .line 17170558
    iget-object p1, p0, Ll04/a;->c:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170560
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 17170563
    return-void
.end method

.method public final getHolderType()Lcom/dragon/read/component/biz/api/model/HistoryType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll04/a;->a:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 2
    return-object v0
.end method

.method public final getUiConfig()Lcom/dragon/read/component/biz/impl/history/b0$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll04/a;->b:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 2
    return-object v0
.end method

.method public final setRbAudioIconSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ll04/a;->c:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 16908290
    iget-boolean v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 16908292
    if-eqz v1, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 16908297
    :cond_9
    return-void
.end method
