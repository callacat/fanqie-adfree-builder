## classes21/c27/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lc27/p;->a:Lc27/l0;

    .line 17301508
    iget-object v2, v0, Lc27/p;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Ljava/util/List;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301521
    move-result-wide v5

    .line 17301522
    invoke-virtual {v1}, Lc27/l0;->c()Z

    .line 17301525
    move-result v7

    .line 17301526
    const v8, 0x3fb37c6d

    .line 17301529
    const/16 v9, 0x20

    .line 17301531
    const/4 v10, 0x0

    .line 17301532
    const-string v11, ""

    .line 17301534
    if-eqz v7, :cond_167

    .line 17301536
    new-instance v7, Ljava/util/ArrayList;

    .line 17301538
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301541
    new-instance v12, Ljava/util/ArrayList;

    .line 17301543
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301546
    iget-object v13, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301548
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 17301551
    move-result v13

    .line 17301552
    if-nez v13, :cond_56

    .line 17301554
    iget-object v13, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301556
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301559
    move-result v13

    .line 17301560
    if-eqz v13, :cond_3b

    .line 17301562
    goto :goto_56

    .line 17301563
    :cond_3b
    iget-object v13, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301565
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301568
    move-result-object v13

    .line 17301569
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301572
    move-result-object v13

    .line 17301573
    instance-of v14, v13, Landroid/view/ViewGroup;

    .line 17301575
    if-eqz v14, :cond_4c

    .line 17301577
    check-cast v13, Landroid/view/ViewGroup;

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v13, v10

    .line 17301581
    :goto_4d
    if-eqz v13, :cond_56

    .line 17301583
    invoke-virtual {v13}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17301586
    move-result v14

    .line 17301587
    if-eqz v14, :cond_56

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    :goto_56
    move-object v13, v10

    .line 17301591
    :goto_57
    if-nez v13, :cond_73

    .line 17301593
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301595
    const-string v3, "deliver"

    .line 17301597
    const-string v4, "Comment2PostUtil"

    .line 17301599
    const-string v7, "kmp dsl render fail, activity window is unavailable"

    .line 17301601
    invoke-static {v3, v4, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301604
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17301606
    const/4 v3, -0x3

    .line 17301607
    invoke-direct {v1, v3, v7}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301610
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17301613
    move-result-object v1

    .line 17301614
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301617
    goto/16 :goto_27d

    .line 17301619
    :cond_73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301622
    move-result-object v3

    .line 17301623
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    move-result v4

    .line 17301627
    if-eqz v4, :cond_148

    .line 17301629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301632
    move-result-object v4

    .line 17301633
    check-cast v4, Lb27/k0;

    .line 17301635
    iget-object v14, v4, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301637
    iget-object v14, v14, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17301639
    if-eqz v14, :cond_8e

    .line 17301641
    iget-object v14, v14, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17301643
    move-object/from16 v18, v14

    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    move-object/from16 v18, v10

    .line 17301648
    :goto_90
    sget-object v17, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 17301650
    new-instance v14, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 17301652
    const/16 v16, 0x0

    .line 17301654
    const/16 v19, 0x0

    .line 17301656
    const/16 v20, 0x9

    .line 17301658
    const/16 v21, 0x0

    .line 17301660
    move-object v15, v14

    .line 17301661
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301664
    iget-object v15, v4, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301666
    invoke-static {v14, v15, v10}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17301669
    move-result-object v14

    .line 17301670
    sget-object v15, Lz73/b;->a:Lz73/b;

    .line 17301672
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301674
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    invoke-static {v10, v14}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17301680
    move-result-object v10

    .line 17301681
    if-eqz v10, :cond_b6

    .line 17301683
    iget-object v10, v10, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    const/4 v10, 0x0

    .line 17301687
    :goto_b7
    invoke-static {v10}, Lc27/l0;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)I

    .line 17301690
    move-result v10

    .line 17301691
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 17301693
    invoke-direct {v14, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17301696
    iget-object v10, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301698
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301701
    move-result v10

    .line 17301702
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301705
    move-result v15

    .line 17301706
    sub-int/2addr v10, v15

    .line 17301707
    int-to-float v15, v10

    .line 17301708
    mul-float v9, v15, v8

    .line 17301710
    float-to-int v9, v9

    .line 17301711
    new-instance v8, Landroid/widget/FrameLayout;

    .line 17301713
    iget-object v0, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301715
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301718
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17301720
    invoke-direct {v0, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301723
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301726
    neg-float v0, v15

    .line 17301727
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17301730
    int-to-float v0, v9

    .line 17301731
    neg-float v9, v0

    .line 17301732
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301735
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301738
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 17301740
    const/4 v10, 0x1

    .line 17301741
    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17301744
    new-instance v10, Lc27/o0;

    .line 17301746
    invoke-direct {v10, v9, v8}, Lc27/o0;-><init>(Ljava/util/concurrent/CountDownLatch;Landroid/view/View;)V

    .line 17301749
    move-object/from16 v22, v3

    .line 17301751
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301754
    move-result-object v3

    .line 17301755
    invoke-virtual {v3, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301758
    new-instance v3, Lc27/j;

    .line 17301760
    invoke-direct {v3, v9, v14, v4}, Lc27/j;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lb27/k0;)V

    .line 17301763
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17301766
    move-result-object v3

    .line 17301767
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301770
    move-result-object v9

    .line 17301771
    invoke-virtual {v3, v9}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301774
    move-result-object v3

    .line 17301775
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301778
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301781
    iget-object v3, v1, Lc27/l0;->f:Lkotlin/Lazy;

    .line 17301783
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301786
    move-result-object v3

    .line 17301787
    check-cast v3, Lcom/dragon/read/video/editor/template/e;

    .line 17301789
    new-instance v9, Lc27/m0;

    .line 17301791
    invoke-direct {v9, v14}, Lc27/m0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 17301794
    move-object v14, v3

    .line 17301795
    move v3, v15

    .line 17301796
    move-object v15, v4

    .line 17301797
    move-object/from16 v16, v8

    .line 17301799
    move/from16 v17, v3

    .line 17301801
    move/from16 v18, v0

    .line 17301803
    move-object/from16 v19, v9

    .line 17301805
    invoke-interface/range {v14 .. v19}, Lcom/dragon/read/video/editor/template/e;->b(Lb27/j0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;)V

    .line 17301808
    new-instance v0, Lc27/l0$d;

    .line 17301810
    iget v3, v4, Lb27/k0;->g:I

    .line 17301812
    iget-object v4, v4, Lb27/j0;->a:Ljava/lang/String;

    .line 17301814
    invoke-direct {v0, v8, v3, v4}, Lc27/l0$d;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 17301817
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301820
    move-object/from16 v0, p0

    .line 17301822
    move-object/from16 v3, v22

    .line 17301824
    const v8, 0x3fb37c6d

    .line 17301827
    const/16 v9, 0x20

    .line 17301829
    const/4 v10, 0x0

    .line 17301830
    goto/16 :goto_77

    .line 17301832
    :cond_148
    invoke-static {v12}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    .line 17301835
    move-result-object v0

    .line 17301836
    invoke-static {v7}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301839
    move-result-object v3

    .line 17301840
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17301843
    move-result-object v0

    .line 17301844
    new-instance v3, Lc27/k;

    .line 17301846
    invoke-direct {v3, v1, v7}, Lc27/k;-><init>(Lc27/l0;Ljava/util/List;)V

    .line 17301849
    new-instance v1, Lc27/m;

    .line 17301851
    invoke-direct {v1, v3}, Lc27/m;-><init>(Lc27/k;)V

    .line 17301854
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    goto/16 :goto_27d

    .line 17301863
    :cond_167
    new-instance v0, Ljava/util/ArrayList;

    .line 17301865
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301868
    new-instance v7, Ljava/util/ArrayList;

    .line 17301870
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301873
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301876
    move-result-object v3

    .line 17301877
    :goto_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    move-result v8

    .line 17301881
    if-eqz v8, :cond_266

    .line 17301883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    move-result-object v8

    .line 17301887
    check-cast v8, Lb27/k0;

    .line 17301889
    new-instance v9, Landroid/widget/FrameLayout;

    .line 17301891
    iget-object v10, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301893
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301896
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301898
    const/4 v12, -0x2

    .line 17301899
    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301902
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301905
    iget-object v10, v8, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301907
    iget-object v10, v10, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17301909
    if-eqz v10, :cond_19b

    .line 17301911
    iget-object v10, v10, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17301913
    move-object v15, v10

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    const/4 v15, 0x0

    .line 17301916
    :goto_19c
    sget-object v14, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 17301918
    new-instance v10, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 17301920
    const/4 v13, 0x0

    .line 17301921
    const/16 v16, 0x0

    .line 17301923
    const/16 v17, 0x9

    .line 17301925
    const/16 v18, 0x0

    .line 17301927
    move-object v12, v10

    .line 17301928
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301931
    iget-object v12, v8, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301933
    const/4 v15, 0x0

    .line 17301934
    invoke-static {v10, v12, v15}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17301937
    move-result-object v10

    .line 17301938
    sget-object v12, Lz73/b;->a:Lz73/b;

    .line 17301940
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301942
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301945
    invoke-static {v13, v10}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17301948
    move-result-object v10

    .line 17301949
    if-eqz v10, :cond_1c2

    .line 17301951
    iget-object v10, v10, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v10, v15

    .line 17301955
    :goto_1c3
    invoke-static {v10}, Lc27/l0;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)I

    .line 17301958
    move-result v10

    .line 17301959
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301961
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301964
    if-lez v10, :cond_1d5

    .line 17301966
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 17301968
    invoke-direct {v13, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17301971
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301973
    :cond_1d5
    new-instance v10, Lc27/g;

    .line 17301975
    invoke-direct {v10, v12}, Lc27/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301978
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17301981
    move-result-object v10

    .line 17301982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301985
    move-result-object v13

    .line 17301986
    invoke-virtual {v10, v13}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301989
    move-result-object v10

    .line 17301990
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301993
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301996
    iget-object v10, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301998
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17302001
    move-result v10

    .line 17302002
    const/16 v18, 0x20

    .line 17302004
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302007
    move-result v13

    .line 17302008
    sub-int/2addr v10, v13

    .line 17302009
    int-to-float v10, v10

    .line 17302010
    const v19, 0x3fb37c6d

    .line 17302013
    mul-float v16, v10, v19

    .line 17302015
    iget-object v13, v1, Lc27/l0;->f:Lkotlin/Lazy;

    .line 17302017
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302020
    move-result-object v13

    .line 17302021
    check-cast v13, Lcom/dragon/read/video/editor/template/e;

    .line 17302023
    new-instance v14, Lc27/n0;

    .line 17302025
    invoke-direct {v14, v12}, Lc27/n0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302028
    move-object v12, v13

    .line 17302029
    move-object v13, v8

    .line 17302030
    move-object/from16 v17, v14

    .line 17302032
    move-object v14, v9

    .line 17302033
    move-object/from16 v20, v15

    .line 17302035
    move v15, v10

    .line 17302036
    invoke-interface/range {v12 .. v17}, Lcom/dragon/read/video/editor/template/e;->b(Lb27/j0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;)V

    .line 17302039
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302042
    move-result v10

    .line 17302043
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302046
    move-result v12

    .line 17302047
    invoke-virtual {v9, v10, v12}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17302050
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17302053
    move-result v10

    .line 17302054
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17302057
    move-result v12

    .line 17302058
    invoke-virtual {v9, v4, v4, v10, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 17302061
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17302064
    move-result v10

    .line 17302065
    int-to-float v10, v10

    .line 17302066
    neg-float v10, v10

    .line 17302067
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17302070
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17302073
    move-result v10

    .line 17302074
    int-to-float v10, v10

    .line 17302075
    neg-float v10, v10

    .line 17302076
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17302079
    iget-object v10, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17302081
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302084
    move-result-object v10

    .line 17302085
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302088
    move-result-object v10

    .line 17302089
    instance-of v12, v10, Landroid/view/ViewGroup;

    .line 17302091
    if-eqz v12, :cond_251

    .line 17302093
    move-object v15, v10

    .line 17302094
    check-cast v15, Landroid/view/ViewGroup;

    .line 17302096
    goto :goto_253

    .line 17302097
    :cond_251
    move-object/from16 v15, v20

    .line 17302099
    :goto_253
    if-eqz v15, :cond_258

    .line 17302101
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302104
    :cond_258
    new-instance v10, Lc27/l0$d;

    .line 17302106
    iget v12, v8, Lb27/k0;->g:I

    .line 17302108
    iget-object v8, v8, Lb27/j0;->a:Ljava/lang/String;

    .line 17302110
    invoke-direct {v10, v9, v12, v8}, Lc27/l0$d;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 17302113
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302116
    goto/16 :goto_175

    .line 17302118
    :cond_266
    invoke-static {v7}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    .line 17302121
    move-result-object v1

    .line 17302122
    const-wide/16 v3, 0x5

    .line 17302124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302126
    invoke-virtual {v1, v3, v4, v7}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 17302129
    move-result-object v1

    .line 17302130
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302133
    move-result-object v0

    .line 17302134
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17302137
    move-result-object v1

    .line 17302138
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302141
    :goto_27d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302144
    move-result-wide v3

    .line 17302145
    sub-long/2addr v3, v5

    .line 17302146
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302148
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lc27/p;->a:Lc27/l0;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lc27/p;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301509
    .line 17301510
    move-object/from16 v3, p1

    .line 17301511
    .line 17301512
    check-cast v3, Ljava/util/List;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-wide v5

    .line 17301522
    invoke-virtual {v1}, Lc27/l0;->c()Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v7

    .line 17301526
    const v8, 0x3fb37c6d

    .line 17301527
    .line 17301528
    .line 17301529
    const/16 v9, 0x20

    .line 17301530
    .line 17301531
    const/4 v10, 0x0

    .line 17301532
    const-string v11, ""

    .line 17301533
    .line 17301534
    if-eqz v7, :cond_167

    .line 17301535
    .line 17301536
    new-instance v7, Ljava/util/ArrayList;

    .line 17301537
    .line 17301538
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301539
    .line 17301540
    .line 17301541
    new-instance v12, Ljava/util/ArrayList;

    .line 17301542
    .line 17301543
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v13, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301547
    .line 17301548
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v13

    .line 17301552
    if-nez v13, :cond_56

    .line 17301553
    .line 17301554
    iget-object v13, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301555
    .line 17301556
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v13

    .line 17301560
    if-eqz v13, :cond_3b

    .line 17301561
    .line 17301562
    goto :goto_56

    .line 17301563
    :cond_3b
    iget-object v13, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301564
    .line 17301565
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v13

    .line 17301569
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v13

    .line 17301573
    instance-of v14, v13, Landroid/view/ViewGroup;

    .line 17301574
    .line 17301575
    if-eqz v14, :cond_4c

    .line 17301576
    .line 17301577
    check-cast v13, Landroid/view/ViewGroup;

    .line 17301578
    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v13, v10

    .line 17301581
    :goto_4d
    if-eqz v13, :cond_56

    .line 17301582
    .line 17301583
    invoke-virtual {v13}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v14

    .line 17301587
    if-eqz v14, :cond_56

    .line 17301588
    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    :goto_56
    move-object v13, v10

    .line 17301591
    :goto_57
    if-nez v13, :cond_73

    .line 17301592
    .line 17301593
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301594
    .line 17301595
    const-string v3, "deliver"

    .line 17301596
    .line 17301597
    const-string v4, "Comment2PostUtil"

    .line 17301598
    .line 17301599
    const-string v7, "kmp dsl render fail, activity window is unavailable"

    .line 17301600
    .line 17301601
    invoke-static {v3, v4, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301602
    .line 17301603
    .line 17301604
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17301605
    .line 17301606
    const/4 v3, -0x3

    .line 17301607
    invoke-direct {v1, v3, v7}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v1

    .line 17301614
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    goto/16 :goto_27d

    .line 17301618
    .line 17301619
    :cond_73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v4

    .line 17301627
    if-eqz v4, :cond_148

    .line 17301628
    .line 17301629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v4

    .line 17301633
    check-cast v4, Lb27/k0;

    .line 17301634
    .line 17301635
    iget-object v14, v4, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301636
    .line 17301637
    iget-object v14, v14, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17301638
    .line 17301639
    if-eqz v14, :cond_8e

    .line 17301640
    .line 17301641
    iget-object v14, v14, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17301642
    .line 17301643
    move-object/from16 v18, v14

    .line 17301644
    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    move-object/from16 v18, v10

    .line 17301647
    .line 17301648
    :goto_90
    sget-object v17, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 17301649
    .line 17301650
    new-instance v14, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 17301651
    .line 17301652
    const/16 v16, 0x0

    .line 17301653
    .line 17301654
    const/16 v19, 0x0

    .line 17301655
    .line 17301656
    const/16 v20, 0x9

    .line 17301657
    .line 17301658
    const/16 v21, 0x0

    .line 17301659
    .line 17301660
    move-object v15, v14

    .line 17301661
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v15, v4, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301665
    .line 17301666
    invoke-static {v14, v15, v10}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v14

    .line 17301670
    sget-object v15, Lz73/b;->a:Lz73/b;

    .line 17301671
    .line 17301672
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301673
    .line 17301674
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-static {v10, v14}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v10

    .line 17301681
    if-eqz v10, :cond_b6

    .line 17301682
    .line 17301683
    iget-object v10, v10, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17301684
    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    const/4 v10, 0x0

    .line 17301687
    :goto_b7
    invoke-static {v10}, Lc27/l0;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v10

    .line 17301691
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 17301692
    .line 17301693
    invoke-direct {v14, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17301694
    .line 17301695
    .line 17301696
    iget-object v10, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301697
    .line 17301698
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v10

    .line 17301702
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v15

    .line 17301706
    sub-int/2addr v10, v15

    .line 17301707
    int-to-float v15, v10

    .line 17301708
    mul-float v9, v15, v8

    .line 17301709
    .line 17301710
    float-to-int v9, v9

    .line 17301711
    new-instance v8, Landroid/widget/FrameLayout;

    .line 17301712
    .line 17301713
    iget-object v0, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301714
    .line 17301715
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301716
    .line 17301717
    .line 17301718
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17301719
    .line 17301720
    invoke-direct {v0, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301724
    .line 17301725
    .line 17301726
    neg-float v0, v15

    .line 17301727
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17301728
    .line 17301729
    .line 17301730
    int-to-float v0, v9

    .line 17301731
    neg-float v9, v0

    .line 17301732
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301736
    .line 17301737
    .line 17301738
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 17301739
    .line 17301740
    const/4 v10, 0x1

    .line 17301741
    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17301742
    .line 17301743
    .line 17301744
    new-instance v10, Lc27/o0;

    .line 17301745
    .line 17301746
    invoke-direct {v10, v9, v8}, Lc27/o0;-><init>(Ljava/util/concurrent/CountDownLatch;Landroid/view/View;)V

    .line 17301747
    .line 17301748
    .line 17301749
    move-object/from16 v22, v3

    .line 17301750
    .line 17301751
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v3

    .line 17301755
    invoke-virtual {v3, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301756
    .line 17301757
    .line 17301758
    new-instance v3, Lc27/j;

    .line 17301759
    .line 17301760
    invoke-direct {v3, v9, v14, v4}, Lc27/j;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lb27/k0;)V

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v3

    .line 17301767
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v9

    .line 17301771
    invoke-virtual {v3, v9}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v3

    .line 17301775
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    iget-object v3, v1, Lc27/l0;->f:Lkotlin/Lazy;

    .line 17301782
    .line 17301783
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v3

    .line 17301787
    check-cast v3, Lcom/dragon/read/video/editor/template/e;

    .line 17301788
    .line 17301789
    new-instance v9, Lc27/m0;

    .line 17301790
    .line 17301791
    invoke-direct {v9, v14}, Lc27/m0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 17301792
    .line 17301793
    .line 17301794
    move-object v14, v3

    .line 17301795
    move v3, v15

    .line 17301796
    move-object v15, v4

    .line 17301797
    move-object/from16 v16, v8

    .line 17301798
    .line 17301799
    move/from16 v17, v3

    .line 17301800
    .line 17301801
    move/from16 v18, v0

    .line 17301802
    .line 17301803
    move-object/from16 v19, v9

    .line 17301804
    .line 17301805
    invoke-interface/range {v14 .. v19}, Lcom/dragon/read/video/editor/template/e;->b(Lb27/j0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;)V

    .line 17301806
    .line 17301807
    .line 17301808
    new-instance v0, Lc27/l0$d;

    .line 17301809
    .line 17301810
    iget v3, v4, Lb27/k0;->g:I

    .line 17301811
    .line 17301812
    iget-object v4, v4, Lb27/j0;->a:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-direct {v0, v8, v3, v4}, Lc27/l0$d;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-object/from16 v0, p0

    .line 17301821
    .line 17301822
    move-object/from16 v3, v22

    .line 17301823
    .line 17301824
    const v8, 0x3fb37c6d

    .line 17301825
    .line 17301826
    .line 17301827
    const/16 v9, 0x20

    .line 17301828
    .line 17301829
    const/4 v10, 0x0

    .line 17301830
    goto/16 :goto_77

    .line 17301831
    .line 17301832
    :cond_148
    invoke-static {v12}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v0

    .line 17301836
    invoke-static {v7}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v3

    .line 17301840
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v0

    .line 17301844
    new-instance v3, Lc27/k;

    .line 17301845
    .line 17301846
    invoke-direct {v3, v1, v7}, Lc27/k;-><init>(Lc27/l0;Ljava/util/List;)V

    .line 17301847
    .line 17301848
    .line 17301849
    new-instance v1, Lc27/m;

    .line 17301850
    .line 17301851
    invoke-direct {v1, v3}, Lc27/m;-><init>(Lc27/k;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    goto/16 :goto_27d

    .line 17301862
    .line 17301863
    :cond_167
    new-instance v0, Ljava/util/ArrayList;

    .line 17301864
    .line 17301865
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301866
    .line 17301867
    .line 17301868
    new-instance v7, Ljava/util/ArrayList;

    .line 17301869
    .line 17301870
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    :goto_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v8

    .line 17301881
    if-eqz v8, :cond_266

    .line 17301882
    .line 17301883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v8

    .line 17301887
    check-cast v8, Lb27/k0;

    .line 17301888
    .line 17301889
    new-instance v9, Landroid/widget/FrameLayout;

    .line 17301890
    .line 17301891
    iget-object v10, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301892
    .line 17301893
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301894
    .line 17301895
    .line 17301896
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301897
    .line 17301898
    const/4 v12, -0x2

    .line 17301899
    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iget-object v10, v8, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301906
    .line 17301907
    iget-object v10, v10, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17301908
    .line 17301909
    if-eqz v10, :cond_19b

    .line 17301910
    .line 17301911
    iget-object v10, v10, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17301912
    .line 17301913
    move-object v15, v10

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    const/4 v15, 0x0

    .line 17301916
    :goto_19c
    sget-object v14, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 17301917
    .line 17301918
    new-instance v10, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 17301919
    .line 17301920
    const/4 v13, 0x0

    .line 17301921
    const/16 v16, 0x0

    .line 17301922
    .line 17301923
    const/16 v17, 0x9

    .line 17301924
    .line 17301925
    const/16 v18, 0x0

    .line 17301926
    .line 17301927
    move-object v12, v10

    .line 17301928
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object v12, v8, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301932
    .line 17301933
    const/4 v15, 0x0

    .line 17301934
    invoke-static {v10, v12, v15}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v10

    .line 17301938
    sget-object v12, Lz73/b;->a:Lz73/b;

    .line 17301939
    .line 17301940
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301941
    .line 17301942
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {v13, v10}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v10

    .line 17301949
    if-eqz v10, :cond_1c2

    .line 17301950
    .line 17301951
    iget-object v10, v10, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17301952
    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v10, v15

    .line 17301955
    :goto_1c3
    invoke-static {v10}, Lc27/l0;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v10

    .line 17301959
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301960
    .line 17301961
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    if-lez v10, :cond_1d5

    .line 17301965
    .line 17301966
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 17301967
    .line 17301968
    invoke-direct {v13, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17301969
    .line 17301970
    .line 17301971
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301972
    .line 17301973
    :cond_1d5
    new-instance v10, Lc27/g;

    .line 17301974
    .line 17301975
    invoke-direct {v10, v12}, Lc27/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v10

    .line 17301982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v13

    .line 17301986
    invoke-virtual {v10, v13}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v10

    .line 17301990
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v10, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17301997
    .line 17301998
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v10

    .line 17302002
    const/16 v18, 0x20

    .line 17302003
    .line 17302004
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v13

    .line 17302008
    sub-int/2addr v10, v13

    .line 17302009
    int-to-float v10, v10

    .line 17302010
    const v19, 0x3fb37c6d

    .line 17302011
    .line 17302012
    .line 17302013
    mul-float v16, v10, v19

    .line 17302014
    .line 17302015
    iget-object v13, v1, Lc27/l0;->f:Lkotlin/Lazy;

    .line 17302016
    .line 17302017
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v13

    .line 17302021
    check-cast v13, Lcom/dragon/read/video/editor/template/e;

    .line 17302022
    .line 17302023
    new-instance v14, Lc27/n0;

    .line 17302024
    .line 17302025
    invoke-direct {v14, v12}, Lc27/n0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302026
    .line 17302027
    .line 17302028
    move-object v12, v13

    .line 17302029
    move-object v13, v8

    .line 17302030
    move-object/from16 v17, v14

    .line 17302031
    .line 17302032
    move-object v14, v9

    .line 17302033
    move-object/from16 v20, v15

    .line 17302034
    .line 17302035
    move v15, v10

    .line 17302036
    invoke-interface/range {v12 .. v17}, Lcom/dragon/read/video/editor/template/e;->b(Lb27/j0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;)V

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v10

    .line 17302043
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v12

    .line 17302047
    invoke-virtual {v9, v10, v12}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v10

    .line 17302054
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v12

    .line 17302058
    invoke-virtual {v9, v4, v4, v10, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v10

    .line 17302065
    int-to-float v10, v10

    .line 17302066
    neg-float v10, v10

    .line 17302067
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v10

    .line 17302074
    int-to-float v10, v10

    .line 17302075
    neg-float v10, v10

    .line 17302076
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17302077
    .line 17302078
    .line 17302079
    iget-object v10, v1, Lc27/l0;->a:Landroid/app/Activity;

    .line 17302080
    .line 17302081
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v10

    .line 17302085
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v10

    .line 17302089
    instance-of v12, v10, Landroid/view/ViewGroup;

    .line 17302090
    .line 17302091
    if-eqz v12, :cond_251

    .line 17302092
    .line 17302093
    move-object v15, v10

    .line 17302094
    check-cast v15, Landroid/view/ViewGroup;

    .line 17302095
    .line 17302096
    goto :goto_253

    .line 17302097
    :cond_251
    move-object/from16 v15, v20

    .line 17302098
    .line 17302099
    :goto_253
    if-eqz v15, :cond_258

    .line 17302100
    .line 17302101
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302102
    .line 17302103
    .line 17302104
    :cond_258
    new-instance v10, Lc27/l0$d;

    .line 17302105
    .line 17302106
    iget v12, v8, Lb27/k0;->g:I

    .line 17302107
    .line 17302108
    iget-object v8, v8, Lb27/j0;->a:Ljava/lang/String;

    .line 17302109
    .line 17302110
    invoke-direct {v10, v9, v12, v8}, Lc27/l0$d;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    goto/16 :goto_175

    .line 17302117
    .line 17302118
    :cond_266
    invoke-static {v7}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v1

    .line 17302122
    const-wide/16 v3, 0x5

    .line 17302123
    .line 17302124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302125
    .line 17302126
    invoke-virtual {v1, v3, v4, v7}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v1

    .line 17302130
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v0

    .line 17302134
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v1

    .line 17302138
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    :goto_27d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-wide v3

    .line 17302145
    sub-long/2addr v3, v5

    .line 17302146
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302147
    .line 17302148
    return-object v1
.end method


