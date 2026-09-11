.class public final synthetic Ly64/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/v;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Ly64/v;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17301512
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301514
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 17301516
    const/16 v6, 0x8

    .line 17301518
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17301520
    const/4 v8, 0x0

    .line 17301521
    const-wide/16 v9, 0x190

    .line 17301523
    const-wide/16 v11, 0xc8

    .line 17301525
    const/4 v13, 0x0

    .line 17301526
    const/4 v14, 0x1

    .line 17301527
    const-wide/16 v4, 0x258

    .line 17301529
    const-string v15, ""

    .line 17301531
    if-eqz v3, :cond_1d5

    .line 17301533
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301536
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 17301539
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->d:Landroid/view/ViewGroup;

    .line 17301541
    const/4 v4, -0x2

    .line 17301542
    if-eqz v3, :cond_30

    .line 17301544
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301547
    move-result-object v3

    .line 17301548
    if-eqz v3, :cond_30

    .line 17301550
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301552
    :cond_30
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 17301554
    if-nez v3, :cond_38

    .line 17301556
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301559
    const/4 v3, 0x0

    .line 17301560
    :cond_38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301563
    move-result-object v3

    .line 17301564
    if-nez v3, :cond_63

    .line 17301566
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->d:Landroid/view/ViewGroup;

    .line 17301568
    if-eqz v3, :cond_63

    .line 17301570
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301572
    const/4 v5, -0x1

    .line 17301573
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301576
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->d:Landroid/view/ViewGroup;

    .line 17301578
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301581
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 17301583
    if-nez v5, :cond_55

    .line 17301585
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301588
    const/4 v5, 0x0

    .line 17301589
    :cond_55
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301592
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 17301594
    if-nez v3, :cond_60

    .line 17301596
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301599
    const/4 v3, 0x0

    .line 17301600
    :cond_60
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301603
    :cond_63
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 17301605
    if-nez v3, :cond_6b

    .line 17301607
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301610
    const/4 v3, 0x0

    .line 17301611
    :cond_6b
    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    .line 17301614
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17301616
    if-nez v3, :cond_76

    .line 17301618
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301621
    const/4 v3, 0x0

    .line 17301622
    :cond_76
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17301625
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301627
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301630
    move-result-object v3

    .line 17301631
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17301634
    move-result-object v3

    .line 17301635
    invoke-virtual {v3}, Luh3/z;->detachControlLayout()V

    .line 17301638
    new-instance v3, Lcom/dragon/read/pages/bookshelf/i;

    .line 17301640
    invoke-direct {v3, v14}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17301643
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301646
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17301648
    if-nez v3, :cond_96

    .line 17301650
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301653
    const/4 v3, 0x0

    .line 17301654
    :cond_96
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17301657
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17301659
    if-nez v3, :cond_a1

    .line 17301661
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301664
    const/4 v3, 0x0

    .line 17301665
    :cond_a1
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301668
    move-result-object v3

    .line 17301669
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301672
    move-result-object v3

    .line 17301673
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301675
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17301678
    move-result-object v3

    .line 17301679
    const-wide/16 v4, 0x64

    .line 17301681
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301684
    move-result-object v3

    .line 17301685
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301688
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 17301690
    if-nez v3, :cond_c0

    .line 17301692
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301695
    const/4 v3, 0x0

    .line 17301696
    :cond_c0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301699
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 17301701
    if-nez v3, :cond_cb

    .line 17301703
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301706
    const/4 v3, 0x0

    .line 17301707
    :cond_cb
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 17301710
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 17301712
    if-nez v3, :cond_d6

    .line 17301714
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301717
    const/4 v3, 0x0

    .line 17301718
    :cond_d6
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301721
    move-result-object v3

    .line 17301722
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301725
    move-result-object v3

    .line 17301726
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301728
    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17301731
    move-result-object v3

    .line 17301732
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17301735
    move-result-object v3

    .line 17301736
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301739
    move-result-object v3

    .line 17301740
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301743
    iget v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->F:I

    .line 17301745
    iget v11, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->G:I

    .line 17301747
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17301749
    if-nez v12, :cond_fb

    .line 17301751
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301754
    const/4 v12, 0x0

    .line 17301755
    :cond_fb
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301758
    move-result-object v12

    .line 17301759
    const/4 v14, 0x2

    .line 17301760
    new-array v14, v14, [F

    .line 17301762
    fill-array-data v14, :array_30e

    .line 17301765
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301768
    move-result-object v14

    .line 17301769
    invoke-virtual {v14, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301772
    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17301775
    new-instance v9, Ly64/m;

    .line 17301777
    invoke-direct {v9, v12, v11, v3, v1}, Ly64/m;-><init>(Landroid/view/ViewGroup$LayoutParams;IILcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 17301780
    invoke-virtual {v14, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301783
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 17301786
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 17301788
    if-nez v3, :cond_122

    .line 17301790
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301793
    const/4 v3, 0x0

    .line 17301794
    :cond_122
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 17301797
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 17301799
    if-nez v3, :cond_12d

    .line 17301801
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301804
    const/4 v3, 0x0

    .line 17301805
    :cond_12d
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301808
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->q:Landroid/view/ViewGroup;

    .line 17301810
    if-nez v3, :cond_138

    .line 17301812
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301815
    const/4 v3, 0x0

    .line 17301816
    :cond_138
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 17301818
    if-nez v9, :cond_140

    .line 17301820
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301823
    const/4 v9, 0x0

    .line 17301824
    :cond_140
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301827
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->q:Landroid/view/ViewGroup;

    .line 17301829
    if-nez v3, :cond_14b

    .line 17301831
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301834
    const/4 v3, 0x0

    .line 17301835
    :cond_14b
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 17301837
    if-nez v9, :cond_153

    .line 17301839
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301842
    const/4 v9, 0x0

    .line 17301843
    :cond_153
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301846
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 17301848
    if-nez v3, :cond_15e

    .line 17301850
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301853
    const/4 v3, 0x0

    .line 17301854
    :cond_15e
    iget-boolean v9, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 17301856
    if-nez v9, :cond_165

    .line 17301858
    const/16 v9, 0x8

    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    const/4 v9, 0x0

    .line 17301862
    :goto_166
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301865
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->w:Landroid/view/View;

    .line 17301867
    if-nez v3, :cond_171

    .line 17301869
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301872
    const/4 v3, 0x0

    .line 17301873
    :cond_171
    iget-boolean v9, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 17301875
    if-nez v9, :cond_176

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 v6, 0x0

    .line 17301879
    :goto_177
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301882
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->u:Landroid/widget/ImageView;

    .line 17301884
    if-nez v3, :cond_182

    .line 17301886
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301889
    const/4 v3, 0x0

    .line 17301890
    :cond_182
    iget v6, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->h:I

    .line 17301892
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17301895
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 17301897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17301903
    move-result-object v3

    .line 17301904
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17301906
    if-eqz v3, :cond_1ae

    .line 17301908
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->u:Landroid/widget/ImageView;

    .line 17301910
    if-nez v3, :cond_19c

    .line 17301912
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301915
    const/4 v3, 0x0

    .line 17301916
    :cond_19c
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301919
    move-result-object v3

    .line 17301920
    const/16 v6, 0x16

    .line 17301922
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301925
    move-result v8

    .line 17301926
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301928
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301931
    move-result v6

    .line 17301932
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301934
    :cond_1ae
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->v:Landroid/widget/TextView;

    .line 17301936
    if-nez v3, :cond_1b6

    .line 17301938
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301941
    const/4 v3, 0x0

    .line 17301942
    :cond_1b6
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->i:Ljava/lang/String;

    .line 17301944
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301947
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301950
    move-result-object v3

    .line 17301951
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301954
    move-result-object v3

    .line 17301955
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/y0;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/impl/x0;

    .line 17301958
    move-result-object v3

    .line 17301959
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/x0;->a:Z

    .line 17301961
    if-eqz v3, :cond_29a

    .line 17301963
    new-instance v3, Ly64/n;

    .line 17301965
    invoke-direct {v3, v1}, Ly64/n;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 17301968
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301971
    goto/16 :goto_29a

    .line 17301973
    :cond_1d5
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 17301975
    if-eqz v3, :cond_29a

    .line 17301977
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 17301980
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301982
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301985
    move-result-object v3

    .line 17301986
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17301989
    move-result-object v3

    .line 17301990
    invoke-virtual {v3, v8}, Luh3/z;->Z(Z)V

    .line 17301993
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17301995
    if-nez v3, :cond_1f1

    .line 17301997
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302000
    const/4 v3, 0x0

    .line 17302001
    :cond_1f1
    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17302004
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 17302006
    if-nez v3, :cond_1fc

    .line 17302008
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302011
    const/4 v3, 0x0

    .line 17302012
    :cond_1fc
    const/4 v4, 0x2

    .line 17302013
    new-array v5, v4, [F

    .line 17302015
    fill-array-data v5, :array_316

    .line 17302018
    const-string v4, "alpha"

    .line 17302020
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302023
    move-result-object v3

    .line 17302024
    new-instance v4, Ly64/z;

    .line 17302026
    invoke-direct {v4, v1}, Ly64/z;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 17302029
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302032
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302035
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17302038
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302041
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 17302043
    if-nez v3, :cond_221

    .line 17302045
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302048
    const/4 v3, 0x0

    .line 17302049
    :cond_221
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17302052
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17302054
    if-nez v3, :cond_22c

    .line 17302056
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302059
    const/4 v3, 0x0

    .line 17302060
    :cond_22c
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 17302063
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17302065
    if-nez v3, :cond_237

    .line 17302067
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302070
    const/4 v3, 0x0

    .line 17302071
    :cond_237
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17302074
    move-result-object v3

    .line 17302075
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17302078
    move-result-object v3

    .line 17302079
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302081
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17302084
    move-result-object v3

    .line 17302085
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17302088
    move-result-object v3

    .line 17302089
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17302092
    move-result-object v3

    .line 17302093
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17302096
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17302098
    if-nez v3, :cond_258

    .line 17302100
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302103
    const/4 v3, 0x0

    .line 17302104
    :cond_258
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302107
    move-result-object v3

    .line 17302108
    const/4 v4, 0x2

    .line 17302109
    new-array v4, v4, [F

    .line 17302111
    fill-array-data v4, :array_31e

    .line 17302114
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17302117
    move-result-object v4

    .line 17302118
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302121
    new-instance v5, Ly64/o;

    .line 17302123
    invoke-direct {v5, v3, v1}, Ly64/o;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 17302126
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302129
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302132
    new-instance v3, Ly64/y;

    .line 17302134
    invoke-direct {v3, v1}, Ly64/y;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 17302137
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302140
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 17302143
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 17302145
    if-nez v3, :cond_287

    .line 17302147
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302150
    const/4 v3, 0x0

    .line 17302151
    :cond_287
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302154
    new-instance v3, Ly64/p;

    .line 17302156
    invoke-direct {v3, v1}, Ly64/p;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 17302159
    invoke-static {v3, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302162
    new-instance v3, Lcom/dragon/read/pages/bookshelf/i;

    .line 17302164
    invoke-direct {v3, v8}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17302167
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302170
    :cond_29a
    :goto_29a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302173
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->z:Landroid/widget/TextView;

    .line 17302175
    if-nez v3, :cond_2a5

    .line 17302177
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302180
    const/4 v3, 0x0

    .line 17302181
    :cond_2a5
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    .line 17302183
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302186
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->A:Landroid/widget/TextView;

    .line 17302188
    if-nez v3, :cond_2b2

    .line 17302190
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302193
    const/4 v3, 0x0

    .line 17302194
    :cond_2b2
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    .line 17302196
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302199
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->y:Landroid/widget/TextView;

    .line 17302201
    if-nez v3, :cond_2bf

    .line 17302203
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302206
    const/4 v3, 0x0

    .line 17302207
    :cond_2bf
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    .line 17302209
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302212
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->s:Landroid/view/View;

    .line 17302214
    if-nez v3, :cond_2cc

    .line 17302216
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302219
    const/4 v3, 0x0

    .line 17302220
    :cond_2cc
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302222
    const v5, 0x3e99999a    # 0.3f

    .line 17302225
    if-eqz v4, :cond_2d6

    .line 17302227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17302229
    goto :goto_2d9

    .line 17302230
    :cond_2d6
    const v4, 0x3e99999a    # 0.3f

    .line 17302233
    :goto_2d9
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17302236
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->s:Landroid/view/View;

    .line 17302238
    if-nez v3, :cond_2e4

    .line 17302240
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302243
    const/4 v3, 0x0

    .line 17302244
    :cond_2e4
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302246
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 17302249
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 17302251
    if-nez v3, :cond_2f1

    .line 17302253
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302256
    const/4 v3, 0x0

    .line 17302257
    :cond_2f1
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302259
    if-eqz v4, :cond_2f6

    .line 17302261
    goto :goto_2f9

    .line 17302262
    :cond_2f6
    const v7, 0x3e99999a    # 0.3f

    .line 17302265
    :goto_2f9
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17302268
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 17302270
    if-nez v1, :cond_305

    .line 17302272
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302275
    const/4 v5, 0x0

    .line 17302276
    goto :goto_306

    .line 17302277
    :cond_305
    move-object v5, v1

    .line 17302278
    :goto_306
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17302280
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17302283
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302285
    return-object v1

    .line 17302286
    :array_30e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302294
    :array_316
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302302
    :array_31e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
