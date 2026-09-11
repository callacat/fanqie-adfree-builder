.class public abstract Lwc2/q;
.super Lwc2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc2/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Lwc2/r;

.field public y:Lmf2/c;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8be9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwc2/r;Lwc2/o$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwc2/r;",
            "Lwc2/o$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lwc2/o;-><init>(Landroid/content/Context;Lgb2/d;Lwc2/o$b;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lwc2/q;->x:Lwc2/r;

    .line 50659335
    .line 50659336
    const/4 p1, 0x1

    .line 50659337
    iput-boolean p1, p0, Lwc2/q;->z:Z

    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-virtual {p0}, Lwc2/q;->getContentHeaderView()Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-virtual {p1, p3}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Lwc2/q;->getShareHeaderView()Landroid/view/View;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    if-eqz p1, :cond_23

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-virtual {p3, p1}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {p0}, Lwc2/q;->getDividerHeaderView()Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-virtual {p1, p3}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Lwc2/q;->getEnableItemDecoration()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    iput-boolean p1, p0, Lwc2/q;->z:Z

    .line 50659379
    .line 50659380
    if-eqz p1, :cond_56

    .line 50659381
    .line 50659382
    iget p1, p2, Lgb2/d;->a:I

    .line 50659383
    .line 50659384
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    sget-object p2, Lxf2/d0;->a:Lxf2/d0;

    .line 50659389
    .line 50659390
    const/16 p2, 0x3c

    .line 50659391
    .line 50659392
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    const/16 p3, 0x10

    .line 50659397
    .line 50659398
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p3

    .line 50659402
    invoke-static {p2, p3, p1}, Lxf2/d0;->e(III)Lmf2/c;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    iput-object p1, p0, Lwc2/q;->y:Lmf2/c;

    .line 50659407
    .line 50659408
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-void
.end method


# virtual methods
.method public abstract getContentHeaderView()Landroid/view/View;
.end method

.method public abstract getDividerHeaderView()Landroid/view/View;
.end method

.method public getEnableItemDecoration()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getShareHeaderView()Landroid/view/View;
.end method

.method public final o0(Ljava/util/List;ZZLwc2/u;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lwc2/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-nez p2, :cond_5a

    .line 67436549
    .line 67436550
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 67436555
    .line 67436556
    check-cast p2, Ljava/util/ArrayList;

    .line 67436557
    .line 67436558
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p2

    .line 67436562
    if-eqz p2, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_5a

    .line 67436565
    :cond_15
    if-eqz p3, :cond_20

    .line 67436566
    .line 67436567
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p2

    .line 67436571
    const/4 p3, 0x1

    .line 67436572
    invoke-virtual {p2, p1, v0, p3, p3}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67436573
    .line 67436574
    .line 67436575
    goto :goto_61

    .line 67436576
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 67436581
    .line 67436582
    check-cast p2, Ljava/util/ArrayList;

    .line 67436583
    .line 67436584
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p3

    .line 67436588
    :goto_2c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v1

    .line 67436592
    if-eqz v1, :cond_3f

    .line 67436593
    .line 67436594
    add-int/lit8 v1, v0, 0x1

    .line 67436595
    .line 67436596
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v2

    .line 67436600
    instance-of v2, v2, Lwc2/u;

    .line 67436601
    .line 67436602
    if-eqz v2, :cond_3d

    .line 67436603
    .line 67436604
    goto :goto_40

    .line 67436605
    :cond_3d
    move v0, v1

    .line 67436606
    goto :goto_2c

    .line 67436607
    :cond_3f
    const/4 v0, -0x1

    .line 67436608
    :goto_40
    if-ltz v0, :cond_61

    .line 67436609
    .line 67436610
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67436614
    .line 67436615
    .line 67436616
    if-eqz p4, :cond_52

    .line 67436617
    .line 67436618
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p1

    .line 67436622
    add-int/2addr v0, p1

    .line 67436623
    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    invoke-virtual {p1, p2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_61

    .line 67436634
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p2

    .line 67436638
    invoke-virtual {p2, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    :goto_61
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lwc2/o;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lwc2/q;->x:Lwc2/r;

    .line 17039364
    .line 17039365
    iput p1, v0, Lgb2/d;->a:I

    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lwc2/q;->z:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_34

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lwc2/q;->y:Lmf2/c;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lwc2/q;->x:Lwc2/r;

    .line 17039379
    .line 17039380
    iget p1, p1, Lgb2/d;->a:I

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    sget-object v0, Lxf2/d0;->a:Lxf2/d0;

    .line 17039387
    .line 17039388
    const/16 v0, 0x3c

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    const/16 v1, 0x10

    .line 17039395
    .line 17039396
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    invoke-static {v0, v1, p1}, Lxf2/d0;->e(III)Lmf2/c;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lwc2/q;->y:Lmf2/c;

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method
