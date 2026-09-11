## classes20/com/dragon/read/ui/menu/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17301512
    const/4 v1, 0x5

    .line 17301513
    new-array v1, v1, [Lzz6/b;

    .line 17301515
    new-instance v2, Lzz6/b;

    .line 17301517
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301520
    move-result-object v3

    .line 17301521
    const v4, 0x7f061430

    .line 17301524
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301527
    move-result-object v3

    .line 17301528
    const-string v4, ""

    .line 17301530
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301533
    const-string v5, "\u66f4\u7d27\u51d1"

    .line 17301535
    const/4 v6, -0x1

    .line 17301536
    invoke-direct {v2, v3, v6, v5}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301539
    aput-object v2, v1, v0

    .line 17301541
    new-instance v2, Lzz6/b;

    .line 17301543
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301546
    move-result-object v3

    .line 17301547
    const v5, 0x7f06142d

    .line 17301550
    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301553
    move-result-object v3

    .line 17301554
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301557
    const-string v5, "\u7d27\u51d1"

    .line 17301559
    invoke-direct {v2, v3, v0, v5}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301562
    const/4 v3, 0x1

    .line 17301563
    aput-object v2, v1, v3

    .line 17301565
    new-instance v2, Lzz6/b;

    .line 17301567
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301570
    move-result-object v5

    .line 17301571
    const v7, 0x7f06160c

    .line 17301574
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301577
    move-result-object v5

    .line 17301578
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301581
    const-string v7, "\u6807\u51c6"

    .line 17301583
    invoke-direct {v2, v5, v3, v7}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301586
    const/4 v5, 0x2

    .line 17301587
    aput-object v2, v1, v5

    .line 17301589
    new-instance v2, Lzz6/b;

    .line 17301591
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301594
    move-result-object v7

    .line 17301595
    const v8, 0x7f06142f

    .line 17301598
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301605
    const-string v8, "\u5bbd\u677e"

    .line 17301607
    invoke-direct {v2, v7, v5, v8}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301610
    const/4 v7, 0x3

    .line 17301611
    aput-object v2, v1, v7

    .line 17301613
    new-instance v2, Lzz6/b;

    .line 17301615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301618
    move-result-object v8

    .line 17301619
    const v9, 0x7f06142e

    .line 17301622
    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301625
    move-result-object v8

    .line 17301626
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301629
    const/4 v9, -0x2

    .line 17301630
    const-string v10, "\u81ea\u5b9a\u4e49"

    .line 17301632
    invoke-direct {v2, v8, v9, v10}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301635
    const/4 v8, 0x4

    .line 17301636
    aput-object v2, v1, v8

    .line 17301638
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301641
    move-result-object v1

    .line 17301642
    iput-object v1, p0, Lcom/dragon/read/ui/menu/f;->K:Ljava/util/List;

    .line 17301644
    new-instance v2, Ljava/util/LinkedList;

    .line 17301646
    new-array v9, v8, [Lzz6/j;

    .line 17301648
    new-instance v10, Lzz6/j;

    .line 17301650
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301653
    move-result-object v11

    .line 17301654
    const v12, 0x7f0617ea

    .line 17301657
    invoke-virtual {v11, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301660
    move-result-object v11

    .line 17301661
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301664
    const-string v12, "\u5c0f"

    .line 17301666
    invoke-direct {v10, v11, v6, v12}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301669
    aput-object v10, v9, v0

    .line 17301671
    new-instance v6, Lzz6/j;

    .line 17301673
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301676
    move-result-object v10

    .line 17301677
    const v11, 0x7f0617e9    # 1.782407E38f

    .line 17301680
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301683
    move-result-object v10

    .line 17301684
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301687
    const-string v11, "\u9002\u4e2d"

    .line 17301689
    invoke-direct {v6, v10, v0, v11}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301692
    aput-object v6, v9, v3

    .line 17301694
    new-instance v6, Lzz6/j;

    .line 17301696
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301699
    move-result-object v10

    .line 17301700
    const v11, 0x7f0617e7

    .line 17301703
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301706
    move-result-object v10

    .line 17301707
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301710
    const-string v11, "\u8f83\u5927"

    .line 17301712
    invoke-direct {v6, v10, v3, v11}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301715
    aput-object v6, v9, v5

    .line 17301717
    new-instance v6, Lzz6/j;

    .line 17301719
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301722
    move-result-object v10

    .line 17301723
    const v11, 0x7f0617e8

    .line 17301726
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301729
    move-result-object v10

    .line 17301730
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301733
    const-string v11, "\u5927"

    .line 17301735
    invoke-direct {v6, v10, v5, v11}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301738
    aput-object v6, v9, v7

    .line 17301740
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301743
    move-result-object v5

    .line 17301744
    invoke-direct {v2, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17301747
    iput-object v2, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17301749
    const v2, 0x7f0507f8

    .line 17301752
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301755
    move-result-object p1

    .line 17301756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->M:Landroid/view/View;

    .line 17301758
    const p1, 0x7f110001

    .line 17301761
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301764
    move-result-object p1

    .line 17301765
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301768
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->N:Landroid/view/View;

    .line 17301770
    const p1, 0x7f1136af

    .line 17301773
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301776
    move-result-object p1

    .line 17301777
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301780
    check-cast p1, Landroid/widget/TextView;

    .line 17301782
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->O:Landroid/widget/TextView;

    .line 17301784
    const p1, 0x7f113760

    .line 17301787
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301790
    move-result-object p1

    .line 17301791
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301794
    check-cast p1, Landroid/widget/TextView;

    .line 17301796
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->P:Landroid/widget/TextView;

    .line 17301798
    const p1, 0x7f11248a

    .line 17301801
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301804
    move-result-object p1

    .line 17301805
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301808
    check-cast p1, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17301810
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->Q:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17301812
    const v2, 0x7f11248b

    .line 17301815
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301818
    move-result-object v2

    .line 17301819
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301822
    check-cast v2, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17301824
    iput-object v2, p0, Lcom/dragon/read/ui/menu/f;->R:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17301826
    const v2, 0x7f11025f

    .line 17301829
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301832
    move-result-object v2

    .line 17301833
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301836
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17301838
    iput-object v2, p0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 17301840
    const v2, 0x7f112d14

    .line 17301843
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301846
    move-result-object v2

    .line 17301847
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301850
    check-cast v2, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17301852
    iput-object v2, p0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17301854
    const v5, 0x7f112d15

    .line 17301857
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301860
    move-result-object v5

    .line 17301861
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301864
    check-cast v5, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17301866
    iput-object v5, p0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17301868
    const v6, 0x7f11243e

    .line 17301871
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301874
    move-result-object v6

    .line 17301875
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301878
    check-cast v6, Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17301880
    iput-object v6, p0, Lcom/dragon/read/ui/menu/f;->V:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17301882
    iput-boolean v3, p0, Lcom/dragon/read/ui/menu/f;->W:Z

    .line 17301884
    new-instance v3, Lrz6/a0;

    .line 17301886
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301889
    move-result-object v9

    .line 17301890
    invoke-direct {v3, v9}, Lrz6/a0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17301893
    iput-object v3, p0, Lcom/dragon/read/ui/menu/f;->H0:Lrz6/a0;

    .line 17301895
    new-instance v3, Lrz6/e;

    .line 17301897
    invoke-direct {v3, p0}, Lrz6/e;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301900
    invoke-virtual {v6, v3}, Lcom/dragon/read/ui/menu/MenuTitleView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 17301903
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/f;->r()V

    .line 17301906
    const/16 v3, 0x15

    .line 17301908
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->j(I)V

    .line 17301911
    const/16 v3, 0xb

    .line 17301913
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/menu/view/a;->setSectionIntervalCount(I)V

    .line 17301916
    new-instance v3, Lrz6/g;

    .line 17301918
    invoke-direct {v3, p0}, Lrz6/g;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301921
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 17301924
    new-instance v3, Lrz6/n;

    .line 17301926
    invoke-direct {v3, p0}, Lrz6/n;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301929
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->setStopTrackingTouchListener(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;)V

    .line 17301932
    const/16 v2, 0xc

    .line 17301934
    invoke-virtual {v5, v2}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->j(I)V

    .line 17301937
    const/16 v2, 0x14

    .line 17301939
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/menu/view/a;->setSectionIntervalCount(I)V

    .line 17301942
    new-instance v2, Lrz6/h;

    .line 17301944
    invoke-direct {v2, p0}, Lrz6/h;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301947
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 17301950
    new-instance v2, Lrz6/o;

    .line 17301952
    invoke-direct {v2, p0}, Lrz6/o;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301955
    invoke-virtual {v5, v2}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->setStopTrackingTouchListener(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;)V

    .line 17301958
    new-instance v2, Lcom/dragon/read/ui/menu/h;

    .line 17301960
    invoke-direct {v2, p0}, Lcom/dragon/read/ui/menu/h;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301963
    invoke-virtual {p1, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 17301966
    const-class p1, Lzz6/b;

    .line 17301968
    new-instance v3, Lrz6/i;

    .line 17301970
    invoke-direct {v3, p0}, Lrz6/i;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301973
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301976
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301979
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301982
    move-result-object p1

    .line 17301983
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301986
    move-result-object p1

    .line 17301987
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17301990
    move-result p1

    .line 17301991
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301994
    move-result-object v3

    .line 17301995
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17301998
    move-result-object v3

    .line 17301999
    invoke-virtual {v3}, Lpn5/h;->c()Lpn5/f;

    .line 17302002
    move-result-object v3

    .line 17302003
    invoke-virtual {v3}, Lpn5/f;->i()Z

    .line 17302006
    move-result v3

    .line 17302007
    if-eqz v3, :cond_1fa

    .line 17302009
    goto :goto_21a

    .line 17302010
    :cond_1fa
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302013
    move-result-object v1

    .line 17302014
    const/4 v3, 0x0

    .line 17302015
    const/4 v8, 0x0

    .line 17302016
    :goto_200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302019
    move-result v5

    .line 17302020
    if-eqz v5, :cond_21a

    .line 17302022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302025
    move-result-object v5

    .line 17302026
    add-int/lit8 v6, v3, 0x1

    .line 17302028
    if-gez v3, :cond_211

    .line 17302030
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302033
    :cond_211
    check-cast v5, Lzz6/b;

    .line 17302035
    iget v5, v5, Lzz6/b;->c:I

    .line 17302037
    if-ne v5, p1, :cond_218

    .line 17302039
    move v8, v3

    .line 17302040
    :cond_218
    move v3, v6

    .line 17302041
    goto :goto_200

    .line 17302042
    :cond_21a
    :goto_21a
    iget-object p1, p0, Lcom/dragon/read/ui/menu/f;->K:Ljava/util/List;

    .line 17302044
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302047
    move-result-object p1

    .line 17302048
    check-cast p1, Lzz6/b;

    .line 17302050
    iget p1, p1, Lzz6/b;->c:I

    .line 17302052
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ui/menu/f;->s(IZ)V

    .line 17302055
    invoke-virtual {v2, v8}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 17302058
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17302065
    move-result-object p1

    .line 17302066
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302069
    move-result-object v1

    .line 17302070
    invoke-static {p1, v1}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17302073
    move-result p1

    .line 17302074
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302077
    move-result-object v1

    .line 17302078
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302081
    move-result-object v1

    .line 17302082
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17302085
    move-result v1

    .line 17302086
    iget-object v2, p0, Lcom/dragon/read/ui/menu/f;->Q:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17302088
    new-instance v3, Lcom/dragon/read/ui/menu/g;

    .line 17302090
    invoke-direct {v3, p0, p1, v1}, Lcom/dragon/read/ui/menu/g;-><init>(Lcom/dragon/read/ui/menu/f;II)V

    .line 17302093
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17302096
    new-instance p1, Lcom/dragon/read/ui/menu/j;

    .line 17302098
    invoke-direct {p1, p0}, Lcom/dragon/read/ui/menu/j;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17302101
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->R:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17302103
    invoke-virtual {v1, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 17302106
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302109
    move-result-object v1

    .line 17302110
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17302113
    move-result-object v1

    .line 17302114
    invoke-virtual {v1}, Lu76/g;->z()Ll96/q1;

    .line 17302117
    move-result-object v1

    .line 17302118
    invoke-virtual {v1}, Ll96/q1;->a()Lq86/m;

    .line 17302121
    move-result-object v1

    .line 17302122
    if-eqz v1, :cond_28a

    .line 17302124
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17302131
    move-result-object v1

    .line 17302132
    invoke-virtual {v1}, Lu76/g;->z()Ll96/q1;

    .line 17302135
    move-result-object v1

    .line 17302136
    invoke-virtual {v1}, Ll96/q1;->a()Lq86/m;

    .line 17302139
    move-result-object v1

    .line 17302140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302143
    invoke-interface {v1}, Lq86/m;->Zf()Z

    .line 17302146
    move-result v1

    .line 17302147
    if-nez v1, :cond_28a

    .line 17302149
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302151
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17302154
    :cond_28a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302157
    move-result-object v1

    .line 17302158
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17302161
    move-result v1

    .line 17302162
    const/16 v2, 0x168

    .line 17302164
    const-string v3, "\u667a\u80fd\u5339\u914d"

    .line 17302166
    if-gt v1, v2, :cond_2b1

    .line 17302168
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302170
    new-instance v2, Lzz6/j;

    .line 17302172
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17302175
    move-result-object v5

    .line 17302176
    const v6, 0x7f0617e6

    .line 17302179
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302182
    move-result-object v5

    .line 17302183
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302186
    invoke-direct {v2, v5, v7, v3}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17302189
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17302192
    goto :goto_2c9

    .line 17302193
    :cond_2b1
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302195
    new-instance v2, Lzz6/j;

    .line 17302197
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17302200
    move-result-object v5

    .line 17302201
    const v6, 0x7f0617e5

    .line 17302204
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302207
    move-result-object v5

    .line 17302208
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302211
    invoke-direct {v2, v5, v7, v3}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17302214
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17302217
    :goto_2c9
    const-class v1, Lzz6/j;

    .line 17302219
    new-instance v2, Lrz6/f;

    .line 17302221
    invoke-direct {v2, p0}, Lrz6/f;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17302224
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302227
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302230
    move-result-object v1

    .line 17302231
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17302234
    move-result-object v1

    .line 17302235
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302238
    move-result-object v2

    .line 17302239
    invoke-static {v1, v2}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17302242
    move-result v1

    .line 17302243
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302246
    move-result-object v2

    .line 17302247
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302250
    move-result-object v2

    .line 17302251
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17302254
    move-result v2

    .line 17302255
    iget-object v3, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302257
    invoke-virtual {p1, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302263
    move-result-object v3

    .line 17302264
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302267
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302269
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17302272
    move-result-object v4

    .line 17302273
    invoke-virtual {v4}, Lpn5/h;->c()Lpn5/f;

    .line 17302276
    move-result-object v4

    .line 17302277
    invoke-virtual {v4}, Lpn5/f;->g()I

    .line 17302280
    move-result v4

    .line 17302281
    iget-object v5, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302286
    move-result-object v5

    .line 17302287
    const/4 v6, 0x0

    .line 17302288
    :goto_310
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302291
    move-result v7

    .line 17302292
    if-eqz v7, :cond_32a

    .line 17302294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302297
    move-result-object v7

    .line 17302298
    add-int/lit8 v8, v6, 0x1

    .line 17302300
    if-gez v6, :cond_321

    .line 17302302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302305
    :cond_321
    check-cast v7, Lzz6/j;

    .line 17302307
    iget v7, v7, Lzz6/j;->c:I

    .line 17302309
    if-ne v7, v4, :cond_328

    .line 17302311
    move v0, v6

    .line 17302312
    :cond_328
    move v6, v8

    .line 17302313
    goto :goto_310

    .line 17302314
    :cond_32a
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 17302317
    iget-object p1, p0, Lcom/dragon/read/ui/menu/f;->R:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17302319
    new-instance v0, Lcom/dragon/read/ui/menu/i;

    .line 17302321
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/dragon/read/ui/menu/i;-><init>(Lcom/dragon/read/ui/menu/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;II)V

    .line 17302324
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17302327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    const/4 v1, 0x5

    .line 17301513
    new-array v1, v1, [Lzz6/b;

    .line 17301514
    .line 17301515
    new-instance v2, Lzz6/b;

    .line 17301516
    .line 17301517
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v3

    .line 17301521
    const v4, 0x7f061430

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    const-string v4, ""

    .line 17301529
    .line 17301530
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301531
    .line 17301532
    .line 17301533
    const-string v5, "\u66f4\u7d27\u51d1"

    .line 17301534
    .line 17301535
    const/4 v6, -0x1

    .line 17301536
    invoke-direct {v2, v3, v6, v5}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301537
    .line 17301538
    .line 17301539
    aput-object v2, v1, v0

    .line 17301540
    .line 17301541
    new-instance v2, Lzz6/b;

    .line 17301542
    .line 17301543
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    const v5, 0x7f06142d

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v3

    .line 17301554
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301555
    .line 17301556
    .line 17301557
    const-string v5, "\u7d27\u51d1"

    .line 17301558
    .line 17301559
    invoke-direct {v2, v3, v0, v5}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    const/4 v3, 0x1

    .line 17301563
    aput-object v2, v1, v3

    .line 17301564
    .line 17301565
    new-instance v2, Lzz6/b;

    .line 17301566
    .line 17301567
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v5

    .line 17301571
    const v7, 0x7f06160c

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v5

    .line 17301578
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    const-string v7, "\u6807\u51c6"

    .line 17301582
    .line 17301583
    invoke-direct {v2, v5, v3, v7}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    const/4 v5, 0x2

    .line 17301587
    aput-object v2, v1, v5

    .line 17301588
    .line 17301589
    new-instance v2, Lzz6/b;

    .line 17301590
    .line 17301591
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v7

    .line 17301595
    const v8, 0x7f06142f

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301603
    .line 17301604
    .line 17301605
    const-string v8, "\u5bbd\u677e"

    .line 17301606
    .line 17301607
    invoke-direct {v2, v7, v5, v8}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    const/4 v7, 0x3

    .line 17301611
    aput-object v2, v1, v7

    .line 17301612
    .line 17301613
    new-instance v2, Lzz6/b;

    .line 17301614
    .line 17301615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v8

    .line 17301619
    const v9, 0x7f06142e

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v8

    .line 17301626
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    const/4 v9, -0x2

    .line 17301630
    const-string v10, "\u81ea\u5b9a\u4e49"

    .line 17301631
    .line 17301632
    invoke-direct {v2, v8, v9, v10}, Lzz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    const/4 v8, 0x4

    .line 17301636
    aput-object v2, v1, v8

    .line 17301637
    .line 17301638
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v1

    .line 17301642
    iput-object v1, p0, Lcom/dragon/read/ui/menu/f;->K:Ljava/util/List;

    .line 17301643
    .line 17301644
    new-instance v2, Ljava/util/LinkedList;

    .line 17301645
    .line 17301646
    new-array v9, v8, [Lzz6/j;

    .line 17301647
    .line 17301648
    new-instance v10, Lzz6/j;

    .line 17301649
    .line 17301650
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v11

    .line 17301654
    const v12, 0x7f0617ea

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v11, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v11

    .line 17301661
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    const-string v12, "\u5c0f"

    .line 17301665
    .line 17301666
    invoke-direct {v10, v11, v6, v12}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    aput-object v10, v9, v0

    .line 17301670
    .line 17301671
    new-instance v6, Lzz6/j;

    .line 17301672
    .line 17301673
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v10

    .line 17301677
    const v11, 0x7f0617e9    # 1.782407E38f

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v10

    .line 17301684
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v11, "\u9002\u4e2d"

    .line 17301688
    .line 17301689
    invoke-direct {v6, v10, v0, v11}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    aput-object v6, v9, v3

    .line 17301693
    .line 17301694
    new-instance v6, Lzz6/j;

    .line 17301695
    .line 17301696
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v10

    .line 17301700
    const v11, 0x7f0617e7

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v10

    .line 17301707
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v11, "\u8f83\u5927"

    .line 17301711
    .line 17301712
    invoke-direct {v6, v10, v3, v11}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    aput-object v6, v9, v5

    .line 17301716
    .line 17301717
    new-instance v6, Lzz6/j;

    .line 17301718
    .line 17301719
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v10

    .line 17301723
    const v11, 0x7f0617e8

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v10

    .line 17301730
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v11, "\u5927"

    .line 17301734
    .line 17301735
    invoke-direct {v6, v10, v5, v11}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    aput-object v6, v9, v7

    .line 17301739
    .line 17301740
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v5

    .line 17301744
    invoke-direct {v2, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17301745
    .line 17301746
    .line 17301747
    iput-object v2, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17301748
    .line 17301749
    const v2, 0x7f0507f8

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object p1

    .line 17301756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->M:Landroid/view/View;

    .line 17301757
    .line 17301758
    const p1, 0x7f110001

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->N:Landroid/view/View;

    .line 17301769
    .line 17301770
    const p1, 0x7f1136af

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object p1

    .line 17301777
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    check-cast p1, Landroid/widget/TextView;

    .line 17301781
    .line 17301782
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->O:Landroid/widget/TextView;

    .line 17301783
    .line 17301784
    const p1, 0x7f113760

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object p1

    .line 17301791
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    check-cast p1, Landroid/widget/TextView;

    .line 17301795
    .line 17301796
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->P:Landroid/widget/TextView;

    .line 17301797
    .line 17301798
    const p1, 0x7f11248a

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object p1

    .line 17301805
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    check-cast p1, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17301809
    .line 17301810
    iput-object p1, p0, Lcom/dragon/read/ui/menu/f;->Q:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17301811
    .line 17301812
    const v2, 0x7f11248b

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v2

    .line 17301819
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    check-cast v2, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17301823
    .line 17301824
    iput-object v2, p0, Lcom/dragon/read/ui/menu/f;->R:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17301825
    .line 17301826
    const v2, 0x7f11025f

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v2

    .line 17301833
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17301837
    .line 17301838
    iput-object v2, p0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 17301839
    .line 17301840
    const v2, 0x7f112d14

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v2

    .line 17301847
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    check-cast v2, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17301851
    .line 17301852
    iput-object v2, p0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17301853
    .line 17301854
    const v5, 0x7f112d15

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v5

    .line 17301861
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    check-cast v5, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17301865
    .line 17301866
    iput-object v5, p0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17301867
    .line 17301868
    const v6, 0x7f11243e

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v6

    .line 17301875
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    check-cast v6, Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17301879
    .line 17301880
    iput-object v6, p0, Lcom/dragon/read/ui/menu/f;->V:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17301881
    .line 17301882
    iput-boolean v3, p0, Lcom/dragon/read/ui/menu/f;->W:Z

    .line 17301883
    .line 17301884
    new-instance v3, Lrz6/a0;

    .line 17301885
    .line 17301886
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v9

    .line 17301890
    invoke-direct {v3, v9}, Lrz6/a0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17301891
    .line 17301892
    .line 17301893
    iput-object v3, p0, Lcom/dragon/read/ui/menu/f;->H0:Lrz6/a0;

    .line 17301894
    .line 17301895
    new-instance v3, Lrz6/e;

    .line 17301896
    .line 17301897
    invoke-direct {v3, p0}, Lrz6/e;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v6, v3}, Lcom/dragon/read/ui/menu/MenuTitleView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/f;->r()V

    .line 17301904
    .line 17301905
    .line 17301906
    const/16 v3, 0x15

    .line 17301907
    .line 17301908
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->j(I)V

    .line 17301909
    .line 17301910
    .line 17301911
    const/16 v3, 0xb

    .line 17301912
    .line 17301913
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/menu/view/a;->setSectionIntervalCount(I)V

    .line 17301914
    .line 17301915
    .line 17301916
    new-instance v3, Lrz6/g;

    .line 17301917
    .line 17301918
    invoke-direct {v3, p0}, Lrz6/g;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 17301922
    .line 17301923
    .line 17301924
    new-instance v3, Lrz6/n;

    .line 17301925
    .line 17301926
    invoke-direct {v3, p0}, Lrz6/n;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->setStopTrackingTouchListener(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;)V

    .line 17301930
    .line 17301931
    .line 17301932
    const/16 v2, 0xc

    .line 17301933
    .line 17301934
    invoke-virtual {v5, v2}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->j(I)V

    .line 17301935
    .line 17301936
    .line 17301937
    const/16 v2, 0x14

    .line 17301938
    .line 17301939
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/menu/view/a;->setSectionIntervalCount(I)V

    .line 17301940
    .line 17301941
    .line 17301942
    new-instance v2, Lrz6/h;

    .line 17301943
    .line 17301944
    invoke-direct {v2, p0}, Lrz6/h;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 17301948
    .line 17301949
    .line 17301950
    new-instance v2, Lrz6/o;

    .line 17301951
    .line 17301952
    invoke-direct {v2, p0}, Lrz6/o;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v5, v2}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->setStopTrackingTouchListener(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;)V

    .line 17301956
    .line 17301957
    .line 17301958
    new-instance v2, Lcom/dragon/read/ui/menu/h;

    .line 17301959
    .line 17301960
    invoke-direct {v2, p0}, Lcom/dragon/read/ui/menu/h;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {p1, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 17301964
    .line 17301965
    .line 17301966
    const-class p1, Lzz6/b;

    .line 17301967
    .line 17301968
    new-instance v3, Lrz6/i;

    .line 17301969
    .line 17301970
    invoke-direct {v3, p0}, Lrz6/i;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object p1

    .line 17301983
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object p1

    .line 17301987
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result p1

    .line 17301991
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v3

    .line 17301995
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v3

    .line 17301999
    invoke-virtual {v3}, Lpn5/h;->c()Lpn5/f;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v3

    .line 17302003
    invoke-virtual {v3}, Lpn5/f;->i()Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v3

    .line 17302007
    if-eqz v3, :cond_1fa

    .line 17302008
    .line 17302009
    goto :goto_21a

    .line 17302010
    :cond_1fa
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v1

    .line 17302014
    const/4 v3, 0x0

    .line 17302015
    const/4 v8, 0x0

    .line 17302016
    :goto_200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v5

    .line 17302020
    if-eqz v5, :cond_21a

    .line 17302021
    .line 17302022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v5

    .line 17302026
    add-int/lit8 v6, v3, 0x1

    .line 17302027
    .line 17302028
    if-gez v3, :cond_211

    .line 17302029
    .line 17302030
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    check-cast v5, Lzz6/b;

    .line 17302034
    .line 17302035
    iget v5, v5, Lzz6/b;->c:I

    .line 17302036
    .line 17302037
    if-ne v5, p1, :cond_218

    .line 17302038
    .line 17302039
    move v8, v3

    .line 17302040
    :cond_218
    move v3, v6

    .line 17302041
    goto :goto_200

    .line 17302042
    :cond_21a
    :goto_21a
    iget-object p1, p0, Lcom/dragon/read/ui/menu/f;->K:Ljava/util/List;

    .line 17302043
    .line 17302044
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object p1

    .line 17302048
    check-cast p1, Lzz6/b;

    .line 17302049
    .line 17302050
    iget p1, p1, Lzz6/b;->c:I

    .line 17302051
    .line 17302052
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ui/menu/f;->s(IZ)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v2, v8}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object p1

    .line 17302066
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    invoke-static {p1, v1}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17302071
    .line 17302072
    .line 17302073
    move-result p1

    .line 17302074
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v1

    .line 17302078
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v1

    .line 17302082
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v1

    .line 17302086
    iget-object v2, p0, Lcom/dragon/read/ui/menu/f;->Q:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17302087
    .line 17302088
    new-instance v3, Lcom/dragon/read/ui/menu/g;

    .line 17302089
    .line 17302090
    invoke-direct {v3, p0, p1, v1}, Lcom/dragon/read/ui/menu/g;-><init>(Lcom/dragon/read/ui/menu/f;II)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17302094
    .line 17302095
    .line 17302096
    new-instance p1, Lcom/dragon/read/ui/menu/j;

    .line 17302097
    .line 17302098
    invoke-direct {p1, p0}, Lcom/dragon/read/ui/menu/j;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->R:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17302102
    .line 17302103
    invoke-virtual {v1, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v1

    .line 17302110
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v1

    .line 17302114
    invoke-virtual {v1}, Lu76/g;->z()Ll96/q1;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v1

    .line 17302118
    invoke-virtual {v1}, Ll96/q1;->a()Lq86/m;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v1

    .line 17302122
    if-eqz v1, :cond_28a

    .line 17302123
    .line 17302124
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v1

    .line 17302132
    invoke-virtual {v1}, Lu76/g;->z()Ll96/q1;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v1

    .line 17302136
    invoke-virtual {v1}, Ll96/q1;->a()Lq86/m;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v1

    .line 17302140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-interface {v1}, Lq86/m;->Zf()Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v1

    .line 17302147
    if-nez v1, :cond_28a

    .line 17302148
    .line 17302149
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302150
    .line 17302151
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17302152
    .line 17302153
    .line 17302154
    :cond_28a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v1

    .line 17302158
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17302159
    .line 17302160
    .line 17302161
    move-result v1

    .line 17302162
    const/16 v2, 0x168

    .line 17302163
    .line 17302164
    const-string v3, "\u667a\u80fd\u5339\u914d"

    .line 17302165
    .line 17302166
    if-gt v1, v2, :cond_2b1

    .line 17302167
    .line 17302168
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302169
    .line 17302170
    new-instance v2, Lzz6/j;

    .line 17302171
    .line 17302172
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v5

    .line 17302176
    const v6, 0x7f0617e6

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v5

    .line 17302183
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-direct {v2, v5, v7, v3}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17302190
    .line 17302191
    .line 17302192
    goto :goto_2c9

    .line 17302193
    :cond_2b1
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302194
    .line 17302195
    new-instance v2, Lzz6/j;

    .line 17302196
    .line 17302197
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v5

    .line 17302201
    const v6, 0x7f0617e5

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v5

    .line 17302208
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-direct {v2, v5, v7, v3}, Lzz6/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17302212
    .line 17302213
    .line 17302214
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17302215
    .line 17302216
    .line 17302217
    :goto_2c9
    const-class v1, Lzz6/j;

    .line 17302218
    .line 17302219
    new-instance v2, Lrz6/f;

    .line 17302220
    .line 17302221
    invoke-direct {v2, p0}, Lrz6/f;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 17302222
    .line 17302223
    .line 17302224
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v1

    .line 17302231
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v1

    .line 17302235
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v2

    .line 17302239
    invoke-static {v1, v2}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17302240
    .line 17302241
    .line 17302242
    move-result v1

    .line 17302243
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v2

    .line 17302247
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v2

    .line 17302251
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17302252
    .line 17302253
    .line 17302254
    move-result v2

    .line 17302255
    iget-object v3, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302256
    .line 17302257
    invoke-virtual {p1, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v3

    .line 17302264
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302265
    .line 17302266
    .line 17302267
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302268
    .line 17302269
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-object v4

    .line 17302273
    invoke-virtual {v4}, Lpn5/h;->c()Lpn5/f;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v4

    .line 17302277
    invoke-virtual {v4}, Lpn5/f;->g()I

    .line 17302278
    .line 17302279
    .line 17302280
    move-result v4

    .line 17302281
    iget-object v5, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 17302282
    .line 17302283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v5

    .line 17302287
    const/4 v6, 0x0

    .line 17302288
    :goto_310
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302289
    .line 17302290
    .line 17302291
    move-result v7

    .line 17302292
    if-eqz v7, :cond_32a

    .line 17302293
    .line 17302294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302295
    .line 17302296
    .line 17302297
    move-result-object v7

    .line 17302298
    add-int/lit8 v8, v6, 0x1

    .line 17302299
    .line 17302300
    if-gez v6, :cond_321

    .line 17302301
    .line 17302302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302303
    .line 17302304
    .line 17302305
    :cond_321
    check-cast v7, Lzz6/j;

    .line 17302306
    .line 17302307
    iget v7, v7, Lzz6/j;->c:I

    .line 17302308
    .line 17302309
    if-ne v7, v4, :cond_328

    .line 17302310
    .line 17302311
    move v0, v6

    .line 17302312
    :cond_328
    move v6, v8

    .line 17302313
    goto :goto_310

    .line 17302314
    :cond_32a
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 17302315
    .line 17302316
    .line 17302317
    iget-object p1, p0, Lcom/dragon/read/ui/menu/f;->R:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17302318
    .line 17302319
    new-instance v0, Lcom/dragon/read/ui/menu/i;

    .line 17302320
    .line 17302321
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/dragon/read/ui/menu/i;-><init>(Lcom/dragon/read/ui/menu/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;II)V

    .line 17302322
    .line 17302323
    .line 17302324
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17302325
    .line 17302326
    .line 17302327
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->V:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17170434
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MenuTitleView;->A(I)V

    .line 17170437
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170440
    move-result v0

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->N:Landroid/view/View;

    .line 17170443
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->O:Landroid/widget/TextView;

    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170451
    move-result v1

    .line 17170452
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->P:Landroid/widget/TextView;

    .line 17170457
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->Q:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17170466
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->R:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17170471
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 17170474
    const v0, 0x7f11010a

    .line 17170477
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170484
    move-result v1

    .line 17170485
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170488
    new-instance v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;

    .line 17170490
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;-><init>()V

    .line 17170493
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-static {p1, v1}, Lrz6/d;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170500
    move-result-object v1

    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalSlideBarColor(I)I

    .line 17170506
    move-result v1

    .line 17170507
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->b:I

    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170512
    move-result v1

    .line 17170513
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->a:I

    .line 17170515
    invoke-static {p1}, Lq96/k;->e(I)I

    .line 17170518
    move-result v1

    .line 17170519
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->c:I

    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17170523
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->setTheme(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;)V

    .line 17170526
    new-instance v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;

    .line 17170528
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;-><init>()V

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {p1, v1}, Lrz6/d;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170538
    move-result-object v1

    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalSlideBarColor(I)I

    .line 17170544
    move-result v1

    .line 17170545
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->b:I

    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170550
    move-result v1

    .line 17170551
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->a:I

    .line 17170553
    invoke-static {p1}, Lq96/k;->e(I)I

    .line 17170556
    move-result p1

    .line 17170557
    iput p1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->c:I

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->setTheme(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->V:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MenuTitleView;->A(I)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->N:Landroid/view/View;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->O:Landroid/widget/TextView;

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->P:Landroid/widget/TextView;

    .line 17170456
    .line 17170457
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->Q:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17170465
    .line 17170466
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->R:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    const v0, 0x7f11010a

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;

    .line 17170489
    .line 17170490
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-static {p1, v1}, Lrz6/d;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17170502
    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalSlideBarColor(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->b:I

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->a:I

    .line 17170514
    .line 17170515
    invoke-static {p1}, Lq96/k;->e(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->c:I

    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->setTheme(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;

    .line 17170527
    .line 17170528
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {p1, v1}, Lrz6/d;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalSlideBarColor(I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->b:I

    .line 17170546
    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    iput v1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->a:I

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lq96/k;->e(I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    iput p1, v0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->c:I

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->setTheme(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


.method public final getContainer()Landroid/view/View;
[MOD-CHANGED]
.method public final getContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->N:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->N:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomContainer()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getCustomContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptionList()Ljava/util/List;
[MOD-CHANGED]
.method public final getOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzz6/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->K:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzz6/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageOptionList()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final getPageOptionList()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lzz6/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageOptionList()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lzz6/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->L:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lpn5/f;->c()Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_56

    .line 327698
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Lpn5/f;->g()I

    .line 327713
    move-result v0

    .line 327714
    const/4 v1, 0x3

    .line 327715
    if-ne v0, v1, :cond_56

    .line 327717
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_38

    .line 327727
    invoke-interface {v1, v0}, Lq86/m;->enableShowPageMarginAdaptDialog(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 327730
    move-result v0

    .line 327731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327745
    goto :goto_56

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->H0:Lrz6/a0;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327751
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lpn5/f;->l()V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lpn5/f;->c()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_56

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Lpn5/f;->g()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    const/4 v1, 0x3

    .line 327715
    if-ne v0, v1, :cond_56

    .line 327716
    .line 327717
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_38

    .line 327726
    .line 327727
    invoke-interface {v1, v0}, Lq86/m;->enableShowPageMarginAdaptDialog(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_56

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/ui/menu/f;->H0:Lrz6/a0;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lpn5/f;->l()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public final s(IZ)V
[MOD-CHANGED]
.method public final s(IZ)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    const/4 v2, 0x2

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    const/4 v4, 0x1

    .line 34078727
    const/4 v5, -0x2

    .line 34078728
    if-ne v1, v5, :cond_184

    .line 34078730
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078733
    move-result-object v6

    .line 34078734
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34078737
    move-result-object v6

    .line 34078738
    invoke-virtual {v6}, Lpn5/h;->c()Lpn5/f;

    .line 34078741
    move-result-object v6

    .line 34078742
    invoke-virtual {v6}, Lpn5/f;->e()F

    .line 34078745
    move-result v7

    .line 34078746
    const/4 v8, 0x0

    .line 34078747
    cmpg-float v7, v7, v8

    .line 34078749
    if-nez v7, :cond_21

    .line 34078751
    const/4 v7, 0x1

    .line 34078752
    goto :goto_22

    .line 34078753
    :cond_21
    const/4 v7, 0x0

    .line 34078754
    :goto_22
    const/4 v8, 0x6

    .line 34078755
    const/4 v9, 0x4

    .line 34078756
    const-string v10, "experience"

    .line 34078758
    const-string v11, "[ReaderSDKBiz] reader custom space change: %f, %f"

    .line 34078760
    const-string v12, "MultiSpaceOptionView"

    .line 34078762
    if-nez v7, :cond_d7

    .line 34078764
    iget-boolean v7, v0, Lcom/dragon/read/ui/menu/f;->W:Z

    .line 34078766
    if-eqz v7, :cond_5c

    .line 34078768
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078771
    move-result-object v7

    .line 34078772
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34078775
    move-result-object v7

    .line 34078776
    invoke-virtual {v7}, Lpn5/h;->c()Lpn5/f;

    .line 34078779
    move-result-object v7

    .line 34078780
    invoke-virtual {v7}, Lpn5/f;->e()F

    .line 34078783
    move-result v13

    .line 34078784
    const/high16 v14, 0x40800000    # 4.0f

    .line 34078786
    const/high16 v15, 0x42300000    # 44.0f

    .line 34078788
    invoke-static {v13, v14, v15}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 34078791
    move-result v13

    .line 34078792
    invoke-virtual {v7, v13}, Lpn5/f;->n(F)V

    .line 34078795
    invoke-virtual {v7}, Lpn5/f;->f()F

    .line 34078798
    move-result v13

    .line 34078799
    const/high16 v14, 0x40c00000    # 6.0f

    .line 34078801
    const/high16 v15, 0x41e00000    # 28.0f

    .line 34078803
    invoke-static {v13, v14, v15}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 34078806
    move-result v13

    .line 34078807
    invoke-virtual {v7, v13}, Lpn5/f;->o(F)V

    .line 34078810
    iput-boolean v3, v0, Lcom/dragon/read/ui/menu/f;->W:Z

    .line 34078812
    :cond_5c
    invoke-virtual {v6}, Lpn5/f;->e()F

    .line 34078815
    move-result v7

    .line 34078816
    iput v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34078818
    invoke-virtual {v6, v7}, Lpn5/f;->j(F)V

    .line 34078821
    iget-object v7, v0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34078823
    invoke-virtual {v7, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34078826
    iget-object v7, v0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34078828
    sget-object v13, Lcom/dragon/read/reader/utils/l2;->a:Lcom/dragon/read/reader/utils/l2$a;

    .line 34078830
    iget v14, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34078832
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    int-to-float v9, v9

    .line 34078836
    sub-float/2addr v14, v9

    .line 34078837
    int-to-float v9, v2

    .line 34078838
    div-float/2addr v14, v9

    .line 34078839
    float-to-int v13, v14

    .line 34078840
    mul-int/lit8 v13, v13, 0xb

    .line 34078842
    invoke-virtual {v7, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34078845
    invoke-virtual {v6}, Lpn5/f;->f()F

    .line 34078848
    move-result v7

    .line 34078849
    iput v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34078851
    invoke-virtual {v6, v7}, Lpn5/f;->k(F)V

    .line 34078854
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34078856
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34078859
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34078861
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34078863
    int-to-float v8, v8

    .line 34078864
    sub-float/2addr v7, v8

    .line 34078865
    div-float/2addr v7, v9

    .line 34078866
    float-to-int v7, v7

    .line 34078867
    mul-int/lit8 v7, v7, 0x14

    .line 34078869
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34078872
    new-array v6, v2, [Ljava/lang/Object;

    .line 34078874
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34078876
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078879
    move-result-object v7

    .line 34078880
    aput-object v7, v6, v3

    .line 34078882
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34078884
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078887
    move-result-object v7

    .line 34078888
    aput-object v7, v6, v4

    .line 34078890
    invoke-static {v10, v12, v11, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078893
    if-eqz p2, :cond_184

    .line 34078895
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078898
    move-result-object v6

    .line 34078899
    instance-of v7, v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078901
    if-eqz v7, :cond_ba

    .line 34078903
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v6, 0x0

    .line 34078907
    :goto_bb
    if-eqz v6, :cond_c0

    .line 34078909
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 34078912
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078915
    move-result-object v6

    .line 34078916
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078919
    move-result-object v6

    .line 34078920
    new-instance v7, Lcom/dragon/reader/lib/model/d;

    .line 34078922
    invoke-direct {v7}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 34078925
    new-instance v8, Ln87/i;

    .line 34078927
    invoke-direct {v8}, Ln87/i;-><init>()V

    .line 34078930
    invoke-virtual {v6, v7, v8}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 34078933
    goto/16 :goto_184

    .line 34078935
    :cond_d7
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078938
    move-result-object v6

    .line 34078939
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078942
    move-result-object v7

    .line 34078943
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078946
    move-result-object v7

    .line 34078947
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 34078950
    move-result v7

    .line 34078951
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078954
    move-result-object v13

    .line 34078955
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078958
    move-result-object v13

    .line 34078959
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 34078962
    move-result v13

    .line 34078963
    int-to-float v13, v13

    .line 34078964
    invoke-static {v13, v7}, Lcom/dragon/read/reader/utils/q2;->a(FI)F

    .line 34078967
    move-result v7

    .line 34078968
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34078971
    move-result v6

    .line 34078972
    iput v6, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34078974
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078977
    move-result-object v6

    .line 34078978
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078981
    move-result-object v7

    .line 34078982
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078985
    move-result-object v7

    .line 34078986
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 34078989
    move-result v7

    .line 34078990
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078993
    move-result-object v13

    .line 34078994
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078997
    move-result-object v13

    .line 34078998
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 34079001
    move-result v13

    .line 34079002
    int-to-float v13, v13

    .line 34079003
    invoke-static {v13, v7}, Lcom/dragon/read/reader/utils/q2;->b(FI)F

    .line 34079006
    move-result v7

    .line 34079007
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079010
    move-result v6

    .line 34079011
    iput v6, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079013
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34079015
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34079018
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34079020
    sget-object v7, Lcom/dragon/read/reader/utils/l2;->a:Lcom/dragon/read/reader/utils/l2$a;

    .line 34079022
    iget v13, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34079024
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079027
    int-to-float v7, v9

    .line 34079028
    sub-float/2addr v13, v7

    .line 34079029
    int-to-float v7, v2

    .line 34079030
    div-float/2addr v13, v7

    .line 34079031
    float-to-int v9, v13

    .line 34079032
    mul-int/lit8 v9, v9, 0xb

    .line 34079034
    invoke-virtual {v6, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34079037
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34079039
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34079042
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34079044
    iget v9, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079046
    int-to-float v8, v8

    .line 34079047
    sub-float/2addr v9, v8

    .line 34079048
    div-float/2addr v9, v7

    .line 34079049
    float-to-int v7, v9

    .line 34079050
    mul-int/lit8 v7, v7, 0x14

    .line 34079052
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34079055
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079057
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34079059
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079062
    move-result-object v7

    .line 34079063
    aput-object v7, v6, v3

    .line 34079065
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079067
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079070
    move-result-object v7

    .line 34079071
    aput-object v7, v6, v4

    .line 34079073
    invoke-static {v10, v12, v11, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079076
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079079
    move-result-object v6

    .line 34079080
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34079083
    move-result-object v6

    .line 34079084
    invoke-virtual {v6}, Lpn5/h;->c()Lpn5/f;

    .line 34079087
    move-result-object v6

    .line 34079088
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34079090
    invoke-virtual {v6, v7}, Lpn5/f;->j(F)V

    .line 34079093
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079095
    invoke-virtual {v6, v7}, Lpn5/f;->k(F)V

    .line 34079098
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34079100
    invoke-virtual {v6, v7}, Lpn5/f;->n(F)V

    .line 34079103
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079105
    invoke-virtual {v6, v7}, Lpn5/f;->o(F)V

    .line 34079108
    :cond_184
    :goto_184
    if-ne v1, v5, :cond_188

    .line 34079110
    const/4 v1, 0x1

    .line 34079111
    goto :goto_189

    .line 34079112
    :cond_188
    const/4 v1, 0x0

    .line 34079113
    :goto_189
    const-string v5, "alpha"

    .line 34079115
    const/16 v6, 0x5f

    .line 34079117
    const-wide/16 v7, 0xc8

    .line 34079119
    if-eqz v1, :cond_1e4

    .line 34079121
    new-array v1, v2, [I

    .line 34079123
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079126
    move-result v9

    .line 34079127
    aput v9, v1, v3

    .line 34079129
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079132
    move-result v6

    .line 34079133
    aput v6, v1, v4

    .line 34079135
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079142
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079145
    move-result-object v6

    .line 34079146
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079149
    new-instance v6, Lrz6/j;

    .line 34079151
    invoke-direct {v6, v0}, Lrz6/j;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 34079154
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079157
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 34079159
    new-array v9, v2, [F

    .line 34079161
    fill-array-data v9, :array_242

    .line 34079164
    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079167
    move-result-object v5

    .line 34079168
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079171
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079174
    move-result-object v6

    .line 34079175
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079178
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 34079180
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079183
    new-array v2, v2, [Landroid/animation/Animator;

    .line 34079185
    aput-object v1, v2, v3

    .line 34079187
    aput-object v5, v2, v4

    .line 34079189
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079192
    new-instance v1, Lrz6/m;

    .line 34079194
    invoke-direct {v1, v0}, Lrz6/m;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 34079197
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079200
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 34079203
    goto :goto_241

    .line 34079204
    :cond_1e4
    iget-object v1, v0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 34079206
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079209
    move-result v1

    .line 34079210
    const/16 v9, 0x8

    .line 34079212
    if-ne v1, v9, :cond_1ef

    .line 34079214
    goto :goto_241

    .line 34079215
    :cond_1ef
    new-array v1, v2, [I

    .line 34079217
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079220
    move-result v6

    .line 34079221
    aput v6, v1, v3

    .line 34079223
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079226
    move-result v6

    .line 34079227
    aput v6, v1, v4

    .line 34079229
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34079232
    move-result-object v1

    .line 34079233
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079236
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079239
    move-result-object v6

    .line 34079240
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079243
    new-instance v6, Lrz6/k;

    .line 34079245
    invoke-direct {v6, v0}, Lrz6/k;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 34079248
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079251
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 34079253
    new-array v9, v2, [F

    .line 34079255
    fill-array-data v9, :array_24a

    .line 34079258
    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079261
    move-result-object v5

    .line 34079262
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079265
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079268
    move-result-object v6

    .line 34079269
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079272
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 34079274
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079277
    new-array v2, v2, [Landroid/animation/Animator;

    .line 34079279
    aput-object v1, v2, v3

    .line 34079281
    aput-object v5, v2, v4

    .line 34079283
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079286
    new-instance v1, Lrz6/l;

    .line 34079288
    invoke-direct {v1, v0}, Lrz6/l;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 34079291
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079294
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 34079297
    :goto_241
    return-void

    .line 34079298
    :array_242
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079306
    :array_24a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final s(IZ)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x2

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    const/4 v4, 0x1

    .line 34078727
    const/4 v5, -0x2

    .line 34078728
    if-ne v1, v5, :cond_184

    .line 34078729
    .line 34078730
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v6

    .line 34078734
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v6

    .line 34078738
    invoke-virtual {v6}, Lpn5/h;->c()Lpn5/f;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v6

    .line 34078742
    invoke-virtual {v6}, Lpn5/f;->e()F

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v7

    .line 34078746
    const/4 v8, 0x0

    .line 34078747
    cmpg-float v7, v7, v8

    .line 34078748
    .line 34078749
    if-nez v7, :cond_21

    .line 34078750
    .line 34078751
    const/4 v7, 0x1

    .line 34078752
    goto :goto_22

    .line 34078753
    :cond_21
    const/4 v7, 0x0

    .line 34078754
    :goto_22
    const/4 v8, 0x6

    .line 34078755
    const/4 v9, 0x4

    .line 34078756
    const-string v10, "experience"

    .line 34078757
    .line 34078758
    const-string v11, "[ReaderSDKBiz] reader custom space change: %f, %f"

    .line 34078759
    .line 34078760
    const-string v12, "MultiSpaceOptionView"

    .line 34078761
    .line 34078762
    if-nez v7, :cond_d7

    .line 34078763
    .line 34078764
    iget-boolean v7, v0, Lcom/dragon/read/ui/menu/f;->W:Z

    .line 34078765
    .line 34078766
    if-eqz v7, :cond_5c

    .line 34078767
    .line 34078768
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v7

    .line 34078772
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v7

    .line 34078776
    invoke-virtual {v7}, Lpn5/h;->c()Lpn5/f;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v7

    .line 34078780
    invoke-virtual {v7}, Lpn5/f;->e()F

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v13

    .line 34078784
    const/high16 v14, 0x40800000    # 4.0f

    .line 34078785
    .line 34078786
    const/high16 v15, 0x42300000    # 44.0f

    .line 34078787
    .line 34078788
    invoke-static {v13, v14, v15}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v13

    .line 34078792
    invoke-virtual {v7, v13}, Lpn5/f;->n(F)V

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {v7}, Lpn5/f;->f()F

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v13

    .line 34078799
    const/high16 v14, 0x40c00000    # 6.0f

    .line 34078800
    .line 34078801
    const/high16 v15, 0x41e00000    # 28.0f

    .line 34078802
    .line 34078803
    invoke-static {v13, v14, v15}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v13

    .line 34078807
    invoke-virtual {v7, v13}, Lpn5/f;->o(F)V

    .line 34078808
    .line 34078809
    .line 34078810
    iput-boolean v3, v0, Lcom/dragon/read/ui/menu/f;->W:Z

    .line 34078811
    .line 34078812
    :cond_5c
    invoke-virtual {v6}, Lpn5/f;->e()F

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v7

    .line 34078816
    iput v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34078817
    .line 34078818
    invoke-virtual {v6, v7}, Lpn5/f;->j(F)V

    .line 34078819
    .line 34078820
    .line 34078821
    iget-object v7, v0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34078822
    .line 34078823
    invoke-virtual {v7, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v7, v0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34078827
    .line 34078828
    sget-object v13, Lcom/dragon/read/reader/utils/l2;->a:Lcom/dragon/read/reader/utils/l2$a;

    .line 34078829
    .line 34078830
    iget v14, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34078831
    .line 34078832
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    .line 34078834
    .line 34078835
    int-to-float v9, v9

    .line 34078836
    sub-float/2addr v14, v9

    .line 34078837
    int-to-float v9, v2

    .line 34078838
    div-float/2addr v14, v9

    .line 34078839
    float-to-int v13, v14

    .line 34078840
    mul-int/lit8 v13, v13, 0xb

    .line 34078841
    .line 34078842
    invoke-virtual {v7, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-virtual {v6}, Lpn5/f;->f()F

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v7

    .line 34078849
    iput v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34078850
    .line 34078851
    invoke-virtual {v6, v7}, Lpn5/f;->k(F)V

    .line 34078852
    .line 34078853
    .line 34078854
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34078855
    .line 34078856
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34078857
    .line 34078858
    .line 34078859
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34078860
    .line 34078861
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34078862
    .line 34078863
    int-to-float v8, v8

    .line 34078864
    sub-float/2addr v7, v8

    .line 34078865
    div-float/2addr v7, v9

    .line 34078866
    float-to-int v7, v7

    .line 34078867
    mul-int/lit8 v7, v7, 0x14

    .line 34078868
    .line 34078869
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34078870
    .line 34078871
    .line 34078872
    new-array v6, v2, [Ljava/lang/Object;

    .line 34078873
    .line 34078874
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34078875
    .line 34078876
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v7

    .line 34078880
    aput-object v7, v6, v3

    .line 34078881
    .line 34078882
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34078883
    .line 34078884
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v7

    .line 34078888
    aput-object v7, v6, v4

    .line 34078889
    .line 34078890
    invoke-static {v10, v12, v11, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078891
    .line 34078892
    .line 34078893
    if-eqz p2, :cond_184

    .line 34078894
    .line 34078895
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v6

    .line 34078899
    instance-of v7, v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078900
    .line 34078901
    if-eqz v7, :cond_ba

    .line 34078902
    .line 34078903
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078904
    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v6, 0x0

    .line 34078907
    :goto_bb
    if-eqz v6, :cond_c0

    .line 34078908
    .line 34078909
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 34078910
    .line 34078911
    .line 34078912
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v6

    .line 34078916
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v6

    .line 34078920
    new-instance v7, Lcom/dragon/reader/lib/model/d;

    .line 34078921
    .line 34078922
    invoke-direct {v7}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 34078923
    .line 34078924
    .line 34078925
    new-instance v8, Ln87/i;

    .line 34078926
    .line 34078927
    invoke-direct {v8}, Ln87/i;-><init>()V

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v6, v7, v8}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 34078931
    .line 34078932
    .line 34078933
    goto/16 :goto_184

    .line 34078934
    .line 34078935
    :cond_d7
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v6

    .line 34078939
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v7

    .line 34078943
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v7

    .line 34078947
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v7

    .line 34078951
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v13

    .line 34078955
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v13

    .line 34078959
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v13

    .line 34078963
    int-to-float v13, v13

    .line 34078964
    invoke-static {v13, v7}, Lcom/dragon/read/reader/utils/q2;->a(FI)F

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v7

    .line 34078968
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v6

    .line 34078972
    iput v6, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34078973
    .line 34078974
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v6

    .line 34078978
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v7

    .line 34078982
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v7

    .line 34078986
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v7

    .line 34078990
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v13

    .line 34078994
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v13

    .line 34078998
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v13

    .line 34079002
    int-to-float v13, v13

    .line 34079003
    invoke-static {v13, v7}, Lcom/dragon/read/reader/utils/q2;->b(FI)F

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v7

    .line 34079007
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v6

    .line 34079011
    iput v6, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079012
    .line 34079013
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34079014
    .line 34079015
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34079016
    .line 34079017
    .line 34079018
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->T:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34079019
    .line 34079020
    sget-object v7, Lcom/dragon/read/reader/utils/l2;->a:Lcom/dragon/read/reader/utils/l2$a;

    .line 34079021
    .line 34079022
    iget v13, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34079023
    .line 34079024
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079025
    .line 34079026
    .line 34079027
    int-to-float v7, v9

    .line 34079028
    sub-float/2addr v13, v7

    .line 34079029
    int-to-float v7, v2

    .line 34079030
    div-float/2addr v13, v7

    .line 34079031
    float-to-int v9, v13

    .line 34079032
    mul-int/lit8 v9, v9, 0xb

    .line 34079033
    .line 34079034
    invoke-virtual {v6, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34079035
    .line 34079036
    .line 34079037
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34079038
    .line 34079039
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34079040
    .line 34079041
    .line 34079042
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->U:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 34079043
    .line 34079044
    iget v9, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079045
    .line 34079046
    int-to-float v8, v8

    .line 34079047
    sub-float/2addr v9, v8

    .line 34079048
    div-float/2addr v9, v7

    .line 34079049
    float-to-int v7, v9

    .line 34079050
    mul-int/lit8 v7, v7, 0x14

    .line 34079051
    .line 34079052
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34079053
    .line 34079054
    .line 34079055
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079056
    .line 34079057
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34079058
    .line 34079059
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v7

    .line 34079063
    aput-object v7, v6, v3

    .line 34079064
    .line 34079065
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079066
    .line 34079067
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v7

    .line 34079071
    aput-object v7, v6, v4

    .line 34079072
    .line 34079073
    invoke-static {v10, v12, v11, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v6

    .line 34079080
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v6

    .line 34079084
    invoke-virtual {v6}, Lpn5/h;->c()Lpn5/f;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v6

    .line 34079088
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34079089
    .line 34079090
    invoke-virtual {v6, v7}, Lpn5/f;->j(F)V

    .line 34079091
    .line 34079092
    .line 34079093
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079094
    .line 34079095
    invoke-virtual {v6, v7}, Lpn5/f;->k(F)V

    .line 34079096
    .line 34079097
    .line 34079098
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 34079099
    .line 34079100
    invoke-virtual {v6, v7}, Lpn5/f;->n(F)V

    .line 34079101
    .line 34079102
    .line 34079103
    iget v7, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 34079104
    .line 34079105
    invoke-virtual {v6, v7}, Lpn5/f;->o(F)V

    .line 34079106
    .line 34079107
    .line 34079108
    :cond_184
    :goto_184
    if-ne v1, v5, :cond_188

    .line 34079109
    .line 34079110
    const/4 v1, 0x1

    .line 34079111
    goto :goto_189

    .line 34079112
    :cond_188
    const/4 v1, 0x0

    .line 34079113
    :goto_189
    const-string v5, "alpha"

    .line 34079114
    .line 34079115
    const/16 v6, 0x5f

    .line 34079116
    .line 34079117
    const-wide/16 v7, 0xc8

    .line 34079118
    .line 34079119
    if-eqz v1, :cond_1e4

    .line 34079120
    .line 34079121
    new-array v1, v2, [I

    .line 34079122
    .line 34079123
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v9

    .line 34079127
    aput v9, v1, v3

    .line 34079128
    .line 34079129
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v6

    .line 34079133
    aput v6, v1, v4

    .line 34079134
    .line 34079135
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v6

    .line 34079146
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079147
    .line 34079148
    .line 34079149
    new-instance v6, Lrz6/j;

    .line 34079150
    .line 34079151
    invoke-direct {v6, v0}, Lrz6/j;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079155
    .line 34079156
    .line 34079157
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 34079158
    .line 34079159
    new-array v9, v2, [F

    .line 34079160
    .line 34079161
    fill-array-data v9, :array_242

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v5

    .line 34079168
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v6

    .line 34079175
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079176
    .line 34079177
    .line 34079178
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 34079179
    .line 34079180
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079181
    .line 34079182
    .line 34079183
    new-array v2, v2, [Landroid/animation/Animator;

    .line 34079184
    .line 34079185
    aput-object v1, v2, v3

    .line 34079186
    .line 34079187
    aput-object v5, v2, v4

    .line 34079188
    .line 34079189
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079190
    .line 34079191
    .line 34079192
    new-instance v1, Lrz6/m;

    .line 34079193
    .line 34079194
    invoke-direct {v1, v0}, Lrz6/m;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 34079201
    .line 34079202
    .line 34079203
    goto :goto_241

    .line 34079204
    :cond_1e4
    iget-object v1, v0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 34079205
    .line 34079206
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v1

    .line 34079210
    const/16 v9, 0x8

    .line 34079211
    .line 34079212
    if-ne v1, v9, :cond_1ef

    .line 34079213
    .line 34079214
    goto :goto_241

    .line 34079215
    :cond_1ef
    new-array v1, v2, [I

    .line 34079216
    .line 34079217
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v6

    .line 34079221
    aput v6, v1, v3

    .line 34079222
    .line 34079223
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v6

    .line 34079227
    aput v6, v1, v4

    .line 34079228
    .line 34079229
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v6

    .line 34079240
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079241
    .line 34079242
    .line 34079243
    new-instance v6, Lrz6/k;

    .line 34079244
    .line 34079245
    invoke-direct {v6, v0}, Lrz6/k;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079249
    .line 34079250
    .line 34079251
    iget-object v6, v0, Lcom/dragon/read/ui/menu/f;->S:Landroid/widget/LinearLayout;

    .line 34079252
    .line 34079253
    new-array v9, v2, [F

    .line 34079254
    .line 34079255
    fill-array-data v9, :array_24a

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v5

    .line 34079262
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v6

    .line 34079269
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079270
    .line 34079271
    .line 34079272
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 34079273
    .line 34079274
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079275
    .line 34079276
    .line 34079277
    new-array v2, v2, [Landroid/animation/Animator;

    .line 34079278
    .line 34079279
    aput-object v1, v2, v3

    .line 34079280
    .line 34079281
    aput-object v5, v2, v4

    .line 34079282
    .line 34079283
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079284
    .line 34079285
    .line 34079286
    new-instance v1, Lrz6/l;

    .line 34079287
    .line 34079288
    invoke-direct {v1, v0}, Lrz6/l;-><init>(Lcom/dragon/read/ui/menu/f;)V

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 34079295
    .line 34079296
    .line 34079297
    :goto_241
    return-void

    .line 34079298
    :array_242
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079299
    .line 34079300
    .line 34079301
    .line 34079302
    .line 34079303
    .line 34079304
    .line 34079305
    .line 34079306
    :array_24a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


