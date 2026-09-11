## classes3/db4/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/plugin/common/api/live/model/LivePos;Ldb4/k;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/plugin/common/api/live/model/LivePos;Ldb4/k;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436550
    iput-object p2, p0, Ldb4/g$a;->d:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 67436552
    iput-object p3, p0, Ldb4/g$a;->e:Ldb4/m;

    .line 67436554
    iput-object p4, p0, Ldb4/g$a;->f:Ljava/lang/Integer;

    .line 67436556
    const p2, 0x7f1100c8

    .line 67436559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436562
    move-result-object p2

    .line 67436563
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436565
    iput-object p2, p0, Ldb4/g$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436567
    const p2, 0x7f110210

    .line 67436570
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436573
    move-result-object p2

    .line 67436574
    check-cast p2, Landroid/widget/TextView;

    .line 67436576
    iput-object p2, p0, Ldb4/g$a;->h:Landroid/widget/TextView;

    .line 67436578
    const p2, 0x7f1121ed

    .line 67436581
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436584
    move-result-object p2

    .line 67436585
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67436587
    iput-object p2, p0, Ldb4/g$a;->i:Landroid/widget/FrameLayout;

    .line 67436589
    const p2, 0x7f1136bd

    .line 67436592
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436595
    move-result-object p2

    .line 67436596
    check-cast p2, Landroid/widget/TextView;

    .line 67436598
    iput-object p2, p0, Ldb4/g$a;->j:Landroid/widget/TextView;

    .line 67436600
    const p2, 0x7f112213

    .line 67436603
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436606
    move-result-object p2

    .line 67436607
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67436609
    const p2, 0x7f1105b7

    .line 67436612
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436615
    move-result-object p2

    .line 67436616
    iput-object p2, p0, Ldb4/g$a;->k:Landroid/view/View;

    .line 67436618
    const p2, 0x7f11017e

    .line 67436621
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436624
    move-result-object p1

    .line 67436625
    check-cast p1, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;

    .line 67436627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/plugin/common/api/live/model/LivePos;Ldb4/k;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Ldb4/g$a;->d:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Ldb4/g$a;->e:Ldb4/m;

    .line 67436553
    .line 67436554
    iput-object p4, p0, Ldb4/g$a;->f:Ljava/lang/Integer;

    .line 67436555
    .line 67436556
    const p2, 0x7f1100c8

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436564
    .line 67436565
    iput-object p2, p0, Ldb4/g$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436566
    .line 67436567
    const p2, 0x7f110210

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    check-cast p2, Landroid/widget/TextView;

    .line 67436575
    .line 67436576
    iput-object p2, p0, Ldb4/g$a;->h:Landroid/widget/TextView;

    .line 67436577
    .line 67436578
    const p2, 0x7f1121ed

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67436586
    .line 67436587
    iput-object p2, p0, Ldb4/g$a;->i:Landroid/widget/FrameLayout;

    .line 67436588
    .line 67436589
    const p2, 0x7f1136bd

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    check-cast p2, Landroid/widget/TextView;

    .line 67436597
    .line 67436598
    iput-object p2, p0, Ldb4/g$a;->j:Landroid/widget/TextView;

    .line 67436599
    .line 67436600
    const p2, 0x7f112213

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67436608
    .line 67436609
    const p2, 0x7f1105b7

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    iput-object p2, p0, Ldb4/g$a;->k:Landroid/view/View;

    .line 67436617
    .line 67436618
    const p2, 0x7f11017e

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    check-cast p1, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;

    .line 67436626
    .line 67436627
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, La64/f;

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947663
    iget-object v4, v2, La64/f;->a:Lcom/dragon/read/rpc/model/LiveData;

    .line 33947665
    iget-boolean v5, v2, La64/f;->c:Z

    .line 33947667
    if-nez v5, :cond_2d

    .line 33947669
    new-instance v5, Ldb4/f;

    .line 33947671
    invoke-direct {v5, v0, v4, v1, v2}, Ldb4/f;-><init>(Ldb4/g$a;Lcom/dragon/read/rpc/model/LiveData;ILa64/f;)V

    .line 33947674
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947676
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947679
    move-result-object v6

    .line 33947680
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947683
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    new-instance v7, Ldb4/e;

    .line 33947687
    invoke-direct {v7, v0, v5}, Ldb4/e;-><init>(Ldb4/g$a;Ldb4/f;)V

    .line 33947690
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947693
    :cond_2d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    new-instance v6, Ldb4/c;

    .line 33947697
    invoke-direct {v6, v0, v4, v1}, Ldb4/c;-><init>(Ldb4/g$a;Lcom/dragon/read/rpc/model/LiveData;I)V

    .line 33947700
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947703
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947707
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 33947710
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 33947715
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    new-instance v6, Ldb4/d;

    .line 33947719
    invoke-direct {v6, v0, v4, v1}, Ldb4/d;-><init>(Ldb4/g$a;Lcom/dragon/read/rpc/model/LiveData;I)V

    .line 33947722
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947725
    iget-object v1, v0, Ldb4/g$a;->f:Ljava/lang/Integer;

    .line 33947727
    if-eqz v1, :cond_5a

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947732
    move-result v1

    .line 33947733
    iget-object v5, v0, Ldb4/g$a;->h:Landroid/widget/TextView;

    .line 33947735
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947738
    :cond_5a
    iget-object v1, v4, Lcom/dragon/read/rpc/model/LiveData;->liveIcon:Lcom/dragon/read/rpc/model/Cover;

    .line 33947740
    const-string v5, ""

    .line 33947742
    if-eqz v1, :cond_90

    .line 33947744
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947746
    if-eqz v1, :cond_90

    .line 33947748
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947751
    move-result-object v1

    .line 33947752
    move-object v8, v1

    .line 33947753
    check-cast v8, Ljava/lang/String;

    .line 33947755
    if-eqz v8, :cond_90

    .line 33947757
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947759
    iget-object v1, v0, Ldb4/g$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947761
    move-object v7, v1

    .line 33947762
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    const/4 v9, 0x0

    .line 33947766
    const/4 v10, 0x0

    .line 33947767
    const/4 v11, 0x0

    .line 33947768
    const/4 v12, 0x0

    .line 33947769
    const/4 v13, 0x0

    .line 33947770
    const/4 v14, 0x0

    .line 33947771
    const/4 v15, 0x0

    .line 33947772
    const/16 v16, 0x0

    .line 33947774
    const/16 v17, 0x0

    .line 33947776
    const/16 v18, 0x0

    .line 33947778
    const/16 v19, 0x0

    .line 33947780
    const/16 v20, 0x0

    .line 33947782
    const/16 v21, 0x0

    .line 33947784
    const/16 v22, 0x0

    .line 33947786
    const v23, 0xfffc

    .line 33947789
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947792
    :cond_90
    iget-object v1, v0, Ldb4/g$a;->h:Landroid/widget/TextView;

    .line 33947794
    iget-object v3, v4, Lcom/dragon/read/rpc/model/LiveData;->anchorName:Ljava/lang/String;

    .line 33947796
    if-eqz v3, :cond_97

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v3, v5

    .line 33947800
    :goto_98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947805
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33947808
    iget-object v1, v2, La64/f;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947810
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947812
    if-eq v1, v2, :cond_aa

    .line 33947814
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947816
    if-ne v1, v2, :cond_c8

    .line 33947818
    :cond_aa
    iget-object v1, v0, Ldb4/g$a;->l:Ldb4/b;

    .line 33947820
    if-nez v1, :cond_c1

    .line 33947822
    new-instance v1, Ldb4/b;

    .line 33947824
    iget-object v2, v0, Ldb4/g$a;->i:Landroid/widget/FrameLayout;

    .line 33947826
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947832
    move-result-object v3

    .line 33947833
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    invoke-direct {v1, v3, v2}, Ldb4/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33947839
    iput-object v1, v0, Ldb4/g$a;->l:Ldb4/b;

    .line 33947841
    :cond_c1
    iget-object v1, v0, Ldb4/g$a;->l:Ldb4/b;

    .line 33947843
    if-eqz v1, :cond_c8

    .line 33947845
    invoke-virtual {v1}, Ldb4/b;->a()V

    .line 33947848
    :cond_c8
    iget-object v1, v0, Ldb4/g$a;->d:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33947850
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW_WITH_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33947852
    if-ne v1, v2, :cond_e7

    .line 33947854
    iget-wide v1, v4, Lcom/dragon/read/rpc/model/LiveData;->followStatus:J

    .line 33947856
    const-wide/16 v3, 0x1

    .line 33947858
    cmp-long v5, v1, v3

    .line 33947860
    if-nez v5, :cond_df

    .line 33947862
    iget-object v1, v0, Ldb4/g$a;->j:Landroid/widget/TextView;

    .line 33947864
    const v2, 0x7f061123

    .line 33947867
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33947870
    goto :goto_e7

    .line 33947871
    :cond_df
    iget-object v1, v0, Ldb4/g$a;->j:Landroid/widget/TextView;

    .line 33947873
    const v2, 0x7f06116e

    .line 33947876
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33947879
    :cond_e7
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, La64/f;

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v4, v2, La64/f;->a:Lcom/dragon/read/rpc/model/LiveData;

    .line 33947664
    .line 33947665
    iget-boolean v5, v2, La64/f;->c:Z

    .line 33947666
    .line 33947667
    if-nez v5, :cond_2d

    .line 33947668
    .line 33947669
    new-instance v5, Ldb4/f;

    .line 33947670
    .line 33947671
    invoke-direct {v5, v0, v4, v1, v2}, Ldb4/f;-><init>(Ldb4/g$a;Lcom/dragon/read/rpc/model/LiveData;ILa64/f;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947675
    .line 33947676
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v6

    .line 33947680
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    .line 33947685
    new-instance v7, Ldb4/e;

    .line 33947686
    .line 33947687
    invoke-direct {v7, v0, v5}, Ldb4/e;-><init>(Ldb4/g$a;Ldb4/f;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    .line 33947695
    new-instance v6, Ldb4/c;

    .line 33947696
    .line 33947697
    invoke-direct {v6, v0, v4, v1}, Ldb4/c;-><init>(Ldb4/g$a;Lcom/dragon/read/rpc/model/LiveData;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947706
    .line 33947707
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    .line 33947712
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947716
    .line 33947717
    new-instance v6, Ldb4/d;

    .line 33947718
    .line 33947719
    invoke-direct {v6, v0, v4, v1}, Ldb4/d;-><init>(Ldb4/g$a;Lcom/dragon/read/rpc/model/LiveData;I)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v1, v0, Ldb4/g$a;->f:Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    if-eqz v1, :cond_5a

    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    iget-object v5, v0, Ldb4/g$a;->h:Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    iget-object v1, v4, Lcom/dragon/read/rpc/model/LiveData;->liveIcon:Lcom/dragon/read/rpc/model/Cover;

    .line 33947739
    .line 33947740
    const-string v5, ""

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_90

    .line 33947743
    .line 33947744
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947745
    .line 33947746
    if-eqz v1, :cond_90

    .line 33947747
    .line 33947748
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    move-object v8, v1

    .line 33947753
    check-cast v8, Ljava/lang/String;

    .line 33947754
    .line 33947755
    if-eqz v8, :cond_90

    .line 33947756
    .line 33947757
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947758
    .line 33947759
    iget-object v1, v0, Ldb4/g$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947760
    .line 33947761
    move-object v7, v1

    .line 33947762
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    const/4 v9, 0x0

    .line 33947766
    const/4 v10, 0x0

    .line 33947767
    const/4 v11, 0x0

    .line 33947768
    const/4 v12, 0x0

    .line 33947769
    const/4 v13, 0x0

    .line 33947770
    const/4 v14, 0x0

    .line 33947771
    const/4 v15, 0x0

    .line 33947772
    const/16 v16, 0x0

    .line 33947773
    .line 33947774
    const/16 v17, 0x0

    .line 33947775
    .line 33947776
    const/16 v18, 0x0

    .line 33947777
    .line 33947778
    const/16 v19, 0x0

    .line 33947779
    .line 33947780
    const/16 v20, 0x0

    .line 33947781
    .line 33947782
    const/16 v21, 0x0

    .line 33947783
    .line 33947784
    const/16 v22, 0x0

    .line 33947785
    .line 33947786
    const v23, 0xfffc

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    iget-object v1, v0, Ldb4/g$a;->h:Landroid/widget/TextView;

    .line 33947793
    .line 33947794
    iget-object v3, v4, Lcom/dragon/read/rpc/model/LiveData;->anchorName:Ljava/lang/String;

    .line 33947795
    .line 33947796
    if-eqz v3, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v3, v5

    .line 33947800
    :goto_98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947804
    .line 33947805
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v1, v2, La64/f;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947809
    .line 33947810
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947811
    .line 33947812
    if-eq v1, v2, :cond_aa

    .line 33947813
    .line 33947814
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947815
    .line 33947816
    if-ne v1, v2, :cond_c8

    .line 33947817
    .line 33947818
    :cond_aa
    iget-object v1, v0, Ldb4/g$a;->l:Ldb4/b;

    .line 33947819
    .line 33947820
    if-nez v1, :cond_c1

    .line 33947821
    .line 33947822
    new-instance v1, Ldb4/b;

    .line 33947823
    .line 33947824
    iget-object v2, v0, Ldb4/g$a;->i:Landroid/widget/FrameLayout;

    .line 33947825
    .line 33947826
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v3

    .line 33947833
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-direct {v1, v3, v2}, Ldb4/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33947837
    .line 33947838
    .line 33947839
    iput-object v1, v0, Ldb4/g$a;->l:Ldb4/b;

    .line 33947840
    .line 33947841
    :cond_c1
    iget-object v1, v0, Ldb4/g$a;->l:Ldb4/b;

    .line 33947842
    .line 33947843
    if-eqz v1, :cond_c8

    .line 33947844
    .line 33947845
    invoke-virtual {v1}, Ldb4/b;->a()V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    iget-object v1, v0, Ldb4/g$a;->d:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33947849
    .line 33947850
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW_WITH_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33947851
    .line 33947852
    if-ne v1, v2, :cond_e7

    .line 33947853
    .line 33947854
    iget-wide v1, v4, Lcom/dragon/read/rpc/model/LiveData;->followStatus:J

    .line 33947855
    .line 33947856
    const-wide/16 v3, 0x1

    .line 33947857
    .line 33947858
    cmp-long v5, v1, v3

    .line 33947859
    .line 33947860
    if-nez v5, :cond_df

    .line 33947861
    .line 33947862
    iget-object v1, v0, Ldb4/g$a;->j:Landroid/widget/TextView;

    .line 33947863
    .line 33947864
    const v2, 0x7f061123

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33947868
    .line 33947869
    .line 33947870
    goto :goto_e7

    .line 33947871
    :cond_df
    iget-object v1, v0, Ldb4/g$a;->j:Landroid/widget/TextView;

    .line 33947872
    .line 33947873
    const v2, 0x7f06116e

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    :goto_e7
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Ldb4/g$a;->l:Ldb4/b;

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    iget-object v1, v0, Ldb4/b;->a:Landroid/view/View;

    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-boolean v1, v0, Ldb4/b;->b:Z

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Ldb4/g$a;->l:Ldb4/b;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ldb4/g$a;->l:Ldb4/b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    iget-object v1, v0, Ldb4/b;->a:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-boolean v1, v0, Ldb4/b;->b:Z

    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Ldb4/g$a;->l:Ldb4/b;

    .line 196625
    .line 196626
    return-void
.end method


