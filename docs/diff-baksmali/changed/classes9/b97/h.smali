## classes9/b97/h.smali
# added=0 removed=0 changed=15

.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-static {p0}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p0}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0, p0}, Lb97/h;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p0}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0, p0}, Lb97/h;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static final b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public static final b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816586
    if-nez v0, :cond_28

    .line 33816588
    if-gez p0, :cond_21

    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816593
    move-result v0

    .line 33816594
    add-int/2addr v0, p0

    .line 33816595
    if-ltz v0, :cond_21

    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816600
    move-result v0

    .line 33816601
    add-int/2addr v0, p0

    .line 33816602
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816615
    :goto_27
    move-object v0, p0

    .line 33816616
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816585
    .line 33816586
    if-nez v0, :cond_28

    .line 33816587
    .line 33816588
    if-gez p0, :cond_21

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    add-int/2addr v0, p0

    .line 33816595
    if-ltz v0, :cond_21

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    add-int/2addr v0, p0

    .line 33816602
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816607
    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816614
    .line 33816615
    :goto_27
    move-object v0, p0

    .line 33816616
    :cond_28
    return-object v0
.end method


.method public static final c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_c

    .line 33816582
    new-instance p0, Ljava/util/ArrayList;

    .line 33816584
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p1

    .line 33816597
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2d

    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816609
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816620
    goto :goto_15

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_c

    .line 33816581
    .line 33816582
    new-instance p0, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2d

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816608
    .line 33816609
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_15

    .line 33816621
    :cond_2d
    return-object v0
.end method


.method public static final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039389
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-class v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039395
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-class v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public static final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v1, p0, Lu67/c;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast p0, Lu67/c;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v2

    .line 17039377
    :goto_11
    if-eqz p0, :cond_29

    .line 17039379
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039385
    move-result-object p0

    .line 17039386
    instance-of v0, p0, Lu67/d;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    check-cast p0, Lu67/d;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p0, v2

    .line 17039394
    :goto_22
    if-eqz p0, :cond_29

    .line 17039396
    invoke-virtual {p0}, Lu67/d;->getFrameContainer()Lu67/f;

    .line 17039399
    move-result-object p0

    .line 17039400
    move-object v2, p0

    .line 17039401
    :cond_29
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v1, p0, Lu67/c;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    check-cast p0, Lu67/c;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v2

    .line 17039377
    :goto_11
    if-eqz p0, :cond_29

    .line 17039378
    .line 17039379
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    instance-of v0, p0, Lu67/d;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    check-cast p0, Lu67/d;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p0, v2

    .line 17039394
    :goto_22
    if-eqz p0, :cond_29

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lu67/d;->getFrameContainer()Lu67/f;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    move-object v2, p0

    .line 17039401
    :cond_29
    return-object v2
.end method


.method public static final f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_13

    .line 16973839
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973841
    if-nez v0, :cond_17

    .line 16973843
    :cond_13
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973846
    move-result-object v0

    .line 16973847
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_13

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_17

    .line 16973842
    .line 16973843
    :cond_13
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    :cond_17
    return-object v0
.end method


.method public static final g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v1

    .line 16973837
    :goto_d
    if-eqz p0, :cond_11

    .line 16973839
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973841
    :cond_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v1

    .line 16973837
    :goto_d
    if-eqz p0, :cond_11

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973840
    .line 16973841
    :cond_11
    return-object v1
.end method


