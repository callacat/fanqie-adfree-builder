.class public final Lx36/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx36/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/dragon/read/reader/aibook/data/AiBookController;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aebb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx36/b$b;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lx36/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751048
    iput-object p2, p0, Lx36/b;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751053
    move-result-wide v0

    .line 33751054
    const-wide/16 v2, 0x3e8

    .line 33751056
    add-long/2addr v0, v2

    .line 33751057
    iput-wide v0, p0, Lx36/b;->c:J

    .line 33751059
    new-instance p2, Lx36/b$a;

    .line 33751061
    invoke-direct {p2, p0}, Lx36/b$a;-><init>(Lx36/b;)V

    .line 33751064
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751067
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object p1

    .line 17170440
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_a6

    .line 17170446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Landroid/view/View;

    .line 17170452
    instance-of v1, v0, Lx36/c;

    .line 17170454
    if-eqz v1, :cond_2e

    .line 17170456
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170459
    move-result-object v1

    .line 17170460
    iget-object v2, p0, Lx36/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170462
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_2e

    .line 17170472
    move-object v1, v0

    .line 17170473
    check-cast v1, Lx36/c;

    .line 17170475
    invoke-interface {v1}, Lx36/c;->onShow()V

    .line 17170478
    :cond_2e
    instance-of v1, v0, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170480
    if-eqz v1, :cond_9b

    .line 17170482
    move-object v1, v0

    .line 17170483
    check-cast v1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170485
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170488
    move-result-object v2

    .line 17170489
    if-nez v2, :cond_3c

    .line 17170491
    goto :goto_9b

    .line 17170492
    :cond_3c
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getLinks()Ljava/util/List;

    .line 17170495
    move-result-object v3

    .line 17170496
    if-nez v3, :cond_43

    .line 17170498
    goto :goto_9b

    .line 17170499
    :cond_43
    const/4 v4, 0x2

    .line 17170500
    new-array v4, v4, [I

    .line 17170502
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17170505
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v1

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_9b

    .line 17170515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lw82/h;

    .line 17170521
    iget-object v5, v3, Lw82/h;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17170523
    invoke-virtual {v2, v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getRangeRect(Lcom/ttreader/tthtmlparser/Range;)Landroid/graphics/RectF;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v5}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 17170530
    move-result-object v5

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    aget v7, v4, v6

    .line 17170534
    const/4 v8, 0x1

    .line 17170535
    aget v8, v4, v8

    .line 17170537
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 17170540
    iget-object v7, p0, Lx36/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170542
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170545
    move-result-object v7

    .line 17170546
    invoke-static {v5, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 17170549
    move-result v5

    .line 17170550
    if-eqz v5, :cond_4d

    .line 17170552
    iget-object v5, p0, Lx36/b;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170554
    iget-object v3, v3, Lw82/h;->a:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    iget-object v6, v5, Lcom/dragon/read/reader/aibook/data/AiBookController;->o:Ljava/util/Set;

    .line 17170564
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170567
    move-result v6

    .line 17170568
    if-eqz v6, :cond_8b

    .line 17170570
    goto :goto_4d

    .line 17170571
    :cond_8b
    sget-object v6, Lz36/b;->a:Lz36/b;

    .line 17170573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    const-string v6, "ai_answer_book_hyperlink"

    .line 17170578
    invoke-static {v5, v6}, Lz36/b;->f(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 17170581
    iget-object v5, v5, Lcom/dragon/read/reader/aibook/data/AiBookController;->o:Ljava/util/Set;

    .line 17170583
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170586
    goto :goto_4d

    .line 17170587
    :cond_9b
    :goto_9b
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170589
    if-eqz v1, :cond_8

    .line 17170591
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170593
    invoke-virtual {p0, v0}, Lx36/b;->a(Landroid/view/ViewGroup;)V

    .line 17170596
    goto/16 :goto_8

    .line 17170598
    :cond_a6
    return-void
.end method
