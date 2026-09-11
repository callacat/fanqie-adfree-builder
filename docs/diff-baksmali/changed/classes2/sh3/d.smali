## classes2/sh3/d.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 67436546
    iget-object v1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67436548
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 67436550
    const-string v2, ""

    .line 67436552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436555
    invoke-virtual {v0, v1}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 67436558
    move-result v0

    .line 67436559
    if-eqz v0, :cond_20

    .line 67436561
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67436563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67436568
    iget-object v1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67436570
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 67436572
    const/4 v3, 0x1

    .line 67436573
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 67436576
    :cond_20
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 67436578
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    invoke-virtual {p2, p0}, Loh3/p;->b(Ljava/lang/String;)V

    .line 67436584
    const-wide/16 v0, 0x2

    .line 67436586
    const-wide/16 v2, 0x0

    .line 67436588
    invoke-virtual {p2, v0, v1, v2, v3}, Loh3/p;->c(JJ)V

    .line 67436591
    iget-object p0, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67436593
    iput-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67436595
    iget-boolean p3, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 67436597
    if-nez p3, :cond_48

    .line 67436599
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436602
    move-result p0

    .line 67436603
    if-nez p0, :cond_48

    .line 67436605
    iget-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67436607
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 67436610
    move-result-object p0

    .line 67436611
    if-eqz p0, :cond_48

    .line 67436613
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436616
    :cond_48
    invoke-interface {p1, p2}, Lve4/c;->u(Llf4/f;)V

    .line 67436619
    invoke-interface {p1}, Lve4/c;->g()V

    .line 67436622
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 67436545
    .line 67436546
    iget-object v1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67436547
    .line 67436548
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 67436549
    .line 67436550
    const-string v2, ""

    .line 67436551
    .line 67436552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v0, v1}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    if-eqz v0, :cond_20

    .line 67436560
    .line 67436561
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67436562
    .line 67436563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436564
    .line 67436565
    .line 67436566
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67436567
    .line 67436568
    iget-object v1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67436569
    .line 67436570
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 67436571
    .line 67436572
    const/4 v3, 0x1

    .line 67436573
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 67436577
    .line 67436578
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p2, p0}, Loh3/p;->b(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    const-wide/16 v0, 0x2

    .line 67436585
    .line 67436586
    const-wide/16 v2, 0x0

    .line 67436587
    .line 67436588
    invoke-virtual {p2, v0, v1, v2, v3}, Loh3/p;->c(JJ)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object p0, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67436592
    .line 67436593
    iput-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67436594
    .line 67436595
    iget-boolean p3, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 67436596
    .line 67436597
    if-nez p3, :cond_48

    .line 67436598
    .line 67436599
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p0

    .line 67436603
    if-nez p0, :cond_48

    .line 67436604
    .line 67436605
    iget-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67436606
    .line 67436607
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    if-eqz p0, :cond_48

    .line 67436612
    .line 67436613
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    invoke-interface {p1, p2}, Lve4/c;->u(Llf4/f;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-interface {p1}, Lve4/c;->g()V

    .line 67436620
    .line 67436621
    .line 67436622
    return-void
.end method


.method public static b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public static b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 67436546
    iget-object v1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67436548
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 67436550
    const-string v2, ""

    .line 67436552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436555
    invoke-virtual {v0, v1}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 67436558
    move-result v0

    .line 67436559
    if-eqz v0, :cond_20

    .line 67436561
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67436563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67436568
    iget-object v1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67436570
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 67436572
    const/4 v3, 0x1

    .line 67436573
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 67436576
    :cond_20
    iget-object v0, p0, Lif3/p;->b:Ljava/lang/String;

    .line 67436578
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    invoke-virtual {p2, v0}, Loh3/p;->b(Ljava/lang/String;)V

    .line 67436584
    iget v0, p0, Lif3/p;->a:I

    .line 67436586
    int-to-long v0, v0

    .line 67436587
    iget-wide v2, p0, Lif3/p;->c:J

    .line 67436589
    invoke-virtual {p2, v0, v1, v2, v3}, Loh3/p;->c(JJ)V

    .line 67436592
    iget-object p0, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67436594
    iput-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67436596
    iget-boolean p3, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 67436598
    if-nez p3, :cond_49

    .line 67436600
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436603
    move-result p0

    .line 67436604
    if-nez p0, :cond_49

    .line 67436606
    iget-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67436608
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 67436611
    move-result-object p0

    .line 67436612
    if-eqz p0, :cond_49

    .line 67436614
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 67436617
    :cond_49
    invoke-interface {p1, p2}, Lve4/c;->u(Llf4/f;)V

    .line 67436620
    invoke-interface {p1}, Lve4/c;->g()V

    .line 67436623
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 67436545
    .line 67436546
    iget-object v1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67436547
    .line 67436548
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 67436549
    .line 67436550
    const-string v2, ""

    .line 67436551
    .line 67436552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v0, v1}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    if-eqz v0, :cond_20

    .line 67436560
    .line 67436561
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67436562
    .line 67436563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436564
    .line 67436565
    .line 67436566
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67436567
    .line 67436568
    iget-object v1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67436569
    .line 67436570
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 67436571
    .line 67436572
    const/4 v3, 0x1

    .line 67436573
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    iget-object v0, p0, Lif3/p;->b:Ljava/lang/String;

    .line 67436577
    .line 67436578
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p2, v0}, Loh3/p;->b(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    iget v0, p0, Lif3/p;->a:I

    .line 67436585
    .line 67436586
    int-to-long v0, v0

    .line 67436587
    iget-wide v2, p0, Lif3/p;->c:J

    .line 67436588
    .line 67436589
    invoke-virtual {p2, v0, v1, v2, v3}, Loh3/p;->c(JJ)V

    .line 67436590
    .line 67436591
    .line 67436592
    iget-object p0, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67436593
    .line 67436594
    iput-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67436595
    .line 67436596
    iget-boolean p3, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 67436597
    .line 67436598
    if-nez p3, :cond_49

    .line 67436599
    .line 67436600
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p0

    .line 67436604
    if-nez p0, :cond_49

    .line 67436605
    .line 67436606
    iget-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67436607
    .line 67436608
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p0

    .line 67436612
    if-eqz p0, :cond_49

    .line 67436613
    .line 67436614
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    invoke-interface {p1, p2}, Lve4/c;->u(Llf4/f;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-interface {p1}, Lve4/c;->g()V

    .line 67436621
    .line 67436622
    .line 67436623
    return-void
.end method


.method public static c(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 67371010
    const-string v1, ""

    .line 67371012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {p2, v0}, Loh3/p;->b(Ljava/lang/String;)V

    .line 67371018
    const-wide/16 v0, 0x1

    .line 67371020
    iget-wide v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 67371022
    invoke-virtual {p2, v0, v1, v2, v3}, Loh3/p;->c(JJ)V

    .line 67371025
    iget-object p0, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67371027
    iput-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67371029
    iget-boolean p3, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 67371031
    if-nez p3, :cond_2a

    .line 67371033
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371036
    move-result p0

    .line 67371037
    if-nez p0, :cond_2a

    .line 67371039
    iget-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67371041
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 67371044
    move-result-object p0

    .line 67371045
    if-eqz p0, :cond_2a

    .line 67371047
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67371050
    :cond_2a
    invoke-interface {p1, p2}, Lve4/c;->u(Llf4/f;)V

    .line 67371053
    invoke-interface {p1}, Lve4/c;->g()V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 67371009
    .line 67371010
    const-string v1, ""

    .line 67371011
    .line 67371012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {p2, v0}, Loh3/p;->b(Ljava/lang/String;)V

    .line 67371016
    .line 67371017
    .line 67371018
    const-wide/16 v0, 0x1

    .line 67371019
    .line 67371020
    iget-wide v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 67371021
    .line 67371022
    invoke-virtual {p2, v0, v1, v2, v3}, Loh3/p;->c(JJ)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget-object p0, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67371026
    .line 67371027
    iput-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67371028
    .line 67371029
    iget-boolean p3, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 67371030
    .line 67371031
    if-nez p3, :cond_2a

    .line 67371032
    .line 67371033
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p0

    .line 67371037
    if-nez p0, :cond_2a

    .line 67371038
    .line 67371039
    iget-object p0, p2, Loh3/p;->g:Ljava/util/List;

    .line 67371040
    .line 67371041
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p0

    .line 67371045
    if-eqz p0, :cond_2a

    .line 67371046
    .line 67371047
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    invoke-interface {p1, p2}, Lve4/c;->u(Llf4/f;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-interface {p1}, Lve4/c;->g()V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


