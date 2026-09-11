## classes2/ji3/w.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301512
    move-result-object v3

    .line 17301513
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    invoke-direct {v0, v1, v4, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301520
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301523
    move-result-object v4

    .line 17301524
    const v5, 0x7f0d0746

    .line 17301527
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301530
    move-result v4

    .line 17301531
    iput v4, v0, Lji3/w;->o:I

    .line 17301533
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301536
    move-result-object v1

    .line 17301537
    const v4, 0x7f050ea2

    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301544
    const v1, 0x7f1126ee

    .line 17301547
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301550
    move-result-object v1

    .line 17301551
    const-string v4, ""

    .line 17301553
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301556
    iput-object v1, v0, Lji3/w;->a:Landroid/view/View;

    .line 17301558
    const v5, 0x7f1126e2

    .line 17301561
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301564
    move-result-object v5

    .line 17301565
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301568
    check-cast v5, Landroid/widget/ImageView;

    .line 17301570
    iput-object v5, v0, Lji3/w;->b:Landroid/widget/ImageView;

    .line 17301572
    const v6, 0x7f1126e3

    .line 17301575
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301578
    move-result-object v6

    .line 17301579
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301582
    iput-object v6, v0, Lji3/w;->c:Landroid/view/View;

    .line 17301584
    const v7, 0x7f112710

    .line 17301587
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301590
    move-result-object v7

    .line 17301591
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301594
    check-cast v7, Landroid/widget/ImageView;

    .line 17301596
    iput-object v7, v0, Lji3/w;->d:Landroid/widget/ImageView;

    .line 17301598
    const v8, 0x7f112711

    .line 17301601
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301604
    move-result-object v14

    .line 17301605
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301608
    iput-object v14, v0, Lji3/w;->e:Landroid/view/View;

    .line 17301610
    const v8, 0x7f112719

    .line 17301613
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301616
    move-result-object v8

    .line 17301617
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301620
    move-object v15, v8

    .line 17301621
    check-cast v15, Landroid/widget/ImageView;

    .line 17301623
    iput-object v15, v0, Lji3/w;->f:Landroid/widget/ImageView;

    .line 17301625
    const v8, 0x7f112707

    .line 17301628
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301631
    move-result-object v8

    .line 17301632
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301635
    check-cast v8, Landroid/widget/ImageView;

    .line 17301637
    iput-object v8, v0, Lji3/w;->g:Landroid/widget/ImageView;

    .line 17301639
    const v9, 0x7f11270a

    .line 17301642
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301645
    move-result-object v13

    .line 17301646
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301649
    iput-object v13, v0, Lji3/w;->h:Landroid/view/View;

    .line 17301651
    const v9, 0x7f1126f7

    .line 17301654
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301657
    move-result-object v9

    .line 17301658
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    check-cast v9, Landroid/widget/ImageView;

    .line 17301663
    iput-object v9, v0, Lji3/w;->i:Landroid/widget/ImageView;

    .line 17301665
    const v10, 0x7f1126f8

    .line 17301668
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301671
    move-result-object v12

    .line 17301672
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301675
    iput-object v12, v0, Lji3/w;->j:Landroid/view/View;

    .line 17301677
    const v10, 0x7f1107f6

    .line 17301680
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301683
    move-result-object v10

    .line 17301684
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301687
    move-object v11, v10

    .line 17301688
    check-cast v11, Landroid/widget/ImageView;

    .line 17301690
    iput-object v11, v0, Lji3/w;->k:Landroid/widget/ImageView;

    .line 17301692
    const v10, 0x7f1107f7

    .line 17301695
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301698
    move-result-object v10

    .line 17301699
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301702
    iput-object v10, v0, Lji3/w;->l:Landroid/view/View;

    .line 17301704
    const v2, 0x7f110851

    .line 17301707
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301710
    move-result-object v2

    .line 17301711
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301714
    check-cast v2, Landroid/widget/ImageView;

    .line 17301716
    iput-object v2, v0, Lji3/w;->m:Landroid/widget/ImageView;

    .line 17301718
    move-object/from16 p1, v2

    .line 17301720
    const v2, 0x7f110852

    .line 17301723
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301726
    move-result-object v2

    .line 17301727
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301730
    iput-object v2, v0, Lji3/w;->n:Landroid/view/View;

    .line 17301732
    const/16 v4, 0x14

    .line 17301734
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301737
    move-result v17

    .line 17301738
    move-object/from16 v23, v11

    .line 17301740
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301743
    move-result-object v11

    .line 17301744
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301747
    move-result v4

    .line 17301748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301751
    move-result-object v4

    .line 17301752
    invoke-static {v1, v11, v3, v4, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301755
    invoke-static {v6}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301758
    move-result-object v1

    .line 17301759
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301761
    move-object v4, v8

    .line 17301762
    move-object v11, v9

    .line 17301763
    const-wide/16 v8, 0x320

    .line 17301765
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301768
    move-result-object v1

    .line 17301769
    new-instance v3, Lji3/n;

    .line 17301771
    invoke-direct {v3, v0}, Lji3/n;-><init>(Lji3/w;)V

    .line 17301774
    new-instance v8, Lji3/s;

    .line 17301776
    invoke-direct {v8, v3}, Lji3/s;-><init>(Lji3/n;)V

    .line 17301779
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301782
    invoke-static {v14}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301785
    move-result-object v1

    .line 17301786
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301788
    const-wide/16 v8, 0x320

    .line 17301790
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301793
    move-result-object v1

    .line 17301794
    new-instance v3, Lji3/t;

    .line 17301796
    invoke-direct {v3, v0}, Lji3/t;-><init>(Lji3/w;)V

    .line 17301799
    new-instance v8, Lji3/u;

    .line 17301801
    invoke-direct {v8, v3}, Lji3/u;-><init>(Lji3/t;)V

    .line 17301804
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301807
    invoke-static {v15}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301810
    move-result-object v1

    .line 17301811
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301813
    const-wide/16 v8, 0x320

    .line 17301815
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301818
    move-result-object v1

    .line 17301819
    new-instance v3, Lji3/v;

    .line 17301821
    invoke-direct {v3, v0}, Lji3/v;-><init>(Lji3/w;)V

    .line 17301824
    new-instance v8, Lji3/i;

    .line 17301826
    invoke-direct {v8, v3}, Lji3/i;-><init>(Lji3/v;)V

    .line 17301829
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301832
    invoke-static {v13}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301835
    move-result-object v1

    .line 17301836
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301838
    const-wide/16 v8, 0x320

    .line 17301840
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301843
    move-result-object v1

    .line 17301844
    new-instance v3, Lji3/j;

    .line 17301846
    invoke-direct {v3, v0}, Lji3/j;-><init>(Lji3/w;)V

    .line 17301849
    new-instance v8, Lji3/k;

    .line 17301851
    invoke-direct {v8, v3}, Lji3/k;-><init>(Lji3/j;)V

    .line 17301854
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301857
    invoke-static {v12}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301860
    move-result-object v1

    .line 17301861
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301863
    const-wide/16 v8, 0x320

    .line 17301865
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301868
    move-result-object v1

    .line 17301869
    new-instance v3, Lji3/l;

    .line 17301871
    invoke-direct {v3, v0}, Lji3/l;-><init>(Lji3/w;)V

    .line 17301874
    new-instance v8, Lji3/m;

    .line 17301876
    invoke-direct {v8, v3}, Lji3/m;-><init>(Lji3/l;)V

    .line 17301879
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301882
    invoke-static {v10}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301885
    move-result-object v1

    .line 17301886
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301888
    const-wide/16 v8, 0x320

    .line 17301890
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301893
    move-result-object v1

    .line 17301894
    new-instance v3, Lji3/o;

    .line 17301896
    invoke-direct {v3, v0}, Lji3/o;-><init>(Lji3/w;)V

    .line 17301899
    new-instance v8, Lji3/p;

    .line 17301901
    invoke-direct {v8, v3}, Lji3/p;-><init>(Lji3/o;)V

    .line 17301904
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301907
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301910
    move-result-object v1

    .line 17301911
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301913
    const-wide/16 v8, 0x320

    .line 17301915
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301918
    move-result-object v1

    .line 17301919
    new-instance v3, Lji3/q;

    .line 17301921
    invoke-direct {v3, v0}, Lji3/q;-><init>(Lji3/w;)V

    .line 17301924
    new-instance v8, Lji3/r;

    .line 17301926
    invoke-direct {v8, v3}, Lji3/r;-><init>(Lji3/q;)V

    .line 17301929
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301932
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 17301934
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17301936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17301942
    move-result-object v1

    .line 17301943
    const/4 v3, 0x0

    .line 17301944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301947
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17301949
    if-ne v1, v3, :cond_1c3

    .line 17301951
    const v1, 0x3f933333    # 1.15f

    .line 17301954
    goto :goto_1c5

    .line 17301955
    :cond_1c3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17301957
    :goto_1c5
    const/16 v3, 0x18

    .line 17301959
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301962
    move-result v8

    .line 17301963
    int-to-float v8, v8

    .line 17301964
    mul-float v8, v8, v1

    .line 17301966
    float-to-int v9, v8

    .line 17301967
    invoke-static {v1, v3, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301970
    invoke-static {v1, v3, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301973
    invoke-static {v1, v3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301976
    invoke-static {v1, v3, v3, v11}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301979
    const/16 v4, 0x3c

    .line 17301981
    invoke-static {v1, v4, v4, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301984
    move-object/from16 v4, v23

    .line 17301986
    invoke-static {v1, v3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301989
    move-object/from16 v5, p1

    .line 17301991
    invoke-static {v1, v3, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301994
    const/16 v1, 0x30

    .line 17301996
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301999
    move-result v3

    .line 17302000
    sub-int v3, v9, v3

    .line 17302002
    div-int/lit8 v3, v3, 0x2

    .line 17302004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302007
    move-result-object v17

    .line 17302008
    const/16 v23, 0x0

    .line 17302010
    const/16 v24, 0x0

    .line 17302012
    const/16 v25, 0x0

    .line 17302014
    const/16 v21, 0xe

    .line 17302016
    const/16 v26, 0x0

    .line 17302018
    const/4 v11, 0x0

    .line 17302019
    const/16 v20, 0x0

    .line 17302021
    const/16 v22, 0x0

    .line 17302023
    const/16 v27, 0x0

    .line 17302025
    const/16 v18, 0x0

    .line 17302027
    const/16 v19, 0x0

    .line 17302029
    move-object/from16 v16, v10

    .line 17302031
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302037
    move-result-object v8

    .line 17302038
    const/16 v28, 0x0

    .line 17302040
    const/16 v16, 0x0

    .line 17302042
    const/16 v29, 0x0

    .line 17302044
    const/16 v17, 0xe

    .line 17302046
    const/16 v30, 0x0

    .line 17302048
    move-object v7, v6

    .line 17302049
    move/from16 v31, v9

    .line 17302051
    move-object/from16 v9, v18

    .line 17302053
    move-object/from16 v32, v10

    .line 17302055
    move-object/from16 v10, v16

    .line 17302057
    move-object/from16 v33, v12

    .line 17302059
    move/from16 v12, v17

    .line 17302061
    move-object/from16 v34, v13

    .line 17302063
    move-object/from16 v13, v27

    .line 17302065
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302071
    move-result-object v19

    .line 17302072
    const/16 v7, 0xb

    .line 17302074
    const/16 v21, 0xb

    .line 17302076
    move-object/from16 v16, v33

    .line 17302078
    move-object/from16 v17, v24

    .line 17302080
    move-object/from16 v18, v23

    .line 17302082
    move-object/from16 v20, v25

    .line 17302084
    move-object/from16 v22, v26

    .line 17302086
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302089
    const/16 v18, 0x0

    .line 17302091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302094
    move-result-object v20

    .line 17302095
    move-object/from16 v17, v2

    .line 17302097
    move-object/from16 v19, v28

    .line 17302099
    move-object/from16 v21, v29

    .line 17302101
    move/from16 v22, v7

    .line 17302103
    move-object/from16 v23, v30

    .line 17302105
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302108
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302111
    move-result v1

    .line 17302112
    sub-int v9, v31, v1

    .line 17302114
    div-int/lit8 v9, v9, 0x2

    .line 17302116
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 17302119
    move-result v1

    .line 17302120
    if-nez v1, :cond_294

    .line 17302122
    const/16 v1, 0x28

    .line 17302124
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302127
    move-result v1

    .line 17302128
    add-int/2addr v1, v9

    .line 17302129
    const/4 v10, 0x0

    .line 17302130
    const/4 v11, 0x0

    .line 17302131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302134
    move-result-object v12

    .line 17302135
    const/4 v13, 0x0

    .line 17302136
    const/16 v3, 0xb

    .line 17302138
    const/4 v15, 0x0

    .line 17302139
    move-object v9, v14

    .line 17302140
    move v14, v3

    .line 17302141
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302147
    move-result-object v17

    .line 17302148
    const/16 v18, 0x0

    .line 17302150
    const/16 v19, 0x0

    .line 17302152
    const/16 v20, 0x0

    .line 17302154
    const/16 v21, 0xe

    .line 17302156
    const/16 v22, 0x0

    .line 17302158
    move-object/from16 v16, v34

    .line 17302160
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302163
    goto :goto_29c

    .line 17302164
    :cond_294
    new-instance v1, Lji3/h;

    .line 17302166
    invoke-direct {v1, v0, v9}, Lji3/h;-><init>(Lji3/w;I)V

    .line 17302169
    invoke-static {v15, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17302172
    :goto_29c
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302178
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302181
    invoke-static/range {v33 .. v33}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302184
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17302186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302189
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17302192
    move-result-object v1

    .line 17302193
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17302195
    if-eqz v1, :cond_2c1

    .line 17302197
    const v1, 0x7f0216b2

    .line 17302200
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302203
    const v1, 0x7f0216ed

    .line 17302206
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302209
    :cond_2c1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v3

    .line 17301513
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    invoke-direct {v0, v1, v4, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v4

    .line 17301524
    const v5, 0x7f0d0746

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v4

    .line 17301531
    iput v4, v0, Lji3/w;->o:I

    .line 17301532
    .line 17301533
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v1

    .line 17301537
    const v4, 0x7f050ea2

    .line 17301538
    .line 17301539
    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301542
    .line 17301543
    .line 17301544
    const v1, 0x7f1126ee

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v1

    .line 17301551
    const-string v4, ""

    .line 17301552
    .line 17301553
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    iput-object v1, v0, Lji3/w;->a:Landroid/view/View;

    .line 17301557
    .line 17301558
    const v5, 0x7f1126e2

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v5

    .line 17301565
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    check-cast v5, Landroid/widget/ImageView;

    .line 17301569
    .line 17301570
    iput-object v5, v0, Lji3/w;->b:Landroid/widget/ImageView;

    .line 17301571
    .line 17301572
    const v6, 0x7f1126e3

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v6

    .line 17301579
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    iput-object v6, v0, Lji3/w;->c:Landroid/view/View;

    .line 17301583
    .line 17301584
    const v7, 0x7f112710

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v7

    .line 17301591
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    check-cast v7, Landroid/widget/ImageView;

    .line 17301595
    .line 17301596
    iput-object v7, v0, Lji3/w;->d:Landroid/widget/ImageView;

    .line 17301597
    .line 17301598
    const v8, 0x7f112711

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v14

    .line 17301605
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    iput-object v14, v0, Lji3/w;->e:Landroid/view/View;

    .line 17301609
    .line 17301610
    const v8, 0x7f112719

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v8

    .line 17301617
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    move-object v15, v8

    .line 17301621
    check-cast v15, Landroid/widget/ImageView;

    .line 17301622
    .line 17301623
    iput-object v15, v0, Lji3/w;->f:Landroid/widget/ImageView;

    .line 17301624
    .line 17301625
    const v8, 0x7f112707

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v8

    .line 17301632
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    check-cast v8, Landroid/widget/ImageView;

    .line 17301636
    .line 17301637
    iput-object v8, v0, Lji3/w;->g:Landroid/widget/ImageView;

    .line 17301638
    .line 17301639
    const v9, 0x7f11270a

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v13

    .line 17301646
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    iput-object v13, v0, Lji3/w;->h:Landroid/view/View;

    .line 17301650
    .line 17301651
    const v9, 0x7f1126f7

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v9

    .line 17301658
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    check-cast v9, Landroid/widget/ImageView;

    .line 17301662
    .line 17301663
    iput-object v9, v0, Lji3/w;->i:Landroid/widget/ImageView;

    .line 17301664
    .line 17301665
    const v10, 0x7f1126f8

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v12

    .line 17301672
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    iput-object v12, v0, Lji3/w;->j:Landroid/view/View;

    .line 17301676
    .line 17301677
    const v10, 0x7f1107f6

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v10

    .line 17301684
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    move-object v11, v10

    .line 17301688
    check-cast v11, Landroid/widget/ImageView;

    .line 17301689
    .line 17301690
    iput-object v11, v0, Lji3/w;->k:Landroid/widget/ImageView;

    .line 17301691
    .line 17301692
    const v10, 0x7f1107f7

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v10

    .line 17301699
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    iput-object v10, v0, Lji3/w;->l:Landroid/view/View;

    .line 17301703
    .line 17301704
    const v2, 0x7f110851

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v2

    .line 17301711
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    check-cast v2, Landroid/widget/ImageView;

    .line 17301715
    .line 17301716
    iput-object v2, v0, Lji3/w;->m:Landroid/widget/ImageView;

    .line 17301717
    .line 17301718
    move-object/from16 p1, v2

    .line 17301719
    .line 17301720
    const v2, 0x7f110852

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v2

    .line 17301727
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    iput-object v2, v0, Lji3/w;->n:Landroid/view/View;

    .line 17301731
    .line 17301732
    const/16 v4, 0x14

    .line 17301733
    .line 17301734
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v17

    .line 17301738
    move-object/from16 v23, v11

    .line 17301739
    .line 17301740
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v11

    .line 17301744
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v4

    .line 17301748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v4

    .line 17301752
    invoke-static {v1, v11, v3, v4, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {v6}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v1

    .line 17301759
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301760
    .line 17301761
    move-object v4, v8

    .line 17301762
    move-object v11, v9

    .line 17301763
    const-wide/16 v8, 0x320

    .line 17301764
    .line 17301765
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v1

    .line 17301769
    new-instance v3, Lji3/n;

    .line 17301770
    .line 17301771
    invoke-direct {v3, v0}, Lji3/n;-><init>(Lji3/w;)V

    .line 17301772
    .line 17301773
    .line 17301774
    new-instance v8, Lji3/s;

    .line 17301775
    .line 17301776
    invoke-direct {v8, v3}, Lji3/s;-><init>(Lji3/n;)V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-static {v14}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v1

    .line 17301786
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301787
    .line 17301788
    const-wide/16 v8, 0x320

    .line 17301789
    .line 17301790
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v1

    .line 17301794
    new-instance v3, Lji3/t;

    .line 17301795
    .line 17301796
    invoke-direct {v3, v0}, Lji3/t;-><init>(Lji3/w;)V

    .line 17301797
    .line 17301798
    .line 17301799
    new-instance v8, Lji3/u;

    .line 17301800
    .line 17301801
    invoke-direct {v8, v3}, Lji3/u;-><init>(Lji3/t;)V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-static {v15}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v1

    .line 17301811
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301812
    .line 17301813
    const-wide/16 v8, 0x320

    .line 17301814
    .line 17301815
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    new-instance v3, Lji3/v;

    .line 17301820
    .line 17301821
    invoke-direct {v3, v0}, Lji3/v;-><init>(Lji3/w;)V

    .line 17301822
    .line 17301823
    .line 17301824
    new-instance v8, Lji3/i;

    .line 17301825
    .line 17301826
    invoke-direct {v8, v3}, Lji3/i;-><init>(Lji3/v;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v13}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301837
    .line 17301838
    const-wide/16 v8, 0x320

    .line 17301839
    .line 17301840
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v1

    .line 17301844
    new-instance v3, Lji3/j;

    .line 17301845
    .line 17301846
    invoke-direct {v3, v0}, Lji3/j;-><init>(Lji3/w;)V

    .line 17301847
    .line 17301848
    .line 17301849
    new-instance v8, Lji3/k;

    .line 17301850
    .line 17301851
    invoke-direct {v8, v3}, Lji3/k;-><init>(Lji3/j;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-static {v12}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v1

    .line 17301861
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301862
    .line 17301863
    const-wide/16 v8, 0x320

    .line 17301864
    .line 17301865
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v1

    .line 17301869
    new-instance v3, Lji3/l;

    .line 17301870
    .line 17301871
    invoke-direct {v3, v0}, Lji3/l;-><init>(Lji3/w;)V

    .line 17301872
    .line 17301873
    .line 17301874
    new-instance v8, Lji3/m;

    .line 17301875
    .line 17301876
    invoke-direct {v8, v3}, Lji3/m;-><init>(Lji3/l;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v10}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v1

    .line 17301886
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301887
    .line 17301888
    const-wide/16 v8, 0x320

    .line 17301889
    .line 17301890
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v1

    .line 17301894
    new-instance v3, Lji3/o;

    .line 17301895
    .line 17301896
    invoke-direct {v3, v0}, Lji3/o;-><init>(Lji3/w;)V

    .line 17301897
    .line 17301898
    .line 17301899
    new-instance v8, Lji3/p;

    .line 17301900
    .line 17301901
    invoke-direct {v8, v3}, Lji3/p;-><init>(Lji3/o;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v1

    .line 17301911
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301912
    .line 17301913
    const-wide/16 v8, 0x320

    .line 17301914
    .line 17301915
    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v1

    .line 17301919
    new-instance v3, Lji3/q;

    .line 17301920
    .line 17301921
    invoke-direct {v3, v0}, Lji3/q;-><init>(Lji3/w;)V

    .line 17301922
    .line 17301923
    .line 17301924
    new-instance v8, Lji3/r;

    .line 17301925
    .line 17301926
    invoke-direct {v8, v3}, Lji3/r;-><init>(Lji3/q;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301930
    .line 17301931
    .line 17301932
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 17301933
    .line 17301934
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17301935
    .line 17301936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    const/4 v3, 0x0

    .line 17301944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301945
    .line 17301946
    .line 17301947
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17301948
    .line 17301949
    if-ne v1, v3, :cond_1c3

    .line 17301950
    .line 17301951
    const v1, 0x3f933333    # 1.15f

    .line 17301952
    .line 17301953
    .line 17301954
    goto :goto_1c5

    .line 17301955
    :cond_1c3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17301956
    .line 17301957
    :goto_1c5
    const/16 v3, 0x18

    .line 17301958
    .line 17301959
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v8

    .line 17301963
    int-to-float v8, v8

    .line 17301964
    mul-float v8, v8, v1

    .line 17301965
    .line 17301966
    float-to-int v9, v8

    .line 17301967
    invoke-static {v1, v3, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-static {v1, v3, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {v1, v3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {v1, v3, v3, v11}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301977
    .line 17301978
    .line 17301979
    const/16 v4, 0x3c

    .line 17301980
    .line 17301981
    invoke-static {v1, v4, v4, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301982
    .line 17301983
    .line 17301984
    move-object/from16 v4, v23

    .line 17301985
    .line 17301986
    invoke-static {v1, v3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301987
    .line 17301988
    .line 17301989
    move-object/from16 v5, p1

    .line 17301990
    .line 17301991
    invoke-static {v1, v3, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17301992
    .line 17301993
    .line 17301994
    const/16 v1, 0x30

    .line 17301995
    .line 17301996
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v3

    .line 17302000
    sub-int v3, v9, v3

    .line 17302001
    .line 17302002
    div-int/lit8 v3, v3, 0x2

    .line 17302003
    .line 17302004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v17

    .line 17302008
    const/16 v23, 0x0

    .line 17302009
    .line 17302010
    const/16 v24, 0x0

    .line 17302011
    .line 17302012
    const/16 v25, 0x0

    .line 17302013
    .line 17302014
    const/16 v21, 0xe

    .line 17302015
    .line 17302016
    const/16 v26, 0x0

    .line 17302017
    .line 17302018
    const/4 v11, 0x0

    .line 17302019
    const/16 v20, 0x0

    .line 17302020
    .line 17302021
    const/16 v22, 0x0

    .line 17302022
    .line 17302023
    const/16 v27, 0x0

    .line 17302024
    .line 17302025
    const/16 v18, 0x0

    .line 17302026
    .line 17302027
    const/16 v19, 0x0

    .line 17302028
    .line 17302029
    move-object/from16 v16, v10

    .line 17302030
    .line 17302031
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v8

    .line 17302038
    const/16 v28, 0x0

    .line 17302039
    .line 17302040
    const/16 v16, 0x0

    .line 17302041
    .line 17302042
    const/16 v29, 0x0

    .line 17302043
    .line 17302044
    const/16 v17, 0xe

    .line 17302045
    .line 17302046
    const/16 v30, 0x0

    .line 17302047
    .line 17302048
    move-object v7, v6

    .line 17302049
    move/from16 v31, v9

    .line 17302050
    .line 17302051
    move-object/from16 v9, v18

    .line 17302052
    .line 17302053
    move-object/from16 v32, v10

    .line 17302054
    .line 17302055
    move-object/from16 v10, v16

    .line 17302056
    .line 17302057
    move-object/from16 v33, v12

    .line 17302058
    .line 17302059
    move/from16 v12, v17

    .line 17302060
    .line 17302061
    move-object/from16 v34, v13

    .line 17302062
    .line 17302063
    move-object/from16 v13, v27

    .line 17302064
    .line 17302065
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v19

    .line 17302072
    const/16 v7, 0xb

    .line 17302073
    .line 17302074
    const/16 v21, 0xb

    .line 17302075
    .line 17302076
    move-object/from16 v16, v33

    .line 17302077
    .line 17302078
    move-object/from16 v17, v24

    .line 17302079
    .line 17302080
    move-object/from16 v18, v23

    .line 17302081
    .line 17302082
    move-object/from16 v20, v25

    .line 17302083
    .line 17302084
    move-object/from16 v22, v26

    .line 17302085
    .line 17302086
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302087
    .line 17302088
    .line 17302089
    const/16 v18, 0x0

    .line 17302090
    .line 17302091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v20

    .line 17302095
    move-object/from16 v17, v2

    .line 17302096
    .line 17302097
    move-object/from16 v19, v28

    .line 17302098
    .line 17302099
    move-object/from16 v21, v29

    .line 17302100
    .line 17302101
    move/from16 v22, v7

    .line 17302102
    .line 17302103
    move-object/from16 v23, v30

    .line 17302104
    .line 17302105
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v1

    .line 17302112
    sub-int v9, v31, v1

    .line 17302113
    .line 17302114
    div-int/lit8 v9, v9, 0x2

    .line 17302115
    .line 17302116
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v1

    .line 17302120
    if-nez v1, :cond_294

    .line 17302121
    .line 17302122
    const/16 v1, 0x28

    .line 17302123
    .line 17302124
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    add-int/2addr v1, v9

    .line 17302129
    const/4 v10, 0x0

    .line 17302130
    const/4 v11, 0x0

    .line 17302131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v12

    .line 17302135
    const/4 v13, 0x0

    .line 17302136
    const/16 v3, 0xb

    .line 17302137
    .line 17302138
    const/4 v15, 0x0

    .line 17302139
    move-object v9, v14

    .line 17302140
    move v14, v3

    .line 17302141
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v17

    .line 17302148
    const/16 v18, 0x0

    .line 17302149
    .line 17302150
    const/16 v19, 0x0

    .line 17302151
    .line 17302152
    const/16 v20, 0x0

    .line 17302153
    .line 17302154
    const/16 v21, 0xe

    .line 17302155
    .line 17302156
    const/16 v22, 0x0

    .line 17302157
    .line 17302158
    move-object/from16 v16, v34

    .line 17302159
    .line 17302160
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302161
    .line 17302162
    .line 17302163
    goto :goto_29c

    .line 17302164
    :cond_294
    new-instance v1, Lji3/h;

    .line 17302165
    .line 17302166
    invoke-direct {v1, v0, v9}, Lji3/h;-><init>(Lji3/w;I)V

    .line 17302167
    .line 17302168
    .line 17302169
    invoke-static {v15, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17302170
    .line 17302171
    .line 17302172
    :goto_29c
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302179
    .line 17302180
    .line 17302181
    invoke-static/range {v33 .. v33}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302182
    .line 17302183
    .line 17302184
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17302185
    .line 17302186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v1

    .line 17302193
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17302194
    .line 17302195
    if-eqz v1, :cond_2c1

    .line 17302196
    .line 17302197
    const v1, 0x7f0216b2

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302201
    .line 17302202
    .line 17302203
    const v1, 0x7f0216ed

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302207
    .line 17302208
    .line 17302209
    :cond_2c1
    return-void
.end method


.method public final getListener()Lji3/x;
[MOD-CHANGED]
.method public final getListener()Lji3/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lji3/w;->p:Lji3/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lji3/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lji3/w;->p:Lji3/x;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayToggle()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getPlayToggle()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lji3/w;->f:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayToggle()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lji3/w;->f:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setForbidCatalog(Z)V
[MOD-CHANGED]
.method public final setForbidCatalog(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->k:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const p1, 0x3e99999a    # 0.3f

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbidCatalog(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->k:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const p1, 0x3e99999a    # 0.3f

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setForbidNext(Z)V
[MOD-CHANGED]
.method public final setForbidNext(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->g:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbidNext(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->g:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setForbidPlayBackward(Z)V
[MOD-CHANGED]
.method public final setForbidPlayBackward(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->b:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbidPlayBackward(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->b:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setForbidPlayForward(Z)V
[MOD-CHANGED]
.method public final setForbidPlayForward(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->i:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbidPlayForward(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->i:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setForbidPlayToggle(Z)V
[MOD-CHANGED]
.method public final setForbidPlayToggle(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->f:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbidPlayToggle(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->f:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setForbidPrevious(Z)V
[MOD-CHANGED]
.method public final setForbidPrevious(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->d:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbidPrevious(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/w;->d:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const p1, 0x3ecccccd    # 0.4f

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setListener(Lji3/x;)V
[MOD-CHANGED]
.method public final setListener(Lji3/x;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lji3/w;->p:Lji3/x;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lji3/x;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lji3/w;->p:Lji3/x;

    .line 16777217
    .line 16777218
    return-void
.end method


