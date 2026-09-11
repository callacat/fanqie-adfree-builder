## classes4/com/dragon/read/component/shortvideo/impl/adgenre/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(IILjava/lang/String;ZZLcom/dragon/read/component/shortvideo/impl/adgenre/a;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;ZZLcom/dragon/read/component/shortvideo/impl/adgenre/a;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->a:Ljava/lang/String;

    .line 100859911
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b:Z

    .line 100859913
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c:Z

    .line 100859915
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 100859917
    const/4 p3, 0x1

    .line 100859918
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 100859920
    if-lez p2, :cond_13

    .line 100859922
    goto :goto_14

    .line 100859923
    :cond_13
    const/4 p3, 0x0

    .line 100859924
    :goto_14
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->n:Z

    .line 100859926
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;ZZLcom/dragon/read/component/shortvideo/impl/adgenre/a;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->a:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b:Z

    .line 100859912
    .line 100859913
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c:Z

    .line 100859914
    .line 100859915
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 100859916
    .line 100859917
    const/4 p3, 0x1

    .line 100859918
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 100859919
    .line 100859920
    if-lez p2, :cond_13

    .line 100859921
    .line 100859922
    goto :goto_14

    .line 100859923
    :cond_13
    const/4 p3, 0x0

    .line 100859924
    :goto_14
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->n:Z

    .line 100859925
    .line 100859926
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 100859927
    .line 100859928
    return-void
.end method


