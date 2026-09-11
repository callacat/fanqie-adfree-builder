## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$e;Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$e;Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->b:Lfd3/a;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->c:Lgd3/d$c;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 84082704
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;

    .line 84082706
    invoke-direct {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;-><init>()V

    .line 84082709
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;

    .line 84082711
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;

    .line 84082713
    invoke-direct {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;-><init>()V

    .line 84082716
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$e;Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->b:Lfd3/a;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->c:Lgd3/d$c;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 84082703
    .line 84082704
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;

    .line 84082705
    .line 84082706
    invoke-direct {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;-><init>()V

    .line 84082707
    .line 84082708
    .line 84082709
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;

    .line 84082710
    .line 84082711
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;

    .line 84082712
    .line 84082713
    invoke-direct {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;-><init>()V

    .line 84082714
    .line 84082715
    .line 84082716
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;

    .line 84082717
    .line 84082718
    return-void
.end method


.method public static x(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public static x(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50659331
    move-result-object p0

    .line 50659332
    if-nez p0, :cond_8

    .line 50659334
    const/4 p0, 0x0

    .line 50659335
    return-object p0

    .line 50659336
    :cond_8
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 50659338
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {p2}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50659348
    move-result-object p2

    .line 50659349
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659351
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659354
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659361
    move-result-object p2

    .line 50659362
    const-string/jumbo v0, "type"

    .line 50659365
    const-string v1, "result"

    .line 50659367
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659373
    invoke-static {p2}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 50659376
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50659378
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50659381
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50659384
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50659387
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 50659390
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50659393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    if-nez p0, :cond_8

    .line 50659333
    .line 50659334
    const/4 p0, 0x0

    .line 50659335
    return-object p0

    .line 50659336
    :cond_8
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 50659337
    .line 50659338
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p2}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    const-string/jumbo v0, "type"

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v1, "result"

    .line 50659366
    .line 50659367
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p2}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50659377
    .line 50659378
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object v0
.end method


.method public final a(Ljava/util/List;ILdo5/k;Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;ILdo5/k;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ">;I",
            "Ldo5/k;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move-object/from16 v1, p1

    .line 67436548
    move-object/from16 v2, p3

    .line 67436550
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 67436556
    move-result v3

    .line 67436557
    if-eqz v3, :cond_10

    .line 67436559
    return-void

    .line 67436560
    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67436563
    move-result v3

    .line 67436564
    const/4 v4, 0x0

    .line 67436565
    move/from16 v5, p2

    .line 67436567
    invoke-static {v5, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436570
    move-result v8

    .line 67436571
    new-instance v9, Ljava/util/ArrayList;

    .line 67436573
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67436576
    move-result v3

    .line 67436577
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436580
    if-eqz p4, :cond_29

    .line 67436582
    move-object/from16 v3, p4

    .line 67436584
    goto :goto_30

    .line 67436585
    :cond_29
    new-instance v3, Landroid/view/View;

    .line 67436587
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 67436589
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67436592
    :goto_30
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436595
    move-result-object v1

    .line 67436596
    const/4 v13, 0x0

    .line 67436597
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436600
    move-result v5

    .line 67436601
    if-eqz v5, :cond_5d

    .line 67436603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436606
    move-result-object v5

    .line 67436607
    add-int/lit8 v6, v13, 0x1

    .line 67436609
    if-gez v13, :cond_46

    .line 67436611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436614
    :cond_46
    check-cast v5, Lcom/dragon/read/rpc/model/PictureData;

    .line 67436616
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 67436618
    iget-object v12, v5, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    .line 67436620
    const-string v5, ""

    .line 67436622
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436625
    const/4 v14, 0x0

    .line 67436626
    const/4 v15, 0x0

    .line 67436627
    move-object v11, v3

    .line 67436628
    invoke-interface/range {v10 .. v15}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 67436631
    move-result-object v5

    .line 67436632
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436635
    move v13, v6

    .line 67436636
    goto :goto_35

    .line 67436637
    :cond_5d
    new-instance v12, Landroid/os/Bundle;

    .line 67436639
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 67436642
    const-string v1, "enable_collect"

    .line 67436644
    invoke-virtual {v12, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67436647
    const-string v1, "enable_save"

    .line 67436649
    invoke-virtual {v12, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67436652
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436654
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67436657
    move-result-object v5

    .line 67436658
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 67436660
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67436663
    move-result-object v7

    .line 67436664
    const/4 v10, 0x0

    .line 67436665
    const/4 v11, 0x0

    .line 67436666
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 67436669
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;ILdo5/k;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ">;I",
            "Ldo5/k;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move-object/from16 v1, p1

    .line 67436547
    .line 67436548
    move-object/from16 v2, p3

    .line 67436549
    .line 67436550
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v3

    .line 67436557
    if-eqz v3, :cond_10

    .line 67436558
    .line 67436559
    return-void

    .line 67436560
    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v3

    .line 67436564
    const/4 v4, 0x0

    .line 67436565
    move/from16 v5, p2

    .line 67436566
    .line 67436567
    invoke-static {v5, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v8

    .line 67436571
    new-instance v9, Ljava/util/ArrayList;

    .line 67436572
    .line 67436573
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v3

    .line 67436577
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436578
    .line 67436579
    .line 67436580
    if-eqz p4, :cond_29

    .line 67436581
    .line 67436582
    move-object/from16 v3, p4

    .line 67436583
    .line 67436584
    goto :goto_30

    .line 67436585
    :cond_29
    new-instance v3, Landroid/view/View;

    .line 67436586
    .line 67436587
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 67436588
    .line 67436589
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :goto_30
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v1

    .line 67436596
    const/4 v13, 0x0

    .line 67436597
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v5

    .line 67436601
    if-eqz v5, :cond_5d

    .line 67436602
    .line 67436603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v5

    .line 67436607
    add-int/lit8 v6, v13, 0x1

    .line 67436608
    .line 67436609
    if-gez v13, :cond_46

    .line 67436610
    .line 67436611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    check-cast v5, Lcom/dragon/read/rpc/model/PictureData;

    .line 67436615
    .line 67436616
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 67436617
    .line 67436618
    iget-object v12, v5, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    .line 67436619
    .line 67436620
    const-string v5, ""

    .line 67436621
    .line 67436622
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    const/4 v14, 0x0

    .line 67436626
    const/4 v15, 0x0

    .line 67436627
    move-object v11, v3

    .line 67436628
    invoke-interface/range {v10 .. v15}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object v5

    .line 67436632
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436633
    .line 67436634
    .line 67436635
    move v13, v6

    .line 67436636
    goto :goto_35

    .line 67436637
    :cond_5d
    new-instance v12, Landroid/os/Bundle;

    .line 67436638
    .line 67436639
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 67436640
    .line 67436641
    .line 67436642
    const-string v1, "enable_collect"

    .line 67436643
    .line 67436644
    invoke-virtual {v12, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67436645
    .line 67436646
    .line 67436647
    const-string v1, "enable_save"

    .line 67436648
    .line 67436649
    invoke-virtual {v12, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67436650
    .line 67436651
    .line 67436652
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436653
    .line 67436654
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object v5

    .line 67436658
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 67436659
    .line 67436660
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67436661
    .line 67436662
    .line 67436663
    move-result-object v7

    .line 67436664
    const/4 v10, 0x0

    .line 67436665
    const/4 v11, 0x0

    .line 67436666
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 67436667
    .line 67436668
    .line 67436669
    return-void
.end method


.method public final b(Lf85/e;Lcom/dragon/read/rpc/model/PictureData;Ldo5/k;)V
[MOD-CHANGED]
.method public final b(Lf85/e;Lcom/dragon/read/rpc/model/PictureData;Ldo5/k;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->m(Lf85/e;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_17

    .line 50659344
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50659347
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->showToast(Ljava/lang/String;)V

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 50659353
    if-eqz v0, :cond_3a

    .line 50659355
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->b:Lfd3/a;

    .line 50659357
    iget-object p3, p3, Lfd3/a;->c:Lfd3/d;

    .line 50659359
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 50659361
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->y(Lf85/e;)Lad3/c;

    .line 50659364
    move-result-object p1

    .line 50659365
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 50659367
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659370
    move-result-object v1

    .line 50659371
    check-cast v1, Landroid/view/View;

    .line 50659373
    if-nez v1, :cond_36

    .line 50659375
    new-instance v1, Landroid/view/View;

    .line 50659377
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 50659379
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659382
    :cond_36
    invoke-virtual {p3, v0, p1, p2, v1}, Lfd3/d;->a(Landroid/content/Context;Lad3/c;Lcom/dragon/read/rpc/model/PictureData;Landroid/view/View;)V

    .line 50659385
    goto :goto_43

    .line 50659386
    :cond_3a
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 50659388
    if-nez p1, :cond_40

    .line 50659390
    const-string p1, ""

    .line 50659392
    :cond_40
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->k(Ldo5/k;Ljava/lang/String;)V

    .line 50659395
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lf85/e;Lcom/dragon/read/rpc/model/PictureData;Ldo5/k;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->m(Lf85/e;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_17

    .line 50659343
    .line 50659344
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->showToast(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    return-void

    .line 50659351
    :cond_17
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_3a

    .line 50659354
    .line 50659355
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->b:Lfd3/a;

    .line 50659356
    .line 50659357
    iget-object p3, p3, Lfd3/a;->c:Lfd3/d;

    .line 50659358
    .line 50659359
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 50659360
    .line 50659361
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->y(Lf85/e;)Lad3/c;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 50659366
    .line 50659367
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    check-cast v1, Landroid/view/View;

    .line 50659372
    .line 50659373
    if-nez v1, :cond_36

    .line 50659374
    .line 50659375
    new-instance v1, Landroid/view/View;

    .line 50659376
    .line 50659377
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 50659378
    .line 50659379
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    invoke-virtual {p3, v0, p1, p2, v1}, Lfd3/d;->a(Landroid/content/Context;Lad3/c;Lcom/dragon/read/rpc/model/PictureData;Landroid/view/View;)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_43

    .line 50659386
    :cond_3a
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 50659387
    .line 50659388
    if-nez p1, :cond_40

    .line 50659389
    .line 50659390
    const-string p1, ""

    .line 50659391
    .line 50659392
    :cond_40
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->k(Ldo5/k;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;

    .line 17170438
    if-eqz v0, :cond_19

    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170442
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lrc3/e;

    .line 17170448
    if-eqz p1, :cond_a6

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->c:Lgd3/d$c;

    .line 17170452
    invoke-interface {v0, p1}, Lgd3/d$c;->l(Lrc3/e;)V

    .line 17170455
    goto/16 :goto_a6

    .line 17170457
    :cond_19
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$b;

    .line 17170459
    if-eqz v0, :cond_2e

    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170463
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lrc3/e;

    .line 17170469
    if-eqz p1, :cond_a6

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->c:Lgd3/d$c;

    .line 17170473
    invoke-interface {v0, p1}, Lgd3/d$c;->k(Lrc3/e;)V

    .line 17170476
    goto/16 :goto_a6

    .line 17170478
    :cond_2e
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$f;

    .line 17170480
    if-eqz v0, :cond_42

    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170484
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lrc3/e;

    .line 17170490
    if-eqz p1, :cond_a6

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->c:Lgd3/d$c;

    .line 17170494
    invoke-interface {v0, p1}, Lgd3/d$c;->m(Lrc3/e;)V

    .line 17170497
    goto :goto_a6

    .line 17170498
    :cond_42
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;

    .line 17170500
    const-string v1, "ai_regenerate_button"

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    if-eqz v0, :cond_64

    .line 17170505
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170507
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;

    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;->b:Ldo5/k;

    .line 17170511
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170513
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170516
    move-result-object v3

    .line 17170517
    check-cast v3, Lrc3/e;

    .line 17170519
    if-eqz v3, :cond_5d

    .line 17170521
    invoke-static {v3}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170524
    move-result-object v2

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v2, p1, v1}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170531
    goto :goto_a6

    .line 17170532
    :cond_64
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$d;

    .line 17170534
    if-eqz v0, :cond_82

    .line 17170536
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170538
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$d;

    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$d;->b:Ldo5/k;

    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170544
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170547
    move-result-object v3

    .line 17170548
    check-cast v3, Lrc3/e;

    .line 17170550
    if-eqz v3, :cond_7c

    .line 17170552
    invoke-static {v3}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170555
    move-result-object v2

    .line 17170556
    :cond_7c
    const/16 v3, 0xc

    .line 17170558
    invoke-static {v0, v1, p1, v2, v3}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 17170561
    goto :goto_a6

    .line 17170562
    :cond_82
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$c;

    .line 17170564
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_91

    .line 17170570
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170573
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->showToast(Ljava/lang/String;)V

    .line 17170576
    goto :goto_a6

    .line 17170577
    :cond_91
    instance-of p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$g;

    .line 17170579
    if-eqz p1, :cond_a7

    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 17170583
    const v0, 0x7f062075

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v0, ""

    .line 17170592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->showToast(Ljava/lang/String;)V

    .line 17170598
    :cond_a6
    :goto_a6
    return-void

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170604
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_19

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lrc3/e;

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_a6

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->c:Lgd3/d$c;

    .line 17170451
    .line 17170452
    invoke-interface {v0, p1}, Lgd3/d$c;->l(Lrc3/e;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_a6

    .line 17170456
    .line 17170457
    :cond_19
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$b;

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_2e

    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lrc3/e;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_a6

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->c:Lgd3/d$c;

    .line 17170472
    .line 17170473
    invoke-interface {v0, p1}, Lgd3/d$c;->k(Lrc3/e;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_a6

    .line 17170477
    .line 17170478
    :cond_2e
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$f;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_42

    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lrc3/e;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_a6

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->c:Lgd3/d$c;

    .line 17170493
    .line 17170494
    invoke-interface {v0, p1}, Lgd3/d$c;->m(Lrc3/e;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_a6

    .line 17170498
    :cond_42
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;

    .line 17170499
    .line 17170500
    const-string v1, "ai_regenerate_button"

    .line 17170501
    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    if-eqz v0, :cond_64

    .line 17170504
    .line 17170505
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170506
    .line 17170507
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;->b:Ldo5/k;

    .line 17170510
    .line 17170511
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170512
    .line 17170513
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    check-cast v3, Lrc3/e;

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_5d

    .line 17170520
    .line 17170521
    invoke-static {v3}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v2, p1, v1}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_a6

    .line 17170532
    :cond_64
    instance-of v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$d;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_82

    .line 17170535
    .line 17170536
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170537
    .line 17170538
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$d;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$d;->b:Ldo5/k;

    .line 17170541
    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 17170543
    .line 17170544
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    check-cast v3, Lrc3/e;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v3}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    :cond_7c
    const/16 v3, 0xc

    .line 17170557
    .line 17170558
    invoke-static {v0, v1, p1, v2, v3}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_a6

    .line 17170562
    :cond_82
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$c;

    .line 17170563
    .line 17170564
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_91

    .line 17170569
    .line 17170570
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->showToast(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_a6

    .line 17170577
    :cond_91
    instance-of p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$g;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_a7

    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 17170582
    .line 17170583
    const v0, 0x7f062075

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v0, ""

    .line 17170591
    .line 17170592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->showToast(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    return-void

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170600
    .line 17170601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    throw p1
.end method


.method public final d(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 50659333
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659335
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659338
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659349
    move-result-object p1

    .line 50659350
    const-string v1, "actor_name"

    .line 50659352
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    move-result-object p1

    .line 50659356
    const/4 p3, 0x1

    .line 50659357
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object p3

    .line 50659361
    const-string v1, "module_rank"

    .line 50659363
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p3, "profile_user_id"

    .line 50659369
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    move-result-object p1

    .line 50659373
    const-string p2, ""

    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {p1}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 50659384
    new-instance p2, Lcom/dragon/read/pages/video/a;

    .line 50659386
    invoke-direct {p2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50659389
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50659392
    const-string p1, "ai_search_page"

    .line 50659394
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50659397
    invoke-virtual {p2}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 50659332
    .line 50659333
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    const-string v1, "actor_name"

    .line 50659351
    .line 50659352
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    const/4 p3, 0x1

    .line 50659357
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    const-string v1, "module_rank"

    .line 50659362
    .line 50659363
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p3, "profile_user_id"

    .line 50659368
    .line 50659369
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    const-string p2, ""

    .line 50659374
    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p2, Lcom/dragon/read/pages/video/a;

    .line 50659385
    .line 50659386
    invoke-direct {p2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p1, "ai_search_page"

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371020
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    invoke-static {p1}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67371030
    move-result-object p1

    .line 67371031
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371033
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371036
    move-result-object v1

    .line 67371037
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 67371039
    invoke-static {p1}, Lbd3/d;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67371042
    move-result-object v6

    .line 67371043
    move-object v3, p2

    .line 67371044
    move-object v4, p3

    .line 67371045
    move-object v5, p4

    .line 67371046
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371019
    .line 67371020
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {p1}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371032
    .line 67371033
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v1

    .line 67371037
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 67371038
    .line 67371039
    invoke-static {p1}, Lbd3/d;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v6

    .line 67371043
    move-object v3, p2

    .line 67371044
    move-object v4, p3

    .line 67371045
    move-object v5, p4

    .line 67371046
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->a:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170447
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 17170452
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170455
    iget-object v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->a:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 17170462
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Landroid/view/View;

    .line 17170468
    if-nez v2, :cond_2d

    .line 17170470
    new-instance v2, Landroid/view/View;

    .line 17170472
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 17170474
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170477
    :cond_2d
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170479
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170481
    const/16 v0, 0xcd

    .line 17170483
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170485
    const-string v0, "Search"

    .line 17170487
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170490
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->c:Ldo5/k;

    .line 17170492
    if-eqz v0, :cond_51

    .line 17170494
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170496
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v0}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0}, Lbd3/d;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    move-result-object v0

    .line 17170511
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    :cond_51
    iget v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->b:I

    .line 17170515
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170520
    move-result v2

    .line 17170521
    if-ne v0, v2, :cond_79

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->a:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17170528
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170533
    move-result v0

    .line 17170534
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170544
    move-result p1

    .line 17170545
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170552
    goto :goto_99

    .line 17170553
    :cond_79
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170555
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170558
    move-result v2

    .line 17170559
    if-ne v0, v2, :cond_99

    .line 17170561
    const/4 v0, 0x3

    .line 17170562
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170564
    const-string v0, "history_pugc_feed"

    .line 17170566
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170569
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->a:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17170574
    const/16 p1, 0xa

    .line 17170576
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170578
    new-instance p1, Landroid/os/Bundle;

    .line 17170580
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170583
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170587
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Landroid/view/View;

    .line 17170467
    .line 17170468
    if-nez v2, :cond_2d

    .line 17170469
    .line 17170470
    new-instance v2, Landroid/view/View;

    .line 17170471
    .line 17170472
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 17170473
    .line 17170474
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170478
    .line 17170479
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170480
    .line 17170481
    const/16 v0, 0xcd

    .line 17170482
    .line 17170483
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170484
    .line 17170485
    const-string v0, "Search"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->c:Ldo5/k;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_51

    .line 17170493
    .line 17170494
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170495
    .line 17170496
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v0}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0}, Lbd3/d;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    .line 17170513
    :cond_51
    iget v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->b:I

    .line 17170514
    .line 17170515
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-ne v0, v2, :cond_79

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_99

    .line 17170553
    :cond_79
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-ne v0, v2, :cond_99

    .line 17170560
    .line 17170561
    const/4 v0, 0x3

    .line 17170562
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170563
    .line 17170564
    const-string v0, "history_pugc_feed"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;->a:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const/16 p1, 0xa

    .line 17170575
    .line 17170576
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170577
    .line 17170578
    new-instance p1, Landroid/os/Bundle;

    .line 17170579
    .line 17170580
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170586
    .line 17170587
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


.method public final g(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/SubscribeOpType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_45

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;

    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->label:I

    .line 50659390
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/SubscribeOpType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_45

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;

    .line 50659387
    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$subscribe$1;->label:I

    .line 50659389
    .line 50659390
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659395
    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    return-object p1
.end method


.method public final h(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeText()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908300
    const-string p1, ""

    .line 16908302
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeText()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908299
    .line 16908300
    const-string p1, ""

    .line 16908301
    .line 16908302
    :cond_e
    return-object p1
.end method


.method public final i(Ljava/lang/String;ILjava/lang/String;Ldo5/k;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;ILjava/lang/String;Ldo5/k;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117768192
    invoke-static {p1, p3, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117768198
    move-result v0

    .line 117768199
    if-eqz v0, :cond_a

    .line 117768201
    return-void

    .line 117768202
    :cond_a
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 117768205
    move-result-object p4

    .line 117768206
    const-string v0, "post_id"

    .line 117768208
    invoke-virtual {p4, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768211
    const-string v0, "rank"

    .line 117768213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768216
    move-result-object p2

    .line 117768217
    invoke-virtual {p4, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768220
    const-string p2, "content_type"

    .line 117768222
    const-string v0, "post_card_picture"

    .line 117768224
    invoke-virtual {p4, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768227
    const-string p2, "search_content_position"

    .line 117768229
    const-string v0, "picture_recommend"

    .line 117768231
    invoke-virtual {p4, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768234
    const-string p2, "is_true_topic"

    .line 117768236
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768239
    move-result-object v0

    .line 117768240
    invoke-virtual {p4, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768243
    const/4 p2, 0x1

    .line 117768244
    if-ne p5, p2, :cond_42

    .line 117768246
    const-string/jumbo p2, "topic_id"

    .line 117768249
    invoke-virtual {p4, p2, p6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768252
    const-string/jumbo p2, "topic_name"

    .line 117768255
    invoke-virtual {p4, p2, p7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768258
    :cond_42
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 117768260
    const/4 v3, 0x0

    .line 117768261
    const-string v5, "post_card_picture"

    .line 117768263
    const/4 v7, 0x6

    .line 117768264
    const/4 v4, 0x0

    .line 117768265
    move-object v2, p4

    .line 117768266
    move-object v6, p3

    .line 117768267
    invoke-static/range {v1 .. v7}, Lbd3/d;->K(Lbd3/d;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117768270
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117768272
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117768275
    move-result-object p2

    .line 117768276
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 117768278
    const/4 p5, 0x0

    .line 117768279
    invoke-interface {p2, p3, p4, p1, p5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768282
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;ILjava/lang/String;Ldo5/k;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117768192
    invoke-static {p1, p3, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117768196
    .line 117768197
    .line 117768198
    move-result v0

    .line 117768199
    if-eqz v0, :cond_a

    .line 117768200
    .line 117768201
    return-void

    .line 117768202
    :cond_a
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object p4

    .line 117768206
    const-string v0, "post_id"

    .line 117768207
    .line 117768208
    invoke-virtual {p4, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768209
    .line 117768210
    .line 117768211
    const-string v0, "rank"

    .line 117768212
    .line 117768213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768214
    .line 117768215
    .line 117768216
    move-result-object p2

    .line 117768217
    invoke-virtual {p4, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768218
    .line 117768219
    .line 117768220
    const-string p2, "content_type"

    .line 117768221
    .line 117768222
    const-string v0, "post_card_picture"

    .line 117768223
    .line 117768224
    invoke-virtual {p4, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768225
    .line 117768226
    .line 117768227
    const-string p2, "search_content_position"

    .line 117768228
    .line 117768229
    const-string v0, "picture_recommend"

    .line 117768230
    .line 117768231
    invoke-virtual {p4, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768232
    .line 117768233
    .line 117768234
    const-string p2, "is_true_topic"

    .line 117768235
    .line 117768236
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-object v0

    .line 117768240
    invoke-virtual {p4, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768241
    .line 117768242
    .line 117768243
    const/4 p2, 0x1

    .line 117768244
    if-ne p5, p2, :cond_42

    .line 117768245
    .line 117768246
    const-string/jumbo p2, "topic_id"

    .line 117768247
    .line 117768248
    .line 117768249
    invoke-virtual {p4, p2, p6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768250
    .line 117768251
    .line 117768252
    const-string/jumbo p2, "topic_name"

    .line 117768253
    .line 117768254
    .line 117768255
    invoke-virtual {p4, p2, p7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117768256
    .line 117768257
    .line 117768258
    :cond_42
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 117768259
    .line 117768260
    const/4 v3, 0x0

    .line 117768261
    const-string v5, "post_card_picture"

    .line 117768262
    .line 117768263
    const/4 v7, 0x6

    .line 117768264
    const/4 v4, 0x0

    .line 117768265
    move-object v2, p4

    .line 117768266
    move-object v6, p3

    .line 117768267
    invoke-static/range {v1 .. v7}, Lbd3/d;->K(Lbd3/d;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117768268
    .line 117768269
    .line 117768270
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117768271
    .line 117768272
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117768273
    .line 117768274
    .line 117768275
    move-result-object p2

    .line 117768276
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 117768277
    .line 117768278
    const/4 p5, 0x0

    .line 117768279
    invoke-interface {p2, p3, p4, p1, p5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768280
    .line 117768281
    .line 117768282
    return-void
.end method


.method public final isNetworkAvailable()Z
[MOD-CHANGED]
.method public final isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final k(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_b

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_f

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751057
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751060
    move-result-object v0

    .line 33751061
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 33751063
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_b

    .line 33751048
    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 33751062
    .line 33751063
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final l(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->x(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)Lcom/dragon/read/pages/video/a;

    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462729
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->x(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)Lcom/dragon/read/pages/video/a;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462728
    .line 50462729
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final m(Lf85/e;)Z
[MOD-CHANGED]
.method public final m(Lf85/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->b:Lfd3/a;

    .line 16973830
    iget-object v0, v0, Lfd3/a;->c:Lfd3/d;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->y(Lf85/e;)Lad3/c;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Lfd3/d;->b(Lad3/c;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lf85/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->b:Lfd3/a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lfd3/a;->c:Lfd3/d;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->y(Lf85/e;)Lad3/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Lfd3/d;->b(Lad3/c;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 84213765
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213767
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213770
    invoke-static {p5}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84213773
    move-result-object p5

    .line 84213774
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84213777
    move-result-object p5

    .line 84213778
    invoke-virtual {v1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213781
    move-result-object p5

    .line 84213782
    const/4 v1, 0x1

    .line 84213783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213786
    move-result-object v1

    .line 84213787
    const-string v2, "if_push_video_ai"

    .line 84213789
    invoke-virtual {p5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    move-result-object p5

    .line 84213793
    const-string v1, "profile_position"

    .line 84213795
    const-string v2, "ai_search_page"

    .line 84213797
    invoke-virtual {p5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213800
    move-result-object p5

    .line 84213801
    const-string v1, "follow_source"

    .line 84213803
    const-string v2, "ai_search_card"

    .line 84213805
    invoke-virtual {p5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213808
    move-result-object p5

    .line 84213809
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213811
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213814
    move-result-object v1

    .line 84213815
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84213818
    move-result-object v1

    .line 84213819
    const-string v2, "follow_uid"

    .line 84213821
    invoke-virtual {p5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213824
    move-result-object p5

    .line 84213825
    const-string v1, "followed_uid"

    .line 84213827
    invoke-virtual {p5, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213830
    move-result-object p2

    .line 84213831
    const-string p5, "profile_type"

    .line 84213833
    invoke-virtual {p2, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213836
    move-result-object p2

    .line 84213837
    const-string p4, "actor_name"

    .line 84213839
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213842
    move-result-object p2

    .line 84213843
    const-string p3, ""

    .line 84213845
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213851
    invoke-static {p2}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 84213854
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213857
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 84213764
    .line 84213765
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213766
    .line 84213767
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-static {p5}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p5

    .line 84213774
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p5

    .line 84213778
    invoke-virtual {v1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p5

    .line 84213782
    const/4 v1, 0x1

    .line 84213783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v1

    .line 84213787
    const-string v2, "if_push_video_ai"

    .line 84213788
    .line 84213789
    invoke-virtual {p5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p5

    .line 84213793
    const-string v1, "profile_position"

    .line 84213794
    .line 84213795
    const-string v2, "ai_search_page"

    .line 84213796
    .line 84213797
    invoke-virtual {p5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p5

    .line 84213801
    const-string v1, "follow_source"

    .line 84213802
    .line 84213803
    const-string v2, "ai_search_card"

    .line 84213804
    .line 84213805
    invoke-virtual {p5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p5

    .line 84213809
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213810
    .line 84213811
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object v1

    .line 84213815
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v1

    .line 84213819
    const-string v2, "follow_uid"

    .line 84213820
    .line 84213821
    invoke-virtual {p5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p5

    .line 84213825
    const-string v1, "followed_uid"

    .line 84213826
    .line 84213827
    invoke-virtual {p5, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p2

    .line 84213831
    const-string p5, "profile_type"

    .line 84213832
    .line 84213833
    invoke-virtual {p2, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p2

    .line 84213837
    const-string p4, "actor_name"

    .line 84213838
    .line 84213839
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p2

    .line 84213843
    const-string p3, ""

    .line 84213844
    .line 84213845
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213849
    .line 84213850
    .line 84213851
    invoke-static {p2}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213855
    .line 84213856
    .line 84213857
    return-void
.end method


.method public final o(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final o(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973830
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/b;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/b;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final p(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final p(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_45

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;

    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->label:I

    .line 50659390
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_45

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;

    .line 50659387
    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$followUser$1;->label:I

    .line 50659389
    .line 50659390
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659395
    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    return-object p1
.end method


.method public final q(Lf85/e;Lcom/dragon/read/rpc/model/PictureData;)V
[MOD-CHANGED]
.method public final q(Lf85/e;Lcom/dragon/read/rpc/model/PictureData;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->m(Lf85/e;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_28

    .line 33816584
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 33816586
    if-eqz v0, :cond_28

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->b:Lfd3/a;

    .line 33816590
    iget-object v0, v0, Lfd3/a;->c:Lfd3/d;

    .line 33816592
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->y(Lf85/e;)Lad3/c;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816602
    invoke-virtual {v0, p1}, Lfd3/d;->b(Lad3/c;)Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    iget-object v0, v0, Lfd3/d;->a:Lzc3/w;

    .line 33816611
    if-eqz v0, :cond_28

    .line 33816613
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lf85/e;Lcom/dragon/read/rpc/model/PictureData;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->m(Lf85/e;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_28

    .line 33816583
    .line 33816584
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_28

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->b:Lfd3/a;

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lfd3/a;->c:Lfd3/d;

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->y(Lf85/e;)Lad3/c;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Lfd3/d;->b(Lad3/c;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    iget-object v0, v0, Lfd3/d;->a:Lzc3/w;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_28

    .line 33816612
    .line 33816613
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method


.method public final r(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->x(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)Lcom/dragon/read/pages/video/a;

    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_f

    .line 50462729
    const-string/jumbo p2, "show_video_effective"

    .line 50462732
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->x(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)Lcom/dragon/read/pages/video/a;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_f

    .line 50462728
    .line 50462729
    const-string/jumbo p2, "show_video_effective"

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public final s(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final s(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_45

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;

    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->label:I

    .line 50659390
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_45

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;

    .line 50659387
    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$unfollowUser$1;->label:I

    .line 50659389
    .line 50659390
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659395
    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    return-object p1
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final t(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->x(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)Lcom/dragon/read/pages/video/a;

    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462729
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->x(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)Lcom/dragon/read/pages/video/a;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462728
    .line 50462729
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {p5}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84213766
    move-result-object p5

    .line 84213767
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 84213769
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213771
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213774
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84213777
    move-result-object v2

    .line 84213778
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213781
    move-result-object v1

    .line 84213782
    const-string v2, "actor_name"

    .line 84213784
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213787
    move-result-object v1

    .line 84213788
    const/4 v7, 0x1

    .line 84213789
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213792
    move-result-object v2

    .line 84213793
    const-string v3, "module_rank"

    .line 84213795
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    move-result-object v1

    .line 84213799
    const-string v2, "profile_user_id"

    .line 84213801
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213804
    move-result-object v1

    .line 84213805
    const-string v2, ""

    .line 84213807
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213813
    invoke-static {v1}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 84213816
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 84213818
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 84213821
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 84213824
    const-string v8, "ai_search_page"

    .line 84213826
    invoke-virtual {v2, v8}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 84213829
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 84213832
    const-string v3, "ai_search_page"

    .line 84213834
    const-string v4, "actor_profile"

    .line 84213836
    const/4 v5, 0x0

    .line 84213837
    const/16 v6, 0x10

    .line 84213839
    move-object v1, p5

    .line 84213840
    move-object v2, p1

    .line 84213841
    invoke-static/range {v0 .. v6}, Lbd3/d;->K(Lbd3/d;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84213844
    const-string p1, "enter_from"

    .line 84213846
    invoke-virtual {p5, p1, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213849
    move-result-object p1

    .line 84213850
    const-string v0, "profile_type"

    .line 84213852
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213855
    move-result-object p1

    .line 84213856
    const-string p3, "profile_name"

    .line 84213858
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213861
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213864
    move-result p1

    .line 84213865
    xor-int/2addr p1, v7

    .line 84213866
    if-eqz p1, :cond_77

    .line 84213868
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213870
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84213873
    move-result-object p1

    .line 84213874
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 84213876
    invoke-interface {p1, p2, p4, p5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213879
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p5}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p5

    .line 84213767
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 84213768
    .line 84213769
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213770
    .line 84213771
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object v2

    .line 84213778
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v1

    .line 84213782
    const-string v2, "actor_name"

    .line 84213783
    .line 84213784
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v1

    .line 84213788
    const/4 v7, 0x1

    .line 84213789
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v2

    .line 84213793
    const-string v3, "module_rank"

    .line 84213794
    .line 84213795
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v1

    .line 84213799
    const-string v2, "profile_user_id"

    .line 84213800
    .line 84213801
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v1

    .line 84213805
    const-string v2, ""

    .line 84213806
    .line 84213807
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-static {v1}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 84213814
    .line 84213815
    .line 84213816
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 84213817
    .line 84213818
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 84213822
    .line 84213823
    .line 84213824
    const-string v8, "ai_search_page"

    .line 84213825
    .line 84213826
    invoke-virtual {v2, v8}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 84213830
    .line 84213831
    .line 84213832
    const-string v3, "ai_search_page"

    .line 84213833
    .line 84213834
    const-string v4, "actor_profile"

    .line 84213835
    .line 84213836
    const/4 v5, 0x0

    .line 84213837
    const/16 v6, 0x10

    .line 84213838
    .line 84213839
    move-object v1, p5

    .line 84213840
    move-object v2, p1

    .line 84213841
    invoke-static/range {v0 .. v6}, Lbd3/d;->K(Lbd3/d;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84213842
    .line 84213843
    .line 84213844
    const-string p1, "enter_from"

    .line 84213845
    .line 84213846
    invoke-virtual {p5, p1, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p1

    .line 84213850
    const-string v0, "profile_type"

    .line 84213851
    .line 84213852
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    const-string p3, "profile_name"

    .line 84213857
    .line 84213858
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213859
    .line 84213860
    .line 84213861
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213862
    .line 84213863
    .line 84213864
    move-result p1

    .line 84213865
    xor-int/2addr p1, v7

    .line 84213866
    if-eqz p1, :cond_77

    .line 84213867
    .line 84213868
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213869
    .line 84213870
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84213871
    .line 84213872
    .line 84213873
    move-result-object p1

    .line 84213874
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->a:Landroid/content/Context;

    .line 84213875
    .line 84213876
    invoke-interface {p1, p2, p4, p5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213877
    .line 84213878
    .line 84213879
    :cond_77
    return-void
.end method


.method public final v(Ljava/lang/String;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final y(Lf85/e;)Lad3/c;
[MOD-CHANGED]
.method public final y(Lf85/e;)Lad3/c;
    .registers 10

    .prologue
    .line 16973824
    new-instance v7, Lad3/c;

    .line 16973826
    iget-object v1, p1, Lf85/e;->a:Ljava/lang/String;

    .line 16973828
    iget-object v2, p1, Lf85/e;->b:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p1}, Lf85/e;->getType()Ljava/lang/String;

    .line 16973833
    move-result-object v3

    .line 16973834
    iget-object v4, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    move-object v5, p1

    .line 16973843
    check-cast v5, Lrc3/e;

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    move-object v0, v7

    .line 16973847
    invoke-direct/range {v0 .. v6}, Lad3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResultData;Lrc3/e;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 16973850
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final y(Lf85/e;)Lad3/c;
    .registers 10

    .prologue
    .line 16973824
    new-instance v7, Lad3/c;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lf85/e;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p1, Lf85/e;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lf85/e;->getType()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v3

    .line 16973834
    iget-object v4, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    move-object v5, p1

    .line 16973843
    check-cast v5, Lrc3/e;

    .line 16973844
    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    move-object v0, v7

    .line 16973847
    invoke-direct/range {v0 .. v6}, Lad3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResultData;Lrc3/e;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v7
.end method


