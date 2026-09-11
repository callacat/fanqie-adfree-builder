## classes6/com/dragon/read/reader/audiosync/control/AudioSyncReaderController.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Le46/e;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790403
    new-instance v0, Lcom/dragon/read/base/util/g;

    .line 50790405
    invoke-direct {v0}, Lcom/dragon/read/base/util/g;-><init>()V

    .line 50790408
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790410
    new-instance v0, Ljava/util/ArrayList;

    .line 50790412
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790415
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 50790417
    new-instance v0, Ljava/util/HashMap;

    .line 50790419
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790422
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 50790424
    const/4 v0, 0x1

    .line 50790425
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x:Z

    .line 50790427
    const/4 v0, 0x0

    .line 50790428
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z:Z

    .line 50790430
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 50790432
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 50790434
    new-instance v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$b;

    .line 50790436
    invoke-direct {v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$b;-><init>()V

    .line 50790439
    iput-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->C:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$b;

    .line 50790441
    new-instance v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$c;

    .line 50790443
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$c;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 50790446
    iput-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$c;

    .line 50790448
    sget-object v1, Lcom/dragon/reader/simple/b;->a:Lcom/dragon/reader/simple/b;

    .line 50790450
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790453
    move-result-object v2

    .line 50790454
    new-instance v3, Le46/h0;

    .line 50790456
    invoke-direct {v3}, Le46/h0;-><init>()V

    .line 50790459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    invoke-static {p3, v2, v3}, Lcom/dragon/reader/simple/b;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)Ll97/d;

    .line 50790465
    move-result-object v1

    .line 50790466
    invoke-interface {v1, p0}, Ll97/d;->f(Ll97/d$b;)Ll97/g;

    .line 50790469
    move-result-object v1

    .line 50790470
    iput-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790472
    new-instance v2, Lf46/f;

    .line 50790474
    new-instance v3, Le46/i;

    .line 50790476
    invoke-direct {v3, p0}, Le46/i;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 50790479
    invoke-direct {v2, v1, v3}, Lf46/f;-><init>(Ll97/d;Le46/i;)V

    .line 50790482
    invoke-virtual {v1, v0, v2}, Ll97/g;->c(ILl97/a;)Ll97/g;

    .line 50790485
    new-instance v2, Lf46/g;

    .line 50790487
    invoke-direct {v2}, Lf46/g;-><init>()V

    .line 50790490
    invoke-virtual {v1, v0, v2}, Ll97/g;->c(ILl97/a;)Ll97/g;

    .line 50790493
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50790495
    invoke-virtual {v1}, Lu76/g;->z()Ll96/q1;

    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-virtual {v1}, Ll96/q1;->e()Lq86/b;

    .line 50790502
    move-result-object v1

    .line 50790503
    if-eqz v1, :cond_cc

    .line 50790505
    invoke-interface {v1, p1}, Lq86/b;->f2(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50790508
    invoke-interface {v1}, Lq86/b;->g()Ljava/util/List;

    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-interface {v1}, Lq86/b;->j()Ljava/util/List;

    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790519
    move-result v3

    .line 50790520
    if-nez v3, :cond_a0

    .line 50790522
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790525
    move-result-object v2

    .line 50790526
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790529
    move-result v3

    .line 50790530
    if-eqz v3, :cond_a0

    .line 50790532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790535
    move-result-object v3

    .line 50790536
    check-cast v3, Lkotlin/Pair;

    .line 50790538
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790540
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790543
    move-result-object v5

    .line 50790544
    check-cast v5, Ljava/lang/Integer;

    .line 50790546
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790549
    move-result v5

    .line 50790550
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790553
    move-result-object v3

    .line 50790554
    check-cast v3, Ll97/a;

    .line 50790556
    invoke-interface {v4, v5, v3}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 50790559
    goto :goto_7e

    .line 50790560
    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790563
    move-result v2

    .line 50790564
    if-nez v2, :cond_cc

    .line 50790566
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790569
    move-result-object v1

    .line 50790570
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790573
    move-result v2

    .line 50790574
    if-eqz v2, :cond_cc

    .line 50790576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790579
    move-result-object v2

    .line 50790580
    check-cast v2, Lkotlin/Pair;

    .line 50790582
    iget-object v3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790584
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790587
    move-result-object v4

    .line 50790588
    check-cast v4, Ljava/lang/Integer;

    .line 50790590
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790593
    move-result v4

    .line 50790594
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790597
    move-result-object v2

    .line 50790598
    check-cast v2, Ll97/a;

    .line 50790600
    invoke-interface {v3, v4, v2}, Ll97/d;->c(ILl97/a;)Ll97/g;

    .line 50790603
    goto :goto_aa

    .line 50790604
    :cond_cc
    invoke-static {}, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->values()[Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 50790607
    move-result-object v1

    .line 50790608
    array-length v2, v1

    .line 50790609
    const/4 v3, 0x0

    .line 50790610
    :goto_d2
    if-ge v3, v2, :cond_ea

    .line 50790612
    aget-object v4, v1, v3

    .line 50790614
    new-instance v5, Lf46/c;

    .line 50790616
    invoke-direct {v5, v4}, Lf46/c;-><init>(Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 50790619
    iget-object v6, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 50790621
    check-cast v6, Ljava/util/HashMap;

    .line 50790623
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790626
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790628
    invoke-interface {v4, v0, v5}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 50790631
    add-int/lit8 v3, v3, 0x1

    .line 50790633
    goto :goto_d2

    .line 50790634
    :cond_ea
    new-instance v0, Ln97/a;

    .line 50790636
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-direct {v0, p3, v1}, Ln97/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50790643
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 50790645
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790647
    const v2, 0xf423f

    .line 50790650
    invoke-interface {v1, v2, v0}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 50790653
    new-instance v0, Lcom/dragon/read/reader/audiosync/control/a;

    .line 50790655
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/dragon/read/reader/audiosync/control/a;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50790658
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o:Lcom/dragon/read/reader/audiosync/control/a;

    .line 50790660
    new-instance p1, Le46/j;

    .line 50790662
    invoke-direct {p1, p0, p2}, Le46/j;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;)V

    .line 50790665
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p:Le46/j;

    .line 50790667
    sget-object p1, Lr65/r0;->Companion:Lr65/r0$b;

    .line 50790669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 50790675
    move-result-object p1

    .line 50790676
    iget-boolean p1, p1, Lr65/r0;->a:Z

    .line 50790678
    if-nez p1, :cond_196

    .line 50790680
    iget-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790682
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50790685
    move-result-object p1

    .line 50790686
    const-string p2, "from"

    .line 50790688
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790691
    move-result-object p1

    .line 50790692
    sget-object p2, Lcom/dragon/read/reader/services/v;->a:Lcom/dragon/read/reader/services/v;

    .line 50790694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790697
    sget-object p2, Lcom/dragon/read/reader/services/k0;->a:Lcom/dragon/read/reader/services/k0;

    .line 50790699
    invoke-virtual {p2}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 50790702
    move-result p2

    .line 50790703
    if-eqz p2, :cond_196

    .line 50790705
    const-string p2, "global_player"

    .line 50790707
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790710
    move-result p2

    .line 50790711
    if-nez p2, :cond_141

    .line 50790713
    const-string p2, "book_mall_audio_sync"

    .line 50790715
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790718
    move-result p1

    .line 50790719
    if-eqz p1, :cond_196

    .line 50790721
    :cond_141
    iget-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790723
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 50790730
    move-result-object p1

    .line 50790731
    invoke-virtual {p1}, Lpn5/i;->f()Z

    .line 50790734
    move-result p1

    .line 50790735
    if-nez p1, :cond_17d

    .line 50790737
    new-instance p1, Lcom/dragon/read/widget/ActionToastView;

    .line 50790739
    iget-object p2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790741
    invoke-direct {p1, p2}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 50790744
    const-string/jumbo p2, "\u5df2\u81ea\u52a8\u8fdb\u5165\u542c\u8bfb\u72b6\u6001"

    .line 50790747
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50790750
    const-string/jumbo p2, "\u524d\u5f80\u8bbe\u7f6e"

    .line 50790753
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 50790756
    new-instance p2, Le46/e0;

    .line 50790758
    invoke-direct {p2, p0}, Le46/e0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 50790761
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790764
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 50790767
    iget-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790769
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50790772
    move-result-object p1

    .line 50790773
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 50790776
    move-result-object p1

    .line 50790777
    invoke-virtual {p1}, Lpn5/i;->G()V

    .line 50790780
    goto :goto_196

    .line 50790781
    :cond_17d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50790783
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->catalogDepend()Lv56/h;

    .line 50790786
    move-result-object p1

    .line 50790787
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790790
    iget-object p2, p0, Le46/e;->c:Ljava/lang/String;

    .line 50790792
    invoke-interface {p1, p2}, Lv56/h;->f(Ljava/lang/String;)Z

    .line 50790795
    move-result p1

    .line 50790796
    if-nez p1, :cond_196

    .line 50790798
    const-string/jumbo p1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e"

    .line 50790801
    const/16 p2, 0x7d0

    .line 50790803
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 50790806
    :cond_196
    :goto_196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Le46/e;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lcom/dragon/read/base/util/g;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Lcom/dragon/read/base/util/g;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790409
    .line 50790410
    new-instance v0, Ljava/util/ArrayList;

    .line 50790411
    .line 50790412
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 50790416
    .line 50790417
    new-instance v0, Ljava/util/HashMap;

    .line 50790418
    .line 50790419
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790420
    .line 50790421
    .line 50790422
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 50790423
    .line 50790424
    const/4 v0, 0x1

    .line 50790425
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x:Z

    .line 50790426
    .line 50790427
    const/4 v0, 0x0

    .line 50790428
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z:Z

    .line 50790429
    .line 50790430
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 50790431
    .line 50790432
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 50790433
    .line 50790434
    new-instance v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$b;

    .line 50790435
    .line 50790436
    invoke-direct {v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$b;-><init>()V

    .line 50790437
    .line 50790438
    .line 50790439
    iput-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->C:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$b;

    .line 50790440
    .line 50790441
    new-instance v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$c;

    .line 50790442
    .line 50790443
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$c;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 50790444
    .line 50790445
    .line 50790446
    iput-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$c;

    .line 50790447
    .line 50790448
    sget-object v1, Lcom/dragon/reader/simple/b;->a:Lcom/dragon/reader/simple/b;

    .line 50790449
    .line 50790450
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v2

    .line 50790454
    new-instance v3, Le46/h0;

    .line 50790455
    .line 50790456
    invoke-direct {v3}, Le46/h0;-><init>()V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {p3, v2, v3}, Lcom/dragon/reader/simple/b;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)Ll97/d;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    invoke-interface {v1, p0}, Ll97/d;->f(Ll97/d$b;)Ll97/g;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v1

    .line 50790470
    iput-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790471
    .line 50790472
    new-instance v2, Lf46/f;

    .line 50790473
    .line 50790474
    new-instance v3, Le46/i;

    .line 50790475
    .line 50790476
    invoke-direct {v3, p0}, Le46/i;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-direct {v2, v1, v3}, Lf46/f;-><init>(Ll97/d;Le46/i;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v1, v0, v2}, Ll97/g;->c(ILl97/a;)Ll97/g;

    .line 50790483
    .line 50790484
    .line 50790485
    new-instance v2, Lf46/g;

    .line 50790486
    .line 50790487
    invoke-direct {v2}, Lf46/g;-><init>()V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v1, v0, v2}, Ll97/g;->c(ILl97/a;)Ll97/g;

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50790494
    .line 50790495
    invoke-virtual {v1}, Lu76/g;->z()Ll96/q1;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-virtual {v1}, Ll96/q1;->e()Lq86/b;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    if-eqz v1, :cond_cc

    .line 50790504
    .line 50790505
    invoke-interface {v1, p1}, Lq86/b;->f2(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {v1}, Lq86/b;->g()Ljava/util/List;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-interface {v1}, Lq86/b;->j()Ljava/util/List;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v3

    .line 50790520
    if-nez v3, :cond_a0

    .line 50790521
    .line 50790522
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v3

    .line 50790530
    if-eqz v3, :cond_a0

    .line 50790531
    .line 50790532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v3

    .line 50790536
    check-cast v3, Lkotlin/Pair;

    .line 50790537
    .line 50790538
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790539
    .line 50790540
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v5

    .line 50790544
    check-cast v5, Ljava/lang/Integer;

    .line 50790545
    .line 50790546
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v5

    .line 50790550
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    check-cast v3, Ll97/a;

    .line 50790555
    .line 50790556
    invoke-interface {v4, v5, v3}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_7e

    .line 50790560
    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v2

    .line 50790564
    if-nez v2, :cond_cc

    .line 50790565
    .line 50790566
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v1

    .line 50790570
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v2

    .line 50790574
    if-eqz v2, :cond_cc

    .line 50790575
    .line 50790576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v2

    .line 50790580
    check-cast v2, Lkotlin/Pair;

    .line 50790581
    .line 50790582
    iget-object v3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790583
    .line 50790584
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v4

    .line 50790588
    check-cast v4, Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v4

    .line 50790594
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v2

    .line 50790598
    check-cast v2, Ll97/a;

    .line 50790599
    .line 50790600
    invoke-interface {v3, v4, v2}, Ll97/d;->c(ILl97/a;)Ll97/g;

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_aa

    .line 50790604
    :cond_cc
    invoke-static {}, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->values()[Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v1

    .line 50790608
    array-length v2, v1

    .line 50790609
    const/4 v3, 0x0

    .line 50790610
    :goto_d2
    if-ge v3, v2, :cond_ea

    .line 50790611
    .line 50790612
    aget-object v4, v1, v3

    .line 50790613
    .line 50790614
    new-instance v5, Lf46/c;

    .line 50790615
    .line 50790616
    invoke-direct {v5, v4}, Lf46/c;-><init>(Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 50790617
    .line 50790618
    .line 50790619
    iget-object v6, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 50790620
    .line 50790621
    check-cast v6, Ljava/util/HashMap;

    .line 50790622
    .line 50790623
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790627
    .line 50790628
    invoke-interface {v4, v0, v5}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 50790629
    .line 50790630
    .line 50790631
    add-int/lit8 v3, v3, 0x1

    .line 50790632
    .line 50790633
    goto :goto_d2

    .line 50790634
    :cond_ea
    new-instance v0, Ln97/a;

    .line 50790635
    .line 50790636
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-direct {v0, p3, v1}, Ln97/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50790641
    .line 50790642
    .line 50790643
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 50790644
    .line 50790645
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790646
    .line 50790647
    const v2, 0xf423f

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {v1, v2, v0}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 50790651
    .line 50790652
    .line 50790653
    new-instance v0, Lcom/dragon/read/reader/audiosync/control/a;

    .line 50790654
    .line 50790655
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/dragon/read/reader/audiosync/control/a;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50790656
    .line 50790657
    .line 50790658
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o:Lcom/dragon/read/reader/audiosync/control/a;

    .line 50790659
    .line 50790660
    new-instance p1, Le46/j;

    .line 50790661
    .line 50790662
    invoke-direct {p1, p0, p2}, Le46/j;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p:Le46/j;

    .line 50790666
    .line 50790667
    sget-object p1, Lr65/r0;->Companion:Lr65/r0$b;

    .line 50790668
    .line 50790669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p1

    .line 50790676
    iget-boolean p1, p1, Lr65/r0;->a:Z

    .line 50790677
    .line 50790678
    if-nez p1, :cond_196

    .line 50790679
    .line 50790680
    iget-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790681
    .line 50790682
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    const-string p2, "from"

    .line 50790687
    .line 50790688
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p1

    .line 50790692
    sget-object p2, Lcom/dragon/read/reader/services/v;->a:Lcom/dragon/read/reader/services/v;

    .line 50790693
    .line 50790694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object p2, Lcom/dragon/read/reader/services/k0;->a:Lcom/dragon/read/reader/services/k0;

    .line 50790698
    .line 50790699
    invoke-virtual {p2}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p2

    .line 50790703
    if-eqz p2, :cond_196

    .line 50790704
    .line 50790705
    const-string p2, "global_player"

    .line 50790706
    .line 50790707
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result p2

    .line 50790711
    if-nez p2, :cond_141

    .line 50790712
    .line 50790713
    const-string p2, "book_mall_audio_sync"

    .line 50790714
    .line 50790715
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result p1

    .line 50790719
    if-eqz p1, :cond_196

    .line 50790720
    .line 50790721
    :cond_141
    iget-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790722
    .line 50790723
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p1

    .line 50790731
    invoke-virtual {p1}, Lpn5/i;->f()Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result p1

    .line 50790735
    if-nez p1, :cond_17d

    .line 50790736
    .line 50790737
    new-instance p1, Lcom/dragon/read/widget/ActionToastView;

    .line 50790738
    .line 50790739
    iget-object p2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790740
    .line 50790741
    invoke-direct {p1, p2}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 50790742
    .line 50790743
    .line 50790744
    const-string/jumbo p2, "\u5df2\u81ea\u52a8\u8fdb\u5165\u542c\u8bfb\u72b6\u6001"

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50790748
    .line 50790749
    .line 50790750
    const-string/jumbo p2, "\u524d\u5f80\u8bbe\u7f6e"

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    new-instance p2, Le46/e0;

    .line 50790757
    .line 50790758
    invoke-direct {p2, p0}, Le46/e0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 50790765
    .line 50790766
    .line 50790767
    iget-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790768
    .line 50790769
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object p1

    .line 50790773
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object p1

    .line 50790777
    invoke-virtual {p1}, Lpn5/i;->G()V

    .line 50790778
    .line 50790779
    .line 50790780
    goto :goto_196

    .line 50790781
    :cond_17d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50790782
    .line 50790783
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->catalogDepend()Lv56/h;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object p1

    .line 50790787
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790788
    .line 50790789
    .line 50790790
    iget-object p2, p0, Le46/e;->c:Ljava/lang/String;

    .line 50790791
    .line 50790792
    invoke-interface {p1, p2}, Lv56/h;->f(Ljava/lang/String;)Z

    .line 50790793
    .line 50790794
    .line 50790795
    move-result p1

    .line 50790796
    if-nez p1, :cond_196

    .line 50790797
    .line 50790798
    const-string/jumbo p1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e"

    .line 50790799
    .line 50790800
    .line 50790801
    const/16 p2, 0x7d0

    .line 50790802
    .line 50790803
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 50790804
    .line 50790805
    .line 50790806
    :cond_196
    :goto_196
    return-void
.end method


.method public static G()Z
[MOD-CHANGED]
.method public static G()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lr65/c;->Companion:Lr65/c$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lr65/c;->c:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262161
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_32

    .line 262167
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 262169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v2

    .line 262173
    if-nez v2, :cond_32

    .line 262175
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v2

    .line 262181
    if-nez v2, :cond_32

    .line 262183
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262187
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_32

    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public static G()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lr65/c;->Companion:Lr65/c$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lr65/c;->c:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_32

    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-nez v2, :cond_32

    .line 262174
    .line 262175
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-nez v2, :cond_32

    .line 262182
    .line 262183
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method


.method private startService()V
[MOD-CHANGED]
.method private startService()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "experience"

    .line 262149
    const-string v3, "AudioSyncReader"

    .line 262151
    const-string v4, "startService"

    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262158
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v1, v1, Lr56/m0;->f:Ln76/c;

    .line 262164
    invoke-virtual {v1}, Ln76/c;->c()Z

    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_22

    .line 262170
    const-string v1, "startService return"

    .line 262172
    new-array v0, v0, [Ljava/lang/Object;

    .line 262174
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 262180
    invoke-interface {v0}, Ll97/d;->startService()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method private startService()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "experience"

    .line 262148
    .line 262149
    const-string v3, "AudioSyncReader"

    .line 262150
    .line 262151
    const-string v4, "startService"

    .line 262152
    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262157
    .line 262158
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v1, v1, Lr56/m0;->f:Ln76/c;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ln76/c;->c()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_22

    .line 262169
    .line 262170
    const-string v1, "startService return"

    .line 262171
    .line 262172
    new-array v0, v0, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 262179
    .line 262180
    invoke-interface {v0}, Ll97/d;->startService()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "experience"

    .line 393227
    const-string v4, "onPlayResume"

    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iput-boolean v1, p0, Le46/e;->j:Z

    .line 393234
    sget-object v0, Lu56/j;->d:Lu56/j;

    .line 393236
    sget-object v2, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->IDLE:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 393238
    iput-object v2, v0, Lu56/j;->c:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 393240
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393242
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 393244
    if-eqz v0, :cond_24

    .line 393246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393249
    invoke-virtual {v0}, Lu56/h;->a()V

    .line 393252
    :cond_24
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 393254
    iget-object v2, p0, Le46/e;->c:Ljava/lang/String;

    .line 393256
    invoke-virtual {v0, v2}, Lv56/a1;->d(Ljava/lang/String;)Z

    .line 393259
    move-result v0

    .line 393260
    if-nez v0, :cond_32

    .line 393262
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 393265
    goto :goto_66

    .line 393266
    :cond_32
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393268
    const/4 v2, 0x1

    .line 393269
    xor-int/2addr v0, v2

    .line 393270
    iget-object v5, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    new-instance v6, Lc46/c;

    .line 393277
    invoke-direct {v6, v0}, Lc46/c;-><init>(Z)V

    .line 393280
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 393283
    new-instance v6, Lc46/d;

    .line 393285
    invoke-direct {v6, v0}, Lc46/d;-><init>(Z)V

    .line 393288
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->u(Lkotlin/jvm/functions/Function1;)V

    .line 393291
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393293
    if-eqz v0, :cond_50

    .line 393295
    goto :goto_54

    .line 393296
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 393299
    move-result v2

    .line 393300
    :goto_54
    if-eqz v2, :cond_66

    .line 393302
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393304
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 393307
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393309
    iget-object v2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393311
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 393313
    if-eqz v2, :cond_66

    .line 393315
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 393318
    :cond_66
    :goto_66
    const-string v0, "AudioSyncReader"

    .line 393320
    new-array v2, v1, [Ljava/lang/Object;

    .line 393322
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 393327
    if-eqz v0, :cond_77

    .line 393329
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393332
    const/4 v0, 0x0

    .line 393333
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 393335
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393338
    move-result v0

    .line 393339
    if-eqz v0, :cond_8e

    .line 393341
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393343
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393345
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 393348
    move-result v0

    .line 393349
    if-eqz v0, :cond_8e

    .line 393351
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393353
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393355
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 393358
    :cond_8e
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393361
    move-result v0

    .line 393362
    if-eqz v0, :cond_b1

    .line 393364
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 393366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;->a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 393372
    move-result-object v0

    .line 393373
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->enable:Z

    .line 393375
    if-eqz v0, :cond_b1

    .line 393377
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 393379
    const-string v2, "onPlayResume cancelScreenOnTimerCountDown"

    .line 393381
    new-array v3, v1, [Ljava/lang/Object;

    .line 393383
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    sget-object v0, Lcom/dragon/read/reader/services/u0;->a:Lcom/dragon/read/reader/services/u0;

    .line 393388
    iget-object v2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393390
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/services/u0;->w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 393393
    :cond_b1
    iput-boolean v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "experience"

    .line 393226
    .line 393227
    const-string v4, "onPlayResume"

    .line 393228
    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iput-boolean v1, p0, Le46/e;->j:Z

    .line 393233
    .line 393234
    sget-object v0, Lu56/j;->d:Lu56/j;

    .line 393235
    .line 393236
    sget-object v2, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->IDLE:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 393237
    .line 393238
    iput-object v2, v0, Lu56/j;->c:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 393239
    .line 393240
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 393243
    .line 393244
    if-eqz v0, :cond_24

    .line 393245
    .line 393246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0}, Lu56/h;->a()V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 393253
    .line 393254
    iget-object v2, p0, Le46/e;->c:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Lv56/a1;->d(Ljava/lang/String;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-nez v0, :cond_32

    .line 393261
    .line 393262
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_66

    .line 393266
    :cond_32
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393267
    .line 393268
    const/4 v2, 0x1

    .line 393269
    xor-int/2addr v0, v2

    .line 393270
    iget-object v5, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393271
    .line 393272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    new-instance v6, Lc46/c;

    .line 393276
    .line 393277
    invoke-direct {v6, v0}, Lc46/c;-><init>(Z)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 393281
    .line 393282
    .line 393283
    new-instance v6, Lc46/d;

    .line 393284
    .line 393285
    invoke-direct {v6, v0}, Lc46/d;-><init>(Z)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->u(Lkotlin/jvm/functions/Function1;)V

    .line 393289
    .line 393290
    .line 393291
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393292
    .line 393293
    if-eqz v0, :cond_50

    .line 393294
    .line 393295
    goto :goto_54

    .line 393296
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    :goto_54
    if-eqz v2, :cond_66

    .line 393301
    .line 393302
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393303
    .line 393304
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393308
    .line 393309
    iget-object v2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393310
    .line 393311
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 393312
    .line 393313
    if-eqz v2, :cond_66

    .line 393314
    .line 393315
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    :goto_66
    const-string v0, "AudioSyncReader"

    .line 393319
    .line 393320
    new-array v2, v1, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 393326
    .line 393327
    if-eqz v0, :cond_77

    .line 393328
    .line 393329
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393330
    .line 393331
    .line 393332
    const/4 v0, 0x0

    .line 393333
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 393334
    .line 393335
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-eqz v0, :cond_8e

    .line 393340
    .line 393341
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393344
    .line 393345
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    if-eqz v0, :cond_8e

    .line 393350
    .line 393351
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393352
    .line 393353
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393354
    .line 393355
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    if-eqz v0, :cond_b1

    .line 393363
    .line 393364
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;->a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->enable:Z

    .line 393374
    .line 393375
    if-eqz v0, :cond_b1

    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 393378
    .line 393379
    const-string v2, "onPlayResume cancelScreenOnTimerCountDown"

    .line 393380
    .line 393381
    new-array v3, v1, [Ljava/lang/Object;

    .line 393382
    .line 393383
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    sget-object v0, Lcom/dragon/read/reader/services/u0;->a:Lcom/dragon/read/reader/services/u0;

    .line 393387
    .line 393388
    iget-object v2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393389
    .line 393390
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/services/u0;->w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    iput-boolean v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393394
    .line 393395
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "experience"

    .line 393227
    const-string v4, "onPlayStart"

    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 393241
    move-result-object v0

    .line 393242
    iget-object v2, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393244
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393251
    move-result v2

    .line 393252
    if-nez v2, :cond_5b

    .line 393254
    invoke-virtual {v0}, Lpn5/i;->v()Z

    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_5b

    .line 393260
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 393262
    iget-object v2, p0, Le46/e;->c:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v2}, Lv56/a1;->d(Ljava/lang/String;)Z

    .line 393267
    move-result v0

    .line 393268
    if-eqz v0, :cond_5b

    .line 393270
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-interface {v0}, Li77/q;->a()V

    .line 393279
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 393288
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393290
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393293
    move-result-object v0

    .line 393294
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 393296
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 393299
    new-instance v3, Ln87/b;

    .line 393301
    invoke-direct {v3}, Ln87/b;-><init>()V

    .line 393304
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 393307
    :cond_5b
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_70

    .line 393318
    invoke-static {v1}, Lcom/dragon/read/util/d5;->d(Z)V

    .line 393321
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393323
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393325
    invoke-virtual {v0}, Lu67/a;->t()V

    .line 393328
    :cond_70
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393330
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 393335
    move-result-object v0

    .line 393336
    const/4 v2, 0x1

    .line 393337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/r6;->i6(ZZ)V

    .line 393340
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393342
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 393347
    move-result-object v0

    .line 393348
    const/4 v1, 0x0

    .line 393349
    invoke-virtual {v0, v1, v2}, Ln66/k0;->g(Ljava/lang/String;Z)V

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "experience"

    .line 393226
    .line 393227
    const-string v4, "onPlayStart"

    .line 393228
    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    iget-object v2, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-nez v2, :cond_5b

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lpn5/i;->v()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_5b

    .line 393259
    .line 393260
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 393261
    .line 393262
    iget-object v2, p0, Le46/e;->c:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Lv56/a1;->d(Ljava/lang/String;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    if-eqz v0, :cond_5b

    .line 393269
    .line 393270
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-interface {v0}, Li77/q;->a()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 393295
    .line 393296
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Ln87/b;

    .line 393300
    .line 393301
    invoke-direct {v3}, Ln87/b;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_70

    .line 393317
    .line 393318
    invoke-static {v1}, Lcom/dragon/read/util/d5;->d(Z)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Lu67/a;->t()V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393329
    .line 393330
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    const/4 v2, 0x1

    .line 393337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/r6;->i6(ZZ)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393341
    .line 393342
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const/4 v1, 0x0

    .line 393349
    invoke-virtual {v0, v1, v2}, Ln66/k0;->g(Ljava/lang/String;Z)V

    .line 393350
    .line 393351
    .line 393352
    return-void
.end method


.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v7, p0

    .line 84279297
    move-object v6, p2

    .line 84279298
    new-instance v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$a;

    .line 84279300
    move-object v3, p3

    .line 84279301
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$a;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 84279304
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 84279307
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 84279310
    move-result v0

    .line 84279311
    if-eqz v0, :cond_19

    .line 84279313
    iget-object v0, v7, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 84279315
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 84279318
    invoke-direct {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->startService()V

    .line 84279321
    :cond_19
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 84279323
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 84279326
    move-result-object v0

    .line 84279327
    sget-object v1, Lc46/b;->n:Lc46/b$a;

    .line 84279329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279332
    invoke-static {p3}, Lc46/b$a;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;

    .line 84279335
    move-result-object v8

    .line 84279336
    iget-object v1, v7, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 84279338
    const/4 v2, 0x1

    .line 84279339
    new-array v4, v2, [Ljava/lang/Object;

    .line 84279341
    const/4 v9, 0x0

    .line 84279342
    aput-object v8, v4, v9

    .line 84279344
    const-string/jumbo v5, "\u64ad\u653e\u53c2\u6570: %s"

    .line 84279347
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279350
    if-eqz v0, :cond_77

    .line 84279352
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 84279354
    move-object v4, p1

    .line 84279355
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279358
    move-result v1

    .line 84279359
    if-nez v1, :cond_42

    .line 84279361
    goto :goto_77

    .line 84279362
    :cond_42
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 84279364
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279367
    move-result v1

    .line 84279368
    if-eqz v1, :cond_60

    .line 84279370
    iget v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 84279372
    const/4 v2, -0x1

    .line 84279373
    if-eq v1, v2, :cond_60

    .line 84279375
    iget-boolean v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 84279377
    if-nez v0, :cond_60

    .line 84279379
    const/4 v5, 0x1

    .line 84279380
    const/4 v8, 0x1

    .line 84279381
    move-object v0, p0

    .line 84279382
    move-object v1, p2

    .line 84279383
    move-object v2, p3

    .line 84279384
    move-object v3, p4

    .line 84279385
    move-object/from16 v4, p5

    .line 84279387
    move v6, v8

    .line 84279388
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 84279391
    goto :goto_95

    .line 84279392
    :cond_60
    new-instance v10, Le46/v;

    .line 84279394
    move-object v0, v10

    .line 84279395
    move-object v1, p0

    .line 84279396
    move-object v2, p2

    .line 84279397
    move-object v3, p3

    .line 84279398
    move-object v4, p4

    .line 84279399
    move-object/from16 v5, p5

    .line 84279401
    invoke-direct/range {v0 .. v5}, Le46/v;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 84279404
    iput-object v10, v7, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 84279406
    new-instance v0, Le46/c0;

    .line 84279408
    invoke-direct {v0, p0, p2, v9, v8}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 84279411
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 84279414
    goto :goto_95

    .line 84279415
    :cond_77
    :goto_77
    iget-object v0, v7, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84279417
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 84279419
    const/4 v1, 0x0

    .line 84279420
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->L(Ld87/q;)V

    .line 84279423
    new-instance v0, Le46/c0;

    .line 84279425
    invoke-direct {v0, p0, p2, v2, v8}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 84279428
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 84279431
    new-instance v8, Le46/u;

    .line 84279433
    move-object v0, v8

    .line 84279434
    move-object v1, p0

    .line 84279435
    move-object v2, p2

    .line 84279436
    move-object v3, p3

    .line 84279437
    move-object v4, p4

    .line 84279438
    move-object/from16 v5, p5

    .line 84279440
    invoke-direct/range {v0 .. v5}, Le46/u;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 84279443
    iput-object v8, v7, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 84279445
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v7, p0

    .line 84279297
    move-object v6, p2

    .line 84279298
    new-instance v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$a;

    .line 84279299
    .line 84279300
    move-object v3, p3

    .line 84279301
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$a;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 84279305
    .line 84279306
    .line 84279307
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v0

    .line 84279311
    if-eqz v0, :cond_19

    .line 84279312
    .line 84279313
    iget-object v0, v7, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 84279314
    .line 84279315
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 84279316
    .line 84279317
    .line 84279318
    invoke-direct {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->startService()V

    .line 84279319
    .line 84279320
    .line 84279321
    :cond_19
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 84279322
    .line 84279323
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v0

    .line 84279327
    sget-object v1, Lc46/b;->n:Lc46/b$a;

    .line 84279328
    .line 84279329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-static {p3}, Lc46/b$a;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v8

    .line 84279336
    iget-object v1, v7, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 84279337
    .line 84279338
    const/4 v2, 0x1

    .line 84279339
    new-array v4, v2, [Ljava/lang/Object;

    .line 84279340
    .line 84279341
    const/4 v9, 0x0

    .line 84279342
    aput-object v8, v4, v9

    .line 84279343
    .line 84279344
    const-string/jumbo v5, "\u64ad\u653e\u53c2\u6570: %s"

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279348
    .line 84279349
    .line 84279350
    if-eqz v0, :cond_77

    .line 84279351
    .line 84279352
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 84279353
    .line 84279354
    move-object v4, p1

    .line 84279355
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v1

    .line 84279359
    if-nez v1, :cond_42

    .line 84279360
    .line 84279361
    goto :goto_77

    .line 84279362
    :cond_42
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 84279363
    .line 84279364
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v1

    .line 84279368
    if-eqz v1, :cond_60

    .line 84279369
    .line 84279370
    iget v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 84279371
    .line 84279372
    const/4 v2, -0x1

    .line 84279373
    if-eq v1, v2, :cond_60

    .line 84279374
    .line 84279375
    iget-boolean v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 84279376
    .line 84279377
    if-nez v0, :cond_60

    .line 84279378
    .line 84279379
    const/4 v5, 0x1

    .line 84279380
    const/4 v8, 0x1

    .line 84279381
    move-object v0, p0

    .line 84279382
    move-object v1, p2

    .line 84279383
    move-object v2, p3

    .line 84279384
    move-object v3, p4

    .line 84279385
    move-object/from16 v4, p5

    .line 84279386
    .line 84279387
    move v6, v8

    .line 84279388
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 84279389
    .line 84279390
    .line 84279391
    goto :goto_95

    .line 84279392
    :cond_60
    new-instance v10, Le46/v;

    .line 84279393
    .line 84279394
    move-object v0, v10

    .line 84279395
    move-object v1, p0

    .line 84279396
    move-object v2, p2

    .line 84279397
    move-object v3, p3

    .line 84279398
    move-object v4, p4

    .line 84279399
    move-object/from16 v5, p5

    .line 84279400
    .line 84279401
    invoke-direct/range {v0 .. v5}, Le46/v;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    iput-object v10, v7, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 84279405
    .line 84279406
    new-instance v0, Le46/c0;

    .line 84279407
    .line 84279408
    invoke-direct {v0, p0, p2, v9, v8}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 84279412
    .line 84279413
    .line 84279414
    goto :goto_95

    .line 84279415
    :cond_77
    :goto_77
    iget-object v0, v7, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84279416
    .line 84279417
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 84279418
    .line 84279419
    const/4 v1, 0x0

    .line 84279420
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->L(Ld87/q;)V

    .line 84279421
    .line 84279422
    .line 84279423
    new-instance v0, Le46/c0;

    .line 84279424
    .line 84279425
    invoke-direct {v0, p0, p2, v2, v8}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    new-instance v8, Le46/u;

    .line 84279432
    .line 84279433
    move-object v0, v8

    .line 84279434
    move-object v1, p0

    .line 84279435
    move-object v2, p2

    .line 84279436
    move-object v3, p3

    .line 84279437
    move-object v4, p4

    .line 84279438
    move-object/from16 v5, p5

    .line 84279439
    .line 84279440
    invoke-direct/range {v0 .. v5}, Le46/u;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 84279441
    .line 84279442
    .line 84279443
    iput-object v8, v7, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 84279444
    .line 84279445
    :goto_95
    return-void
.end method


.method public final D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V
[MOD-CHANGED]
.method public final D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790404
    const-string v2, "playThisPage launchAudio:"

    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790415
    move-result-object v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790419
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790422
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 50790425
    move-result v0

    .line 50790426
    if-eqz v0, :cond_24

    .line 50790428
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790430
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 50790433
    invoke-direct {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->startService()V

    .line 50790436
    :cond_24
    if-eqz p2, :cond_28

    .line 50790438
    move-object v0, p2

    .line 50790439
    goto :goto_38

    .line 50790440
    :cond_28
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790442
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790444
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790451
    move-result-object v0

    .line 50790452
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790455
    move-result-object v0

    .line 50790456
    :goto_38
    new-instance v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;

    .line 50790458
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50790461
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 50790464
    if-nez v0, :cond_43

    .line 50790466
    return-void

    .line 50790467
    :cond_43
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790470
    move-result-object v1

    .line 50790471
    :goto_47
    const/4 v3, 0x0

    .line 50790472
    if-eqz v1, :cond_98

    .line 50790474
    iget-object v4, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790476
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790478
    invoke-virtual {v4}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790481
    move-result-object v4

    .line 50790482
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790485
    move-result-object v4

    .line 50790486
    invoke-virtual {v4, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790489
    move-result-object v4

    .line 50790490
    if-nez v4, :cond_5d

    .line 50790492
    goto :goto_98

    .line 50790493
    :cond_5d
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getDisableTTS()Z

    .line 50790496
    move-result v5

    .line 50790497
    if-eqz v5, :cond_93

    .line 50790499
    iget-object v3, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790501
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790503
    invoke-virtual {v3}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790506
    move-result-object v3

    .line 50790507
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50790514
    move-result-object v1

    .line 50790515
    iget-object v3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790519
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790522
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790525
    move-result-object v4

    .line 50790526
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    const-string v4, " \u7981\u6b62tts\uff0c\u5c1d\u8bd5\u4e0b\u4e00\u7ae0, next chapter id="

    .line 50790531
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790540
    move-result-object v4

    .line 50790541
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790543
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790546
    goto :goto_47

    .line 50790547
    :cond_93
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790550
    move-result-object v1

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    move-object v1, v3

    .line 50790553
    :goto_99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790556
    move-result v4

    .line 50790557
    if-eqz v4, :cond_b5

    .line 50790559
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790563
    const-string/jumbo v6, "\u83b7\u53d6\u64ad\u653e\u7ae0\u8282\u5f02\u5e38\uff0c\u5f53\u524d\u9875\u4e3a"

    .line 50790566
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    move-result-object v5

    .line 50790576
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790578
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790581
    :cond_b5
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790584
    move-result-object v4

    .line 50790585
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790588
    move-result v4

    .line 50790589
    if-nez v4, :cond_dc

    .line 50790591
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790593
    const-string/jumbo p3, "\u5f53\u524d\u7ae0\u8282\u7981\u6b62tts\uff0c\u9700\u8981\u4fee\u6539\u7ae0\u8282id"

    .line 50790596
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790598
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790601
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790603
    const-string p3, "play point 1"

    .line 50790605
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790607
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790610
    new-instance p2, Le46/c0;

    .line 50790612
    invoke-direct {p2, p0, v1, p1, v3}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 50790615
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 50790618
    goto/16 :goto_1a4

    .line 50790620
    :cond_dc
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790622
    invoke-interface {v1}, Ll97/d;->g()Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50790625
    move-result-object v1

    .line 50790626
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790628
    const/4 v5, 0x1

    .line 50790629
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790631
    aput-object v1, v6, v2

    .line 50790633
    const-string/jumbo v7, "\u5f53\u524d\u9875\u7684\u7b2c\u4e00\u884c: %s"

    .line 50790636
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790639
    if-nez p2, :cond_18f

    .line 50790641
    if-eqz v1, :cond_18f

    .line 50790643
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790645
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50790648
    sget-object v0, Lc46/b;->n:Lc46/b$a;

    .line 50790650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    invoke-static {v1}, Lc46/b$a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lc46/b;

    .line 50790656
    move-result-object v0

    .line 50790657
    iget-object v3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790659
    new-array v4, v5, [Ljava/lang/Object;

    .line 50790661
    aput-object v0, v4, v2

    .line 50790663
    const-string/jumbo v5, "\u64ad\u653e\u53c2\u6570: %s"

    .line 50790666
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790669
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 50790671
    invoke-virtual {v3}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50790674
    move-result-object v3

    .line 50790675
    if-nez p1, :cond_16c

    .line 50790677
    if-eqz v3, :cond_16c

    .line 50790679
    iget-object v4, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 50790681
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790688
    move-result-object v5

    .line 50790689
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790692
    move-result v4

    .line 50790693
    if-eqz v4, :cond_16c

    .line 50790695
    iget v4, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 50790697
    const/4 v5, -0x1

    .line 50790698
    if-eq v4, v5, :cond_16c

    .line 50790700
    iget-boolean v4, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 50790702
    if-nez v4, :cond_16c

    .line 50790704
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790706
    const-string v0, "play point 2"

    .line 50790708
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790710
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790713
    iget-boolean p1, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 50790715
    if-nez p1, :cond_146

    .line 50790717
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;->a()Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;

    .line 50790720
    move-result-object p1

    .line 50790721
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;->enable:Z

    .line 50790723
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790726
    :cond_146
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790729
    move-result-object p1

    .line 50790730
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790733
    move-result-object v3

    .line 50790734
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50790737
    move-result-object v4

    .line 50790738
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790741
    move-result-object p1

    .line 50790742
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790745
    move-result-object v5

    .line 50790746
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50790749
    move-result-object p1

    .line 50790750
    invoke-virtual {p1}, Lh87/a;->toString()Ljava/lang/String;

    .line 50790753
    move-result-object v6

    .line 50790754
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790757
    move-result v7

    .line 50790758
    move-object v2, p0

    .line 50790759
    move v8, p3

    .line 50790760
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 50790763
    goto :goto_1a4

    .line 50790764
    :cond_16c
    if-nez p1, :cond_175

    .line 50790766
    new-instance p3, Le46/o;

    .line 50790768
    invoke-direct {p3, p0, p2, v1}, Le46/o;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 50790771
    iput-object p3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 50790773
    :cond_175
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790775
    const-string p3, "play point 3"

    .line 50790777
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790779
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790782
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790785
    move-result-object p2

    .line 50790786
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790789
    move-result-object p2

    .line 50790790
    new-instance p3, Le46/c0;

    .line 50790792
    invoke-direct {p3, p0, p2, p1, v0}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 50790795
    invoke-virtual {p0, p3}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 50790798
    goto :goto_1a4

    .line 50790799
    :cond_18f
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790801
    const-string p2, "play point 4"

    .line 50790803
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790805
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790808
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790811
    move-result-object p1

    .line 50790812
    new-instance p2, Le46/c0;

    .line 50790814
    invoke-direct {p2, p0, p1, v5, v3}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 50790817
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 50790820
    :goto_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790401
    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790403
    .line 50790404
    const-string v2, "playThisPage launchAudio:"

    .line 50790405
    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790418
    .line 50790419
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v0

    .line 50790426
    if-eqz v0, :cond_24

    .line 50790427
    .line 50790428
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790429
    .line 50790430
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-direct {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->startService()V

    .line 50790434
    .line 50790435
    .line 50790436
    :cond_24
    if-eqz p2, :cond_28

    .line 50790437
    .line 50790438
    move-object v0, p2

    .line 50790439
    goto :goto_38

    .line 50790440
    :cond_28
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790441
    .line 50790442
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790443
    .line 50790444
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v0

    .line 50790452
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v0

    .line 50790456
    :goto_38
    new-instance v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;

    .line 50790457
    .line 50790458
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    if-nez v0, :cond_43

    .line 50790465
    .line 50790466
    return-void

    .line 50790467
    :cond_43
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v1

    .line 50790471
    :goto_47
    const/4 v3, 0x0

    .line 50790472
    if-eqz v1, :cond_98

    .line 50790473
    .line 50790474
    iget-object v4, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790475
    .line 50790476
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790477
    .line 50790478
    invoke-virtual {v4}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v4

    .line 50790486
    invoke-virtual {v4, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v4

    .line 50790490
    if-nez v4, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_98

    .line 50790493
    :cond_5d
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getDisableTTS()Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v5

    .line 50790497
    if-eqz v5, :cond_93

    .line 50790498
    .line 50790499
    iget-object v3, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790500
    .line 50790501
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790502
    .line 50790503
    invoke-virtual {v3}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    iget-object v3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790516
    .line 50790517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v4

    .line 50790526
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    const-string v4, " \u7981\u6b62tts\uff0c\u5c1d\u8bd5\u4e0b\u4e00\u7ae0, next chapter id="

    .line 50790530
    .line 50790531
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v4

    .line 50790541
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790542
    .line 50790543
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790544
    .line 50790545
    .line 50790546
    goto :goto_47

    .line 50790547
    :cond_93
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    move-object v1, v3

    .line 50790553
    :goto_99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v4

    .line 50790557
    if-eqz v4, :cond_b5

    .line 50790558
    .line 50790559
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790560
    .line 50790561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    const-string/jumbo v6, "\u83b7\u53d6\u64ad\u653e\u7ae0\u8282\u5f02\u5e38\uff0c\u5f53\u524d\u9875\u4e3a"

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v5

    .line 50790576
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790577
    .line 50790578
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v4

    .line 50790585
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v4

    .line 50790589
    if-nez v4, :cond_dc

    .line 50790590
    .line 50790591
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790592
    .line 50790593
    const-string/jumbo p3, "\u5f53\u524d\u7ae0\u8282\u7981\u6b62tts\uff0c\u9700\u8981\u4fee\u6539\u7ae0\u8282id"

    .line 50790594
    .line 50790595
    .line 50790596
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790597
    .line 50790598
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790602
    .line 50790603
    const-string p3, "play point 1"

    .line 50790604
    .line 50790605
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790606
    .line 50790607
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790608
    .line 50790609
    .line 50790610
    new-instance p2, Le46/c0;

    .line 50790611
    .line 50790612
    invoke-direct {p2, p0, v1, p1, v3}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    goto/16 :goto_1a4

    .line 50790619
    .line 50790620
    :cond_dc
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 50790621
    .line 50790622
    invoke-interface {v1}, Ll97/d;->g()Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790627
    .line 50790628
    const/4 v5, 0x1

    .line 50790629
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790630
    .line 50790631
    aput-object v1, v6, v2

    .line 50790632
    .line 50790633
    const-string/jumbo v7, "\u5f53\u524d\u9875\u7684\u7b2c\u4e00\u884c: %s"

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790637
    .line 50790638
    .line 50790639
    if-nez p2, :cond_18f

    .line 50790640
    .line 50790641
    if-eqz v1, :cond_18f

    .line 50790642
    .line 50790643
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790644
    .line 50790645
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50790646
    .line 50790647
    .line 50790648
    sget-object v0, Lc46/b;->n:Lc46/b$a;

    .line 50790649
    .line 50790650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {v1}, Lc46/b$a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lc46/b;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    iget-object v3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790658
    .line 50790659
    new-array v4, v5, [Ljava/lang/Object;

    .line 50790660
    .line 50790661
    aput-object v0, v4, v2

    .line 50790662
    .line 50790663
    const-string/jumbo v5, "\u64ad\u653e\u53c2\u6570: %s"

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 50790670
    .line 50790671
    invoke-virtual {v3}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v3

    .line 50790675
    if-nez p1, :cond_16c

    .line 50790676
    .line 50790677
    if-eqz v3, :cond_16c

    .line 50790678
    .line 50790679
    iget-object v4, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 50790680
    .line 50790681
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v5

    .line 50790689
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v4

    .line 50790693
    if-eqz v4, :cond_16c

    .line 50790694
    .line 50790695
    iget v4, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 50790696
    .line 50790697
    const/4 v5, -0x1

    .line 50790698
    if-eq v4, v5, :cond_16c

    .line 50790699
    .line 50790700
    iget-boolean v4, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 50790701
    .line 50790702
    if-nez v4, :cond_16c

    .line 50790703
    .line 50790704
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790705
    .line 50790706
    const-string v0, "play point 2"

    .line 50790707
    .line 50790708
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790709
    .line 50790710
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790711
    .line 50790712
    .line 50790713
    iget-boolean p1, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 50790714
    .line 50790715
    if-nez p1, :cond_146

    .line 50790716
    .line 50790717
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;->a()Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p1

    .line 50790721
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;->enable:Z

    .line 50790722
    .line 50790723
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p1

    .line 50790730
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v3

    .line 50790734
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v4

    .line 50790738
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object p1

    .line 50790742
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v5

    .line 50790746
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p1

    .line 50790750
    invoke-virtual {p1}, Lh87/a;->toString()Ljava/lang/String;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v6

    .line 50790754
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v7

    .line 50790758
    move-object v2, p0

    .line 50790759
    move v8, p3

    .line 50790760
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 50790761
    .line 50790762
    .line 50790763
    goto :goto_1a4

    .line 50790764
    :cond_16c
    if-nez p1, :cond_175

    .line 50790765
    .line 50790766
    new-instance p3, Le46/o;

    .line 50790767
    .line 50790768
    invoke-direct {p3, p0, p2, v1}, Le46/o;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 50790769
    .line 50790770
    .line 50790771
    iput-object p3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u:Ljava/lang/Runnable;

    .line 50790772
    .line 50790773
    :cond_175
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790774
    .line 50790775
    const-string p3, "play point 3"

    .line 50790776
    .line 50790777
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790778
    .line 50790779
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object p2

    .line 50790786
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object p2

    .line 50790790
    new-instance p3, Le46/c0;

    .line 50790791
    .line 50790792
    invoke-direct {p3, p0, p2, p1, v0}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-virtual {p0, p3}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 50790796
    .line 50790797
    .line 50790798
    goto :goto_1a4

    .line 50790799
    :cond_18f
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50790800
    .line 50790801
    const-string p2, "play point 4"

    .line 50790802
    .line 50790803
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790804
    .line 50790805
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object p1

    .line 50790812
    new-instance p2, Le46/c0;

    .line 50790813
    .line 50790814
    invoke-direct {p2, p0, p1, v5, v3}, Le46/c0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V

    .line 50790815
    .line 50790816
    .line 50790817
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 50790818
    .line 50790819
    .line 50790820
    :goto_1a4
    return-void
.end method


.method public final E(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_3e

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_3e

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->d()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17104914
    invoke-interface {v2, v1, v3}, Ll97/d;->i(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Z

    .line 17104917
    move-result v1

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v4, "resumeSyncIfModelInScreen inScreen="

    .line 17104924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, ", playingChapterId="

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    if-eqz v1, :cond_3d

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104955
    iput-boolean v0, p1, Ln97/a;->e:Z

    .line 17104957
    :cond_3d
    return-void

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104960
    const-string v1, "resumeSyncIfModelInScreen \u64ad\u653e\u4f4d\u7f6e\u4e3a\u7a7a\u6216\u540c\u6b65\u5df2\u505c\u6b62\uff0c\u7ef4\u6301\u62e6\u622a"

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_3e

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_3e

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->d()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 17104911
    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-interface {v2, v1, v3}, Ll97/d;->i(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104919
    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v4, "resumeSyncIfModelInScreen inScreen="

    .line 17104923
    .line 17104924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, ", playingChapterId="

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz v1, :cond_3d

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104954
    .line 17104955
    iput-boolean v0, p1, Ln97/a;->e:Z

    .line 17104956
    .line 17104957
    :cond_3d
    return-void

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104959
    .line 17104960
    const-string v1, "resumeSyncIfModelInScreen \u64ad\u653e\u4f4d\u7f6e\u4e3a\u7a7a\u6216\u540c\u6b65\u5df2\u505c\u6b62\uff0c\u7ef4\u6301\u62e6\u622a"

    .line 17104961
    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122050
    move-object/from16 v9, p1

    .line 101122052
    move-object/from16 v14, p2

    .line 101122054
    const/4 v0, 0x2

    .line 101122055
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122057
    const/4 v2, 0x0

    .line 101122058
    aput-object v9, v1, v2

    .line 101122060
    const-string v3, "null"

    .line 101122062
    if-nez v14, :cond_12

    .line 101122064
    move-object v4, v3

    .line 101122065
    goto :goto_18

    .line 101122066
    :cond_12
    iget v4, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122071
    move-result-object v4

    .line 101122072
    :goto_18
    const/4 v5, 0x1

    .line 101122073
    aput-object v4, v1, v5

    .line 101122075
    const-string v4, "seekToPositionRunnableImpl chapterId:%s targetPara:%s"

    .line 101122077
    const-string v6, "experience"

    .line 101122079
    const-string v7, "AudioSyncReader"

    .line 101122081
    invoke-static {v6, v7, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122084
    new-instance v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;

    .line 101122086
    move/from16 v4, p6

    .line 101122088
    invoke-direct {v1, v9, v14, v4}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V

    .line 101122091
    invoke-virtual {v10, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 101122094
    move-result-object v1

    .line 101122095
    check-cast v1, Ljava/lang/Boolean;

    .line 101122097
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122099
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 101122102
    move-result v1

    .line 101122103
    if-eqz v1, :cond_43

    .line 101122105
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 101122107
    const-string v1, "seekToPositionRunnableImpl switched to tts directly"

    .line 101122109
    new-array v2, v2, [Ljava/lang/Object;

    .line 101122111
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122114
    return-void

    .line 101122115
    :cond_43
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 101122117
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 101122120
    move-result-object v4

    .line 101122121
    if-nez v4, :cond_53

    .line 101122123
    const-string v0, "seekToPositionRunnableImpl playerInfo null return"

    .line 101122125
    new-array v1, v2, [Ljava/lang/Object;

    .line 101122127
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122130
    return-void

    .line 101122131
    :cond_53
    iget v8, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 101122133
    const/4 v11, -0x1

    .line 101122134
    if-ne v8, v11, :cond_60

    .line 101122136
    const-string v0, "seekToPositionRunnableImpl playerInfo toneId -1 return"

    .line 101122138
    new-array v1, v2, [Ljava/lang/Object;

    .line 101122140
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122143
    return-void

    .line 101122144
    :cond_60
    int-to-long v12, v8

    .line 101122145
    invoke-virtual {v1}, Lv56/a1;->q()Z

    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_db

    .line 101122151
    iget-object v4, v10, Le46/e;->c:Ljava/lang/String;

    .line 101122153
    new-array v0, v0, [Ljava/lang/Object;

    .line 101122155
    aput-object v9, v0, v2

    .line 101122157
    if-nez v14, :cond_70

    .line 101122159
    goto :goto_76

    .line 101122160
    :cond_70
    iget v1, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122165
    move-result-object v3

    .line 101122166
    :goto_76
    aput-object v3, v0, v5

    .line 101122168
    const-string v1, "seekToPositionNew readerChapterId:%s targetPara:%s"

    .line 101122170
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122173
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 101122176
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122178
    if-eqz v0, :cond_8f

    .line 101122180
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 101122183
    move-result v0

    .line 101122184
    if-nez v0, :cond_8f

    .line 101122186
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122188
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101122191
    :cond_8f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 101122194
    move-result v0

    .line 101122195
    if-eqz v0, :cond_a9

    .line 101122197
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 101122199
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 101122202
    move-result v0

    .line 101122203
    if-eqz v0, :cond_a9

    .line 101122205
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122207
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 101122209
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 101122211
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 101122213
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 101122215
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 101122217
    :cond_a9
    sget-object v0, Le46/f;->a:Le46/f;

    .line 101122219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 101122225
    move-result-object v0

    .line 101122226
    iget-object v1, v10, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 101122228
    iget-object v2, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 101122230
    move-object v3, v4

    .line 101122231
    move-object/from16 v4, p1

    .line 101122233
    move-wide v5, v12

    .line 101122234
    move-object/from16 v7, p3

    .line 101122236
    move-object/from16 v8, p2

    .line 101122238
    invoke-interface/range {v0 .. v8}, Le46/i0;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lio/reactivex/Observable;

    .line 101122241
    move-result-object v7

    .line 101122242
    new-instance v8, Le46/p;

    .line 101122244
    move-object v0, v8

    .line 101122245
    move-object/from16 v1, p0

    .line 101122247
    move-object/from16 v2, p2

    .line 101122249
    move/from16 v3, p5

    .line 101122251
    invoke-direct/range {v0 .. v6}, Le46/p;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZLjava/lang/String;J)V

    .line 101122254
    new-instance v0, Le46/q;

    .line 101122256
    invoke-direct {v0, v10, v9, v12, v13}, Le46/q;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;J)V

    .line 101122259
    invoke-virtual {v7, v8, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101122262
    move-result-object v0

    .line 101122263
    iput-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122265
    goto/16 :goto_177

    .line 101122267
    :cond_db
    iget-object v1, v10, Le46/e;->c:Ljava/lang/String;

    .line 101122269
    iget-boolean v8, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 101122271
    new-array v0, v0, [Ljava/lang/Object;

    .line 101122273
    aput-object v9, v0, v2

    .line 101122275
    if-nez v14, :cond_e6

    .line 101122277
    goto :goto_ec

    .line 101122278
    :cond_e6
    iget v2, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122283
    move-result-object v3

    .line 101122284
    :goto_ec
    aput-object v3, v0, v5

    .line 101122286
    const-string v2, "seekToPositionOld readerChapterId:%s targetPara:%s"

    .line 101122288
    invoke-static {v6, v7, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122291
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 101122294
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122296
    if-eqz v0, :cond_105

    .line 101122298
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 101122301
    move-result v0

    .line 101122302
    if-nez v0, :cond_105

    .line 101122304
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122306
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101122309
    :cond_105
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 101122312
    move-result v0

    .line 101122313
    if-eqz v0, :cond_11f

    .line 101122315
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 101122317
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 101122320
    move-result v0

    .line 101122321
    if-eqz v0, :cond_11f

    .line 101122323
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122325
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 101122327
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 101122329
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 101122331
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 101122333
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 101122335
    :cond_11f
    new-instance v0, Lmf3/c;

    .line 101122337
    iget-object v2, v10, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 101122339
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 101122342
    move-result v17

    .line 101122343
    iget-object v2, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 101122345
    invoke-static {v9, v2}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 101122348
    move-result-object v18

    .line 101122349
    iget-object v2, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 101122351
    invoke-static {v9, v2}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 101122354
    move-result-object v19

    .line 101122355
    iget-object v2, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 101122357
    invoke-static {v9, v2}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 101122360
    move-result v20

    .line 101122361
    const-string v21, "AudioSyncReaderController#seekToPosition"

    .line 101122363
    move-object v11, v0

    .line 101122364
    move-wide v6, v12

    .line 101122365
    move-object v12, v1

    .line 101122366
    move-object/from16 v13, p1

    .line 101122368
    move-wide v14, v6

    .line 101122369
    move/from16 v16, v8

    .line 101122371
    invoke-direct/range {v11 .. v21}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101122374
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 101122376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122379
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 101122381
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 101122384
    move-result-object v11

    .line 101122385
    new-instance v12, Le46/r;

    .line 101122387
    move-object v0, v12

    .line 101122388
    move-object/from16 v1, p0

    .line 101122390
    move-object/from16 v2, p2

    .line 101122392
    move-object/from16 v3, p3

    .line 101122394
    move-object/from16 v4, p1

    .line 101122396
    move/from16 v5, p5

    .line 101122398
    move-wide v13, v6

    .line 101122399
    move-object/from16 v6, p4

    .line 101122401
    move v15, v8

    .line 101122402
    move-wide v7, v13

    .line 101122403
    move-object/from16 p6, v11

    .line 101122405
    move-object v11, v9

    .line 101122406
    move v9, v15

    .line 101122407
    invoke-direct/range {v0 .. v9}, Le46/r;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 101122410
    new-instance v0, Le46/s;

    .line 101122412
    invoke-direct {v0, v10, v11, v13, v14}, Le46/s;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;J)V

    .line 101122415
    move-object/from16 v1, p6

    .line 101122417
    invoke-virtual {v1, v12, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101122420
    move-result-object v0

    .line 101122421
    iput-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122423
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122049
    .line 101122050
    move-object/from16 v9, p1

    .line 101122051
    .line 101122052
    move-object/from16 v14, p2

    .line 101122053
    .line 101122054
    const/4 v0, 0x2

    .line 101122055
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122056
    .line 101122057
    const/4 v2, 0x0

    .line 101122058
    aput-object v9, v1, v2

    .line 101122059
    .line 101122060
    const-string v3, "null"

    .line 101122061
    .line 101122062
    if-nez v14, :cond_12

    .line 101122063
    .line 101122064
    move-object v4, v3

    .line 101122065
    goto :goto_18

    .line 101122066
    :cond_12
    iget v4, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122067
    .line 101122068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122069
    .line 101122070
    .line 101122071
    move-result-object v4

    .line 101122072
    :goto_18
    const/4 v5, 0x1

    .line 101122073
    aput-object v4, v1, v5

    .line 101122074
    .line 101122075
    const-string v4, "seekToPositionRunnableImpl chapterId:%s targetPara:%s"

    .line 101122076
    .line 101122077
    const-string v6, "experience"

    .line 101122078
    .line 101122079
    const-string v7, "AudioSyncReader"

    .line 101122080
    .line 101122081
    invoke-static {v6, v7, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122082
    .line 101122083
    .line 101122084
    new-instance v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;

    .line 101122085
    .line 101122086
    move/from16 v4, p6

    .line 101122087
    .line 101122088
    invoke-direct {v1, v9, v14, v4}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V

    .line 101122089
    .line 101122090
    .line 101122091
    invoke-virtual {v10, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-object v1

    .line 101122095
    check-cast v1, Ljava/lang/Boolean;

    .line 101122096
    .line 101122097
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122098
    .line 101122099
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v1

    .line 101122103
    if-eqz v1, :cond_43

    .line 101122104
    .line 101122105
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 101122106
    .line 101122107
    const-string v1, "seekToPositionRunnableImpl switched to tts directly"

    .line 101122108
    .line 101122109
    new-array v2, v2, [Ljava/lang/Object;

    .line 101122110
    .line 101122111
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122112
    .line 101122113
    .line 101122114
    return-void

    .line 101122115
    :cond_43
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 101122116
    .line 101122117
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object v4

    .line 101122121
    if-nez v4, :cond_53

    .line 101122122
    .line 101122123
    const-string v0, "seekToPositionRunnableImpl playerInfo null return"

    .line 101122124
    .line 101122125
    new-array v1, v2, [Ljava/lang/Object;

    .line 101122126
    .line 101122127
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122128
    .line 101122129
    .line 101122130
    return-void

    .line 101122131
    :cond_53
    iget v8, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 101122132
    .line 101122133
    const/4 v11, -0x1

    .line 101122134
    if-ne v8, v11, :cond_60

    .line 101122135
    .line 101122136
    const-string v0, "seekToPositionRunnableImpl playerInfo toneId -1 return"

    .line 101122137
    .line 101122138
    new-array v1, v2, [Ljava/lang/Object;

    .line 101122139
    .line 101122140
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122141
    .line 101122142
    .line 101122143
    return-void

    .line 101122144
    :cond_60
    int-to-long v12, v8

    .line 101122145
    invoke-virtual {v1}, Lv56/a1;->q()Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_db

    .line 101122150
    .line 101122151
    iget-object v4, v10, Le46/e;->c:Ljava/lang/String;

    .line 101122152
    .line 101122153
    new-array v0, v0, [Ljava/lang/Object;

    .line 101122154
    .line 101122155
    aput-object v9, v0, v2

    .line 101122156
    .line 101122157
    if-nez v14, :cond_70

    .line 101122158
    .line 101122159
    goto :goto_76

    .line 101122160
    :cond_70
    iget v1, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122161
    .line 101122162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object v3

    .line 101122166
    :goto_76
    aput-object v3, v0, v5

    .line 101122167
    .line 101122168
    const-string v1, "seekToPositionNew readerChapterId:%s targetPara:%s"

    .line 101122169
    .line 101122170
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122171
    .line 101122172
    .line 101122173
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 101122174
    .line 101122175
    .line 101122176
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122177
    .line 101122178
    if-eqz v0, :cond_8f

    .line 101122179
    .line 101122180
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v0

    .line 101122184
    if-nez v0, :cond_8f

    .line 101122185
    .line 101122186
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122187
    .line 101122188
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101122189
    .line 101122190
    .line 101122191
    :cond_8f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 101122192
    .line 101122193
    .line 101122194
    move-result v0

    .line 101122195
    if-eqz v0, :cond_a9

    .line 101122196
    .line 101122197
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 101122198
    .line 101122199
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 101122200
    .line 101122201
    .line 101122202
    move-result v0

    .line 101122203
    if-eqz v0, :cond_a9

    .line 101122204
    .line 101122205
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122206
    .line 101122207
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 101122208
    .line 101122209
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 101122210
    .line 101122211
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 101122212
    .line 101122213
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 101122214
    .line 101122215
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 101122216
    .line 101122217
    :cond_a9
    sget-object v0, Le46/f;->a:Le46/f;

    .line 101122218
    .line 101122219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v0

    .line 101122226
    iget-object v1, v10, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 101122227
    .line 101122228
    iget-object v2, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 101122229
    .line 101122230
    move-object v3, v4

    .line 101122231
    move-object/from16 v4, p1

    .line 101122232
    .line 101122233
    move-wide v5, v12

    .line 101122234
    move-object/from16 v7, p3

    .line 101122235
    .line 101122236
    move-object/from16 v8, p2

    .line 101122237
    .line 101122238
    invoke-interface/range {v0 .. v8}, Le46/i0;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lio/reactivex/Observable;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v7

    .line 101122242
    new-instance v8, Le46/p;

    .line 101122243
    .line 101122244
    move-object v0, v8

    .line 101122245
    move-object/from16 v1, p0

    .line 101122246
    .line 101122247
    move-object/from16 v2, p2

    .line 101122248
    .line 101122249
    move/from16 v3, p5

    .line 101122250
    .line 101122251
    invoke-direct/range {v0 .. v6}, Le46/p;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZLjava/lang/String;J)V

    .line 101122252
    .line 101122253
    .line 101122254
    new-instance v0, Le46/q;

    .line 101122255
    .line 101122256
    invoke-direct {v0, v10, v9, v12, v13}, Le46/q;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;J)V

    .line 101122257
    .line 101122258
    .line 101122259
    invoke-virtual {v7, v8, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v0

    .line 101122263
    iput-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122264
    .line 101122265
    goto/16 :goto_177

    .line 101122266
    .line 101122267
    :cond_db
    iget-object v1, v10, Le46/e;->c:Ljava/lang/String;

    .line 101122268
    .line 101122269
    iget-boolean v8, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 101122270
    .line 101122271
    new-array v0, v0, [Ljava/lang/Object;

    .line 101122272
    .line 101122273
    aput-object v9, v0, v2

    .line 101122274
    .line 101122275
    if-nez v14, :cond_e6

    .line 101122276
    .line 101122277
    goto :goto_ec

    .line 101122278
    :cond_e6
    iget v2, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122279
    .line 101122280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v3

    .line 101122284
    :goto_ec
    aput-object v3, v0, v5

    .line 101122285
    .line 101122286
    const-string v2, "seekToPositionOld readerChapterId:%s targetPara:%s"

    .line 101122287
    .line 101122288
    invoke-static {v6, v7, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 101122292
    .line 101122293
    .line 101122294
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122295
    .line 101122296
    if-eqz v0, :cond_105

    .line 101122297
    .line 101122298
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v0

    .line 101122302
    if-nez v0, :cond_105

    .line 101122303
    .line 101122304
    iget-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122305
    .line 101122306
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101122307
    .line 101122308
    .line 101122309
    :cond_105
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v0

    .line 101122313
    if-eqz v0, :cond_11f

    .line 101122314
    .line 101122315
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 101122316
    .line 101122317
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 101122318
    .line 101122319
    .line 101122320
    move-result v0

    .line 101122321
    if-eqz v0, :cond_11f

    .line 101122322
    .line 101122323
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 101122324
    .line 101122325
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 101122326
    .line 101122327
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 101122328
    .line 101122329
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 101122330
    .line 101122331
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 101122332
    .line 101122333
    iput v11, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 101122334
    .line 101122335
    :cond_11f
    new-instance v0, Lmf3/c;

    .line 101122336
    .line 101122337
    iget-object v2, v10, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 101122338
    .line 101122339
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v17

    .line 101122343
    iget-object v2, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 101122344
    .line 101122345
    invoke-static {v9, v2}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object v18

    .line 101122349
    iget-object v2, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 101122350
    .line 101122351
    invoke-static {v9, v2}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v19

    .line 101122355
    iget-object v2, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 101122356
    .line 101122357
    invoke-static {v9, v2}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 101122358
    .line 101122359
    .line 101122360
    move-result v20

    .line 101122361
    const-string v21, "AudioSyncReaderController#seekToPosition"

    .line 101122362
    .line 101122363
    move-object v11, v0

    .line 101122364
    move-wide v6, v12

    .line 101122365
    move-object v12, v1

    .line 101122366
    move-object/from16 v13, p1

    .line 101122367
    .line 101122368
    move-wide v14, v6

    .line 101122369
    move/from16 v16, v8

    .line 101122370
    .line 101122371
    invoke-direct/range {v11 .. v21}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101122372
    .line 101122373
    .line 101122374
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 101122375
    .line 101122376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122377
    .line 101122378
    .line 101122379
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 101122380
    .line 101122381
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-object v11

    .line 101122385
    new-instance v12, Le46/r;

    .line 101122386
    .line 101122387
    move-object v0, v12

    .line 101122388
    move-object/from16 v1, p0

    .line 101122389
    .line 101122390
    move-object/from16 v2, p2

    .line 101122391
    .line 101122392
    move-object/from16 v3, p3

    .line 101122393
    .line 101122394
    move-object/from16 v4, p1

    .line 101122395
    .line 101122396
    move/from16 v5, p5

    .line 101122397
    .line 101122398
    move-wide v13, v6

    .line 101122399
    move-object/from16 v6, p4

    .line 101122400
    .line 101122401
    move v15, v8

    .line 101122402
    move-wide v7, v13

    .line 101122403
    move-object/from16 p6, v11

    .line 101122404
    .line 101122405
    move-object v11, v9

    .line 101122406
    move v9, v15

    .line 101122407
    invoke-direct/range {v0 .. v9}, Le46/r;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 101122408
    .line 101122409
    .line 101122410
    new-instance v0, Le46/s;

    .line 101122411
    .line 101122412
    invoke-direct {v0, v10, v11, v13, v14}, Le46/s;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;J)V

    .line 101122413
    .line 101122414
    .line 101122415
    move-object/from16 v1, p6

    .line 101122416
    .line 101122417
    invoke-virtual {v1, v12, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101122418
    .line 101122419
    .line 101122420
    move-result-object v0

    .line 101122421
    iput-object v0, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 101122422
    .line 101122423
    :goto_177
    return-void
.end method


.method public final H(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    sget-object v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 33947651
    iget-object v2, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    const-string v4, "audio_sync_config"

    .line 33947662
    invoke-static {v2, v4}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v5, "show_audio_sync_read_progress_tip_count"

    .line 33947668
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947671
    move-result v6

    .line 33947672
    const-string v7, "last_show_audio_sync_read_progress_tip_time"

    .line 33947674
    const-wide/16 v8, 0x0

    .line 33947676
    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947679
    move-result-wide v10

    .line 33947680
    const-string v2, "experience"

    .line 33947682
    const-string v12, "AudioSyncUtils"

    .line 33947684
    const/4 v13, 0x1

    .line 33947685
    cmp-long v14, v10, v8

    .line 33947687
    if-nez v14, :cond_32

    .line 33947689
    const-string v8, "isTodayCanShowAudioSyncReadProgressTip lastShowTime is 0"

    .line 33947691
    new-array v9, v3, [Ljava/lang/Object;

    .line 33947693
    invoke-static {v2, v12, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    const/4 v8, 0x1

    .line 33947697
    goto :goto_5f

    .line 33947698
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947701
    move-result-wide v8

    .line 33947702
    cmp-long v14, v8, v10

    .line 33947704
    if-lez v14, :cond_42

    .line 33947706
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 33947709
    move-result v8

    .line 33947710
    if-eqz v8, :cond_42

    .line 33947712
    const/4 v8, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v8, 0x0

    .line 33947715
    :goto_43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947717
    const-string v14, "isTodayCanShowAudioSyncReadProgressTip isSameDay: "

    .line 33947719
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947725
    const-string v14, ", lastShowTime: "

    .line 33947727
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object v9

    .line 33947737
    new-array v10, v3, [Ljava/lang/Object;

    .line 33947739
    invoke-static {v2, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    xor-int/2addr v8, v13

    .line 33947743
    :goto_5f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947745
    const-string v10, "canShowAudioSyncReadProgressTip count: "

    .line 33947747
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v10, ", isSameDay: "

    .line 33947755
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v9

    .line 33947765
    new-array v10, v3, [Ljava/lang/Object;

    .line 33947767
    invoke-static {v2, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    const/16 v9, 0xa

    .line 33947772
    if-ge v6, v9, :cond_8a

    .line 33947774
    if-eqz v8, :cond_8a

    .line 33947776
    sget-object v6, Lv56/a1;->b:Lv56/a1;

    .line 33947778
    invoke-virtual {v6}, Lv56/a1;->i()Z

    .line 33947781
    move-result v6

    .line 33947782
    if-nez v6, :cond_8a

    .line 33947784
    const/4 v6, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v6, 0x0

    .line 33947787
    :goto_8b
    if-nez v6, :cond_8e

    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    new-instance v6, Lcom/dragon/read/widget/ActionToastView;

    .line 33947792
    iget-object v8, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947794
    invoke-direct {v6, v8}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 33947797
    move-object/from16 v8, p2

    .line 33947799
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 33947802
    iget-object v8, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947804
    const v9, 0x7f061d30

    .line 33947807
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947810
    move-result-object v8

    .line 33947811
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 33947814
    new-instance v8, Le46/m;

    .line 33947816
    move-object/from16 v9, p1

    .line 33947818
    invoke-direct {v8, p0, v9}, Le46/m;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947821
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947824
    iget-object v8, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947832
    invoke-static {v8, v4}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947835
    move-result-object v1

    .line 33947836
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947839
    move-result v4

    .line 33947840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947843
    move-result-wide v8

    .line 33947844
    add-int/2addr v4, v13

    .line 33947845
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947847
    const-string v11, "markShowAudioSyncReadProgressTip newCount: "

    .line 33947849
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947852
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947855
    const-string v11, ", currentTime: "

    .line 33947857
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947863
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947866
    move-result-object v10

    .line 33947867
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947869
    invoke-static {v2, v12, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947872
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947875
    move-result-object v1

    .line 33947876
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947879
    move-result-object v1

    .line 33947880
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947883
    move-result-object v1

    .line 33947884
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947887
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 33947890
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    sget-object v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 33947650
    .line 33947651
    iget-object v2, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947652
    .line 33947653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v4, "audio_sync_config"

    .line 33947661
    .line 33947662
    invoke-static {v2, v4}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v5, "show_audio_sync_read_progress_tip_count"

    .line 33947667
    .line 33947668
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v6

    .line 33947672
    const-string v7, "last_show_audio_sync_read_progress_tip_time"

    .line 33947673
    .line 33947674
    const-wide/16 v8, 0x0

    .line 33947675
    .line 33947676
    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-wide v10

    .line 33947680
    const-string v2, "experience"

    .line 33947681
    .line 33947682
    const-string v12, "AudioSyncUtils"

    .line 33947683
    .line 33947684
    const/4 v13, 0x1

    .line 33947685
    cmp-long v14, v10, v8

    .line 33947686
    .line 33947687
    if-nez v14, :cond_32

    .line 33947688
    .line 33947689
    const-string v8, "isTodayCanShowAudioSyncReadProgressTip lastShowTime is 0"

    .line 33947690
    .line 33947691
    new-array v9, v3, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-static {v2, v12, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 v8, 0x1

    .line 33947697
    goto :goto_5f

    .line 33947698
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v8

    .line 33947702
    cmp-long v14, v8, v10

    .line 33947703
    .line 33947704
    if-lez v14, :cond_42

    .line 33947705
    .line 33947706
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v8

    .line 33947710
    if-eqz v8, :cond_42

    .line 33947711
    .line 33947712
    const/4 v8, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v8, 0x0

    .line 33947715
    :goto_43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    const-string v14, "isTodayCanShowAudioSyncReadProgressTip isSameDay: "

    .line 33947718
    .line 33947719
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v14, ", lastShowTime: "

    .line 33947726
    .line 33947727
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v9

    .line 33947737
    new-array v10, v3, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-static {v2, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    xor-int/2addr v8, v13

    .line 33947743
    :goto_5f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string v10, "canShowAudioSyncReadProgressTip count: "

    .line 33947746
    .line 33947747
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v10, ", isSameDay: "

    .line 33947754
    .line 33947755
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v9

    .line 33947765
    new-array v10, v3, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-static {v2, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const/16 v9, 0xa

    .line 33947771
    .line 33947772
    if-ge v6, v9, :cond_8a

    .line 33947773
    .line 33947774
    if-eqz v8, :cond_8a

    .line 33947775
    .line 33947776
    sget-object v6, Lv56/a1;->b:Lv56/a1;

    .line 33947777
    .line 33947778
    invoke-virtual {v6}, Lv56/a1;->i()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v6

    .line 33947782
    if-nez v6, :cond_8a

    .line 33947783
    .line 33947784
    const/4 v6, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v6, 0x0

    .line 33947787
    :goto_8b
    if-nez v6, :cond_8e

    .line 33947788
    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    new-instance v6, Lcom/dragon/read/widget/ActionToastView;

    .line 33947791
    .line 33947792
    iget-object v8, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947793
    .line 33947794
    invoke-direct {v6, v8}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 33947795
    .line 33947796
    .line 33947797
    move-object/from16 v8, p2

    .line 33947798
    .line 33947799
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object v8, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947803
    .line 33947804
    const v9, 0x7f061d30

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v8

    .line 33947811
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance v8, Le46/m;

    .line 33947815
    .line 33947816
    move-object/from16 v9, p1

    .line 33947817
    .line 33947818
    invoke-direct {v8, p0, v9}, Le46/m;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object v8, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947825
    .line 33947826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {v8, v4}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v4

    .line 33947840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-wide v8

    .line 33947844
    add-int/2addr v4, v13

    .line 33947845
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    const-string v11, "markShowAudioSyncReadProgressTip newCount: "

    .line 33947848
    .line 33947849
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    const-string v11, ", currentTime: "

    .line 33947856
    .line 33947857
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v10

    .line 33947867
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947868
    .line 33947869
    invoke-static {v2, v12, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v1

    .line 33947876
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object v1

    .line 33947880
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object v1

    .line 33947884
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 33947888
    .line 33947889
    .line 33947890
    return-void
.end method


.method public final I(JLjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final I(JLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lr65/c;->Companion:Lr65/c$b;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 50659336
    move-result-object v0

    .line 50659337
    iget-boolean v0, v0, Lr65/c;->a:Z

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eqz v0, :cond_17

    .line 50659343
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_17

    .line 50659349
    const/4 v0, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v0, 0x0

    .line 50659352
    :goto_18
    const-string v3, "experience"

    .line 50659354
    const-string v4, "AudioSyncReader"

    .line 50659356
    if-eqz v0, :cond_43

    .line 50659358
    iget-boolean p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 50659360
    if-nez p1, :cond_2a

    .line 50659362
    const-string/jumbo p1, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u6682\u4e0d\u652f\u6301\u542c\u8bfb\u540c\u6b65"

    .line 50659365
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659368
    iput-boolean v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659372
    const-string/jumbo p2, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u6682\u4e0d\u652f\u6301\u542c\u8bfb\u540c\u6b65:"

    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-static {p4}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659391
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    return-void

    .line 50659395
    :cond_43
    iput-boolean v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 50659397
    invoke-static {p4}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 50659400
    move-result v0

    .line 50659401
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->AUDIO_SYNC_NOT_READY:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 50659403
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 50659406
    move-result v2

    .line 50659407
    if-eq v0, v2, :cond_59

    .line 50659409
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 50659411
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 50659414
    move-result p1

    .line 50659415
    if-eqz p1, :cond_77

    .line 50659417
    :cond_59
    const-string/jumbo p1, "\u8be5\u7ae0\u8282\u6682\u672a\u652f\u6301\u542c\u8bfb\u540c\u6b65"

    .line 50659420
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659423
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659425
    const-string/jumbo p2, "\u8be5\u7ae0\u8282\u6682\u672a\u652f\u6301\u542c\u8bfb\u540c\u6b65:"

    .line 50659428
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659431
    invoke-static {p4}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659434
    move-result-object p2

    .line 50659435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659441
    move-result-object p1

    .line 50659442
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659444
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659447
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(JLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lr65/c;->Companion:Lr65/c$b;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    iget-boolean v0, v0, Lr65/c;->a:Z

    .line 50659338
    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eqz v0, :cond_17

    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_17

    .line 50659348
    .line 50659349
    const/4 v0, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v0, 0x0

    .line 50659352
    :goto_18
    const-string v3, "experience"

    .line 50659353
    .line 50659354
    const-string v4, "AudioSyncReader"

    .line 50659355
    .line 50659356
    if-eqz v0, :cond_43

    .line 50659357
    .line 50659358
    iget-boolean p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 50659359
    .line 50659360
    if-nez p1, :cond_2a

    .line 50659361
    .line 50659362
    const-string/jumbo p1, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u6682\u4e0d\u652f\u6301\u542c\u8bfb\u540c\u6b65"

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-boolean v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 50659369
    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    const-string/jumbo p2, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u6682\u4e0d\u652f\u6301\u542c\u8bfb\u540c\u6b65:"

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p4}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659390
    .line 50659391
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void

    .line 50659395
    :cond_43
    iput-boolean v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 50659396
    .line 50659397
    invoke-static {p4}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v0

    .line 50659401
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->AUDIO_SYNC_NOT_READY:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 50659402
    .line 50659403
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v2

    .line 50659407
    if-eq v0, v2, :cond_59

    .line 50659408
    .line 50659409
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 50659410
    .line 50659411
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    if-eqz p1, :cond_77

    .line 50659416
    .line 50659417
    :cond_59
    const-string/jumbo p1, "\u8be5\u7ae0\u8282\u6682\u672a\u652f\u6301\u542c\u8bfb\u540c\u6b65"

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    const-string/jumbo p2, "\u8be5\u7ae0\u8282\u6682\u672a\u652f\u6301\u542c\u8bfb\u540c\u6b65:"

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-static {p4}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p2

    .line 50659435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659443
    .line 50659444
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    return-void
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_32

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lf46/e;

    .line 17039380
    instance-of v2, v1, Lf46/b;

    .line 17039382
    if-eqz v2, :cond_8

    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Lf46/b;

    .line 17039387
    iget-object v2, v2, Lf46/b;->b:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_8

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039398
    iget-object v2, v1, Lf46/e;->a:Ljava/lang/Boolean;

    .line 17039400
    if-eqz v2, :cond_8

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    move-result v2

    .line 17039406
    invoke-virtual {v1, v2}, Lf46/e;->a(Z)V

    .line 17039409
    goto :goto_8

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_32

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lf46/e;

    .line 17039379
    .line 17039380
    instance-of v2, v1, Lf46/b;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_8

    .line 17039383
    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Lf46/b;

    .line 17039386
    .line 17039387
    iget-object v2, v2, Lf46/b;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_8

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v2, v1, Lf46/e;->a:Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_8

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    invoke-virtual {v1, v2}, Lf46/e;->a(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_8

    .line 17039410
    :cond_32
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, La97/e;->o()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 17039368
    check-cast v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_21

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lf46/e;

    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, v0, Lf46/e;->a:Ljava/lang/Boolean;

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p0, p1}, Le46/e;->e(Z)V

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance v0, Le46/t;

    .line 17039399
    invoke-direct {v0, p0, p1}, Le46/t;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Z)V

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, La97/e;->o()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_21

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lf46/e;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, v0, Lf46/e;->a:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p0, p1}, Le46/e;->e(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance v0, Le46/t;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0, p1}, Le46/t;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    aput-object p1, v0, v1

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    aput-object p2, v0, v2

    .line 33947657
    const-string v3, "AudioSyncReader"

    .line 33947659
    const-string v4, "onServiceStatusChanged status:%s, operateInfo:%s"

    .line 33947661
    const-string v5, "experience"

    .line 33947663
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/dragon/reader/simple/IService$ServiceStatus;->START:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 33947668
    if-ne p1, v0, :cond_2f

    .line 33947670
    iget-object v3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947672
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947675
    move-result-object v3

    .line 33947676
    const-class v4, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33947678
    iget-object v5, p0, Le46/e;->l:Le46/e$b;

    .line 33947680
    invoke-interface {v3, v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947683
    iget-object v3, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947685
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947688
    move-result-object v3

    .line 33947689
    iget-object v4, p0, Le46/e;->k:Le46/e$a;

    .line 33947691
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 33947694
    goto :goto_49

    .line 33947695
    :cond_2f
    sget-object v3, Lcom/dragon/reader/simple/IService$ServiceStatus;->STOP:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 33947697
    if-ne p1, v3, :cond_49

    .line 33947699
    iget-object v3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947701
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947704
    move-result-object v3

    .line 33947705
    iget-object v4, p0, Le46/e;->l:Le46/e$b;

    .line 33947707
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947710
    iget-object v3, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947712
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947715
    move-result-object v3

    .line 33947716
    iget-object v4, p0, Le46/e;->k:Le46/e$a;

    .line 33947718
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 33947721
    :cond_49
    :goto_49
    if-ne p1, v0, :cond_6e

    .line 33947723
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947730
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 33947733
    move-result-object v0

    .line 33947734
    if-eqz v0, :cond_66

    .line 33947736
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->b:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 33947738
    sget v4, Lkc4/i0$a;->a:I

    .line 33947740
    const-string v4, "reading_off_screen_limit_v633"

    .line 33947742
    invoke-interface {v0, v4, v3, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947745
    move-result-object v0

    .line 33947746
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 33947748
    if-nez v0, :cond_6e

    .line 33947750
    :cond_66
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReadingOffScreenLimit;

    .line 33947752
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947755
    move-result-object v0

    .line 33947756
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 33947758
    :cond_6e
    sget-object v0, Lcom/dragon/reader/simple/IService$ServiceStatus;->RESUME:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 33947760
    if-ne p1, v0, :cond_86

    .line 33947762
    iget-object p1, p2, Lcom/dragon/reader/simple/IService$b;->a:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 33947764
    sget-object p2, Lcom/dragon/reader/simple/IService$OperateSource;->APP_BACKGROUND:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 33947766
    if-eq p1, p2, :cond_7c

    .line 33947768
    sget-object p2, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 33947770
    if-ne p1, p2, :cond_86

    .line 33947772
    :cond_7c
    iget-boolean p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z:Z

    .line 33947774
    if-eqz p1, :cond_86

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 33947778
    iput-boolean v1, p1, Ln97/a;->e:Z

    .line 33947780
    iput-boolean v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z:Z

    .line 33947782
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    aput-object p1, v0, v1

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    aput-object p2, v0, v2

    .line 33947656
    .line 33947657
    const-string v3, "AudioSyncReader"

    .line 33947658
    .line 33947659
    const-string v4, "onServiceStatusChanged status:%s, operateInfo:%s"

    .line 33947660
    .line 33947661
    const-string v5, "experience"

    .line 33947662
    .line 33947663
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/reader/simple/IService$ServiceStatus;->START:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 33947667
    .line 33947668
    if-ne p1, v0, :cond_2f

    .line 33947669
    .line 33947670
    iget-object v3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947671
    .line 33947672
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    const-class v4, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33947677
    .line 33947678
    iget-object v5, p0, Le46/e;->l:Le46/e$b;

    .line 33947679
    .line 33947680
    invoke-interface {v3, v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v3, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947684
    .line 33947685
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    iget-object v4, p0, Le46/e;->k:Le46/e$a;

    .line 33947690
    .line 33947691
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_49

    .line 33947695
    :cond_2f
    sget-object v3, Lcom/dragon/reader/simple/IService$ServiceStatus;->STOP:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 33947696
    .line 33947697
    if-ne p1, v3, :cond_49

    .line 33947698
    .line 33947699
    iget-object v3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    iget-object v4, p0, Le46/e;->l:Le46/e$b;

    .line 33947706
    .line 33947707
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v3, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947711
    .line 33947712
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    iget-object v4, p0, Le46/e;->k:Le46/e$a;

    .line 33947717
    .line 33947718
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    :goto_49
    if-ne p1, v0, :cond_6e

    .line 33947722
    .line 33947723
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947729
    .line 33947730
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    if-eqz v0, :cond_66

    .line 33947735
    .line 33947736
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->b:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 33947737
    .line 33947738
    sget v4, Lkc4/i0$a;->a:I

    .line 33947739
    .line 33947740
    const-string v4, "reading_off_screen_limit_v633"

    .line 33947741
    .line 33947742
    invoke-interface {v0, v4, v3, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 33947747
    .line 33947748
    if-nez v0, :cond_6e

    .line 33947749
    .line 33947750
    :cond_66
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReadingOffScreenLimit;

    .line 33947751
    .line 33947752
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 33947757
    .line 33947758
    :cond_6e
    sget-object v0, Lcom/dragon/reader/simple/IService$ServiceStatus;->RESUME:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 33947759
    .line 33947760
    if-ne p1, v0, :cond_86

    .line 33947761
    .line 33947762
    iget-object p1, p2, Lcom/dragon/reader/simple/IService$b;->a:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 33947763
    .line 33947764
    sget-object p2, Lcom/dragon/reader/simple/IService$OperateSource;->APP_BACKGROUND:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 33947765
    .line 33947766
    if-eq p1, p2, :cond_7c

    .line 33947767
    .line 33947768
    sget-object p2, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 33947769
    .line 33947770
    if-ne p1, p2, :cond_86

    .line 33947771
    .line 33947772
    :cond_7c
    iget-boolean p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z:Z

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_86

    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 33947777
    .line 33947778
    iput-boolean v1, p1, Ln97/a;->e:Z

    .line 33947779
    .line 33947780
    iput-boolean v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z:Z

    .line 33947781
    .line 33947782
    :cond_86
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "lock_time_service"

    .line 17039371
    invoke-virtual {v0, v1}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lrz6/f1;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1a

    .line 17039382
    invoke-virtual {v0}, Lrz6/f1;->d()V

    .line 17039385
    goto :goto_28

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Lrz6/f1;->a()V

    .line 17039389
    iget-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039391
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/16 v0, 0x80

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "lock_time_service"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lrz6/f1;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lrz6/f1;->d()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_28

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Lrz6/f1;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/16 v0, 0x80

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le46/e;->e:Lc46/h;

    .line 262146
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262148
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 262150
    if-eqz v2, :cond_d

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 262154
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 262157
    :cond_d
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 262159
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262161
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 262163
    if-eqz v2, :cond_1a

    .line 262165
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 262167
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v2, v1, [Ljava/lang/Object;

    .line 262175
    const-string v3, "hideIndicator"

    .line 262177
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    iput-boolean v1, p0, Le46/e;->g:Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le46/e;->e:Lc46/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 262149
    .line 262150
    if-eqz v2, :cond_d

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 262158
    .line 262159
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262160
    .line 262161
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1a

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v2, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v3, "hideIndicator"

    .line 262176
    .line 262177
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iput-boolean v1, p0, Le46/e;->g:Z

    .line 262181
    .line 262182
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "hideSyncButton player action"

    .line 262155
    const-string v4, "experience"

    .line 262157
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_24

    .line 262166
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    new-array v2, v1, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "hideSyncButton player action no syncing in screen"

    .line 262176
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 262182
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 262184
    invoke-virtual {p0, v0, v2}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 262187
    :goto_2b
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 262189
    const-string v2, "hideSyncButton"

    .line 262191
    new-array v3, v1, [Ljava/lang/Object;

    .line 262193
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    iput-boolean v1, p0, Le46/e;->g:Z

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "hideSyncButton player action"

    .line 262154
    .line 262155
    const-string v4, "experience"

    .line 262156
    .line 262157
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_24

    .line 262165
    .line 262166
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    new-array v2, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "hideSyncButton player action no syncing in screen"

    .line 262175
    .line 262176
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 262181
    .line 262182
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 262183
    .line 262184
    invoke-virtual {p0, v0, v2}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 262188
    .line 262189
    const-string v2, "hideSyncButton"

    .line 262190
    .line 262191
    new-array v3, v1, [Ljava/lang/Object;

    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    iput-boolean v1, p0, Le46/e;->g:Z

    .line 262197
    .line 262198
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 131080
    invoke-interface {v0}, Ll97/d;->j()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 131079
    .line 131080
    invoke-interface {v0}, Ll97/d;->j()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 262146
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lc46/k;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    iget-boolean v0, p0, Le46/e;->j:Z

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Le46/e;->e:Lc46/h;

    .line 262164
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 262166
    invoke-virtual {p0, v0, v1}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v2, v1, [Ljava/lang/Object;

    .line 262174
    const-string v3, "showSyncButton"

    .line 262176
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-boolean v0, p0, Le46/e;->g:Z

    .line 262181
    if-nez v0, :cond_3a

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 262185
    if-eqz v0, :cond_3a

    .line 262187
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-virtual {p0, v2, v1, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r(Ljava/lang/String;ZZ)Lcom/dragon/read/base/Args;

    .line 262193
    move-result-object v1

    .line 262194
    const-string v2, "show_listen_from_here"

    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262199
    const/4 v0, 0x1

    .line 262200
    iput-boolean v0, p0, Le46/e;->g:Z

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 262145
    .line 262146
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lc46/k;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    iget-boolean v0, p0, Le46/e;->j:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Le46/e;->e:Lc46/h;

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 262165
    .line 262166
    invoke-virtual {p0, v0, v1}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v2, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v3, "showSyncButton"

    .line 262175
    .line 262176
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-boolean v0, p0, Le46/e;->g:Z

    .line 262180
    .line 262181
    if-nez v0, :cond_3a

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 262184
    .line 262185
    if-eqz v0, :cond_3a

    .line 262186
    .line 262187
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262188
    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-virtual {p0, v2, v1, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r(Ljava/lang/String;ZZ)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const-string v2, "show_listen_from_here"

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x1

    .line 262200
    iput-boolean v0, p0, Le46/e;->g:Z

    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 327682
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_18

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 327692
    new-array v1, v1, [Ljava/lang/Object;

    .line 327694
    iget-object v3, p0, Le46/e;->c:Ljava/lang/String;

    .line 327696
    aput-object v3, v1, v2

    .line 327698
    const-string v3, "readerBookId=%s \u64ad\u653e\u5668\u5df2\u7ecf\u505c\u6b62"

    .line 327700
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    return v2

    .line 327704
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 327706
    iget-object v3, p0, Le46/e;->c:Ljava/lang/String;

    .line 327708
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_40

    .line 327714
    iget-object v3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 327716
    const/4 v4, 0x2

    .line 327717
    new-array v4, v4, [Ljava/lang/Object;

    .line 327719
    iget-object v5, p0, Le46/e;->c:Ljava/lang/String;

    .line 327721
    aput-object v5, v4, v2

    .line 327723
    aput-object v0, v4, v1

    .line 327725
    const-string v0, "checkServiceStarted - \u975e\u540c\u4e00\u672c\u4e66\uff0creaderBookId=%s,audioBookId=%s"

    .line 327727
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327732
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3f

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327740
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 327743
    :cond_3f
    return v2

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327746
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_4b

    .line 327752
    invoke-direct {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->startService()V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327757
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 327760
    move-result v0

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_18

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 327691
    .line 327692
    new-array v1, v1, [Ljava/lang/Object;

    .line 327693
    .line 327694
    iget-object v3, p0, Le46/e;->c:Ljava/lang/String;

    .line 327695
    .line 327696
    aput-object v3, v1, v2

    .line 327697
    .line 327698
    const-string v3, "readerBookId=%s \u64ad\u653e\u5668\u5df2\u7ecf\u505c\u6b62"

    .line 327699
    .line 327700
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    return v2

    .line 327704
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v3, p0, Le46/e;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_40

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 327715
    .line 327716
    const/4 v4, 0x2

    .line 327717
    new-array v4, v4, [Ljava/lang/Object;

    .line 327718
    .line 327719
    iget-object v5, p0, Le46/e;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    aput-object v5, v4, v2

    .line 327722
    .line 327723
    aput-object v0, v4, v1

    .line 327724
    .line 327725
    const-string v0, "checkServiceStarted - \u975e\u540c\u4e00\u672c\u4e66\uff0creaderBookId=%s,audioBookId=%s"

    .line 327726
    .line 327727
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3f

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327739
    .line 327740
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    return v2

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327745
    .line 327746
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_4b

    .line 327751
    .line 327752
    invoke-direct {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->startService()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327756
    .line 327757
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    return v0
.end method


.method public final o(Lcom/dragon/read/reader/audiosync/a;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/reader/audiosync/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 16908290
    if-nez v0, :cond_d

    .line 16908292
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/page/b;->c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/reader/audiosync/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/page/b;->c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final p(Le46/j0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final p(Le46/j0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le46/j0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973828
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ll96/q1;->e()Lq86/b;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-interface {p1, v0}, Le46/j0;->a(Lq86/b;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Le46/j0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le46/j0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ll96/q1;->e()Lq86/b;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Le46/j0;->a(Lq86/b;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method


.method public final q()Ljava/lang/String;
[MOD-CHANGED]
.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 131074
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final r(Ljava/lang/String;ZZ)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final r(Ljava/lang/String;ZZ)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724866
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724873
    move-result-object v0

    .line 50724874
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50724876
    if-eqz v1, :cond_17

    .line 50724878
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50724880
    iget-object v1, v1, Lm97/a;->c:Lr77/f;

    .line 50724882
    if-eqz v1, :cond_17

    .line 50724884
    iget-object v1, v1, Lr77/f;->d:Ljava/util/List;

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    :goto_18
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724890
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724893
    const-string v3, "book_id"

    .line 50724895
    iget-object v4, p0, Le46/e;->c:Ljava/lang/String;

    .line 50724897
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724900
    if-eqz v0, :cond_bd

    .line 50724902
    const-string v3, "group_id"

    .line 50724904
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724907
    move-result-object v4

    .line 50724908
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724911
    if-eqz p2, :cond_bd

    .line 50724913
    const-string p2, "clicked_content"

    .line 50724915
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724918
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724921
    move-result p1

    .line 50724922
    if-nez p1, :cond_bd

    .line 50724924
    invoke-virtual {p0, v0}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50724927
    move-result p1

    .line 50724928
    if-eqz p1, :cond_bd

    .line 50724930
    iget-object p1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724932
    invoke-static {p1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50724939
    move-result p1

    .line 50724940
    if-nez p1, :cond_bd

    .line 50724942
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q()Ljava/lang/String;

    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724949
    move-result-object p2

    .line 50724950
    iget-object v3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724952
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724955
    move-result-object v3

    .line 50724956
    invoke-virtual {v3, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724959
    move-result p1

    .line 50724960
    iget-object v3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724962
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-virtual {v3, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724969
    move-result p2

    .line 50724970
    const-string v3, "backward"

    .line 50724972
    const-string v4, "forward"

    .line 50724974
    const-string v5, "type"

    .line 50724976
    if-ge p1, p2, :cond_7c

    .line 50724978
    if-eqz p3, :cond_78

    .line 50724980
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724983
    goto :goto_bd

    .line 50724984
    :cond_78
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724987
    goto :goto_bd

    .line 50724988
    :cond_7c
    if-le p1, p2, :cond_88

    .line 50724990
    if-eqz p3, :cond_84

    .line 50724992
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724995
    goto :goto_bd

    .line 50724996
    :cond_84
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724999
    goto :goto_bd

    .line 50725000
    :cond_88
    const/4 p1, 0x0

    .line 50725001
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725004
    move-result-object p2

    .line 50725005
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50725007
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50725014
    move-result p2

    .line 50725015
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50725018
    move-result v0

    .line 50725019
    if-ge p2, v0, :cond_a7

    .line 50725021
    if-eqz p3, :cond_a3

    .line 50725023
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725026
    goto :goto_bd

    .line 50725027
    :cond_a3
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725030
    goto :goto_bd

    .line 50725031
    :cond_a7
    if-le p2, v0, :cond_b3

    .line 50725033
    if-eqz p3, :cond_af

    .line 50725035
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725038
    goto :goto_bd

    .line 50725039
    :cond_af
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725042
    goto :goto_bd

    .line 50725043
    :cond_b3
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50725045
    const-string/jumbo p3, "\u5904\u4e8e\u540c\u4e00\u9875\uff0c\u903b\u8f91\u4e0a\u4e0d\u5c55\u793a\u672c\u9875\u5f00\u59cb\u8bfb\u6309\u94ae"

    .line 50725048
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725050
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/util/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725053
    :cond_bd
    :goto_bd
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;ZZ)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50724875
    .line 50724876
    if-eqz v1, :cond_17

    .line 50724877
    .line 50724878
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50724879
    .line 50724880
    iget-object v1, v1, Lm97/a;->c:Lr77/f;

    .line 50724881
    .line 50724882
    if-eqz v1, :cond_17

    .line 50724883
    .line 50724884
    iget-object v1, v1, Lr77/f;->d:Ljava/util/List;

    .line 50724885
    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    :goto_18
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724889
    .line 50724890
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v3, "book_id"

    .line 50724894
    .line 50724895
    iget-object v4, p0, Le46/e;->c:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724898
    .line 50724899
    .line 50724900
    if-eqz v0, :cond_bd

    .line 50724901
    .line 50724902
    const-string v3, "group_id"

    .line 50724903
    .line 50724904
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724909
    .line 50724910
    .line 50724911
    if-eqz p2, :cond_bd

    .line 50724912
    .line 50724913
    const-string p2, "clicked_content"

    .line 50724914
    .line 50724915
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p1

    .line 50724922
    if-nez p1, :cond_bd

    .line 50724923
    .line 50724924
    invoke-virtual {p0, v0}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p1

    .line 50724928
    if-eqz p1, :cond_bd

    .line 50724929
    .line 50724930
    iget-object p1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724931
    .line 50724932
    invoke-static {p1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p1

    .line 50724940
    if-nez p1, :cond_bd

    .line 50724941
    .line 50724942
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    iget-object v3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724951
    .line 50724952
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    invoke-virtual {v3, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p1

    .line 50724960
    iget-object v3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-virtual {v3, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p2

    .line 50724970
    const-string v3, "backward"

    .line 50724971
    .line 50724972
    const-string v4, "forward"

    .line 50724973
    .line 50724974
    const-string v5, "type"

    .line 50724975
    .line 50724976
    if-ge p1, p2, :cond_7c

    .line 50724977
    .line 50724978
    if-eqz p3, :cond_78

    .line 50724979
    .line 50724980
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_bd

    .line 50724984
    :cond_78
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_bd

    .line 50724988
    :cond_7c
    if-le p1, p2, :cond_88

    .line 50724989
    .line 50724990
    if-eqz p3, :cond_84

    .line 50724991
    .line 50724992
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_bd

    .line 50724996
    :cond_84
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_bd

    .line 50725000
    :cond_88
    const/4 p1, 0x0

    .line 50725001
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50725006
    .line 50725007
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p2

    .line 50725015
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v0

    .line 50725019
    if-ge p2, v0, :cond_a7

    .line 50725020
    .line 50725021
    if-eqz p3, :cond_a3

    .line 50725022
    .line 50725023
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_bd

    .line 50725027
    :cond_a3
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725028
    .line 50725029
    .line 50725030
    goto :goto_bd

    .line 50725031
    :cond_a7
    if-le p2, v0, :cond_b3

    .line 50725032
    .line 50725033
    if-eqz p3, :cond_af

    .line 50725034
    .line 50725035
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_bd

    .line 50725039
    :cond_af
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725040
    .line 50725041
    .line 50725042
    goto :goto_bd

    .line 50725043
    :cond_b3
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 50725044
    .line 50725045
    const-string/jumbo p3, "\u5904\u4e8e\u540c\u4e00\u9875\uff0c\u903b\u8f91\u4e0a\u4e0d\u5c55\u793a\u672c\u9875\u5f00\u59cb\u8bfb\u6309\u94ae"

    .line 50725046
    .line 50725047
    .line 50725048
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725049
    .line 50725050
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/util/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    :goto_bd
    return-object v2
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Le46/g;

    .line 131074
    invoke-direct {v0}, Le46/g;-><init>()V

    .line 131077
    new-instance v1, Le46/n;

    .line 131079
    invoke-direct {v1}, Le46/n;-><init>()V

    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Le46/g;

    .line 131073
    .line 131074
    invoke-direct {v0}, Le46/g;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Le46/n;

    .line 131078
    .line 131079
    invoke-direct {v1}, Le46/n;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
[MOD-CHANGED]
.method public final t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    const-string v2, "invokeSyncHighlight"

    .line 33882117
    const-string v3, "experience"

    .line 33882119
    const-string v4, "AudioSyncReader"

    .line 33882121
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_1a

    .line 33882130
    const-string p1, "invokeSyncHighlight service not started return"

    .line 33882132
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882134
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33882140
    if-eqz v0, :cond_29

    .line 33882142
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_29

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33882150
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882153
    :cond_29
    sget-object v0, Le46/f;->a:Le46/f;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 33882161
    move-result-object v0

    .line 33882162
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882164
    iget-object v2, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882166
    invoke-interface {v0, v1, v2}, Le46/i0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;

    .line 33882169
    move-result-object v0

    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o:Lcom/dragon/read/reader/audiosync/control/a;

    .line 33882172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882175
    move-result-object v0

    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p:Le46/j;

    .line 33882178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const-string v2, "invokeSyncHighlight"

    .line 33882116
    .line 33882117
    const-string v3, "experience"

    .line 33882118
    .line 33882119
    const-string v4, "AudioSyncReader"

    .line 33882120
    .line 33882121
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_1a

    .line 33882129
    .line 33882130
    const-string p1, "invokeSyncHighlight service not started return"

    .line 33882131
    .line 33882132
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_29

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_29

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    sget-object v0, Le46/f;->a:Le46/f;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882163
    .line 33882164
    iget-object v2, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882165
    .line 33882166
    invoke-interface {v0, v1, v2}, Le46/i0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o:Lcom/dragon/read/reader/audiosync/control/a;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p:Le46/j;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33882187
    .line 33882188
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "onGlobalPlayerClose"

    .line 327691
    const-string v4, "experience"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 327698
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 327704
    new-array v0, v1, [Ljava/lang/Object;

    .line 327706
    const-string v1, "AudioSyncReader"

    .line 327708
    const-string v2, "resetSyncState"

    .line 327710
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327715
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 327721
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_52

    .line 327729
    const-string v2, "status"

    .line 327731
    const-string v3, "read"

    .line 327733
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327736
    iget-object v2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_52

    .line 327748
    const-string v3, "enter_from"

    .line 327750
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327753
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327762
    :cond_52
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 327764
    new-instance v0, Landroid/content/Intent;

    .line 327766
    const-string v1, "action_enable_auto_read"

    .line 327768
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327771
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "onGlobalPlayerClose"

    .line 327690
    .line 327691
    const-string v4, "experience"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 327697
    .line 327698
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 327702
    .line 327703
    .line 327704
    new-array v0, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const-string v1, "AudioSyncReader"

    .line 327707
    .line 327708
    const-string v2, "resetSyncState"

    .line 327709
    .line 327710
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 327714
    .line 327715
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 327716
    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 327720
    .line 327721
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_52

    .line 327728
    .line 327729
    const-string v2, "status"

    .line 327730
    .line 327731
    const-string v3, "read"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_52

    .line 327747
    .line 327748
    const-string v3, "enter_from"

    .line 327749
    .line 327750
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 327763
    .line 327764
    new-instance v0, Landroid/content/Intent;

    .line 327765
    .line 327766
    const-string v1, "action_enable_auto_read"

    .line 327767
    .line 327768
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final v(II)V
[MOD-CHANGED]
.method public final v(II)V
    .registers 3

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x:Z

    .line 33816578
    if-nez p1, :cond_23

    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 33816582
    invoke-interface {p1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_23

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 33816590
    sget-object p2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33816592
    check-cast p1, Ljava/util/HashMap;

    .line 33816594
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Lf46/c;

    .line 33816600
    invoke-virtual {p1}, Lf46/c;->c()Z

    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_23

    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 33816608
    invoke-interface {p1}, Ll97/d;->stopService()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(II)V
    .registers 3

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x:Z

    .line 33816577
    .line 33816578
    if-nez p1, :cond_23

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_23

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 33816589
    .line 33816590
    sget-object p2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33816591
    .line 33816592
    check-cast p1, Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Lf46/c;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lf46/c;->c()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_23

    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ll97/d;->stopService()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "onPlayCompletion"

    .line 262155
    const-string v4, "experience"

    .line 262157
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 262162
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 262168
    new-array v0, v1, [Ljava/lang/Object;

    .line 262170
    const-string v1, "AudioSyncReader"

    .line 262172
    const-string v2, "resetSyncState"

    .line 262174
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 262179
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "onPlayCompletion"

    .line 262154
    .line 262155
    const-string v4, "experience"

    .line 262156
    .line 262157
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 262161
    .line 262162
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 262166
    .line 262167
    .line 262168
    new-array v0, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const-string v1, "AudioSyncReader"

    .line 262171
    .line 262172
    const-string v2, "resetSyncState"

    .line 262173
    .line 262174
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 262178
    .line 262179
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 262184
    .line 262185
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 131082
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 131081
    .line 131082
    invoke-interface {v0}, Ll97/d;->stopService()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_f

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 393223
    const-string v2, "onPlayPause isTriggerPlayByChangePage"

    .line 393225
    new-array v1, v1, [Ljava/lang/Object;

    .line 393227
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    new-array v2, v1, [Ljava/lang/Object;

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "experience"

    .line 393241
    const-string v4, "onPlayPause"

    .line 393243
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    const/4 v0, 0x1

    .line 393247
    iput-boolean v0, p0, Le46/e;->j:Z

    .line 393249
    sget-object v2, Lu56/j;->d:Lu56/j;

    .line 393251
    sget-object v3, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 393253
    iput-object v3, v2, Lu56/j;->c:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 393255
    iget-object v2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393257
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 393259
    if-eqz v2, :cond_33

    .line 393261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393264
    invoke-virtual {v2}, Lu56/h;->a()V

    .line 393267
    :cond_33
    iget-object v2, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393269
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {p0, v2}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 393280
    move-result v2

    .line 393281
    if-eqz v2, :cond_74

    .line 393283
    iget-object v2, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393285
    iget-object v2, v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 393287
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 393289
    if-eq v2, v3, :cond_4c

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v0, 0x0

    .line 393293
    :goto_4d
    iget-boolean v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393295
    if-eqz v2, :cond_52

    .line 393297
    const/4 v0, 0x0

    .line 393298
    :cond_52
    iget-object v2, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    new-instance v3, Lc46/c;

    .line 393305
    invoke-direct {v3, v0}, Lc46/c;-><init>(Z)V

    .line 393308
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 393311
    new-instance v3, Lc46/d;

    .line 393313
    invoke-direct {v3, v0}, Lc46/d;-><init>(Z)V

    .line 393316
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->u(Lkotlin/jvm/functions/Function1;)V

    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_74

    .line 393325
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393327
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 393329
    invoke-virtual {p0, v0, v2}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 393332
    :cond_74
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393334
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393340
    move-result v0

    .line 393341
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 393343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393345
    const-string v4, "onPlayPause isSyncThisBook="

    .line 393347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v3

    .line 393357
    new-array v1, v1, [Ljava/lang/Object;

    .line 393359
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    if-eqz v0, :cond_b5

    .line 393364
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 393366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;->a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 393372
    move-result-object v0

    .line 393373
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->enable:Z

    .line 393375
    if-eqz v0, :cond_b5

    .line 393377
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393379
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 393382
    move-result-object v0

    .line 393383
    const-string v1, "lock_time_service"

    .line 393385
    invoke-virtual {v0, v1}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 393388
    move-result-object v0

    .line 393389
    check-cast v0, Lrz6/f1;

    .line 393391
    if-nez v0, :cond_b2

    .line 393393
    return-void

    .line 393394
    :cond_b2
    invoke-virtual {v0}, Lrz6/f1;->d()V

    .line 393397
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_f

    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 393222
    .line 393223
    const-string v2, "onPlayPause isTriggerPlayByChangePage"

    .line 393224
    .line 393225
    new-array v1, v1, [Ljava/lang/Object;

    .line 393226
    .line 393227
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    new-array v2, v1, [Ljava/lang/Object;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "experience"

    .line 393240
    .line 393241
    const-string v4, "onPlayPause"

    .line 393242
    .line 393243
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    const/4 v0, 0x1

    .line 393247
    iput-boolean v0, p0, Le46/e;->j:Z

    .line 393248
    .line 393249
    sget-object v2, Lu56/j;->d:Lu56/j;

    .line 393250
    .line 393251
    sget-object v3, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 393252
    .line 393253
    iput-object v3, v2, Lu56/j;->c:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 393254
    .line 393255
    iget-object v2, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393256
    .line 393257
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 393258
    .line 393259
    if-eqz v2, :cond_33

    .line 393260
    .line 393261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v2}, Lu56/h;->a()V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v2, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {p0, v2}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    if-eqz v2, :cond_74

    .line 393282
    .line 393283
    iget-object v2, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393284
    .line 393285
    iget-object v2, v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 393286
    .line 393287
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 393288
    .line 393289
    if-eq v2, v3, :cond_4c

    .line 393290
    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v0, 0x0

    .line 393293
    :goto_4d
    iget-boolean v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 393294
    .line 393295
    if-eqz v2, :cond_52

    .line 393296
    .line 393297
    const/4 v0, 0x0

    .line 393298
    :cond_52
    iget-object v2, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    new-instance v3, Lc46/c;

    .line 393304
    .line 393305
    invoke-direct {v3, v0}, Lc46/c;-><init>(Z)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v3, Lc46/d;

    .line 393312
    .line 393313
    invoke-direct {v3, v0}, Lc46/d;-><init>(Z)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->u(Lkotlin/jvm/functions/Function1;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_74

    .line 393324
    .line 393325
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393326
    .line 393327
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 393328
    .line 393329
    invoke-virtual {p0, v0, v2}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    iget-object v0, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 393333
    .line 393334
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 393342
    .line 393343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    const-string v4, "onPlayPause isSyncThisBook="

    .line 393346
    .line 393347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    new-array v1, v1, [Ljava/lang/Object;

    .line 393358
    .line 393359
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    if-eqz v0, :cond_b5

    .line 393363
    .line 393364
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;->a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->enable:Z

    .line 393374
    .line 393375
    if-eqz v0, :cond_b5

    .line 393376
    .line 393377
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    const-string v1, "lock_time_service"

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    check-cast v0, Lrz6/f1;

    .line 393390
    .line 393391
    if-nez v0, :cond_b2

    .line 393392
    .line 393393
    return-void

    .line 393394
    :cond_b2
    invoke-virtual {v0}, Lrz6/f1;->d()V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    return-void
.end method


.method public final z(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lr65/c;->Companion:Lr65/c$b;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lr65/c;->a:Z

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz v0, :cond_16

    .line 33947662
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_16

    .line 33947668
    iput-boolean v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 33947670
    :cond_16
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 33947672
    invoke-virtual {v0}, Lv56/a1;->q()Z

    .line 33947675
    move-result v2

    .line 33947676
    const-wide/16 v3, 0x0

    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    if-eqz v2, :cond_b6

    .line 33947681
    const/4 v2, 0x2

    .line 33947682
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947684
    aput-object p1, v2, v1

    .line 33947686
    aput-object p2, v2, v5

    .line 33947688
    const-string p1, "experience"

    .line 33947690
    const-string p2, "AudioSyncReader"

    .line 33947692
    const-string v6, "onPlayProgressChanged: bookId:%s chapterId:%s"

    .line 33947694
    invoke-static {p1, p2, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947700
    move-result-object v2

    .line 33947701
    if-nez v2, :cond_40

    .line 33947703
    const-string v0, "onPlayProgressChanged playerInfo null return"

    .line 33947705
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947707
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    goto/16 :goto_f1

    .line 33947712
    :cond_40
    invoke-virtual {v0}, Lv56/a1;->q()Z

    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_72

    .line 33947718
    sget-object v2, Le46/f;->a:Le46/f;

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-interface {v2}, Le46/i0;->a()Z

    .line 33947730
    move-result v2

    .line 33947731
    if-nez v2, :cond_5f

    .line 33947733
    const-string v2, "onPlayProgressChanged data not completion and async fetch"

    .line 33947735
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947737
    invoke-static {p1, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    invoke-virtual {v0}, Lv56/a1;->c()V

    .line 33947743
    :cond_5f
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-interface {v0}, Le46/i0;->d()Z

    .line 33947750
    move-result v0

    .line 33947751
    if-nez v0, :cond_a4

    .line 33947753
    const-string v0, "onPlayProgressChanged data not ready return"

    .line 33947755
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947757
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    goto/16 :goto_f1

    .line 33947762
    :cond_72
    iget-boolean v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 33947764
    if-nez v2, :cond_8c

    .line 33947766
    sget-object v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q()Ljava/lang/String;

    .line 33947771
    move-result-object v6

    .line 33947772
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947775
    move-result-object v0

    .line 33947776
    if-nez v0, :cond_83

    .line 33947778
    goto :goto_86

    .line 33947779
    :cond_83
    iget v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 33947781
    int-to-long v3, v0

    .line 33947782
    :goto_86
    invoke-virtual {v2, v3, v4, v6}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 33947785
    move-result v0

    .line 33947786
    if-nez v0, :cond_9c

    .line 33947788
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33947790
    sget v2, Lfv5/b;->a:I

    .line 33947792
    if-eqz v0, :cond_99

    .line 33947794
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947797
    move-result v0

    .line 33947798
    if-nez v0, :cond_99

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 v5, 0x0

    .line 33947802
    :goto_9a
    if-eqz v5, :cond_a4

    .line 33947804
    :cond_9c
    const-string v0, "onPlayProgressChanged logic return"

    .line 33947806
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947808
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    goto :goto_f1

    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 33947815
    move-result v0

    .line 33947816
    if-nez v0, :cond_b2

    .line 33947818
    const-string v0, "onPlayProgressChanged service not started return"

    .line 33947820
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947822
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947825
    goto :goto_f1

    .line 33947826
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s()V

    .line 33947829
    goto :goto_f1

    .line 33947830
    :cond_b6
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947833
    move-result-object p1

    .line 33947834
    if-nez p1, :cond_bd

    .line 33947836
    goto :goto_f1

    .line 33947837
    :cond_bd
    iget-boolean p1, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 33947839
    if-nez p1, :cond_d7

    .line 33947841
    sget-object p1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33947843
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q()Ljava/lang/String;

    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947850
    move-result-object v0

    .line 33947851
    if-nez v0, :cond_ce

    .line 33947853
    goto :goto_d1

    .line 33947854
    :cond_ce
    iget v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 33947856
    int-to-long v3, v0

    .line 33947857
    :goto_d1
    invoke-virtual {p1, v3, v4, p2}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 33947860
    move-result p1

    .line 33947861
    if-nez p1, :cond_f1

    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33947865
    sget p2, Lfv5/b;->a:I

    .line 33947867
    if-eqz p1, :cond_e4

    .line 33947869
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947872
    move-result p1

    .line 33947873
    if-nez p1, :cond_e4

    .line 33947875
    const/4 v1, 0x1

    .line 33947876
    :cond_e4
    if-eqz v1, :cond_e7

    .line 33947878
    goto :goto_f1

    .line 33947879
    :cond_e7
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 33947882
    move-result p1

    .line 33947883
    if-nez p1, :cond_ee

    .line 33947885
    goto :goto_f1

    .line 33947886
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s()V

    .line 33947889
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lr65/c;->Companion:Lr65/c$b;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lr65/c;->a:Z

    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz v0, :cond_16

    .line 33947661
    .line 33947662
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_16

    .line 33947667
    .line 33947668
    iput-boolean v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B:Z

    .line 33947669
    .line 33947670
    :cond_16
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lv56/a1;->q()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    const-wide/16 v3, 0x0

    .line 33947677
    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    if-eqz v2, :cond_b6

    .line 33947680
    .line 33947681
    const/4 v2, 0x2

    .line 33947682
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947683
    .line 33947684
    aput-object p1, v2, v1

    .line 33947685
    .line 33947686
    aput-object p2, v2, v5

    .line 33947687
    .line 33947688
    const-string p1, "experience"

    .line 33947689
    .line 33947690
    const-string p2, "AudioSyncReader"

    .line 33947691
    .line 33947692
    const-string v6, "onPlayProgressChanged: bookId:%s chapterId:%s"

    .line 33947693
    .line 33947694
    invoke-static {p1, p2, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    if-nez v2, :cond_40

    .line 33947702
    .line 33947703
    const-string v0, "onPlayProgressChanged playerInfo null return"

    .line 33947704
    .line 33947705
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947706
    .line 33947707
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto/16 :goto_f1

    .line 33947711
    .line 33947712
    :cond_40
    invoke-virtual {v0}, Lv56/a1;->q()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_72

    .line 33947717
    .line 33947718
    sget-object v2, Le46/f;->a:Le46/f;

    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-interface {v2}, Le46/i0;->a()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    if-nez v2, :cond_5f

    .line 33947732
    .line 33947733
    const-string v2, "onPlayProgressChanged data not completion and async fetch"

    .line 33947734
    .line 33947735
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-static {p1, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Lv56/a1;->c()V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-interface {v0}, Le46/i0;->d()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    if-nez v0, :cond_a4

    .line 33947752
    .line 33947753
    const-string v0, "onPlayProgressChanged data not ready return"

    .line 33947754
    .line 33947755
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto/16 :goto_f1

    .line 33947761
    .line 33947762
    :cond_72
    iget-boolean v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 33947763
    .line 33947764
    if-nez v2, :cond_8c

    .line 33947765
    .line 33947766
    sget-object v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v6

    .line 33947772
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    if-nez v0, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_86

    .line 33947779
    :cond_83
    iget v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 33947780
    .line 33947781
    int-to-long v3, v0

    .line 33947782
    :goto_86
    invoke-virtual {v2, v3, v4, v6}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    if-nez v0, :cond_9c

    .line 33947787
    .line 33947788
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33947789
    .line 33947790
    sget v2, Lfv5/b;->a:I

    .line 33947791
    .line 33947792
    if-eqz v0, :cond_99

    .line 33947793
    .line 33947794
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v0

    .line 33947798
    if-nez v0, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 v5, 0x0

    .line 33947802
    :goto_9a
    if-eqz v5, :cond_a4

    .line 33947803
    .line 33947804
    :cond_9c
    const-string v0, "onPlayProgressChanged logic return"

    .line 33947805
    .line 33947806
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_f1

    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v0

    .line 33947816
    if-nez v0, :cond_b2

    .line 33947817
    .line 33947818
    const-string v0, "onPlayProgressChanged service not started return"

    .line 33947819
    .line 33947820
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947821
    .line 33947822
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_f1

    .line 33947826
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s()V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_f1

    .line 33947830
    :cond_b6
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    if-nez p1, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_f1

    .line 33947837
    :cond_bd
    iget-boolean p1, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 33947838
    .line 33947839
    if-nez p1, :cond_d7

    .line 33947840
    .line 33947841
    sget-object p1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33947842
    .line 33947843
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v0

    .line 33947851
    if-nez v0, :cond_ce

    .line 33947852
    .line 33947853
    goto :goto_d1

    .line 33947854
    :cond_ce
    iget v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 33947855
    .line 33947856
    int-to-long v3, v0

    .line 33947857
    :goto_d1
    invoke-virtual {p1, v3, v4, p2}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 33947858
    .line 33947859
    .line 33947860
    move-result p1

    .line 33947861
    if-nez p1, :cond_f1

    .line 33947862
    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s:Lio/reactivex/disposables/Disposable;

    .line 33947864
    .line 33947865
    sget p2, Lfv5/b;->a:I

    .line 33947866
    .line 33947867
    if-eqz p1, :cond_e4

    .line 33947868
    .line 33947869
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947870
    .line 33947871
    .line 33947872
    move-result p1

    .line 33947873
    if-nez p1, :cond_e4

    .line 33947874
    .line 33947875
    const/4 v1, 0x1

    .line 33947876
    :cond_e4
    if-eqz v1, :cond_e7

    .line 33947877
    .line 33947878
    goto :goto_f1

    .line 33947879
    :cond_e7
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 33947880
    .line 33947881
    .line 33947882
    move-result p1

    .line 33947883
    if-nez p1, :cond_ee

    .line 33947884
    .line 33947885
    goto :goto_f1

    .line 33947886
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s()V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    :goto_f1
    return-void
.end method