.method public final a(Landroid/widget/FrameLayout;Lcy4/o;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;
[MOD-CHANGED]
.method public final a(Landroid/widget/FrameLayout;Lcy4/o;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v2

    .line 33947654
    const-string v14, ""

    .line 33947656
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 33947661
    const/4 v15, 0x0

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947664
    goto :goto_39

    .line 33947665
    :cond_11
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947667
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 33947669
    int-to-long v3, v3

    .line 33947670
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->a:Ljava/lang/String;

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    const/4 v7, 0x0

    .line 33947674
    sget-object v8, Lcom/dragon/read/component/biz/api/InspireCountdownScene;->INTERACTIVE_GAME:Lcom/dragon/read/component/biz/api/InspireCountdownScene;

    .line 33947676
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b:Z

    .line 33947678
    new-instance v10, Lsk4/w;

    .line 33947680
    invoke-direct {v10, v0}, Lsk4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/c;)V

    .line 33947683
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$3;

    .line 33947685
    invoke-direct {v11, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$3;-><init>(Ljava/lang/Object;)V

    .line 33947688
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$4;

    .line 33947690
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$4;-><init>(Ljava/lang/Object;)V

    .line 33947693
    const/16 v13, 0x18

    .line 33947695
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a(Lcom/dragon/read/component/biz/api/NsAdApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lql3/m;

    .line 33947698
    move-result-object v1

    .line 33947699
    if-eqz v1, :cond_38

    .line 33947701
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v1, v15

    .line 33947705
    :goto_39
    if-nez v1, :cond_3c

    .line 33947707
    return-object v15

    .line 33947708
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947711
    move-result-object v2

    .line 33947712
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947714
    if-eqz v3, :cond_47

    .line 33947716
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v2, v15

    .line 33947720
    :goto_48
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947723
    move-result-object v3

    .line 33947724
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 33947726
    if-eqz v4, :cond_53

    .line 33947728
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v3, v15

    .line 33947732
    :goto_54
    if-nez v3, :cond_58

    .line 33947734
    move-object/from16 v3, p1

    .line 33947736
    :cond_58
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 33947738
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object v5

    .line 33947742
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    const/4 v6, 0x6

    .line 33947746
    invoke-direct {v4, v5, v15, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947749
    sget-object v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 33947751
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33947754
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/d;

    .line 33947756
    invoke-direct {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/d;-><init>(Lql3/n;)V

    .line 33947759
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33947761
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947763
    const v6, -0x59417c02

    .line 33947766
    const/4 v7, 0x1

    .line 33947767
    invoke-direct {v1, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947770
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33947773
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947775
    const/4 v5, -0x2

    .line 33947776
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947779
    move-object/from16 v5, p1

    .line 33947781
    if-eq v3, v5, :cond_ac

    .line 33947783
    if-eqz v2, :cond_ac

    .line 33947785
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947787
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947789
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33947791
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33947793
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947795
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947797
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33947799
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33947801
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947803
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947805
    invoke-virtual {v2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    .line 33947808
    move-result v5

    .line 33947809
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 33947812
    invoke-virtual {v2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 33947815
    move-result v2

    .line 33947816
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33947819
    goto :goto_b1

    .line 33947820
    :cond_ac
    const v2, 0x800035

    .line 33947823
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947825
    :goto_b1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947830
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 33947832
    move-object/from16 v2, p2

    .line 33947834
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;-><init>(Lcy4/o;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 33947837
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/FrameLayout;Lcy4/o;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v2

    .line 33947654
    const-string v14, ""

    .line 33947655
    .line 33947656
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 33947660
    .line 33947661
    const/4 v15, 0x0

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_39

    .line 33947665
    :cond_11
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947666
    .line 33947667
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 33947668
    .line 33947669
    int-to-long v3, v3

    .line 33947670
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    const/4 v7, 0x0

    .line 33947674
    sget-object v8, Lcom/dragon/read/component/biz/api/InspireCountdownScene;->INTERACTIVE_GAME:Lcom/dragon/read/component/biz/api/InspireCountdownScene;

    .line 33947675
    .line 33947676
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b:Z

    .line 33947677
    .line 33947678
    new-instance v10, Lsk4/w;

    .line 33947679
    .line 33947680
    invoke-direct {v10, v0}, Lsk4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/c;)V

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$3;

    .line 33947684
    .line 33947685
    invoke-direct {v11, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$3;-><init>(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$4;

    .line 33947689
    .line 33947690
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$4;-><init>(Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const/16 v13, 0x18

    .line 33947694
    .line 33947695
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a(Lcom/dragon/read/component/biz/api/NsAdApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lql3/m;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    if-eqz v1, :cond_38

    .line 33947700
    .line 33947701
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v1, v15

    .line 33947705
    :goto_39
    if-nez v1, :cond_3c

    .line 33947706
    .line 33947707
    return-object v15

    .line 33947708
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947713
    .line 33947714
    if-eqz v3, :cond_47

    .line 33947715
    .line 33947716
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v2, v15

    .line 33947720
    :goto_48
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_53

    .line 33947727
    .line 33947728
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v3, v15

    .line 33947732
    :goto_54
    if-nez v3, :cond_58

    .line 33947733
    .line 33947734
    move-object/from16 v3, p1

    .line 33947735
    .line 33947736
    :cond_58
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 33947737
    .line 33947738
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    const/4 v6, 0x6

    .line 33947746
    invoke-direct {v4, v5, v15, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 33947750
    .line 33947751
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/d;

    .line 33947755
    .line 33947756
    invoke-direct {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/d;-><init>(Lql3/n;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33947760
    .line 33947761
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947762
    .line 33947763
    const v6, -0x59417c02

    .line 33947764
    .line 33947765
    .line 33947766
    const/4 v7, 0x1

    .line 33947767
    invoke-direct {v1, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947774
    .line 33947775
    const/4 v5, -0x2

    .line 33947776
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947777
    .line 33947778
    .line 33947779
    move-object/from16 v5, p1

    .line 33947780
    .line 33947781
    if-eq v3, v5, :cond_ac

    .line 33947782
    .line 33947783
    if-eqz v2, :cond_ac

    .line 33947784
    .line 33947785
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947786
    .line 33947787
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947788
    .line 33947789
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33947790
    .line 33947791
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33947792
    .line 33947793
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947794
    .line 33947795
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947796
    .line 33947797
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33947798
    .line 33947799
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33947800
    .line 33947801
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947802
    .line 33947803
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947804
    .line 33947805
    invoke-virtual {v2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v5

    .line 33947809
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v2

    .line 33947816
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_b1

    .line 33947820
    :cond_ac
    const v2, 0x800035

    .line 33947821
    .line 33947822
    .line 33947823
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947824
    .line 33947825
    :goto_b1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    .line 33947827
    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947828
    .line 33947829
    .line 33947830
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 33947831
    .line 33947832
    move-object/from16 v2, p2

    .line 33947833
    .line 33947834
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;-><init>(Lcy4/o;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-object v1
.end method


.method public final b(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v1, :cond_1f

    .line 17039370
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039372
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039379
    move-result-object v4

    .line 17039380
    if-ne v4, p1, :cond_18

    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v4, 0x0

    .line 17039385
    :goto_19
    if-eqz v4, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    if-nez v1, :cond_33

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039393
    if-eqz v1, :cond_34

    .line 17039395
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039397
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039404
    move-result-object v4

    .line 17039405
    if-ne v4, p1, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    if-eqz v2, :cond_34

    .line 17039411
    :cond_33
    move-object v0, v1

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v1, :cond_1f

    .line 17039369
    .line 17039370
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039371
    .line 17039372
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    if-ne v4, p1, :cond_18

    .line 17039381
    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v4, 0x0

    .line 17039385
    :goto_19
    if-eqz v4, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    if-nez v1, :cond_33

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_34

    .line 17039394
    .line 17039395
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039396
    .line 17039397
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v4

    .line 17039405
    if-ne v4, p1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    if-eqz v2, :cond_34

    .line 17039410
    .line 17039411
    :cond_33
    move-object v0, v1

    .line 17039412
    :cond_34
    return-object v0
.end method


.method public final c(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;
[MOD-CHANGED]
.method public final c(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    if-eqz v0, :cond_14

    .line 17039367
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039369
    if-ne v4, p1, :cond_d

    .line 17039371
    const/4 v4, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v4, 0x0

    .line 17039374
    :goto_e
    if-eqz v4, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v0, v3

    .line 17039378
    :goto_12
    if-nez v0, :cond_31

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039382
    if-eqz v0, :cond_21

    .line 17039384
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039386
    if-ne v4, p1, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_21

    .line 17039392
    move-object v3, v0

    .line 17039393
    :cond_21
    if-nez v3, :cond_30

    .line 17039395
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039406
    move-result-object v0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v0, v3

    .line 17039409
    :cond_31
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    if-eqz v0, :cond_14

    .line 17039366
    .line 17039367
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039368
    .line 17039369
    if-ne v4, p1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v4, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v4, 0x0

    .line 17039374
    :goto_e
    if-eqz v4, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v0, v3

    .line 17039378
    :goto_12
    if-nez v0, :cond_31

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_21

    .line 17039383
    .line 17039384
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039385
    .line 17039386
    if-ne v4, p1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    move-object v3, v0

    .line 17039393
    :cond_21
    if-nez v3, :cond_30

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v0, v3

    .line 17039409
    :cond_31
    :goto_31
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lql3/n;->pause()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->k()V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327694
    if-eqz v0, :cond_1c

    .line 327696
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327698
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327701
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->b:Landroid/widget/FrameLayout;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327705
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327710
    if-eqz v0, :cond_2c

    .line 327712
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327714
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327717
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->b:Landroid/widget/FrameLayout;

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327721
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 327726
    const/4 v1, 0x0

    .line 327727
    if-eqz v0, :cond_34

    .line 327729
    invoke-interface {v0, v1}, Lql3/n;->release(Z)V

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327741
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 327743
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 327745
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 327747
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 327749
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lql3/n;->pause()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->k()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327693
    .line 327694
    if-eqz v0, :cond_1c

    .line 327695
    .line 327696
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->b:Landroid/widget/FrameLayout;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327704
    .line 327705
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327709
    .line 327710
    if-eqz v0, :cond_2c

    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->b:Landroid/widget/FrameLayout;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327720
    .line 327721
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 327725
    .line 327726
    const/4 v1, 0x0

    .line 327727
    if-eqz v0, :cond_34

    .line 327728
    .line 327729
    invoke-interface {v0, v1}, Lql3/n;->release(Z)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 327740
    .line 327741
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 327742
    .line 327743
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 327744
    .line 327745
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 327746
    .line 327747
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 327748
    .line 327749
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 327750
    .line 327751
    return-void
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;ZZ)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-eqz v0, :cond_2a

    .line 50659334
    if-eqz p3, :cond_2a

    .line 50659336
    if-eqz p2, :cond_2a

    .line 50659338
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 50659340
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 50659342
    if-eqz p3, :cond_14

    .line 50659344
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g()V

    .line 50659347
    goto :goto_2a

    .line 50659348
    :cond_14
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 50659350
    if-eqz p3, :cond_20

    .line 50659352
    invoke-interface {p3}, Lql3/n;->isFinished()Z

    .line 50659355
    move-result p3

    .line 50659356
    if-nez p3, :cond_20

    .line 50659358
    const/4 p3, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p3, 0x0

    .line 50659361
    :goto_21
    if-eqz p3, :cond_2a

    .line 50659363
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 50659365
    if-eqz p3, :cond_2a

    .line 50659367
    invoke-interface {p3}, Lql3/n;->resume()V

    .line 50659370
    :cond_2a
    :goto_2a
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 50659372
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 50659375
    move-result-object p1

    .line 50659376
    if-eqz p2, :cond_40

    .line 50659378
    if-eqz p1, :cond_3b

    .line 50659380
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 50659383
    move-result p2

    .line 50659384
    if-nez p2, :cond_3b

    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    :cond_3b
    if-eqz v1, :cond_40

    .line 50659389
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 50659392
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-eqz v0, :cond_2a

    .line 50659333
    .line 50659334
    if-eqz p3, :cond_2a

    .line 50659335
    .line 50659336
    if-eqz p2, :cond_2a

    .line 50659337
    .line 50659338
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 50659339
    .line 50659340
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 50659341
    .line 50659342
    if-eqz p3, :cond_14

    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g()V

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_2a

    .line 50659348
    :cond_14
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 50659349
    .line 50659350
    if-eqz p3, :cond_20

    .line 50659351
    .line 50659352
    invoke-interface {p3}, Lql3/n;->isFinished()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    if-nez p3, :cond_20

    .line 50659357
    .line 50659358
    const/4 p3, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p3, 0x0

    .line 50659361
    :goto_21
    if-eqz p3, :cond_2a

    .line 50659362
    .line 50659363
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 50659364
    .line 50659365
    if-eqz p3, :cond_2a

    .line 50659366
    .line 50659367
    invoke-interface {p3}, Lql3/n;->resume()V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    :goto_2a
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    if-eqz p2, :cond_40

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_3b

    .line 50659379
    .line 50659380
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    if-nez p2, :cond_3b

    .line 50659385
    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    :cond_3b
    if-eqz v1, :cond_40

    .line 50659388
    .line 50659389
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 262151
    if-eqz v1, :cond_d

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g()V

    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 262159
    if-nez v1, :cond_27

    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 262166
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262168
    int-to-long v2, v2

    .line 262169
    const-wide/16 v4, 0x3e8

    .line 262171
    mul-long v2, v2, v4

    .line 262173
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->d(J)V

    .line 262176
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262178
    int-to-long v1, v1

    .line 262179
    invoke-interface {v0, v1, v2}, Lql3/n;->c(J)V

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 262186
    move-result v1

    .line 262187
    if-nez v1, :cond_30

    .line 262189
    invoke-interface {v0}, Lql3/n;->resume()V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_d

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g()V

    .line 262154
    .line 262155
    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 262158
    .line 262159
    if-nez v1, :cond_27

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 262165
    .line 262166
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262167
    .line 262168
    int-to-long v2, v2

    .line 262169
    const-wide/16 v4, 0x3e8

    .line 262170
    .line 262171
    mul-long v2, v2, v4

    .line 262172
    .line 262173
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->d(J)V

    .line 262174
    .line 262175
    .line 262176
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262177
    .line 262178
    int-to-long v1, v1

    .line 262179
    invoke-interface {v0, v1, v2}, Lql3/n;->c(J)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-nez v1, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0}, Lql3/n;->resume()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 262151
    if-eqz v1, :cond_2e

    .line 262153
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 262155
    if-eqz v1, :cond_2e

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 262159
    if-nez v1, :cond_16

    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    goto :goto_2e

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 262169
    const/4 v1, 0x1

    .line 262170
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 262174
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262176
    int-to-long v2, v2

    .line 262177
    const-wide/16 v4, 0x3e8

    .line 262179
    mul-long v2, v2, v4

    .line 262181
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->d(J)V

    .line 262184
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262186
    int-to-long v1, v1

    .line 262187
    invoke-interface {v0, v1, v2}, Lql3/n;->d(J)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_2e

    .line 262152
    .line 262153
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_2e

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 262158
    .line 262159
    if-nez v1, :cond_16

    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_2e

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 262173
    .line 262174
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262175
    .line 262176
    int-to-long v2, v2

    .line 262177
    const-wide/16 v4, 0x3e8

    .line 262178
    .line 262179
    mul-long v2, v2, v4

    .line 262180
    .line 262181
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->d(J)V

    .line 262182
    .line 262183
    .line 262184
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262185
    .line 262186
    int-to-long v1, v1

    .line 262187
    invoke-interface {v0, v1, v2}, Lql3/n;->d(J)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final h(Lqh4/h;)Z
[MOD-CHANGED]
.method public final h(Lqh4/h;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039365
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b:Z

    .line 17039367
    if-eqz v0, :cond_20

    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c:Z

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_17

    .line 17039382
    return v1

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039387
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->l(Lqh4/h;)Z

    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final h(Lqh4/h;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_20

    .line 17039368
    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    return v1

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->l(Lqh4/h;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    return v1
.end method


