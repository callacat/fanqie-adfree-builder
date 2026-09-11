.class public final synthetic Ld67/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic b:I

.field public final synthetic c:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic d:[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

.field public final synthetic e:Ld67/c;


# direct methods
.method public synthetic constructor <init>([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ld67/c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld67/b;->a:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput p2, p0, Ld67/b;->b:I

    iput-object p3, p0, Ld67/b;->c:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p4, p0, Ld67/b;->d:[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    iput-object p5, p0, Ld67/b;->e:Ld67/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ld67/b;->a:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170434
    iget v1, p0, Ld67/b;->b:I

    .line 17170436
    iget-object v2, p0, Ld67/b;->c:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170438
    iget-object v3, p0, Ld67/b;->d:[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170440
    iget-object v4, p0, Ld67/b;->e:Ld67/c;

    .line 17170442
    check-cast p1, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    aget-object p1, v2, v5

    .line 17170450
    aput-object p1, v0, v1

    .line 17170452
    add-int/lit8 p1, v1, 0x1

    .line 17170454
    const/4 v6, 0x1

    .line 17170455
    aget-object v7, v2, v6

    .line 17170457
    aput-object v7, v0, p1

    .line 17170459
    add-int/lit8 p1, v1, 0x2

    .line 17170461
    const/4 v7, 0x2

    .line 17170462
    aget-object v2, v2, v7

    .line 17170464
    aput-object v2, v0, p1

    .line 17170466
    add-int/lit8 p1, v1, -0x1

    .line 17170468
    :goto_24
    const/4 v2, -0x1

    .line 17170469
    if-ge v2, p1, :cond_41

    .line 17170471
    add-int/lit8 v2, p1, 0x1

    .line 17170473
    aget-object v2, v0, v2

    .line 17170475
    aget-object v8, v0, p1

    .line 17170477
    instance-of v9, v8, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170479
    if-eqz v9, :cond_32

    .line 17170481
    goto :goto_3c

    .line 17170482
    :cond_32
    instance-of v9, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170484
    if-eqz v9, :cond_3c

    .line 17170486
    iget-object v8, v4, Ld67/c;->b:Lcom/dragon/reader/lib/pager/a;

    .line 17170488
    invoke-virtual {v8, v2}, Lcom/dragon/reader/lib/pager/a;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170491
    move-result-object v8

    .line 17170492
    :cond_3c
    :goto_3c
    aput-object v8, v0, p1

    .line 17170494
    add-int/lit8 p1, p1, -0x1

    .line 17170496
    goto :goto_24

    .line 17170497
    :cond_41
    const/4 p1, 0x3

    .line 17170498
    add-int/2addr v1, p1

    .line 17170499
    array-length v2, v0

    .line 17170500
    :goto_44
    if-ge v1, v2, :cond_60

    .line 17170502
    add-int/lit8 v8, v1, -0x1

    .line 17170504
    aget-object v8, v0, v8

    .line 17170506
    aget-object v9, v0, v1

    .line 17170508
    instance-of v10, v9, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170510
    if-eqz v10, :cond_51

    .line 17170512
    goto :goto_5b

    .line 17170513
    :cond_51
    instance-of v10, v8, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170515
    if-eqz v10, :cond_5b

    .line 17170517
    iget-object v9, v4, Ld67/c;->b:Lcom/dragon/reader/lib/pager/a;

    .line 17170519
    invoke-virtual {v9, v8}, Lcom/dragon/reader/lib/pager/a;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170522
    move-result-object v9

    .line 17170523
    :cond_5b
    :goto_5b
    aput-object v9, v0, v1

    .line 17170525
    add-int/lit8 v1, v1, 0x1

    .line 17170527
    goto :goto_44

    .line 17170528
    :cond_60
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 17170530
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170536
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {v2, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17170548
    move-result-object p1

    .line 17170549
    aput-object p1, v3, v6

    .line 17170551
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170557
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170563
    invoke-static {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17170566
    move-result-object p1

    .line 17170567
    aput-object p1, v3, v5

    .line 17170569
    const/4 p1, 0x4

    .line 17170570
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170576
    const/4 v1, 0x5

    .line 17170577
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170583
    invoke-static {p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17170586
    move-result-object p1

    .line 17170587
    aput-object p1, v3, v7

    .line 17170589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    aget-object p1, v3, v5

    .line 17170594
    if-eqz p1, :cond_a7

    .line 17170596
    invoke-static {p1}, Lb97/h;->a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170599
    :cond_a7
    aget-object p1, v3, v6

    .line 17170601
    if-eqz p1, :cond_ae

    .line 17170603
    invoke-static {p1}, Lb97/h;->a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170606
    :cond_ae
    aget-object p1, v3, v7

    .line 17170608
    if-eqz p1, :cond_b5

    .line 17170610
    invoke-static {p1}, Lb97/h;->a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170613
    :cond_b5
    aget-object p1, v3, v5

    .line 17170615
    if-eqz p1, :cond_be

    .line 17170617
    aget-object v0, v3, v6

    .line 17170619
    invoke-static {p1, v0}, Lb97/h;->l(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170622
    :cond_be
    aget-object p1, v3, v6

    .line 17170624
    if-eqz p1, :cond_c7

    .line 17170626
    aget-object v0, v3, v7

    .line 17170628
    invoke-static {p1, v0}, Lb97/h;->l(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170631
    :cond_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    return-object p1
.end method
