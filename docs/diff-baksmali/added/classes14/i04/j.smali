.class public final synthetic Li04/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/j;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Li04/j;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17301512
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301514
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 17301516
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301518
    const-wide/16 v5, 0x12c

    .line 17301520
    const/4 v7, 0x2

    .line 17301521
    const/4 v8, 0x1

    .line 17301522
    const/4 v9, 0x0

    .line 17301523
    const/4 v10, 0x0

    .line 17301524
    const-wide/16 v11, 0x258

    .line 17301526
    const-string v13, ""

    .line 17301528
    const/4 v14, 0x0

    .line 17301529
    if-eqz v3, :cond_186

    .line 17301531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301534
    invoke-virtual {v1, v11, v12}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->kg(J)V

    .line 17301537
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301539
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301542
    move-result-object v3

    .line 17301543
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17301546
    move-result-object v3

    .line 17301547
    invoke-virtual {v3}, Luh3/z;->detachControlLayout()V

    .line 17301550
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301552
    if-nez v3, :cond_36

    .line 17301554
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301557
    move-object v3, v14

    .line 17301558
    :cond_36
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17301561
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301563
    if-nez v3, :cond_41

    .line 17301565
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301568
    move-object v3, v14

    .line 17301569
    :cond_41
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setClickable(Z)V

    .line 17301572
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 17301574
    if-nez v3, :cond_57

    .line 17301576
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->x:Landroid/view/View;

    .line 17301578
    if-nez v3, :cond_50

    .line 17301580
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301583
    move-object v3, v14

    .line 17301584
    :cond_50
    const/16 v11, 0x8

    .line 17301586
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17301589
    goto/16 :goto_105

    .line 17301591
    :cond_57
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->x:Landroid/view/View;

    .line 17301593
    if-nez v3, :cond_5f

    .line 17301595
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301598
    move-object v3, v14

    .line 17301599
    :cond_5f
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17301602
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->J:Lkotlin/Lazy;

    .line 17301604
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301607
    move-result-object v3

    .line 17301608
    check-cast v3, Ljava/lang/Boolean;

    .line 17301610
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301613
    move-result v3

    .line 17301614
    if-eqz v3, :cond_89

    .line 17301616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301619
    move-result v3

    .line 17301620
    if-eqz v3, :cond_7a

    .line 17301622
    const v3, 0x7f022a83

    .line 17301625
    goto :goto_7d

    .line 17301626
    :cond_7a
    const v3, 0x7f022a84

    .line 17301629
    :goto_7d
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->v:Landroid/widget/ImageView;

    .line 17301631
    if-nez v11, :cond_85

    .line 17301633
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301636
    move-object v11, v14

    .line 17301637
    :cond_85
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301640
    goto :goto_bf

    .line 17301641
    :cond_89
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301644
    move-result-object v3

    .line 17301645
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301647
    invoke-static {v3}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17301650
    move-result v3

    .line 17301651
    if-eqz v3, :cond_ae

    .line 17301653
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301656
    move-result v3

    .line 17301657
    if-eqz v3, :cond_9f

    .line 17301659
    const v3, 0x7f02290f

    .line 17301662
    goto :goto_a2

    .line 17301663
    :cond_9f
    const v3, 0x7f022910

    .line 17301666
    :goto_a2
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->v:Landroid/widget/ImageView;

    .line 17301668
    if-nez v11, :cond_aa

    .line 17301670
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301673
    move-object v11, v14

    .line 17301674
    :cond_aa
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301677
    goto :goto_bf

    .line 17301678
    :cond_ae
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->I:Landroid/graphics/drawable/Drawable;

    .line 17301680
    if-eqz v3, :cond_bf

    .line 17301682
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->v:Landroid/widget/ImageView;

    .line 17301684
    if-nez v3, :cond_ba

    .line 17301686
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301689
    move-object v3, v14

    .line 17301690
    :cond_ba
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->I:Landroid/graphics/drawable/Drawable;

    .line 17301692
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301695
    :cond_bf
    :goto_bf
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301698
    move-result-object v3

    .line 17301699
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301701
    invoke-static {v3}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17301704
    move-result v3

    .line 17301705
    if-eqz v3, :cond_f3

    .line 17301707
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->u:Landroid/widget/TextView;

    .line 17301709
    if-nez v3, :cond_d3

    .line 17301711
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301714
    move-object v3, v14

    .line 17301715
    :cond_d3
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301717
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17301720
    move-result-object v15

    .line 17301721
    const/16 v16, 0x0

    .line 17301723
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301726
    move-result-object v11

    .line 17301727
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301729
    invoke-static {v11}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17301732
    move-result v17

    .line 17301733
    const/16 v18, 0x0

    .line 17301735
    const/16 v19, 0x0

    .line 17301737
    const/16 v20, 0x1c

    .line 17301739
    invoke-static/range {v15 .. v20}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 17301742
    move-result-object v11

    .line 17301743
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301746
    goto :goto_105

    .line 17301747
    :cond_f3
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->u:Landroid/widget/TextView;

    .line 17301749
    if-nez v3, :cond_fb

    .line 17301751
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301754
    move-object v3, v14

    .line 17301755
    :cond_fb
    const v11, 0x7f060053

    .line 17301758
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301761
    move-result-object v11

    .line 17301762
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301765
    :goto_105
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 17301767
    invoke-direct {v3, v4, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17301770
    const-wide/16 v11, 0x64

    .line 17301772
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17301775
    invoke-virtual {v3, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17301778
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17301780
    if-nez v8, :cond_11a

    .line 17301782
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301785
    move-object v8, v14

    .line 17301786
    :cond_11a
    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301789
    new-array v3, v7, [F

    .line 17301791
    fill-array-data v3, :array_2a6

    .line 17301794
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301797
    move-result-object v3

    .line 17301798
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301801
    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17301804
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17301806
    if-nez v5, :cond_134

    .line 17301808
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301811
    move-object v5, v14

    .line 17301812
    :cond_134
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17301815
    move-result v5

    .line 17301816
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17301818
    if-nez v6, :cond_140

    .line 17301820
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301823
    move-object v6, v14

    .line 17301824
    :cond_140
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301827
    move-result-object v6

    .line 17301828
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301830
    if-eqz v7, :cond_14b

    .line 17301832
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    move-object v6, v14

    .line 17301836
    :goto_14c
    if-eqz v6, :cond_150

    .line 17301838
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301840
    :cond_150
    add-int/2addr v5, v10

    .line 17301841
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->o:Landroid/view/View;

    .line 17301843
    if-nez v6, :cond_159

    .line 17301845
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301848
    move-object v6, v14

    .line 17301849
    :cond_159
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17301852
    move-result v6

    .line 17301853
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->g:Landroid/view/View;

    .line 17301855
    if-nez v7, :cond_165

    .line 17301857
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301860
    move-object v7, v14

    .line 17301861
    :cond_165
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301864
    move-result-object v7

    .line 17301865
    new-instance v8, Li04/h0;

    .line 17301867
    invoke-direct {v8, v1}, Li04/h0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 17301870
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301873
    new-instance v8, Li04/u;

    .line 17301875
    invoke-direct {v8, v1, v7, v5, v6}, Li04/u;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 17301878
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301881
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17301884
    new-instance v3, Li04/r;

    .line 17301886
    invoke-direct {v3, v1}, Li04/r;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 17301889
    invoke-static {v3, v11, v12}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301892
    goto/16 :goto_233

    .line 17301894
    :cond_186
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 17301896
    if-eqz v3, :cond_233

    .line 17301898
    invoke-virtual {v1, v11, v12}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->kg(J)V

    .line 17301901
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301903
    if-nez v3, :cond_195

    .line 17301905
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301908
    move-object v3, v14

    .line 17301909
    :cond_195
    invoke-virtual {v3, v8}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17301912
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301914
    if-nez v3, :cond_1a0

    .line 17301916
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301919
    move-object v3, v14

    .line 17301920
    :cond_1a0
    invoke-virtual {v3, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setClickable(Z)V

    .line 17301923
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301925
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301928
    move-result-object v3

    .line 17301929
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17301932
    move-result-object v3

    .line 17301933
    invoke-virtual {v3, v10}, Luh3/z;->Z(Z)V

    .line 17301936
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 17301938
    invoke-direct {v3, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17301941
    iget-wide v11, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->c:J

    .line 17301943
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17301946
    const-wide/16 v11, 0xc8

    .line 17301948
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 17301951
    invoke-virtual {v3, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17301954
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17301956
    if-nez v8, :cond_1ca

    .line 17301958
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301961
    move-object v8, v14

    .line 17301962
    :cond_1ca
    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301965
    new-array v3, v7, [F

    .line 17301967
    fill-array-data v3, :array_2ae

    .line 17301970
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301973
    move-result-object v3

    .line 17301974
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301977
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->g:Landroid/view/View;

    .line 17301979
    if-nez v5, :cond_1e1

    .line 17301981
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301984
    move-object v5, v14

    .line 17301985
    :cond_1e1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301988
    move-result-object v5

    .line 17301989
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->g:Landroid/view/View;

    .line 17301991
    if-nez v6, :cond_1ed

    .line 17301993
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301996
    move-object v6, v14

    .line 17301997
    :cond_1ed
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17302000
    move-result v6

    .line 17302001
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17302003
    if-nez v7, :cond_1f9

    .line 17302005
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302008
    move-object v7, v14

    .line 17302009
    :cond_1f9
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17302012
    move-result v7

    .line 17302013
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17302015
    if-nez v8, :cond_205

    .line 17302017
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302020
    move-object v8, v14

    .line 17302021
    :cond_205
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302024
    move-result-object v8

    .line 17302025
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302027
    if-eqz v9, :cond_210

    .line 17302029
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object v8, v14

    .line 17302033
    :goto_211
    if-eqz v8, :cond_215

    .line 17302035
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302037
    :cond_215
    add-int/2addr v7, v10

    .line 17302038
    new-instance v8, Li04/i0;

    .line 17302040
    invoke-direct {v8, v1}, Li04/i0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 17302043
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302046
    new-instance v8, Li04/v;

    .line 17302048
    invoke-direct {v8, v1, v5, v6, v7}, Li04/v;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 17302051
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302054
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17302057
    new-instance v3, Li04/t;

    .line 17302059
    invoke-direct {v3, v1}, Li04/t;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 17302062
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->c:J

    .line 17302064
    invoke-static {v3, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302067
    :cond_233
    :goto_233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302070
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->q:Landroid/widget/TextView;

    .line 17302072
    if-nez v3, :cond_23e

    .line 17302074
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302077
    move-object v3, v14

    .line 17302078
    :cond_23e
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    .line 17302080
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302083
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->t:Landroid/widget/TextView;

    .line 17302085
    if-nez v3, :cond_24b

    .line 17302087
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302090
    move-object v3, v14

    .line 17302091
    :cond_24b
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    .line 17302093
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302096
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->r:Landroid/widget/TextView;

    .line 17302098
    if-nez v3, :cond_258

    .line 17302100
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302103
    move-object v3, v14

    .line 17302104
    :cond_258
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    .line 17302106
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302109
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->w:Landroid/view/View;

    .line 17302111
    if-nez v3, :cond_265

    .line 17302113
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302116
    move-object v3, v14

    .line 17302117
    :cond_265
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302119
    const v6, 0x3e99999a    # 0.3f

    .line 17302122
    if-eqz v5, :cond_26f

    .line 17302124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17302126
    goto :goto_272

    .line 17302127
    :cond_26f
    const v5, 0x3e99999a    # 0.3f

    .line 17302130
    :goto_272
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17302133
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->w:Landroid/view/View;

    .line 17302135
    if-nez v3, :cond_27d

    .line 17302137
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302140
    move-object v3, v14

    .line 17302141
    :cond_27d
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302143
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 17302146
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->x:Landroid/view/View;

    .line 17302148
    if-nez v3, :cond_28a

    .line 17302150
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302153
    move-object v3, v14

    .line 17302154
    :cond_28a
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302156
    if-eqz v5, :cond_28f

    .line 17302158
    goto :goto_292

    .line 17302159
    :cond_28f
    const v4, 0x3e99999a    # 0.3f

    .line 17302162
    :goto_292
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17302165
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->x:Landroid/view/View;

    .line 17302167
    if-nez v1, :cond_29d

    .line 17302169
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302172
    goto :goto_29e

    .line 17302173
    :cond_29d
    move-object v14, v1

    .line 17302174
    :goto_29e
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302176
    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17302179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302181
    return-object v1

    .line 17302182
    :array_2a6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302190
    :array_2ae
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
