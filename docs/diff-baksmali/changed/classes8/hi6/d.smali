## classes8/hi6/d.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301506
    const/4 v9, 0x0

    .line 17301507
    move-object/from16 v0, p1

    .line 17301509
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301515
    move-result-object v0

    .line 17301516
    const-string v1, ""

    .line 17301518
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301521
    invoke-direct {v8, v0}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 17301524
    const-string v0, "Forum"

    .line 17301526
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17301529
    move-result-object v0

    .line 17301530
    iput-object v0, v8, Lhi6/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301532
    const/16 v2, 0x14

    .line 17301534
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301537
    move-result v2

    .line 17301538
    iput v2, v8, Lhi6/d;->w:I

    .line 17301540
    const/16 v2, 0x12

    .line 17301542
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301545
    move-result v2

    .line 17301546
    iput v2, v8, Lhi6/d;->x:I

    .line 17301548
    const/16 v2, 0xa

    .line 17301550
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301553
    move-result v2

    .line 17301554
    iput v2, v8, Lhi6/d;->y:I

    .line 17301556
    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301558
    invoke-direct {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17301561
    const/4 v2, 0x1

    .line 17301562
    iput v2, v8, Lhi6/d;->E:I

    .line 17301564
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301567
    move-result-object v3

    .line 17301568
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301571
    move-result-object v3

    .line 17301572
    const v4, 0x7f051516

    .line 17301575
    invoke-virtual {v3, v4, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301578
    move-result-object v3

    .line 17301579
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301581
    const/4 v5, -0x2

    .line 17301582
    const/4 v6, -0x1

    .line 17301583
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301586
    invoke-virtual {v8, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301589
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17301592
    const v3, 0x7f1122e5

    .line 17301595
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301598
    move-result-object v5

    .line 17301599
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301602
    iput-object v5, v8, Lhi6/d;->l:Landroid/view/View;

    .line 17301604
    const v3, 0x7f111b21

    .line 17301607
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301610
    move-result-object v3

    .line 17301611
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301614
    check-cast v3, Landroid/view/ViewStub;

    .line 17301616
    const v4, 0x7f110092

    .line 17301619
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301622
    move-result-object v4

    .line 17301623
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301626
    check-cast v4, Landroid/widget/TextView;

    .line 17301628
    iput-object v4, v8, Lhi6/d;->m:Landroid/widget/TextView;

    .line 17301630
    const v6, 0x7f1129ba

    .line 17301633
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301636
    move-result-object v11

    .line 17301637
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301640
    iput-object v11, v8, Lhi6/d;->n:Landroid/view/View;

    .line 17301642
    const v6, 0x7f1129b8

    .line 17301645
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301648
    move-result-object v6

    .line 17301649
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301652
    move-object v12, v6

    .line 17301653
    check-cast v12, Landroid/widget/TextView;

    .line 17301655
    iput-object v12, v8, Lhi6/d;->p:Landroid/widget/TextView;

    .line 17301657
    const v6, 0x7f1129b9

    .line 17301660
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301663
    move-result-object v6

    .line 17301664
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301667
    iput-object v6, v8, Lhi6/d;->o:Landroid/view/View;

    .line 17301669
    const v6, 0x7f11201e

    .line 17301672
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301675
    move-result-object v6

    .line 17301676
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301679
    iput-object v6, v8, Lhi6/d;->q:Landroid/view/View;

    .line 17301681
    const v6, 0x7f11201f

    .line 17301684
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301687
    move-result-object v6

    .line 17301688
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    iput-object v6, v8, Lhi6/d;->r:Landroid/view/View;

    .line 17301693
    const v6, 0x7f112020

    .line 17301696
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301699
    move-result-object v6

    .line 17301700
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    iput-object v6, v8, Lhi6/d;->s:Landroid/view/View;

    .line 17301705
    const v6, 0x7f111b07

    .line 17301708
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301711
    move-result-object v6

    .line 17301712
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301717
    iput-object v6, v8, Lhi6/d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301719
    const v6, 0x7f111b08

    .line 17301722
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301725
    move-result-object v6

    .line 17301726
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301729
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301731
    iput-object v6, v8, Lhi6/d;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301733
    const v6, 0x7f111b09

    .line 17301736
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301739
    move-result-object v6

    .line 17301740
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301743
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301745
    iput-object v6, v8, Lhi6/d;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301747
    invoke-virtual/range {p0 .. p0}, Lhi6/d;->q()V

    .line 17301750
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17301752
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17301755
    move-result-object v1

    .line 17301756
    invoke-interface {v1}, Lfn3/b;->b()I

    .line 17301759
    move-result v1

    .line 17301760
    sget-object v13, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17301762
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17301765
    move-result v6

    .line 17301766
    if-ne v1, v6, :cond_117

    .line 17301768
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301770
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301773
    move-result-object v0

    .line 17301774
    const-string v2, "deliver"

    .line 17301776
    const-string v3, "\u9ed8\u8ba4\u8fdb\u4e66\u5708tab\uff0c\u4e0d\u5c55\u793a\u7ea2\u70b9"

    .line 17301778
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301781
    goto/16 :goto_243

    .line 17301783
    :cond_117
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17301785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    invoke-static {v13}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17301791
    move-result-object v14

    .line 17301792
    if-eqz v14, :cond_243

    .line 17301794
    iget-object v0, v14, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->showStyleParams:Lcom/dragon/read/rpc/model/ShowStyleParams;

    .line 17301796
    iget-object v1, v14, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17301798
    if-eqz v1, :cond_12f

    .line 17301800
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301803
    move-result-object v1

    .line 17301804
    check-cast v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v1, 0x0

    .line 17301808
    :goto_130
    const-wide/16 v15, 0x0

    .line 17301810
    const/16 v7, 0x8

    .line 17301812
    if-eqz v0, :cond_1d7

    .line 17301814
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showTitle:Z

    .line 17301816
    if-nez v6, :cond_1d7

    .line 17301818
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showForumCover:Z

    .line 17301820
    if-eqz v6, :cond_1d7

    .line 17301822
    if-nez v1, :cond_142

    .line 17301824
    goto/16 :goto_1d7

    .line 17301826
    :cond_142
    iget-object v6, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301828
    if-nez v6, :cond_169

    .line 17301830
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301833
    move-result-object v3

    .line 17301834
    const v6, 0x7f11311d

    .line 17301837
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301840
    move-result-object v6

    .line 17301841
    iput-object v6, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301843
    const v6, 0x7f111b06

    .line 17301846
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301849
    move-result-object v6

    .line 17301850
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301852
    iput-object v6, v8, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301854
    const v6, 0x7f11311e

    .line 17301857
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301860
    move-result-object v3

    .line 17301861
    check-cast v3, Landroid/widget/TextView;

    .line 17301863
    iput-object v3, v8, Lhi6/d;->B:Landroid/widget/TextView;

    .line 17301865
    :cond_169
    iget-object v3, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301867
    if-eqz v3, :cond_170

    .line 17301869
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301872
    :cond_170
    iget-object v3, v8, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301874
    if-eqz v3, :cond_177

    .line 17301876
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301879
    :cond_177
    iget-object v3, v8, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301881
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17301883
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301886
    move-object/from16 v17, v10

    .line 17301888
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->updateCount:J

    .line 17301890
    cmp-long v1, v9, v15

    .line 17301892
    if-lez v1, :cond_18f

    .line 17301894
    iget-object v1, v8, Lhi6/d;->B:Landroid/widget/TextView;

    .line 17301896
    if-eqz v1, :cond_196

    .line 17301898
    long-to-int v3, v9

    .line 17301899
    invoke-static {v1, v3, v2}, Lhi6/d;->s(Landroid/widget/TextView;IZ)V

    .line 17301902
    goto :goto_196

    .line 17301903
    :cond_18f
    iget-object v1, v8, Lhi6/d;->B:Landroid/widget/TextView;

    .line 17301905
    if-eqz v1, :cond_196

    .line 17301907
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301910
    :cond_196
    :goto_196
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->updateCount:J

    .line 17301912
    long-to-int v1, v0

    .line 17301913
    const/4 v0, 0x0

    .line 17301914
    invoke-static {v12, v1, v0}, Lhi6/d;->s(Landroid/widget/TextView;IZ)V

    .line 17301917
    const/4 v0, 0x3

    .line 17301918
    iput v0, v8, Lhi6/d;->E:I

    .line 17301920
    iget-object v0, v8, Lhi6/d;->D:Lci6/e;

    .line 17301922
    if-nez v0, :cond_1c1

    .line 17301924
    new-instance v9, Lci6/e;

    .line 17301926
    iget-object v2, v8, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301931
    iget-object v6, v8, Lhi6/d;->B:Landroid/widget/TextView;

    .line 17301933
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301936
    iget-object v7, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301938
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301941
    move-object v0, v9

    .line 17301942
    move-object v1, v4

    .line 17301943
    move-object v3, v12

    .line 17301944
    move-object v4, v6

    .line 17301945
    move-object v6, v7

    .line 17301946
    move-object/from16 v7, p0

    .line 17301948
    invoke-direct/range {v0 .. v7}, Lci6/e;-><init>(Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lci6/e$b;)V

    .line 17301951
    iput-object v9, v8, Lhi6/d;->D:Lci6/e;

    .line 17301953
    :cond_1c1
    iget-object v0, v8, Lhi6/d;->D:Lci6/e;

    .line 17301955
    if-eqz v0, :cond_1c9

    .line 17301957
    iget-object v1, v8, Lhi6/d;->C:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301959
    iput-object v1, v0, Lci6/e;->q:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301961
    :cond_1c9
    new-instance v0, Lhi6/a;

    .line 17301963
    invoke-direct {v0, v8}, Lhi6/a;-><init>(Lhi6/d;)V

    .line 17301966
    const-wide/16 v1, 0x7d0

    .line 17301968
    move-object/from16 v3, v17

    .line 17301970
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301973
    const/4 v0, 0x1

    .line 17301974
    goto :goto_1df

    .line 17301975
    :cond_1d7
    :goto_1d7
    iget-object v0, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301977
    if-eqz v0, :cond_1de

    .line 17301979
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17301982
    :cond_1de
    const/4 v0, 0x0

    .line 17301983
    :goto_1df
    if-nez v0, :cond_243

    .line 17301985
    iget-object v0, v14, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->showStyleParams:Lcom/dragon/read/rpc/model/ShowStyleParams;

    .line 17301987
    if-eqz v0, :cond_211

    .line 17301989
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showTitle:Z

    .line 17301991
    if-nez v1, :cond_1ea

    .line 17301993
    goto :goto_211

    .line 17301994
    :cond_1ea
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->updateCount:J

    .line 17301996
    cmp-long v3, v1, v15

    .line 17301998
    if-lez v3, :cond_1f9

    .line 17302000
    long-to-int v0, v1

    .line 17302001
    const/4 v1, 0x0

    .line 17302002
    invoke-static {v12, v0, v1}, Lhi6/d;->s(Landroid/widget/TextView;IZ)V

    .line 17302005
    const/4 v0, 0x3

    .line 17302006
    iput v0, v8, Lhi6/d;->E:I

    .line 17302008
    goto :goto_20f

    .line 17302009
    :cond_1f9
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showForumCover:Z

    .line 17302011
    if-eqz v1, :cond_204

    .line 17302013
    invoke-virtual {v8, v14}, Lhi6/d;->r(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V

    .line 17302016
    const/4 v0, 0x4

    .line 17302017
    iput v0, v8, Lhi6/d;->E:I

    .line 17302019
    goto :goto_20f

    .line 17302020
    :cond_204
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showRedPot:Z

    .line 17302022
    if-eqz v0, :cond_20f

    .line 17302024
    const/4 v0, 0x0

    .line 17302025
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302028
    const/4 v0, 0x2

    .line 17302029
    iput v0, v8, Lhi6/d;->E:I

    .line 17302031
    :cond_20f
    :goto_20f
    const/4 v0, 0x1

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    :goto_211
    const/4 v0, 0x0

    .line 17302034
    :goto_212
    if-nez v0, :cond_243

    .line 17302036
    iget-object v0, v14, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17302038
    if-eqz v0, :cond_221

    .line 17302040
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302043
    move-result v0

    .line 17302044
    if-eqz v0, :cond_21f

    .line 17302046
    goto :goto_221

    .line 17302047
    :cond_21f
    const/4 v0, 0x0

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    :goto_221
    const/4 v0, 0x1

    .line 17302050
    :goto_222
    if-nez v0, :cond_243

    .line 17302052
    const/4 v0, 0x0

    .line 17302053
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302056
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17302058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302061
    move-result-object v0

    .line 17302062
    check-cast v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17302064
    if-eqz v0, :cond_238

    .line 17302066
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17302068
    if-ne v0, v13, :cond_238

    .line 17302070
    const/4 v0, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v0, 0x0

    .line 17302073
    :goto_239
    if-eqz v0, :cond_23f

    .line 17302075
    invoke-virtual {v8, v14}, Lhi6/d;->r(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V

    .line 17302078
    goto :goto_243

    .line 17302079
    :cond_23f
    const/4 v0, 0x0

    .line 17302080
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302083
    :cond_243
    :goto_243
    new-instance v0, Ljava/util/HashMap;

    .line 17302085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17302088
    iput-object v0, v8, Lhi6/d;->F:Ljava/util/HashMap;

    .line 17302090
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301505
    .line 17301506
    const/4 v9, 0x0

    .line 17301507
    move-object/from16 v0, p1

    .line 17301508
    .line 17301509
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    const-string v1, ""

    .line 17301517
    .line 17301518
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-direct {v8, v0}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 17301522
    .line 17301523
    .line 17301524
    const-string v0, "Forum"

    .line 17301525
    .line 17301526
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    iput-object v0, v8, Lhi6/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301531
    .line 17301532
    const/16 v2, 0x14

    .line 17301533
    .line 17301534
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v2

    .line 17301538
    iput v2, v8, Lhi6/d;->w:I

    .line 17301539
    .line 17301540
    const/16 v2, 0x12

    .line 17301541
    .line 17301542
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v2

    .line 17301546
    iput v2, v8, Lhi6/d;->x:I

    .line 17301547
    .line 17301548
    const/16 v2, 0xa

    .line 17301549
    .line 17301550
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v2

    .line 17301554
    iput v2, v8, Lhi6/d;->y:I

    .line 17301555
    .line 17301556
    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301557
    .line 17301558
    invoke-direct {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17301559
    .line 17301560
    .line 17301561
    const/4 v2, 0x1

    .line 17301562
    iput v2, v8, Lhi6/d;->E:I

    .line 17301563
    .line 17301564
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v3

    .line 17301568
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v3

    .line 17301572
    const v4, 0x7f051516

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {v3, v4, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v3

    .line 17301579
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301580
    .line 17301581
    const/4 v5, -0x2

    .line 17301582
    const/4 v6, -0x1

    .line 17301583
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v8, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17301590
    .line 17301591
    .line 17301592
    const v3, 0x7f1122e5

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v5

    .line 17301599
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    iput-object v5, v8, Lhi6/d;->l:Landroid/view/View;

    .line 17301603
    .line 17301604
    const v3, 0x7f111b21

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v3

    .line 17301611
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    check-cast v3, Landroid/view/ViewStub;

    .line 17301615
    .line 17301616
    const v4, 0x7f110092

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v4

    .line 17301623
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    check-cast v4, Landroid/widget/TextView;

    .line 17301627
    .line 17301628
    iput-object v4, v8, Lhi6/d;->m:Landroid/widget/TextView;

    .line 17301629
    .line 17301630
    const v6, 0x7f1129ba

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v11

    .line 17301637
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    iput-object v11, v8, Lhi6/d;->n:Landroid/view/View;

    .line 17301641
    .line 17301642
    const v6, 0x7f1129b8

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v6

    .line 17301649
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301650
    .line 17301651
    .line 17301652
    move-object v12, v6

    .line 17301653
    check-cast v12, Landroid/widget/TextView;

    .line 17301654
    .line 17301655
    iput-object v12, v8, Lhi6/d;->p:Landroid/widget/TextView;

    .line 17301656
    .line 17301657
    const v6, 0x7f1129b9

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v6

    .line 17301664
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    iput-object v6, v8, Lhi6/d;->o:Landroid/view/View;

    .line 17301668
    .line 17301669
    const v6, 0x7f11201e

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    iput-object v6, v8, Lhi6/d;->q:Landroid/view/View;

    .line 17301680
    .line 17301681
    const v6, 0x7f11201f

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v6

    .line 17301688
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    iput-object v6, v8, Lhi6/d;->r:Landroid/view/View;

    .line 17301692
    .line 17301693
    const v6, 0x7f112020

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v6

    .line 17301700
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    iput-object v6, v8, Lhi6/d;->s:Landroid/view/View;

    .line 17301704
    .line 17301705
    const v6, 0x7f111b07

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v6

    .line 17301712
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301716
    .line 17301717
    iput-object v6, v8, Lhi6/d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301718
    .line 17301719
    const v6, 0x7f111b08

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v6

    .line 17301726
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301727
    .line 17301728
    .line 17301729
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301730
    .line 17301731
    iput-object v6, v8, Lhi6/d;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301732
    .line 17301733
    const v6, 0x7f111b09

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v6

    .line 17301740
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301744
    .line 17301745
    iput-object v6, v8, Lhi6/d;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301746
    .line 17301747
    invoke-virtual/range {p0 .. p0}, Lhi6/d;->q()V

    .line 17301748
    .line 17301749
    .line 17301750
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17301751
    .line 17301752
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v1

    .line 17301756
    invoke-interface {v1}, Lfn3/b;->b()I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v1

    .line 17301760
    sget-object v13, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17301761
    .line 17301762
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v6

    .line 17301766
    if-ne v1, v6, :cond_117

    .line 17301767
    .line 17301768
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301769
    .line 17301770
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v0

    .line 17301774
    const-string v2, "deliver"

    .line 17301775
    .line 17301776
    const-string v3, "\u9ed8\u8ba4\u8fdb\u4e66\u5708tab\uff0c\u4e0d\u5c55\u793a\u7ea2\u70b9"

    .line 17301777
    .line 17301778
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301779
    .line 17301780
    .line 17301781
    goto/16 :goto_243

    .line 17301782
    .line 17301783
    :cond_117
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17301784
    .line 17301785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-static {v13}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v14

    .line 17301792
    if-eqz v14, :cond_243

    .line 17301793
    .line 17301794
    iget-object v0, v14, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->showStyleParams:Lcom/dragon/read/rpc/model/ShowStyleParams;

    .line 17301795
    .line 17301796
    iget-object v1, v14, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17301797
    .line 17301798
    if-eqz v1, :cond_12f

    .line 17301799
    .line 17301800
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v1

    .line 17301804
    check-cast v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17301805
    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v1, 0x0

    .line 17301808
    :goto_130
    const-wide/16 v15, 0x0

    .line 17301809
    .line 17301810
    const/16 v7, 0x8

    .line 17301811
    .line 17301812
    if-eqz v0, :cond_1d7

    .line 17301813
    .line 17301814
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showTitle:Z

    .line 17301815
    .line 17301816
    if-nez v6, :cond_1d7

    .line 17301817
    .line 17301818
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showForumCover:Z

    .line 17301819
    .line 17301820
    if-eqz v6, :cond_1d7

    .line 17301821
    .line 17301822
    if-nez v1, :cond_142

    .line 17301823
    .line 17301824
    goto/16 :goto_1d7

    .line 17301825
    .line 17301826
    :cond_142
    iget-object v6, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301827
    .line 17301828
    if-nez v6, :cond_169

    .line 17301829
    .line 17301830
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v3

    .line 17301834
    const v6, 0x7f11311d

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v6

    .line 17301841
    iput-object v6, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301842
    .line 17301843
    const v6, 0x7f111b06

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v6

    .line 17301850
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301851
    .line 17301852
    iput-object v6, v8, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301853
    .line 17301854
    const v6, 0x7f11311e

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v3

    .line 17301861
    check-cast v3, Landroid/widget/TextView;

    .line 17301862
    .line 17301863
    iput-object v3, v8, Lhi6/d;->B:Landroid/widget/TextView;

    .line 17301864
    .line 17301865
    :cond_169
    iget-object v3, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301866
    .line 17301867
    if-eqz v3, :cond_170

    .line 17301868
    .line 17301869
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301870
    .line 17301871
    .line 17301872
    :cond_170
    iget-object v3, v8, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301873
    .line 17301874
    if-eqz v3, :cond_177

    .line 17301875
    .line 17301876
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301877
    .line 17301878
    .line 17301879
    :cond_177
    iget-object v3, v8, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301880
    .line 17301881
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17301882
    .line 17301883
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    move-object/from16 v17, v10

    .line 17301887
    .line 17301888
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->updateCount:J

    .line 17301889
    .line 17301890
    cmp-long v1, v9, v15

    .line 17301891
    .line 17301892
    if-lez v1, :cond_18f

    .line 17301893
    .line 17301894
    iget-object v1, v8, Lhi6/d;->B:Landroid/widget/TextView;

    .line 17301895
    .line 17301896
    if-eqz v1, :cond_196

    .line 17301897
    .line 17301898
    long-to-int v3, v9

    .line 17301899
    invoke-static {v1, v3, v2}, Lhi6/d;->s(Landroid/widget/TextView;IZ)V

    .line 17301900
    .line 17301901
    .line 17301902
    goto :goto_196

    .line 17301903
    :cond_18f
    iget-object v1, v8, Lhi6/d;->B:Landroid/widget/TextView;

    .line 17301904
    .line 17301905
    if-eqz v1, :cond_196

    .line 17301906
    .line 17301907
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301908
    .line 17301909
    .line 17301910
    :cond_196
    :goto_196
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->updateCount:J

    .line 17301911
    .line 17301912
    long-to-int v1, v0

    .line 17301913
    const/4 v0, 0x0

    .line 17301914
    invoke-static {v12, v1, v0}, Lhi6/d;->s(Landroid/widget/TextView;IZ)V

    .line 17301915
    .line 17301916
    .line 17301917
    const/4 v0, 0x3

    .line 17301918
    iput v0, v8, Lhi6/d;->E:I

    .line 17301919
    .line 17301920
    iget-object v0, v8, Lhi6/d;->D:Lci6/e;

    .line 17301921
    .line 17301922
    if-nez v0, :cond_1c1

    .line 17301923
    .line 17301924
    new-instance v9, Lci6/e;

    .line 17301925
    .line 17301926
    iget-object v2, v8, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301927
    .line 17301928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object v6, v8, Lhi6/d;->B:Landroid/widget/TextView;

    .line 17301932
    .line 17301933
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v7, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301937
    .line 17301938
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301939
    .line 17301940
    .line 17301941
    move-object v0, v9

    .line 17301942
    move-object v1, v4

    .line 17301943
    move-object v3, v12

    .line 17301944
    move-object v4, v6

    .line 17301945
    move-object v6, v7

    .line 17301946
    move-object/from16 v7, p0

    .line 17301947
    .line 17301948
    invoke-direct/range {v0 .. v7}, Lci6/e;-><init>(Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lci6/e$b;)V

    .line 17301949
    .line 17301950
    .line 17301951
    iput-object v9, v8, Lhi6/d;->D:Lci6/e;

    .line 17301952
    .line 17301953
    :cond_1c1
    iget-object v0, v8, Lhi6/d;->D:Lci6/e;

    .line 17301954
    .line 17301955
    if-eqz v0, :cond_1c9

    .line 17301956
    .line 17301957
    iget-object v1, v8, Lhi6/d;->C:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301958
    .line 17301959
    iput-object v1, v0, Lci6/e;->q:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301960
    .line 17301961
    :cond_1c9
    new-instance v0, Lhi6/a;

    .line 17301962
    .line 17301963
    invoke-direct {v0, v8}, Lhi6/a;-><init>(Lhi6/d;)V

    .line 17301964
    .line 17301965
    .line 17301966
    const-wide/16 v1, 0x7d0

    .line 17301967
    .line 17301968
    move-object/from16 v3, v17

    .line 17301969
    .line 17301970
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301971
    .line 17301972
    .line 17301973
    const/4 v0, 0x1

    .line 17301974
    goto :goto_1df

    .line 17301975
    :cond_1d7
    :goto_1d7
    iget-object v0, v8, Lhi6/d;->z:Landroid/view/View;

    .line 17301976
    .line 17301977
    if-eqz v0, :cond_1de

    .line 17301978
    .line 17301979
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    const/4 v0, 0x0

    .line 17301983
    :goto_1df
    if-nez v0, :cond_243

    .line 17301984
    .line 17301985
    iget-object v0, v14, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->showStyleParams:Lcom/dragon/read/rpc/model/ShowStyleParams;

    .line 17301986
    .line 17301987
    if-eqz v0, :cond_211

    .line 17301988
    .line 17301989
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showTitle:Z

    .line 17301990
    .line 17301991
    if-nez v1, :cond_1ea

    .line 17301992
    .line 17301993
    goto :goto_211

    .line 17301994
    :cond_1ea
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->updateCount:J

    .line 17301995
    .line 17301996
    cmp-long v3, v1, v15

    .line 17301997
    .line 17301998
    if-lez v3, :cond_1f9

    .line 17301999
    .line 17302000
    long-to-int v0, v1

    .line 17302001
    const/4 v1, 0x0

    .line 17302002
    invoke-static {v12, v0, v1}, Lhi6/d;->s(Landroid/widget/TextView;IZ)V

    .line 17302003
    .line 17302004
    .line 17302005
    const/4 v0, 0x3

    .line 17302006
    iput v0, v8, Lhi6/d;->E:I

    .line 17302007
    .line 17302008
    goto :goto_20f

    .line 17302009
    :cond_1f9
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showForumCover:Z

    .line 17302010
    .line 17302011
    if-eqz v1, :cond_204

    .line 17302012
    .line 17302013
    invoke-virtual {v8, v14}, Lhi6/d;->r(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V

    .line 17302014
    .line 17302015
    .line 17302016
    const/4 v0, 0x4

    .line 17302017
    iput v0, v8, Lhi6/d;->E:I

    .line 17302018
    .line 17302019
    goto :goto_20f

    .line 17302020
    :cond_204
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ShowStyleParams;->showRedPot:Z

    .line 17302021
    .line 17302022
    if-eqz v0, :cond_20f

    .line 17302023
    .line 17302024
    const/4 v0, 0x0

    .line 17302025
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302026
    .line 17302027
    .line 17302028
    const/4 v0, 0x2

    .line 17302029
    iput v0, v8, Lhi6/d;->E:I

    .line 17302030
    .line 17302031
    :cond_20f
    :goto_20f
    const/4 v0, 0x1

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    :goto_211
    const/4 v0, 0x0

    .line 17302034
    :goto_212
    if-nez v0, :cond_243

    .line 17302035
    .line 17302036
    iget-object v0, v14, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17302037
    .line 17302038
    if-eqz v0, :cond_221

    .line 17302039
    .line 17302040
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v0

    .line 17302044
    if-eqz v0, :cond_21f

    .line 17302045
    .line 17302046
    goto :goto_221

    .line 17302047
    :cond_21f
    const/4 v0, 0x0

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    :goto_221
    const/4 v0, 0x1

    .line 17302050
    :goto_222
    if-nez v0, :cond_243

    .line 17302051
    .line 17302052
    const/4 v0, 0x0

    .line 17302053
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302054
    .line 17302055
    .line 17302056
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17302057
    .line 17302058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v0

    .line 17302062
    check-cast v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17302063
    .line 17302064
    if-eqz v0, :cond_238

    .line 17302065
    .line 17302066
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17302067
    .line 17302068
    if-ne v0, v13, :cond_238

    .line 17302069
    .line 17302070
    const/4 v0, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v0, 0x0

    .line 17302073
    :goto_239
    if-eqz v0, :cond_23f

    .line 17302074
    .line 17302075
    invoke-virtual {v8, v14}, Lhi6/d;->r(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V

    .line 17302076
    .line 17302077
    .line 17302078
    goto :goto_243

    .line 17302079
    :cond_23f
    const/4 v0, 0x0

    .line 17302080
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302081
    .line 17302082
    .line 17302083
    :cond_243
    :goto_243
    new-instance v0, Ljava/util/HashMap;

    .line 17302084
    .line 17302085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17302086
    .line 17302087
    .line 17302088
    iput-object v0, v8, Lhi6/d;->F:Ljava/util/HashMap;

    .line 17302089
    .line 17302090
    return-void
.end method


.method private final getRedDotValue()Ljava/lang/String;
[MOD-CHANGED]
.method private final getRedDotValue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lhi6/d;->E:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eq v0, v1, :cond_31

    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-eq v0, v1, :cond_2f

    .line 262153
    const/4 v1, 0x3

    .line 262154
    if-eq v0, v1, :cond_2c

    .line 262156
    const/4 v1, 0x4

    .line 262157
    if-eq v0, v1, :cond_16

    .line 262159
    const/4 v1, 0x5

    .line 262160
    if-eq v0, v1, :cond_13

    .line 262162
    goto :goto_31

    .line 262163
    :cond_13
    const-string v2, "number_picture"

    .line 262165
    goto :goto_31

    .line 262166
    :cond_16
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    const-string v2, "red_dot_forum_more"

    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_31

    .line 262185
    const-string v2, "red_dot_forum_one"

    .line 262187
    goto :goto_31

    .line 262188
    :cond_2c
    const-string v2, "number"

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const-string v2, "red_dot"

    .line 262193
    :cond_31
    :goto_31
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getRedDotValue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lhi6/d;->E:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eq v0, v1, :cond_31

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-eq v0, v1, :cond_2f

    .line 262152
    .line 262153
    const/4 v1, 0x3

    .line 262154
    if-eq v0, v1, :cond_2c

    .line 262155
    .line 262156
    const/4 v1, 0x4

    .line 262157
    if-eq v0, v1, :cond_16

    .line 262158
    .line 262159
    const/4 v1, 0x5

    .line 262160
    if-eq v0, v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_31

    .line 262163
    :cond_13
    const-string v2, "number_picture"

    .line 262164
    .line 262165
    goto :goto_31

    .line 262166
    :cond_16
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    const-string v2, "red_dot_forum_more"

    .line 262175
    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_31

    .line 262184
    .line 262185
    const-string v2, "red_dot_forum_one"

    .line 262186
    .line 262187
    goto :goto_31

    .line 262188
    :cond_2c
    const-string v2, "number"

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const-string v2, "red_dot"

    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-object v2
.end method


.method public static s(Landroid/widget/TextView;IZ)V
[MOD-CHANGED]
.method public static s(Landroid/widget/TextView;IZ)V
    .registers 9

    .prologue
    .line 50724864
    if-gtz p1, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    const/16 v0, 0xa

    .line 50724869
    const/4 v1, 0x5

    .line 50724870
    const/16 v2, 0x9

    .line 50724872
    const/16 v3, 0x10

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    if-ge p1, v0, :cond_42

    .line 50724877
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724884
    const p1, 0x7f0228a0

    .line 50724887
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724890
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724893
    move-result p1

    .line 50724894
    invoke-static {p1, p0}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 50724897
    const/16 p1, 0x8

    .line 50724899
    if-eqz p2, :cond_34

    .line 50724901
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724904
    move-result v0

    .line 50724905
    neg-int v0, v0

    .line 50724906
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724909
    move-result p1

    .line 50724910
    neg-int p1, p1

    .line 50724911
    invoke-static {p0, v4, v0, p1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724914
    goto/16 :goto_aa

    .line 50724916
    :cond_34
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724919
    move-result v0

    .line 50724920
    neg-int v0, v0

    .line 50724921
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724924
    move-result p1

    .line 50724925
    neg-int p1, p1

    .line 50724926
    invoke-static {p0, v4, v0, p1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724929
    goto :goto_aa

    .line 50724930
    :cond_42
    const/16 v0, 0x64

    .line 50724932
    const v5, 0x7f0228a2

    .line 50724935
    if-ge p1, v0, :cond_7c

    .line 50724937
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724944
    invoke-static {p0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724947
    const/16 p1, 0x14

    .line 50724949
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724952
    move-result p1

    .line 50724953
    invoke-static {p1, p0}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 50724956
    const/16 p1, 0xc

    .line 50724958
    if-eqz p2, :cond_6e

    .line 50724960
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724963
    move-result v0

    .line 50724964
    neg-int v0, v0

    .line 50724965
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724968
    move-result p1

    .line 50724969
    neg-int p1, p1

    .line 50724970
    invoke-static {p0, v4, v0, p1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724973
    goto :goto_aa

    .line 50724974
    :cond_6e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724977
    move-result v0

    .line 50724978
    neg-int v0, v0

    .line 50724979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724982
    move-result p1

    .line 50724983
    neg-int p1, p1

    .line 50724984
    invoke-static {p0, v4, v0, p1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724987
    goto :goto_aa

    .line 50724988
    :cond_7c
    const-string p1, "99+"

    .line 50724990
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724993
    invoke-static {p0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724996
    const/16 p1, 0x18

    .line 50724998
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725001
    move-result p1

    .line 50725002
    invoke-static {p1, p0}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 50725005
    if-eqz p2, :cond_9d

    .line 50725007
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725010
    move-result p1

    .line 50725011
    neg-int p1, p1

    .line 50725012
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725015
    move-result v0

    .line 50725016
    neg-int v0, v0

    .line 50725017
    invoke-static {p0, v4, p1, v0, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50725020
    goto :goto_aa

    .line 50725021
    :cond_9d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725024
    move-result p1

    .line 50725025
    neg-int p1, p1

    .line 50725026
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725029
    move-result v0

    .line 50725030
    neg-int v0, v0

    .line 50725031
    invoke-static {p0, v4, p1, v0, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50725034
    :goto_aa
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725037
    if-nez p2, :cond_b4

    .line 50725039
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50725041
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50725044
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/widget/TextView;IZ)V
    .registers 9

    .prologue
    .line 50724864
    if-gtz p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    const/16 v0, 0xa

    .line 50724868
    .line 50724869
    const/4 v1, 0x5

    .line 50724870
    const/16 v2, 0x9

    .line 50724871
    .line 50724872
    const/16 v3, 0x10

    .line 50724873
    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    if-ge p1, v0, :cond_42

    .line 50724876
    .line 50724877
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724882
    .line 50724883
    .line 50724884
    const p1, 0x7f0228a0

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    invoke-static {p1, p0}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 50724895
    .line 50724896
    .line 50724897
    const/16 p1, 0x8

    .line 50724898
    .line 50724899
    if-eqz p2, :cond_34

    .line 50724900
    .line 50724901
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    neg-int v0, v0

    .line 50724906
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p1

    .line 50724910
    neg-int p1, p1

    .line 50724911
    invoke-static {p0, v4, v0, p1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto/16 :goto_aa

    .line 50724915
    .line 50724916
    :cond_34
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    neg-int v0, v0

    .line 50724921
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    neg-int p1, p1

    .line 50724926
    invoke-static {p0, v4, v0, p1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_aa

    .line 50724930
    :cond_42
    const/16 v0, 0x64

    .line 50724931
    .line 50724932
    const v5, 0x7f0228a2

    .line 50724933
    .line 50724934
    .line 50724935
    if-ge p1, v0, :cond_7c

    .line 50724936
    .line 50724937
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {p0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724945
    .line 50724946
    .line 50724947
    const/16 p1, 0x14

    .line 50724948
    .line 50724949
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p1

    .line 50724953
    invoke-static {p1, p0}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const/16 p1, 0xc

    .line 50724957
    .line 50724958
    if-eqz p2, :cond_6e

    .line 50724959
    .line 50724960
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    neg-int v0, v0

    .line 50724965
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p1

    .line 50724969
    neg-int p1, p1

    .line 50724970
    invoke-static {p0, v4, v0, p1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_aa

    .line 50724974
    :cond_6e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    neg-int v0, v0

    .line 50724979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    neg-int p1, p1

    .line 50724984
    invoke-static {p0, v4, v0, p1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_aa

    .line 50724988
    :cond_7c
    const-string p1, "99+"

    .line 50724989
    .line 50724990
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724994
    .line 50724995
    .line 50724996
    const/16 p1, 0x18

    .line 50724997
    .line 50724998
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    invoke-static {p1, p0}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 50725003
    .line 50725004
    .line 50725005
    if-eqz p2, :cond_9d

    .line 50725006
    .line 50725007
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p1

    .line 50725011
    neg-int p1, p1

    .line 50725012
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    neg-int v0, v0

    .line 50725017
    invoke-static {p0, v4, p1, v0, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_aa

    .line 50725021
    :cond_9d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p1

    .line 50725025
    neg-int p1, p1

    .line 50725026
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result v0

    .line 50725030
    neg-int v0, v0

    .line 50725031
    invoke-static {p0, v4, p1, v0, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50725032
    .line 50725033
    .line 50725034
    :goto_aa
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725035
    .line 50725036
    .line 50725037
    if-nez p2, :cond_b4

    .line 50725038
    .line 50725039
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50725040
    .line 50725041
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lg57/a;->setHideRedDotAnimating(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lg57/a;->setHideRedDotAnimating(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg57/a;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg57/a;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lhi6/d;->E:I

    .line 16908290
    new-instance p1, Lcom/dragon/read/pages/bookshelf/o;

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 16908294
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/o;-><init>(Lcom/dragon/read/rpc/model/BookshelfTabType;)V

    .line 16908297
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lhi6/d;->E:I

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/dragon/read/pages/bookshelf/o;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/o;-><init>(Lcom/dragon/read/rpc/model/BookshelfTabType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg57/a;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg57/a;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhi6/d;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhi6/d;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhi6/d;->m:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final h(Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973826
    iget-object p1, p0, Lhi6/d;->F:Ljava/util/HashMap;

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    iget-object p1, p0, Lhi6/d;->F:Ljava/util/HashMap;

    .line 16973831
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16973834
    invoke-direct {p0}, Lhi6/d;->getRedDotValue()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    iget-object v0, p0, Lhi6/d;->F:Ljava/util/HashMap;

    .line 16973842
    const-string v1, "message_call"

    .line 16973844
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    :cond_17
    iget-object p1, p0, Lhi6/d;->F:Ljava/util/HashMap;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lhi6/d;->F:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    iget-object p1, p0, Lhi6/d;->F:Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lhi6/d;->getRedDotValue()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lhi6/d;->F:Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    const-string v1, "message_call"

    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-object p1, p0, Lhi6/d;->F:Ljava/util/HashMap;

    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhi6/d;->D:Lci6/e;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lci6/e;->p:Z

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhi6/d;->D:Lci6/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lci6/e;->p:Z

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lhi6/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "onRealEnter"

    .line 458763
    const-string v4, "deliver"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    iget-object v0, p0, Lhi6/d;->n:Landroid/view/View;

    .line 458770
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458773
    move-result v0

    .line 458774
    const-wide/16 v2, 0xc8

    .line 458776
    const/4 v5, 0x2

    .line 458777
    const/4 v6, 0x1

    .line 458778
    if-nez v0, :cond_2c

    .line 458780
    iget-object v0, p0, Lhi6/d;->o:Landroid/view/View;

    .line 458782
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458785
    move-result v0

    .line 458786
    if-nez v0, :cond_2c

    .line 458788
    iget-object v0, p0, Lhi6/d;->p:Landroid/widget/TextView;

    .line 458790
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458793
    move-result v0

    .line 458794
    if-eqz v0, :cond_ae

    .line 458796
    :cond_2c
    iget-object v0, p0, Lhi6/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458798
    new-array v7, v1, [Ljava/lang/Object;

    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458803
    move-result-object v0

    .line 458804
    const-string v8, "onRealEnter, \u7ea2\u70b9\u53ef\u89c1"

    .line 458806
    invoke-static {v4, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    new-instance v0, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 458811
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 458814
    const-string v4, "enter_category"

    .line 458816
    iput-object v4, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 458818
    new-instance v4, Ljava/util/HashMap;

    .line 458820
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458823
    invoke-direct {p0}, Lhi6/d;->getRedDotValue()Ljava/lang/String;

    .line 458826
    move-result-object v7

    .line 458827
    if-eqz v7, :cond_52

    .line 458829
    const-string v8, "message_call"

    .line 458831
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    :cond_52
    sget-object v7, Lcw5/i;->a:Lcw5/i;

    .line 458836
    sget-object v8, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 458838
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    invoke-static {v8}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 458844
    move-result v7

    .line 458845
    add-int/2addr v7, v6

    .line 458846
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458849
    move-result-object v7

    .line 458850
    const-string v9, "rank"

    .line 458852
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    invoke-static {v8}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 458858
    move-result-object v7

    .line 458859
    const-string v8, "category_name"

    .line 458861
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    const-string v7, "tab_name"

    .line 458866
    const-string v8, "bookshelf"

    .line 458868
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458871
    iput-object v4, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 458873
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    .line 458876
    move-result-object v0

    .line 458877
    invoke-static {v0}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 458880
    move-result-object v0

    .line 458881
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458884
    move-result-object v4

    .line 458885
    invoke-virtual {v0, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 458888
    move-result-object v0

    .line 458889
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458892
    invoke-virtual {p0, v6}, Lg57/a;->setHideRedDotAnimating(Z)V

    .line 458895
    new-array v0, v5, [F

    .line 458897
    fill-array-data v0, :array_118

    .line 458900
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458903
    move-result-object v0

    .line 458904
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458907
    new-instance v4, Lhi6/b;

    .line 458909
    invoke-direct {v4, p0}, Lhi6/b;-><init>(Lhi6/d;)V

    .line 458912
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458915
    new-instance v4, Lhi6/c;

    .line 458917
    invoke-direct {v4, p0}, Lhi6/c;-><init>(Lhi6/d;)V

    .line 458920
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458923
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 458926
    :cond_ae
    iget-object v0, p0, Lhi6/d;->D:Lci6/e;

    .line 458928
    if-eqz v0, :cond_115

    .line 458930
    iget-object v4, v0, Lci6/e;->g:Lci6/e$b;

    .line 458932
    invoke-interface {v4, v6}, Lci6/e$b;->a(Z)V

    .line 458935
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458937
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458940
    new-array v7, v5, [Landroid/animation/Animator;

    .line 458942
    iget-object v8, v0, Lci6/e;->c:Landroid/widget/TextView;

    .line 458944
    new-array v9, v5, [F

    .line 458946
    invoke-virtual {v8}, Landroid/widget/TextView;->getAlpha()F

    .line 458949
    move-result v10

    .line 458950
    aput v10, v9, v1

    .line 458952
    const/4 v10, 0x0

    .line 458953
    aput v10, v9, v6

    .line 458955
    const-string v11, "alpha"

    .line 458957
    invoke-static {v8, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458960
    move-result-object v8

    .line 458961
    aput-object v8, v7, v1

    .line 458963
    iget-object v8, v0, Lci6/e;->d:Landroid/widget/TextView;

    .line 458965
    new-array v5, v5, [F

    .line 458967
    invoke-virtual {v8}, Landroid/widget/TextView;->getAlpha()F

    .line 458970
    move-result v9

    .line 458971
    aput v9, v5, v1

    .line 458973
    aput v10, v5, v6

    .line 458975
    invoke-static {v8, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458978
    move-result-object v5

    .line 458979
    aput-object v5, v7, v6

    .line 458981
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458984
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458987
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458990
    move-result-object v2

    .line 458991
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458994
    new-instance v2, Lci6/f;

    .line 458996
    invoke-direct {v2, v0}, Lci6/f;-><init>(Lci6/e;)V

    .line 458999
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459002
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 459005
    iget-object v2, v0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459007
    const/4 v3, 0x0

    .line 459008
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 459011
    iget-object v2, v0, Lci6/e;->e:Landroid/view/View;

    .line 459013
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 459016
    move-result v2

    .line 459017
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459019
    cmpg-float v2, v2, v3

    .line 459021
    if-nez v2, :cond_110

    .line 459023
    const/4 v1, 0x1

    .line 459024
    :cond_110
    if-nez v1, :cond_115

    .line 459026
    invoke-virtual {v0, v6}, Lci6/e;->d(Z)V

    .line 459029
    :cond_115
    iput v6, p0, Lhi6/d;->E:I

    .line 459031
    return-void

    .line 459032
    :array_118
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lhi6/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "onRealEnter"

    .line 458762
    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v0, p0, Lhi6/d;->n:Landroid/view/View;

    .line 458769
    .line 458770
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    const-wide/16 v2, 0xc8

    .line 458775
    .line 458776
    const/4 v5, 0x2

    .line 458777
    const/4 v6, 0x1

    .line 458778
    if-nez v0, :cond_2c

    .line 458779
    .line 458780
    iget-object v0, p0, Lhi6/d;->o:Landroid/view/View;

    .line 458781
    .line 458782
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458783
    .line 458784
    .line 458785
    move-result v0

    .line 458786
    if-nez v0, :cond_2c

    .line 458787
    .line 458788
    iget-object v0, p0, Lhi6/d;->p:Landroid/widget/TextView;

    .line 458789
    .line 458790
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v0

    .line 458794
    if-eqz v0, :cond_ae

    .line 458795
    .line 458796
    :cond_2c
    iget-object v0, p0, Lhi6/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458797
    .line 458798
    new-array v7, v1, [Ljava/lang/Object;

    .line 458799
    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    const-string v8, "onRealEnter, \u7ea2\u70b9\u53ef\u89c1"

    .line 458805
    .line 458806
    invoke-static {v4, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    .line 458808
    .line 458809
    new-instance v0, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 458810
    .line 458811
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    const-string v4, "enter_category"

    .line 458815
    .line 458816
    iput-object v4, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 458817
    .line 458818
    new-instance v4, Ljava/util/HashMap;

    .line 458819
    .line 458820
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    invoke-direct {p0}, Lhi6/d;->getRedDotValue()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v7

    .line 458827
    if-eqz v7, :cond_52

    .line 458828
    .line 458829
    const-string v8, "message_call"

    .line 458830
    .line 458831
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    :cond_52
    sget-object v7, Lcw5/i;->a:Lcw5/i;

    .line 458835
    .line 458836
    sget-object v8, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 458837
    .line 458838
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v8}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v7

    .line 458845
    add-int/2addr v7, v6

    .line 458846
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v7

    .line 458850
    const-string v9, "rank"

    .line 458851
    .line 458852
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v8}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v7

    .line 458859
    const-string v8, "category_name"

    .line 458860
    .line 458861
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    const-string v7, "tab_name"

    .line 458865
    .line 458866
    const-string v8, "bookshelf"

    .line 458867
    .line 458868
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    iput-object v4, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 458872
    .line 458873
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    invoke-static {v0}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v4

    .line 458885
    invoke-virtual {v0, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {p0, v6}, Lg57/a;->setHideRedDotAnimating(Z)V

    .line 458893
    .line 458894
    .line 458895
    new-array v0, v5, [F

    .line 458896
    .line 458897
    fill-array-data v0, :array_118

    .line 458898
    .line 458899
    .line 458900
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458905
    .line 458906
    .line 458907
    new-instance v4, Lhi6/b;

    .line 458908
    .line 458909
    invoke-direct {v4, p0}, Lhi6/b;-><init>(Lhi6/d;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458913
    .line 458914
    .line 458915
    new-instance v4, Lhi6/c;

    .line 458916
    .line 458917
    invoke-direct {v4, p0}, Lhi6/c;-><init>(Lhi6/d;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    iget-object v0, p0, Lhi6/d;->D:Lci6/e;

    .line 458927
    .line 458928
    if-eqz v0, :cond_115

    .line 458929
    .line 458930
    iget-object v4, v0, Lci6/e;->g:Lci6/e$b;

    .line 458931
    .line 458932
    invoke-interface {v4, v6}, Lci6/e$b;->a(Z)V

    .line 458933
    .line 458934
    .line 458935
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458936
    .line 458937
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    new-array v7, v5, [Landroid/animation/Animator;

    .line 458941
    .line 458942
    iget-object v8, v0, Lci6/e;->c:Landroid/widget/TextView;

    .line 458943
    .line 458944
    new-array v9, v5, [F

    .line 458945
    .line 458946
    invoke-virtual {v8}, Landroid/widget/TextView;->getAlpha()F

    .line 458947
    .line 458948
    .line 458949
    move-result v10

    .line 458950
    aput v10, v9, v1

    .line 458951
    .line 458952
    const/4 v10, 0x0

    .line 458953
    aput v10, v9, v6

    .line 458954
    .line 458955
    const-string v11, "alpha"

    .line 458956
    .line 458957
    invoke-static {v8, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v8

    .line 458961
    aput-object v8, v7, v1

    .line 458962
    .line 458963
    iget-object v8, v0, Lci6/e;->d:Landroid/widget/TextView;

    .line 458964
    .line 458965
    new-array v5, v5, [F

    .line 458966
    .line 458967
    invoke-virtual {v8}, Landroid/widget/TextView;->getAlpha()F

    .line 458968
    .line 458969
    .line 458970
    move-result v9

    .line 458971
    aput v9, v5, v1

    .line 458972
    .line 458973
    aput v10, v5, v6

    .line 458974
    .line 458975
    invoke-static {v8, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v5

    .line 458979
    aput-object v5, v7, v6

    .line 458980
    .line 458981
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458985
    .line 458986
    .line 458987
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458992
    .line 458993
    .line 458994
    new-instance v2, Lci6/f;

    .line 458995
    .line 458996
    invoke-direct {v2, v0}, Lci6/f;-><init>(Lci6/e;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 459003
    .line 459004
    .line 459005
    iget-object v2, v0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459006
    .line 459007
    const/4 v3, 0x0

    .line 459008
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v2, v0, Lci6/e;->e:Landroid/view/View;

    .line 459012
    .line 459013
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 459014
    .line 459015
    .line 459016
    move-result v2

    .line 459017
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459018
    .line 459019
    cmpg-float v2, v2, v3

    .line 459020
    .line 459021
    if-nez v2, :cond_110

    .line 459022
    .line 459023
    const/4 v1, 0x1

    .line 459024
    :cond_110
    if-nez v1, :cond_115

    .line 459025
    .line 459026
    invoke-virtual {v0, v6}, Lci6/e;->d(Z)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    iput v6, p0, Lhi6/d;->E:I

    .line 459030
    .line 459031
    return-void

    .line 459032
    :array_118
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final m(FIIZ)V
[MOD-CHANGED]
.method public final m(FIIZ)V
    .registers 12

    .prologue
    .line 67567616
    iget-object p4, p0, Lhi6/d;->D:Lci6/e;

    .line 67567618
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67567620
    const/4 v1, 0x1

    .line 67567621
    if-eqz p4, :cond_97

    .line 67567623
    iget-object v2, p4, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 67567625
    if-eqz v2, :cond_e

    .line 67567627
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567630
    :cond_e
    iget-object v2, p4, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 67567632
    if-eqz v2, :cond_15

    .line 67567634
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567637
    :cond_15
    iget-object v2, p4, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 67567639
    if-eqz v2, :cond_1c

    .line 67567641
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567644
    :cond_1c
    iget-object v2, p4, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 67567646
    if-eqz v2, :cond_23

    .line 67567648
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567651
    :cond_23
    float-to-double v2, p1

    .line 67567652
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 67567657
    cmpl-double v6, v2, v4

    .line 67567659
    if-lez v6, :cond_38

    .line 67567661
    iget-object v2, p4, Lci6/e;->g:Lci6/e$b;

    .line 67567663
    invoke-interface {v2}, Lci6/e$b;->e()Z

    .line 67567666
    move-result v2

    .line 67567667
    if-nez v2, :cond_38

    .line 67567669
    invoke-virtual {p4}, Lci6/e;->b()V

    .line 67567672
    :cond_38
    iget-object v2, p4, Lci6/e;->e:Landroid/view/View;

    .line 67567674
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 67567677
    move-result v2

    .line 67567678
    const/4 v3, 0x0

    .line 67567679
    const/4 v4, 0x0

    .line 67567680
    cmpg-float v2, v2, v4

    .line 67567682
    if-nez v2, :cond_46

    .line 67567684
    const/4 v2, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v2, 0x0

    .line 67567687
    :goto_47
    if-eqz v2, :cond_62

    .line 67567689
    iget-object v2, p4, Lci6/e;->c:Landroid/widget/TextView;

    .line 67567691
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 67567694
    move-result v2

    .line 67567695
    cmpg-float v2, v2, v4

    .line 67567697
    if-nez v2, :cond_55

    .line 67567699
    const/4 v2, 0x1

    .line 67567700
    goto :goto_56

    .line 67567701
    :cond_55
    const/4 v2, 0x0

    .line 67567702
    :goto_56
    if-nez v2, :cond_62

    .line 67567704
    iget-object v2, p4, Lci6/e;->c:Landroid/widget/TextView;

    .line 67567706
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567709
    iget-object v2, p4, Lci6/e;->d:Landroid/widget/TextView;

    .line 67567711
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567714
    :cond_62
    iget-object v2, p4, Lci6/e;->f:Landroid/view/View;

    .line 67567716
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 67567719
    move-result v2

    .line 67567720
    cmpg-float v2, v2, v4

    .line 67567722
    if-nez v2, :cond_6e

    .line 67567724
    const/4 v2, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v2, 0x0

    .line 67567727
    :goto_6f
    if-nez v2, :cond_8d

    .line 67567729
    iget-object v2, p4, Lci6/e;->e:Landroid/view/View;

    .line 67567731
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 67567734
    move-result v2

    .line 67567735
    cmpg-float v2, v2, v4

    .line 67567737
    if-nez v2, :cond_7d

    .line 67567739
    const/4 v2, 0x1

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    const/4 v2, 0x0

    .line 67567742
    :goto_7e
    if-nez v2, :cond_97

    .line 67567744
    iget-object v2, p4, Lci6/e;->c:Landroid/widget/TextView;

    .line 67567746
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 67567749
    move-result v2

    .line 67567750
    cmpg-float v2, v2, v0

    .line 67567752
    if-nez v2, :cond_8b

    .line 67567754
    const/4 v3, 0x1

    .line 67567755
    :cond_8b
    if-nez v3, :cond_97

    .line 67567757
    :cond_8d
    iget-object v2, p4, Lci6/e;->c:Landroid/widget/TextView;

    .line 67567759
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567762
    iget-object p4, p4, Lci6/e;->d:Landroid/widget/TextView;

    .line 67567764
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567767
    :cond_97
    sget-object p4, Lcw5/i;->a:Lcw5/i;

    .line 67567769
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 67567771
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    invoke-static {v2}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 67567777
    move-result p4

    .line 67567778
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 67567783
    if-ne p4, p2, :cond_b2

    .line 67567785
    const p2, 0x3f99999a    # 1.2f

    .line 67567788
    float-to-double p2, p2

    .line 67567789
    float-to-double v0, p1

    .line 67567790
    mul-double v0, v0, v2

    .line 67567792
    sub-double/2addr p2, v0

    .line 67567793
    goto :goto_b9

    .line 67567794
    :cond_b2
    if-ne p4, p3, :cond_ba

    .line 67567796
    int-to-double p2, v1

    .line 67567797
    float-to-double v0, p1

    .line 67567798
    mul-double v0, v0, v2

    .line 67567800
    add-double/2addr p2, v0

    .line 67567801
    :goto_b9
    double-to-float v0, p2

    .line 67567802
    :cond_ba
    iget p1, p0, Lhi6/d;->w:I

    .line 67567804
    int-to-float p1, p1

    .line 67567805
    mul-float p1, p1, v0

    .line 67567807
    float-to-int p1, p1

    .line 67567808
    iget p2, p0, Lhi6/d;->x:I

    .line 67567810
    int-to-float p2, p2

    .line 67567811
    mul-float p2, p2, v0

    .line 67567813
    float-to-int p2, p2

    .line 67567814
    iget p3, p0, Lhi6/d;->y:I

    .line 67567816
    int-to-float p3, p3

    .line 67567817
    mul-float p3, p3, v0

    .line 67567819
    float-to-int p3, p3

    .line 67567820
    iget-object p4, p0, Lhi6/d;->n:Landroid/view/View;

    .line 67567822
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567825
    move-result-object p4

    .line 67567826
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567828
    iget-object p4, p0, Lhi6/d;->n:Landroid/view/View;

    .line 67567830
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567833
    move-result-object p4

    .line 67567834
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567836
    iget-object p4, p0, Lhi6/d;->o:Landroid/view/View;

    .line 67567838
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567841
    move-result-object p4

    .line 67567842
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567844
    iget-object p4, p0, Lhi6/d;->o:Landroid/view/View;

    .line 67567846
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567849
    move-result-object p4

    .line 67567850
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567852
    iget-object p3, p0, Lhi6/d;->q:Landroid/view/View;

    .line 67567854
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567857
    move-result-object p3

    .line 67567858
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567860
    iget-object p3, p0, Lhi6/d;->q:Landroid/view/View;

    .line 67567862
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567865
    move-result-object p3

    .line 67567866
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567868
    iget-object p3, p0, Lhi6/d;->r:Landroid/view/View;

    .line 67567870
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567873
    move-result-object p3

    .line 67567874
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567876
    iget-object p3, p0, Lhi6/d;->r:Landroid/view/View;

    .line 67567878
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567881
    move-result-object p3

    .line 67567882
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567884
    iget-object p3, p0, Lhi6/d;->s:Landroid/view/View;

    .line 67567886
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567889
    move-result-object p3

    .line 67567890
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567892
    iget-object p3, p0, Lhi6/d;->s:Landroid/view/View;

    .line 67567894
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567897
    move-result-object p3

    .line 67567898
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567900
    iget-object p1, p0, Lhi6/d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567902
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567905
    move-result-object p1

    .line 67567906
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567908
    iget-object p1, p0, Lhi6/d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567910
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567913
    move-result-object p1

    .line 67567914
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567916
    iget-object p1, p0, Lhi6/d;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567918
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567921
    move-result-object p1

    .line 67567922
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567924
    iget-object p1, p0, Lhi6/d;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567926
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567929
    move-result-object p1

    .line 67567930
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567932
    iget-object p1, p0, Lhi6/d;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567934
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567937
    move-result-object p1

    .line 67567938
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567940
    iget-object p1, p0, Lhi6/d;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567942
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567945
    move-result-object p1

    .line 67567946
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567948
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(FIIZ)V
    .registers 12

    .prologue
    .line 67567616
    iget-object p4, p0, Lhi6/d;->D:Lci6/e;

    .line 67567617
    .line 67567618
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67567619
    .line 67567620
    const/4 v1, 0x1

    .line 67567621
    if-eqz p4, :cond_97

    .line 67567622
    .line 67567623
    iget-object v2, p4, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 67567624
    .line 67567625
    if-eqz v2, :cond_e

    .line 67567626
    .line 67567627
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567628
    .line 67567629
    .line 67567630
    :cond_e
    iget-object v2, p4, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 67567631
    .line 67567632
    if-eqz v2, :cond_15

    .line 67567633
    .line 67567634
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567635
    .line 67567636
    .line 67567637
    :cond_15
    iget-object v2, p4, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 67567638
    .line 67567639
    if-eqz v2, :cond_1c

    .line 67567640
    .line 67567641
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567642
    .line 67567643
    .line 67567644
    :cond_1c
    iget-object v2, p4, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 67567645
    .line 67567646
    if-eqz v2, :cond_23

    .line 67567647
    .line 67567648
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567649
    .line 67567650
    .line 67567651
    :cond_23
    float-to-double v2, p1

    .line 67567652
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 67567653
    .line 67567654
    .line 67567655
    .line 67567656
    .line 67567657
    cmpl-double v6, v2, v4

    .line 67567658
    .line 67567659
    if-lez v6, :cond_38

    .line 67567660
    .line 67567661
    iget-object v2, p4, Lci6/e;->g:Lci6/e$b;

    .line 67567662
    .line 67567663
    invoke-interface {v2}, Lci6/e$b;->e()Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v2

    .line 67567667
    if-nez v2, :cond_38

    .line 67567668
    .line 67567669
    invoke-virtual {p4}, Lci6/e;->b()V

    .line 67567670
    .line 67567671
    .line 67567672
    :cond_38
    iget-object v2, p4, Lci6/e;->e:Landroid/view/View;

    .line 67567673
    .line 67567674
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v2

    .line 67567678
    const/4 v3, 0x0

    .line 67567679
    const/4 v4, 0x0

    .line 67567680
    cmpg-float v2, v2, v4

    .line 67567681
    .line 67567682
    if-nez v2, :cond_46

    .line 67567683
    .line 67567684
    const/4 v2, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v2, 0x0

    .line 67567687
    :goto_47
    if-eqz v2, :cond_62

    .line 67567688
    .line 67567689
    iget-object v2, p4, Lci6/e;->c:Landroid/widget/TextView;

    .line 67567690
    .line 67567691
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v2

    .line 67567695
    cmpg-float v2, v2, v4

    .line 67567696
    .line 67567697
    if-nez v2, :cond_55

    .line 67567698
    .line 67567699
    const/4 v2, 0x1

    .line 67567700
    goto :goto_56

    .line 67567701
    :cond_55
    const/4 v2, 0x0

    .line 67567702
    :goto_56
    if-nez v2, :cond_62

    .line 67567703
    .line 67567704
    iget-object v2, p4, Lci6/e;->c:Landroid/widget/TextView;

    .line 67567705
    .line 67567706
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567707
    .line 67567708
    .line 67567709
    iget-object v2, p4, Lci6/e;->d:Landroid/widget/TextView;

    .line 67567710
    .line 67567711
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567712
    .line 67567713
    .line 67567714
    :cond_62
    iget-object v2, p4, Lci6/e;->f:Landroid/view/View;

    .line 67567715
    .line 67567716
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 67567717
    .line 67567718
    .line 67567719
    move-result v2

    .line 67567720
    cmpg-float v2, v2, v4

    .line 67567721
    .line 67567722
    if-nez v2, :cond_6e

    .line 67567723
    .line 67567724
    const/4 v2, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v2, 0x0

    .line 67567727
    :goto_6f
    if-nez v2, :cond_8d

    .line 67567728
    .line 67567729
    iget-object v2, p4, Lci6/e;->e:Landroid/view/View;

    .line 67567730
    .line 67567731
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v2

    .line 67567735
    cmpg-float v2, v2, v4

    .line 67567736
    .line 67567737
    if-nez v2, :cond_7d

    .line 67567738
    .line 67567739
    const/4 v2, 0x1

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    const/4 v2, 0x0

    .line 67567742
    :goto_7e
    if-nez v2, :cond_97

    .line 67567743
    .line 67567744
    iget-object v2, p4, Lci6/e;->c:Landroid/widget/TextView;

    .line 67567745
    .line 67567746
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v2

    .line 67567750
    cmpg-float v2, v2, v0

    .line 67567751
    .line 67567752
    if-nez v2, :cond_8b

    .line 67567753
    .line 67567754
    const/4 v3, 0x1

    .line 67567755
    :cond_8b
    if-nez v3, :cond_97

    .line 67567756
    .line 67567757
    :cond_8d
    iget-object v2, p4, Lci6/e;->c:Landroid/widget/TextView;

    .line 67567758
    .line 67567759
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567760
    .line 67567761
    .line 67567762
    iget-object p4, p4, Lci6/e;->d:Landroid/widget/TextView;

    .line 67567763
    .line 67567764
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    sget-object p4, Lcw5/i;->a:Lcw5/i;

    .line 67567768
    .line 67567769
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 67567770
    .line 67567771
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-static {v2}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 67567775
    .line 67567776
    .line 67567777
    move-result p4

    .line 67567778
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 67567779
    .line 67567780
    .line 67567781
    .line 67567782
    .line 67567783
    if-ne p4, p2, :cond_b2

    .line 67567784
    .line 67567785
    const p2, 0x3f99999a    # 1.2f

    .line 67567786
    .line 67567787
    .line 67567788
    float-to-double p2, p2

    .line 67567789
    float-to-double v0, p1

    .line 67567790
    mul-double v0, v0, v2

    .line 67567791
    .line 67567792
    sub-double/2addr p2, v0

    .line 67567793
    goto :goto_b9

    .line 67567794
    :cond_b2
    if-ne p4, p3, :cond_ba

    .line 67567795
    .line 67567796
    int-to-double p2, v1

    .line 67567797
    float-to-double v0, p1

    .line 67567798
    mul-double v0, v0, v2

    .line 67567799
    .line 67567800
    add-double/2addr p2, v0

    .line 67567801
    :goto_b9
    double-to-float v0, p2

    .line 67567802
    :cond_ba
    iget p1, p0, Lhi6/d;->w:I

    .line 67567803
    .line 67567804
    int-to-float p1, p1

    .line 67567805
    mul-float p1, p1, v0

    .line 67567806
    .line 67567807
    float-to-int p1, p1

    .line 67567808
    iget p2, p0, Lhi6/d;->x:I

    .line 67567809
    .line 67567810
    int-to-float p2, p2

    .line 67567811
    mul-float p2, p2, v0

    .line 67567812
    .line 67567813
    float-to-int p2, p2

    .line 67567814
    iget p3, p0, Lhi6/d;->y:I

    .line 67567815
    .line 67567816
    int-to-float p3, p3

    .line 67567817
    mul-float p3, p3, v0

    .line 67567818
    .line 67567819
    float-to-int p3, p3

    .line 67567820
    iget-object p4, p0, Lhi6/d;->n:Landroid/view/View;

    .line 67567821
    .line 67567822
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p4

    .line 67567826
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567827
    .line 67567828
    iget-object p4, p0, Lhi6/d;->n:Landroid/view/View;

    .line 67567829
    .line 67567830
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p4

    .line 67567834
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567835
    .line 67567836
    iget-object p4, p0, Lhi6/d;->o:Landroid/view/View;

    .line 67567837
    .line 67567838
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p4

    .line 67567842
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567843
    .line 67567844
    iget-object p4, p0, Lhi6/d;->o:Landroid/view/View;

    .line 67567845
    .line 67567846
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p4

    .line 67567850
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567851
    .line 67567852
    iget-object p3, p0, Lhi6/d;->q:Landroid/view/View;

    .line 67567853
    .line 67567854
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p3

    .line 67567858
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567859
    .line 67567860
    iget-object p3, p0, Lhi6/d;->q:Landroid/view/View;

    .line 67567861
    .line 67567862
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p3

    .line 67567866
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567867
    .line 67567868
    iget-object p3, p0, Lhi6/d;->r:Landroid/view/View;

    .line 67567869
    .line 67567870
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p3

    .line 67567874
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567875
    .line 67567876
    iget-object p3, p0, Lhi6/d;->r:Landroid/view/View;

    .line 67567877
    .line 67567878
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p3

    .line 67567882
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567883
    .line 67567884
    iget-object p3, p0, Lhi6/d;->s:Landroid/view/View;

    .line 67567885
    .line 67567886
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object p3

    .line 67567890
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567891
    .line 67567892
    iget-object p3, p0, Lhi6/d;->s:Landroid/view/View;

    .line 67567893
    .line 67567894
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object p3

    .line 67567898
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567899
    .line 67567900
    iget-object p1, p0, Lhi6/d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567901
    .line 67567902
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object p1

    .line 67567906
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567907
    .line 67567908
    iget-object p1, p0, Lhi6/d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567909
    .line 67567910
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p1

    .line 67567914
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567915
    .line 67567916
    iget-object p1, p0, Lhi6/d;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567917
    .line 67567918
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object p1

    .line 67567922
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567923
    .line 67567924
    iget-object p1, p0, Lhi6/d;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567925
    .line 67567926
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object p1

    .line 67567930
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567931
    .line 67567932
    iget-object p1, p0, Lhi6/d;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567933
    .line 67567934
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object p1

    .line 67567938
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567939
    .line 67567940
    iget-object p1, p0, Lhi6/d;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567941
    .line 67567942
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object p1

    .line 67567946
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567947
    .line 67567948
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lg57/a;->b:Z

    .line 131075
    iget-object v0, p0, Lhi6/d;->D:Lci6/e;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lci6/e;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lg57/a;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lhi6/d;->D:Lci6/e;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lci6/e;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lhi6/d;->p:Landroid/widget/TextView;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327687
    iget-object v0, p0, Lhi6/d;->n:Landroid/view/View;

    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327692
    iget-object v0, p0, Lhi6/d;->o:Landroid/view/View;

    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327697
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327702
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327707
    iget-object v0, p0, Lhi6/d;->s:Landroid/view/View;

    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327712
    iget-object v0, p0, Lhi6/d;->p:Landroid/widget/TextView;

    .line 327714
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327716
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327719
    iget-object v0, p0, Lhi6/d;->n:Landroid/view/View;

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327724
    iget-object v0, p0, Lhi6/d;->o:Landroid/view/View;

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327729
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327734
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327739
    iget-object v0, p0, Lhi6/d;->s:Landroid/view/View;

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lhi6/d;->p:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lhi6/d;->n:Landroid/view/View;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lhi6/d;->o:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lhi6/d;->s:Landroid/view/View;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lhi6/d;->p:Landroid/widget/TextView;

    .line 327713
    .line 327714
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lhi6/d;->n:Landroid/view/View;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lhi6/d;->o:Landroid/view/View;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lhi6/d;->s:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final r(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170438
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17170448
    :goto_10
    if-eqz v0, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17170453
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170459
    if-eqz v0, :cond_2e

    .line 17170461
    iget-object v3, p0, Lhi6/d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170465
    invoke-static {v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170468
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 17170470
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170473
    iget-object v0, p0, Lhi6/d;->o:Landroid/view/View;

    .line 17170475
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170478
    :cond_2e
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170484
    if-eqz v0, :cond_42

    .line 17170486
    iget-object v1, p0, Lhi6/d;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170490
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170493
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 17170495
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170498
    :cond_42
    const/4 v0, 0x2

    .line 17170499
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170505
    if-eqz p1, :cond_57

    .line 17170507
    iget-object v0, p0, Lhi6/d;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170511
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170514
    iget-object p1, p0, Lhi6/d;->s:Landroid/view/View;

    .line 17170516
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170519
    :cond_57
    iget-object p1, p0, Lhi6/d;->o:Landroid/view/View;

    .line 17170521
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170524
    move-result-object p1

    .line 17170525
    const-string v0, ""

    .line 17170527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170532
    iget-object v0, p0, Lhi6/d;->s:Landroid/view/View;

    .line 17170534
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170537
    move-result v0

    .line 17170538
    const/16 v1, 0x13

    .line 17170540
    if-eqz v0, :cond_75

    .line 17170542
    const v0, 0x7f112020

    .line 17170545
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170548
    goto :goto_92

    .line 17170549
    :cond_75
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 17170551
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_84

    .line 17170557
    const v0, 0x7f11201f

    .line 17170560
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170563
    goto :goto_92

    .line 17170564
    :cond_84
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 17170566
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_92

    .line 17170572
    const v0, 0x7f11201e

    .line 17170575
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17170448
    :goto_10
    if-eqz v0, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_2e

    .line 17170460
    .line 17170461
    iget-object v3, p0, Lhi6/d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, p0, Lhi6/d;->o:Landroid/view/View;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_42

    .line 17170485
    .line 17170486
    iget-object v1, p0, Lhi6/d;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170487
    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    const/4 v0, 0x2

    .line 17170499
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_57

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lhi6/d;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lhi6/d;->s:Landroid/view/View;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-object p1, p0, Lhi6/d;->o:Landroid/view/View;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    const-string v0, ""

    .line 17170526
    .line 17170527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lhi6/d;->s:Landroid/view/View;

    .line 17170533
    .line 17170534
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    const/16 v1, 0x13

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_75

    .line 17170541
    .line 17170542
    const v0, 0x7f112020

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_92

    .line 17170549
    :cond_75
    iget-object v0, p0, Lhi6/d;->r:Landroid/view/View;

    .line 17170550
    .line 17170551
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_84

    .line 17170556
    .line 17170557
    const v0, 0x7f11201f

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_92

    .line 17170564
    :cond_84
    iget-object v0, p0, Lhi6/d;->q:Landroid/view/View;

    .line 17170565
    .line 17170566
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_92

    .line 17170571
    .line 17170572
    const v0, 0x7f11201e

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method


.method public setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
[MOD-CHANGED]
.method public setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lg57/a;->setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 16842755
    iput-object p1, p0, Lhi6/d;->C:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lg57/a;->setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lhi6/d;->C:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16842756
    .line 16842757
    return-void
.end method


