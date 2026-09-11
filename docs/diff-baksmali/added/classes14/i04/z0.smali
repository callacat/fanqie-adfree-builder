.class public final synthetic Li04/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/z0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Li04/z0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17301512
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->K:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301514
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 17301516
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301518
    const/4 v9, 0x0

    .line 17301519
    const/4 v10, 0x0

    .line 17301520
    const-string v11, "deliver"

    .line 17301522
    const-string/jumbo v12, "\u6d4f\u89c8\u5386\u53f2\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, \u83b7\u53d6headerLayout\u4e3a\u7a7a, Id\u4e3a"

    .line 17301525
    const/4 v13, 0x1

    .line 17301526
    const-wide/16 v14, 0x258

    .line 17301528
    const-string v16, ""

    .line 17301530
    if-eqz v3, :cond_212

    .line 17301532
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301535
    invoke-virtual {v1, v14, v15}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->ng(J)V

    .line 17301538
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301540
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301543
    move-result-object v3

    .line 17301544
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17301547
    move-result-object v3

    .line 17301548
    invoke-virtual {v3}, Luh3/z;->detachControlLayout()V

    .line 17301551
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301553
    if-nez v3, :cond_37

    .line 17301555
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301558
    const/4 v3, 0x0

    .line 17301559
    :cond_37
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17301562
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301564
    if-nez v3, :cond_42

    .line 17301566
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301569
    const/4 v3, 0x0

    .line 17301570
    :cond_42
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setClickable(Z)V

    .line 17301573
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301576
    move-result-object v3

    .line 17301577
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301580
    move-result-object v3

    .line 17301581
    if-eqz v3, :cond_56

    .line 17301583
    iget v14, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->B:I

    .line 17301585
    invoke-virtual {v3, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301588
    move-result-object v3

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v3, 0x0

    .line 17301591
    :goto_57
    instance-of v14, v3, Landroid/view/ViewGroup;

    .line 17301593
    const-wide/16 v4, 0x64

    .line 17301595
    if-nez v14, :cond_72

    .line 17301597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301599
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301602
    iget v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->B:I

    .line 17301604
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301610
    move-result-object v3

    .line 17301611
    new-array v6, v9, [Ljava/lang/Object;

    .line 17301613
    invoke-static {v11, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    goto/16 :goto_13f

    .line 17301618
    :cond_72
    move-object v11, v3

    .line 17301619
    check-cast v11, Landroid/view/ViewGroup;

    .line 17301621
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 17301624
    move-result v12

    .line 17301625
    const/high16 v14, 0x40000000    # 2.0f

    .line 17301627
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301630
    move-result v12

    .line 17301631
    invoke-virtual {v11, v12, v9}, Landroid/view/ViewGroup;->measure(II)V

    .line 17301634
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17301637
    move-result v12

    .line 17301638
    iput v12, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->I:I

    .line 17301640
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 17301642
    if-nez v12, :cond_90

    .line 17301644
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301647
    const/4 v12, 0x0

    .line 17301648
    :cond_90
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 17301650
    const/4 v7, -0x1

    .line 17301651
    const/4 v6, -0x2

    .line 17301652
    invoke-direct {v15, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301655
    invoke-virtual {v11, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301658
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 17301660
    if-nez v6, :cond_a2

    .line 17301662
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301665
    const/4 v6, 0x0

    .line 17301666
    :cond_a2
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 17301669
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 17301671
    if-nez v6, :cond_ad

    .line 17301673
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301676
    const/4 v6, 0x0

    .line 17301677
    :cond_ad
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 17301680
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 17301682
    if-nez v6, :cond_b8

    .line 17301684
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301687
    const/4 v6, 0x0

    .line 17301688
    :cond_b8
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 17301691
    move-result v7

    .line 17301692
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301695
    move-result v7

    .line 17301696
    invoke-virtual {v6, v7, v9}, Landroid/view/View;->measure(II)V

    .line 17301699
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 17301701
    if-nez v6, :cond_cb

    .line 17301703
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301706
    const/4 v6, 0x0

    .line 17301707
    :cond_cb
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301710
    move-result v6

    .line 17301711
    iput v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->J:I

    .line 17301713
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 17301715
    invoke-direct {v6, v8, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17301718
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17301721
    invoke-virtual {v6, v13}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17301724
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17301726
    if-nez v7, :cond_e4

    .line 17301728
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301731
    const/4 v7, 0x0

    .line 17301732
    :cond_e4
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301735
    const/4 v6, 0x2

    .line 17301736
    new-array v6, v6, [F

    .line 17301738
    fill-array-data v6, :array_35e

    .line 17301741
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301744
    move-result-object v6

    .line 17301745
    const-wide/16 v10, 0x12c

    .line 17301747
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301750
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17301753
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17301755
    if-nez v7, :cond_101

    .line 17301757
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301760
    const/4 v7, 0x0

    .line 17301761
    :cond_101
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17301764
    move-result v7

    .line 17301765
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17301767
    if-nez v10, :cond_10d

    .line 17301769
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301772
    const/4 v10, 0x0

    .line 17301773
    :cond_10d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301776
    move-result-object v10

    .line 17301777
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301779
    if-eqz v11, :cond_118

    .line 17301781
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v10, 0x0

    .line 17301785
    :goto_119
    if-eqz v10, :cond_11e

    .line 17301787
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v10, 0x0

    .line 17301791
    :goto_11f
    add-int/2addr v10, v7

    .line 17301792
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 17301794
    if-nez v7, :cond_128

    .line 17301796
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301799
    const/4 v7, 0x0

    .line 17301800
    :cond_128
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301803
    move-result-object v7

    .line 17301804
    new-instance v11, Li04/j1;

    .line 17301806
    invoke-direct {v11, v1}, Li04/j1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 17301809
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301812
    new-instance v11, Li04/w0;

    .line 17301814
    invoke-direct {v11, v1, v7, v10, v3}, Li04/w0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V

    .line 17301817
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301820
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 17301823
    :goto_13f
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 17301825
    if-nez v3, :cond_152

    .line 17301827
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->u:Landroid/view/View;

    .line 17301829
    if-nez v3, :cond_14b

    .line 17301831
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301834
    const/4 v3, 0x0

    .line 17301835
    :cond_14b
    const/16 v6, 0x8

    .line 17301837
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301840
    goto/16 :goto_200

    .line 17301842
    :cond_152
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->u:Landroid/view/View;

    .line 17301844
    if-nez v3, :cond_15a

    .line 17301846
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301849
    const/4 v3, 0x0

    .line 17301850
    :cond_15a
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301853
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->G:Lkotlin/Lazy;

    .line 17301855
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301858
    move-result-object v3

    .line 17301859
    check-cast v3, Ljava/lang/Boolean;

    .line 17301861
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301864
    move-result v3

    .line 17301865
    if-eqz v3, :cond_184

    .line 17301867
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301870
    move-result v3

    .line 17301871
    if-eqz v3, :cond_175

    .line 17301873
    const v3, 0x7f022a83

    .line 17301876
    goto :goto_178

    .line 17301877
    :cond_175
    const v3, 0x7f022a84

    .line 17301880
    :goto_178
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->s:Landroid/widget/ImageView;

    .line 17301882
    if-nez v6, :cond_180

    .line 17301884
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301887
    const/4 v6, 0x0

    .line 17301888
    :cond_180
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301891
    goto :goto_1ba

    .line 17301892
    :cond_184
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301895
    move-result-object v3

    .line 17301896
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301898
    invoke-static {v3}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17301901
    move-result v3

    .line 17301902
    if-eqz v3, :cond_1a9

    .line 17301904
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301907
    move-result v3

    .line 17301908
    if-eqz v3, :cond_19a

    .line 17301910
    const v3, 0x7f02290f

    .line 17301913
    goto :goto_19d

    .line 17301914
    :cond_19a
    const v3, 0x7f022910

    .line 17301917
    :goto_19d
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->s:Landroid/widget/ImageView;

    .line 17301919
    if-nez v6, :cond_1a5

    .line 17301921
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301924
    const/4 v6, 0x0

    .line 17301925
    :cond_1a5
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301928
    goto :goto_1ba

    .line 17301929
    :cond_1a9
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->F:Landroid/graphics/drawable/Drawable;

    .line 17301931
    if-eqz v3, :cond_1ba

    .line 17301933
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->s:Landroid/widget/ImageView;

    .line 17301935
    if-nez v3, :cond_1b5

    .line 17301937
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301940
    const/4 v3, 0x0

    .line 17301941
    :cond_1b5
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->F:Landroid/graphics/drawable/Drawable;

    .line 17301943
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301946
    :cond_1ba
    :goto_1ba
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301949
    move-result-object v3

    .line 17301950
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301952
    invoke-static {v3}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17301955
    move-result v3

    .line 17301956
    if-eqz v3, :cond_1ee

    .line 17301958
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->r:Landroid/widget/TextView;

    .line 17301960
    if-nez v3, :cond_1ce

    .line 17301962
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301965
    const/4 v3, 0x0

    .line 17301966
    :cond_1ce
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301968
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17301971
    move-result-object v17

    .line 17301972
    const/16 v18, 0x0

    .line 17301974
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301977
    move-result-object v6

    .line 17301978
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301980
    invoke-static {v6}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17301983
    move-result v19

    .line 17301984
    const/16 v20, 0x0

    .line 17301986
    const/16 v21, 0x0

    .line 17301988
    const/16 v22, 0x1c

    .line 17301990
    invoke-static/range {v17 .. v22}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 17301993
    move-result-object v6

    .line 17301994
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301997
    goto :goto_200

    .line 17301998
    :cond_1ee
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->r:Landroid/widget/TextView;

    .line 17302000
    if-nez v3, :cond_1f6

    .line 17302002
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302005
    const/4 v3, 0x0

    .line 17302006
    :cond_1f6
    const v6, 0x7f060053

    .line 17302009
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17302012
    move-result-object v6

    .line 17302013
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302016
    :goto_200
    new-instance v3, Li04/t0;

    .line 17302018
    invoke-direct {v3, v1}, Li04/t0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 17302021
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302024
    new-instance v3, Lcom/dragon/read/pages/bookshelf/i;

    .line 17302026
    invoke-direct {v3, v13}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17302029
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302032
    goto/16 :goto_2ea

    .line 17302034
    :cond_212
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 17302036
    if-eqz v3, :cond_2ea

    .line 17302038
    invoke-virtual {v1, v14, v15}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->ng(J)V

    .line 17302041
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17302043
    if-nez v3, :cond_221

    .line 17302045
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302048
    const/4 v3, 0x0

    .line 17302049
    :cond_221
    invoke-virtual {v3, v13}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17302052
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302054
    if-nez v3, :cond_22c

    .line 17302056
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302059
    const/4 v3, 0x0

    .line 17302060
    :cond_22c
    invoke-virtual {v3, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setClickable(Z)V

    .line 17302063
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302065
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17302068
    move-result-object v3

    .line 17302069
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17302072
    move-result-object v3

    .line 17302073
    invoke-virtual {v3, v9}, Luh3/z;->Z(Z)V

    .line 17302076
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302079
    move-result-object v3

    .line 17302080
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17302083
    move-result-object v3

    .line 17302084
    if-eqz v3, :cond_24d

    .line 17302086
    iget v4, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->B:I

    .line 17302088
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302091
    move-result-object v3

    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    const/4 v3, 0x0

    .line 17302094
    :goto_24e
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17302096
    if-nez v4, :cond_266

    .line 17302098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302100
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302103
    iget v4, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->B:I

    .line 17302105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302111
    move-result-object v3

    .line 17302112
    new-array v4, v9, [Ljava/lang/Object;

    .line 17302114
    invoke-static {v11, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302117
    goto :goto_2d8

    .line 17302118
    :cond_266
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 17302120
    invoke-direct {v4, v10, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17302123
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->c:J

    .line 17302125
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17302128
    const-wide/16 v5, 0xc8

    .line 17302130
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 17302133
    invoke-virtual {v4, v13}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17302136
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17302138
    if-nez v5, :cond_280

    .line 17302140
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302143
    const/4 v5, 0x0

    .line 17302144
    :cond_280
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17302147
    const/4 v4, 0x2

    .line 17302148
    new-array v4, v4, [F

    .line 17302150
    fill-array-data v4, :array_366

    .line 17302153
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17302156
    move-result-object v4

    .line 17302157
    const-wide/16 v5, 0x12c

    .line 17302159
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302162
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 17302164
    if-nez v5, :cond_29a

    .line 17302166
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302169
    const/4 v5, 0x0

    .line 17302170
    :cond_29a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302173
    move-result-object v5

    .line 17302174
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17302176
    if-nez v6, :cond_2a6

    .line 17302178
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302181
    const/4 v6, 0x0

    .line 17302182
    :cond_2a6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17302185
    move-result v6

    .line 17302186
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17302188
    if-nez v7, :cond_2b2

    .line 17302190
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302193
    const/4 v7, 0x0

    .line 17302194
    :cond_2b2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302197
    move-result-object v7

    .line 17302198
    instance-of v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302200
    if-eqz v10, :cond_2bd

    .line 17302202
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    const/4 v7, 0x0

    .line 17302206
    :goto_2be
    if-eqz v7, :cond_2c3

    .line 17302208
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302210
    goto :goto_2c4

    .line 17302211
    :cond_2c3
    const/4 v7, 0x0

    .line 17302212
    :goto_2c4
    add-int/2addr v6, v7

    .line 17302213
    new-instance v7, Li04/k1;

    .line 17302215
    invoke-direct {v7, v1}, Li04/k1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 17302218
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302221
    new-instance v7, Li04/x0;

    .line 17302223
    invoke-direct {v7, v1, v5, v6, v3}, Li04/x0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V

    .line 17302226
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302229
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 17302232
    :goto_2d8
    new-instance v3, Li04/v0;

    .line 17302234
    invoke-direct {v3, v1}, Li04/v0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 17302237
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->c:J

    .line 17302239
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302242
    new-instance v3, Lcom/dragon/read/pages/bookshelf/i;

    .line 17302244
    invoke-direct {v3, v9}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17302247
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302250
    :cond_2ea
    :goto_2ea
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302253
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->m:Landroid/widget/TextView;

    .line 17302255
    if-nez v3, :cond_2f5

    .line 17302257
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302260
    const/4 v3, 0x0

    .line 17302261
    :cond_2f5
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    .line 17302263
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302266
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->p:Landroid/widget/TextView;

    .line 17302268
    if-nez v3, :cond_302

    .line 17302270
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302273
    const/4 v3, 0x0

    .line 17302274
    :cond_302
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    .line 17302276
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302279
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->n:Landroid/widget/TextView;

    .line 17302281
    if-nez v3, :cond_30f

    .line 17302283
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302286
    const/4 v3, 0x0

    .line 17302287
    :cond_30f
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    .line 17302289
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302292
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->t:Landroid/view/View;

    .line 17302294
    if-nez v3, :cond_31c

    .line 17302296
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302299
    const/4 v3, 0x0

    .line 17302300
    :cond_31c
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302302
    const v5, 0x3e99999a    # 0.3f

    .line 17302305
    if-eqz v4, :cond_326

    .line 17302307
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17302309
    goto :goto_329

    .line 17302310
    :cond_326
    const v4, 0x3e99999a    # 0.3f

    .line 17302313
    :goto_329
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17302316
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->t:Landroid/view/View;

    .line 17302318
    if-nez v3, :cond_334

    .line 17302320
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302323
    const/4 v3, 0x0

    .line 17302324
    :cond_334
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302326
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 17302329
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->u:Landroid/view/View;

    .line 17302331
    if-nez v3, :cond_341

    .line 17302333
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302336
    const/4 v3, 0x0

    .line 17302337
    :cond_341
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302339
    if-eqz v4, :cond_346

    .line 17302341
    goto :goto_349

    .line 17302342
    :cond_346
    const v8, 0x3e99999a    # 0.3f

    .line 17302345
    :goto_349
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 17302348
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->u:Landroid/view/View;

    .line 17302350
    if-nez v1, :cond_355

    .line 17302352
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302355
    const/4 v7, 0x0

    .line 17302356
    goto :goto_356

    .line 17302357
    :cond_355
    move-object v7, v1

    .line 17302358
    :goto_356
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302360
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17302363
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302365
    return-object v1

    .line 17302366
    :array_35e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302374
    :array_366
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