.method public static final h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
[MOD-CHANGED]
.method public static final h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    if-eqz p0, :cond_1a

    .line 16973834
    instance-of v0, p0, Lu67/d;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    check-cast p0, Lu67/d;

    .line 16973840
    invoke-static {p0}, Lb97/h;->j(Lu67/d;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    if-eqz p0, :cond_1a

    .line 16973833
    .line 16973834
    instance-of v0, p0, Lu67/d;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    check-cast p0, Lu67/d;

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lb97/h;->j(Lu67/d;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method


.method public static final i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
[MOD-CHANGED]
.method public static final i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v2

    .line 17039377
    :goto_11
    if-eqz v0, :cond_29

    .line 17039379
    iget-object v1, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039381
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039392
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_29

    .line 17039398
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v2

    .line 17039377
    :goto_11
    if-eqz v0, :cond_29

    .line 17039378
    .line 17039379
    iget-object v1, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039380
    .line 17039381
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039391
    .line 17039392
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_29

    .line 17039397
    .line 17039398
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    return-object v2
.end method


.method public static final j(Lu67/d;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
[MOD-CHANGED]
.method public static final j(Lu67/d;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lu67/f;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast v0, Lu67/f;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v2

    .line 17039377
    :goto_11
    if-eqz v0, :cond_2d

    .line 17039379
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039389
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2d

    .line 17039402
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final j(Lu67/d;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lu67/f;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    check-cast v0, Lu67/f;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v2

    .line 17039377
    :goto_11
    if-eqz v0, :cond_2d

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2d

    .line 17039401
    .line 17039402
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17039403
    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    return-object v2
.end method


.method public static final k(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
[MOD-CHANGED]
.method public static final k(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    return v0
.end method


.method public static final l(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public static final l(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v0, p0, Lg87/a;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_26

    .line 33816585
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_26

    .line 33816590
    :cond_e
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33816592
    if-eqz v0, :cond_20

    .line 33816594
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33816596
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816598
    if-eqz p1, :cond_1c

    .line 33816600
    invoke-static {p1}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-static {p0, v1}, Lb97/h;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816607
    goto :goto_33

    .line 33816608
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816610
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816613
    throw p0

    .line 33816614
    :cond_26
    :goto_26
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816617
    move-result-object p0

    .line 33816618
    if-eqz p1, :cond_30

    .line 33816620
    invoke-static {p1}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816623
    move-result-object v1

    .line 33816624
    :cond_30
    invoke-static {p0, v1}, Lb97/h;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816627
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p0, Lg87/a;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_26

    .line 33816584
    .line 33816585
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_26

    .line 33816590
    :cond_e
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_20

    .line 33816593
    .line 33816594
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33816595
    .line 33816596
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_1c

    .line 33816599
    .line 33816600
    invoke-static {p1}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-static {p0, v1}, Lb97/h;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_33

    .line 33816608
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816609
    .line 33816610
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p0

    .line 33816614
    :cond_26
    :goto_26
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    if-eqz p1, :cond_30

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    :cond_30
    invoke-static {p0, v1}, Lb97/h;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method


.method public static final m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    move-object v0, p0

    .line 33751045
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33751047
    iput-object p1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751049
    :cond_9
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751053
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33751055
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    move-object v0, p0

    .line 33751045
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33751046
    .line 33751047
    iput-object p1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751048
    .line 33751049
    :cond_9
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_12

    .line 33751052
    .line 33751053
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static final n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33816581
    if-eqz v0, :cond_29

    .line 33816583
    move-object v0, p0

    .line 33816584
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast p1, Ljava/util/HashMap;

    .line 33816592
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_29

    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/lang/Throwable;

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    const-string v0, "key_reader_error_throwable"

    .line 33816614
    invoke-interface {p0, p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_29

    .line 33816582
    .line 33816583
    move-object v0, p0

    .line 33816584
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast p1, Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_29

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/lang/Throwable;

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v0, "key_reader_error_throwable"

    .line 33816613
    .line 33816614
    invoke-interface {p0, p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public static final o([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public static final o([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    array-length v2, p0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    :goto_b
    if-ge v3, v2, :cond_1f

    .line 33816589
    aget-object v4, p0, v3

    .line 33816591
    if-eqz v4, :cond_17

    .line 33816593
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816596
    move-result-object v4

    .line 33816597
    if-nez v4, :cond_19

    .line 33816599
    :cond_17
    new-array v4, p1, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816601
    :cond_19
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33816604
    add-int/lit8 v3, v3, 0x1

    .line 33816606
    goto :goto_b

    .line 33816607
    :cond_1f
    new-array p0, v0, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816609
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    array-length v2, p0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    :goto_b
    if-ge v3, v2, :cond_1f

    .line 33816588
    .line 33816589
    aget-object v4, p0, v3

    .line 33816590
    .line 33816591
    if-eqz v4, :cond_17

    .line 33816592
    .line 33816593
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v4

    .line 33816597
    if-nez v4, :cond_19

    .line 33816598
    .line 33816599
    :cond_17
    new-array v4, p1, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816600
    .line 33816601
    :cond_19
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    add-int/lit8 v3, v3, 0x1

    .line 33816605
    .line 33816606
    goto :goto_b

    .line 33816607
    :cond_1f
    new-array p0, v0, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816608
    .line 33816609
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816614
    .line 33816615
    return-object p0
.end method


