## classes8/com/dragon/read/social/editor/video/editor/VideoMusicEditorFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "VideoEditorFragment"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const/4 v0, -0x1

    .line 262157
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 262159
    new-instance v0, Lte6/p;

    .line 262161
    invoke-direct {v0, p0}, Lte6/p;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->p:Lkotlin/Lazy;

    .line 262170
    new-instance v0, Lwe6/c;

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, ""

    .line 262178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    invoke-direct {v0, v1}, Lwe6/c;-><init>(Landroid/content/Context;)V

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "VideoEditorFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const/4 v0, -0x1

    .line 262157
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 262158
    .line 262159
    new-instance v0, Lte6/p;

    .line 262160
    .line 262161
    invoke-direct {v0, p0}, Lte6/p;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->p:Lkotlin/Lazy;

    .line 262169
    .line 262170
    new-instance v0, Lwe6/c;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, ""

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lwe6/c;-><init>(Landroid/content/Context;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 262185
    .line 262186
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327691
    const-string v3, "\u9690\u85cf\u5bfc\u822a\u680f"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    const-string v2, ""

    .line 327701
    if-nez v0, :cond_1b

    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v0, v1

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327710
    move-result-object v0

    .line 327711
    const-wide/16 v3, 0x12c

    .line 327713
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327716
    move-result-object v0

    .line 327717
    const/4 v5, 0x0

    .line 327718
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327721
    move-result-object v0

    .line 327722
    new-instance v5, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$b;

    .line 327724
    invoke-direct {v5, p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 327727
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327732
    if-nez v0, :cond_3a

    .line 327734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    move-object v0, v1

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327741
    move-result v0

    .line 327742
    mul-int/lit8 v0, v0, -0x1

    .line 327744
    iget-object v5, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327746
    if-nez v5, :cond_48

    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v5

    .line 327753
    :goto_49
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327760
    move-result-object v1

    .line 327761
    int-to-float v0, v0

    .line 327762
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327690
    .line 327691
    const-string v3, "\u9690\u85cf\u5bfc\u822a\u680f"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    if-nez v0, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v0, v1

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const-wide/16 v3, 0x12c

    .line 327712
    .line 327713
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const/4 v5, 0x0

    .line 327718
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-instance v5, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$b;

    .line 327723
    .line 327724
    invoke-direct {v5, p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327731
    .line 327732
    if-nez v0, :cond_3a

    .line 327733
    .line 327734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    move-object v0, v1

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    mul-int/lit8 v0, v0, -0x1

    .line 327743
    .line 327744
    iget-object v5, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327745
    .line 327746
    if-nez v5, :cond_48

    .line 327747
    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v5

    .line 327753
    :goto_49
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    int-to-float v0, v0

    .line 327762
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 262157
    new-instance v3, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;

    .line 262159
    invoke-direct {v3, p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;-><init>(Landroidx/fragment/app/FragmentManager;Lwe6/c;Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;)V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262167
    new-instance v1, Lte6/f;

    .line 262169
    invoke-direct {v1, p0}, Lte6/f;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262180
    if-eqz v0, :cond_30

    .line 262182
    new-instance v1, Lte6/g;

    .line 262184
    invoke-direct {v1, p0}, Lte6/g;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 262187
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->o:Landroid/content/DialogInterface$OnShowListener;

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 262156
    .line 262157
    new-instance v3, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;

    .line 262158
    .line 262159
    invoke-direct {v3, p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;-><init>(Landroidx/fragment/app/FragmentManager;Lwe6/c;Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262166
    .line 262167
    new-instance v1, Lte6/f;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lte6/f;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262179
    .line 262180
    if-eqz v0, :cond_30

    .line 262181
    .line 262182
    new-instance v1, Lte6/g;

    .line 262183
    .line 262184
    invoke-direct {v1, p0}, Lte6/g;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->o:Landroid/content/DialogInterface$OnShowListener;

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "deliver"

    .line 393227
    const-string v4, "\u9000\u51fa\u97f3\u4e50\u7f16\u8f91\u5668onBackPress"

    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_1d

    .line 393238
    const-string v2, "from"

    .line 393240
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393243
    move-result-object v2

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v2, 0x0

    .line 393246
    :goto_1e
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393248
    iget-object v3, v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393253
    move-result v3

    .line 393254
    const/4 v4, 0x1

    .line 393255
    const-string v5, ""

    .line 393257
    if-nez v3, :cond_8d

    .line 393259
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_FOLLOW_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393261
    iget-object v3, v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    move-result v3

    .line 393267
    if-nez v3, :cond_8d

    .line 393269
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393271
    iget-object v3, v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    move-result v2

    .line 393277
    if-nez v2, :cond_8d

    .line 393279
    iget v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 393281
    const/16 v3, 0x8

    .line 393283
    if-ne v2, v3, :cond_46

    .line 393285
    goto :goto_8d

    .line 393286
    :cond_46
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393295
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393302
    move-result-object v2

    .line 393303
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393306
    move-result-object v1

    .line 393307
    const-string v2, "\u662f\u5426\u4fdd\u5b58\u8349\u7a3f\uff1f"

    .line 393309
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393316
    move-result-object v1

    .line 393317
    new-instance v2, Lte6/m;

    .line 393319
    invoke-direct {v2, v0, p0}, Lte6/m;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 393322
    const-string v3, "\u4e0d\u4fdd\u5b58"

    .line 393324
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393327
    move-result-object v1

    .line 393328
    new-instance v2, Lte6/n;

    .line 393330
    invoke-direct {v2, p0}, Lte6/n;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 393333
    const-string v3, "\u4fdd\u5b58"

    .line 393335
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393338
    move-result-object v1

    .line 393339
    new-instance v2, Lte6/o;

    .line 393341
    invoke-direct {v2, v0}, Lte6/o;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 393344
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 393351
    const-string v1, "video_draft"

    .line 393353
    invoke-static {v0, v1}, Lxe6/g1;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 393356
    goto :goto_a1

    .line 393357
    :cond_8d
    :goto_8d
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    new-instance v2, Lte6/q;

    .line 393368
    invoke-direct {v2, p0}, Lte6/q;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 393371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    invoke-static {v1, v2}, Lof6/m;->e(Landroid/content/Context;Lof6/m$a;)V

    .line 393377
    :goto_a1
    return v4
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "deliver"

    .line 393226
    .line 393227
    const-string v4, "\u9000\u51fa\u97f3\u4e50\u7f16\u8f91\u5668onBackPress"

    .line 393228
    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_1d

    .line 393237
    .line 393238
    const-string v2, "from"

    .line 393239
    .line 393240
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v2, 0x0

    .line 393246
    :goto_1e
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393247
    .line 393248
    iget-object v3, v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    const/4 v4, 0x1

    .line 393255
    const-string v5, ""

    .line 393256
    .line 393257
    if-nez v3, :cond_8d

    .line 393258
    .line 393259
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_FOLLOW_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393260
    .line 393261
    iget-object v3, v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-nez v3, :cond_8d

    .line 393268
    .line 393269
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393270
    .line 393271
    iget-object v3, v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    if-nez v2, :cond_8d

    .line 393278
    .line 393279
    iget v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 393280
    .line 393281
    const/16 v3, 0x8

    .line 393282
    .line 393283
    if-ne v2, v3, :cond_46

    .line 393284
    .line 393285
    goto :goto_8d

    .line 393286
    :cond_46
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393287
    .line 393288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const-string v2, "\u662f\u5426\u4fdd\u5b58\u8349\u7a3f\uff1f"

    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    new-instance v2, Lte6/m;

    .line 393318
    .line 393319
    invoke-direct {v2, v0, p0}, Lte6/m;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 393320
    .line 393321
    .line 393322
    const-string v3, "\u4e0d\u4fdd\u5b58"

    .line 393323
    .line 393324
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    new-instance v2, Lte6/n;

    .line 393329
    .line 393330
    invoke-direct {v2, p0}, Lte6/n;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 393331
    .line 393332
    .line 393333
    const-string v3, "\u4fdd\u5b58"

    .line 393334
    .line 393335
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    new-instance v2, Lte6/o;

    .line 393340
    .line 393341
    invoke-direct {v2, v0}, Lte6/o;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 393349
    .line 393350
    .line 393351
    const-string v1, "video_draft"

    .line 393352
    .line 393353
    invoke-static {v0, v1}, Lxe6/g1;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_a1

    .line 393357
    :cond_8d
    :goto_8d
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 393358
    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v2, Lte6/q;

    .line 393367
    .line 393368
    invoke-direct {v2, p0}, Lte6/q;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v1, v2}, Lof6/m;->e(Landroid/content/Context;Lof6/m$a;)V

    .line 393375
    .line 393376
    .line 393377
    :goto_a1
    return v4
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f051a89

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790413
    const-string p2, ""

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-nez p1, :cond_16

    .line 50790418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790421
    move-object p1, v0

    .line 50790422
    :cond_16
    const v1, 0x7f110009

    .line 50790425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Landroid/widget/ImageView;

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->c:Landroid/widget/ImageView;

    .line 50790433
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790435
    if-nez p1, :cond_29

    .line 50790437
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790440
    move-object p1, v0

    .line 50790441
    :cond_29
    const v1, 0x7f1108e1

    .line 50790444
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790447
    move-result-object p1

    .line 50790448
    check-cast p1, Landroid/widget/TextView;

    .line 50790450
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d:Landroid/widget/TextView;

    .line 50790452
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790454
    if-nez p1, :cond_3c

    .line 50790456
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790459
    move-object p1, v0

    .line 50790460
    :cond_3c
    const v1, 0x7f113278    # 1.930001E38f

    .line 50790463
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    move-result-object p1

    .line 50790467
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790469
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790471
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790473
    if-nez p1, :cond_4f

    .line 50790475
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790478
    move-object p1, v0

    .line 50790479
    :cond_4f
    const v1, 0x7f112799

    .line 50790482
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790485
    move-result-object p1

    .line 50790486
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50790488
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50790490
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790492
    if-nez p1, :cond_62

    .line 50790494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790497
    move-object p1, v0

    .line 50790498
    :cond_62
    const v1, 0x7f112502

    .line 50790501
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 50790507
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->g:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 50790509
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790512
    move-result-object p1

    .line 50790513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790516
    move-result-object v1

    .line 50790517
    if-eqz v1, :cond_80

    .line 50790519
    const-string v2, "video_data"

    .line 50790521
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50790524
    move-result-object v2

    .line 50790525
    check-cast v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v2, v0

    .line 50790529
    :goto_81
    instance-of v3, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790531
    if-eqz v3, :cond_86

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v2, v0

    .line 50790535
    :goto_87
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->j:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790537
    if-eqz v1, :cond_92

    .line 50790539
    const-string v2, "video_editor_entrance_source"

    .line 50790541
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790544
    move-result v2

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v2, -0x1

    .line 50790547
    :goto_93
    iput v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 50790549
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 50790551
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 50790553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    invoke-static {v1}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50790559
    move-result-object v3

    .line 50790560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    invoke-static {v3}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50790566
    move-result-object v2

    .line 50790567
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->n:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50790569
    invoke-static {v1}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50790572
    move-result-object v1

    .line 50790573
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->o:Ljava/lang/String;

    .line 50790575
    if-eqz p1, :cond_b8

    .line 50790577
    const-string v1, "forum_id"

    .line 50790579
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790582
    move-result-object v1

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v1, v0

    .line 50790585
    :goto_b9
    instance-of v2, v1, Ljava/lang/String;

    .line 50790587
    if-eqz v2, :cond_c0

    .line 50790589
    check-cast v1, Ljava/lang/String;

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object v1, v0

    .line 50790593
    :goto_c1
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->l:Ljava/lang/String;

    .line 50790595
    sget-object v1, Lte6/c;->a:Lte6/c;

    .line 50790597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790602
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790605
    if-eqz p1, :cond_d4

    .line 50790607
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50790610
    move-result-object p1

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    move-object p1, v0

    .line 50790613
    :goto_d5
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790616
    const-string p1, "enter_video_material_editor"

    .line 50790618
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790621
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790624
    move-result-object p1

    .line 50790625
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50790627
    new-instance v1, Lte6/e;

    .line 50790629
    invoke-direct {v1, p0}, Lte6/e;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790632
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790635
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790638
    move-result-object p1

    .line 50790639
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50790641
    new-instance v1, Lte6/h;

    .line 50790643
    invoke-direct {v1, p0}, Lte6/h;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790646
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790649
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790652
    move-result-object p1

    .line 50790653
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->q:Landroidx/lifecycle/MutableLiveData;

    .line 50790655
    new-instance v1, Lte6/i;

    .line 50790657
    invoke-direct {v1, p0}, Lte6/i;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790660
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790663
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->c:Landroid/widget/ImageView;

    .line 50790665
    if-nez p1, :cond_10f

    .line 50790667
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790670
    move-object p1, v0

    .line 50790671
    :cond_10f
    new-instance v1, Lte6/j;

    .line 50790673
    invoke-direct {v1, p0}, Lte6/j;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790676
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790679
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->g:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 50790681
    if-nez p1, :cond_11f

    .line 50790683
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790686
    move-object p1, v0

    .line 50790687
    :cond_11f
    new-instance v1, Lte6/k;

    .line 50790689
    invoke-direct {v1, p0}, Lte6/k;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790692
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790695
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d:Landroid/widget/TextView;

    .line 50790697
    if-nez p1, :cond_12f

    .line 50790699
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790702
    move-object p1, v0

    .line 50790703
    :cond_12f
    new-instance v1, Lte6/l;

    .line 50790705
    invoke-direct {v1, p0}, Lte6/l;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790708
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790711
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->g:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 50790713
    if-nez p1, :cond_13f

    .line 50790715
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790718
    move-object p1, v0

    .line 50790719
    :cond_13f
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/a;

    .line 50790721
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/video/editor/a;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790724
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->setActionListener(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$a;)V

    .line 50790727
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790730
    move-result-object p1

    .line 50790731
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 50790733
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790736
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->j:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790738
    if-eqz p1, :cond_161

    .line 50790740
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 50790742
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50790744
    if-nez v2, :cond_15e

    .line 50790746
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790749
    move-object v2, v0

    .line 50790750
    :cond_15e
    invoke-virtual {v1, v2, p1}, Lwe6/c;->a(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 50790753
    :cond_161
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50790755
    if-nez p1, :cond_169

    .line 50790757
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790760
    move-object p1, v0

    .line 50790761
    :cond_169
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790764
    move-result-object p1

    .line 50790765
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790772
    move-result v1

    .line 50790773
    const/16 v2, 0x2c

    .line 50790775
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790778
    move-result v2

    .line 50790779
    sub-int/2addr v1, v2

    .line 50790780
    const/16 v2, 0x5a

    .line 50790782
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790785
    move-result v2

    .line 50790786
    sub-int/2addr v1, v2

    .line 50790787
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790790
    move-result-object v2

    .line 50790791
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790794
    move-result v2

    .line 50790795
    sub-int/2addr v1, v2

    .line 50790796
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790798
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 50790800
    new-instance v1, Lte6/r;

    .line 50790802
    invoke-direct {v1, p0}, Lte6/r;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790808
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790811
    iput-object v1, p1, Lwe6/c;->g:Lwe6/c$b;

    .line 50790813
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790816
    move-result-object p1

    .line 50790817
    iget v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 50790819
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->l:Ljava/lang/String;

    .line 50790821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790824
    invoke-static {v1, v2}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 50790827
    move-result-object v3

    .line 50790828
    if-eqz v3, :cond_1bc

    .line 50790830
    iget-object v4, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n:Landroidx/lifecycle/MutableLiveData;

    .line 50790832
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50790835
    iget-object v4, v3, Lxe6/x;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50790837
    if-eqz v4, :cond_1bc

    .line 50790839
    iget-object v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50790841
    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50790844
    :cond_1bc
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790846
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790848
    const-string v5, "\u52a0\u8f7d\u8349\u7a3f\u6570\u636evideoEditorEntranceSource="

    .line 50790850
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790853
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790856
    const-string v1, ",forumId="

    .line 50790858
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790864
    const-string v1, " draftData="

    .line 50790866
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790869
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790875
    move-result-object v1

    .line 50790876
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790878
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790881
    move-result-object p1

    .line 50790882
    const-string v2, "deliver"

    .line 50790884
    invoke-static {v2, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790887
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790889
    if-nez p1, :cond_1ef

    .line 50790891
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790894
    goto :goto_1f0

    .line 50790895
    :cond_1ef
    move-object v0, p1

    .line 50790896
    :goto_1f0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f051a89

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790412
    .line 50790413
    const-string p2, ""

    .line 50790414
    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-nez p1, :cond_16

    .line 50790417
    .line 50790418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    move-object p1, v0

    .line 50790422
    :cond_16
    const v1, 0x7f110009

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Landroid/widget/ImageView;

    .line 50790430
    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->c:Landroid/widget/ImageView;

    .line 50790432
    .line 50790433
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790434
    .line 50790435
    if-nez p1, :cond_29

    .line 50790436
    .line 50790437
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    move-object p1, v0

    .line 50790441
    :cond_29
    const v1, 0x7f1108e1

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p1

    .line 50790448
    check-cast p1, Landroid/widget/TextView;

    .line 50790449
    .line 50790450
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d:Landroid/widget/TextView;

    .line 50790451
    .line 50790452
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790453
    .line 50790454
    if-nez p1, :cond_3c

    .line 50790455
    .line 50790456
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    move-object p1, v0

    .line 50790460
    :cond_3c
    const v1, 0x7f113278    # 1.930001E38f

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p1

    .line 50790467
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790468
    .line 50790469
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790470
    .line 50790471
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790472
    .line 50790473
    if-nez p1, :cond_4f

    .line 50790474
    .line 50790475
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    move-object p1, v0

    .line 50790479
    :cond_4f
    const v1, 0x7f112799

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50790487
    .line 50790488
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50790489
    .line 50790490
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790491
    .line 50790492
    if-nez p1, :cond_62

    .line 50790493
    .line 50790494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    move-object p1, v0

    .line 50790498
    :cond_62
    const v1, 0x7f112502

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 50790506
    .line 50790507
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->g:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 50790508
    .line 50790509
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p1

    .line 50790513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v1

    .line 50790517
    if-eqz v1, :cond_80

    .line 50790518
    .line 50790519
    const-string v2, "video_data"

    .line 50790520
    .line 50790521
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    check-cast v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790526
    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v2, v0

    .line 50790529
    :goto_81
    instance-of v3, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790530
    .line 50790531
    if-eqz v3, :cond_86

    .line 50790532
    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v2, v0

    .line 50790535
    :goto_87
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->j:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790536
    .line 50790537
    if-eqz v1, :cond_92

    .line 50790538
    .line 50790539
    const-string v2, "video_editor_entrance_source"

    .line 50790540
    .line 50790541
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v2

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v2, -0x1

    .line 50790547
    :goto_93
    iput v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 50790548
    .line 50790549
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 50790550
    .line 50790551
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 50790552
    .line 50790553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-static {v1}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v3

    .line 50790560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-static {v3}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v2

    .line 50790567
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->n:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50790568
    .line 50790569
    invoke-static {v1}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v1

    .line 50790573
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->o:Ljava/lang/String;

    .line 50790574
    .line 50790575
    if-eqz p1, :cond_b8

    .line 50790576
    .line 50790577
    const-string v1, "forum_id"

    .line 50790578
    .line 50790579
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v1, v0

    .line 50790585
    :goto_b9
    instance-of v2, v1, Ljava/lang/String;

    .line 50790586
    .line 50790587
    if-eqz v2, :cond_c0

    .line 50790588
    .line 50790589
    check-cast v1, Ljava/lang/String;

    .line 50790590
    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object v1, v0

    .line 50790593
    :goto_c1
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->l:Ljava/lang/String;

    .line 50790594
    .line 50790595
    sget-object v1, Lte6/c;->a:Lte6/c;

    .line 50790596
    .line 50790597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    .line 50790599
    .line 50790600
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790601
    .line 50790602
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790603
    .line 50790604
    .line 50790605
    if-eqz p1, :cond_d4

    .line 50790606
    .line 50790607
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    move-object p1, v0

    .line 50790613
    :goto_d5
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790614
    .line 50790615
    .line 50790616
    const-string p1, "enter_video_material_editor"

    .line 50790617
    .line 50790618
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50790626
    .line 50790627
    new-instance v1, Lte6/e;

    .line 50790628
    .line 50790629
    invoke-direct {v1, p0}, Lte6/e;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50790640
    .line 50790641
    new-instance v1, Lte6/h;

    .line 50790642
    .line 50790643
    invoke-direct {v1, p0}, Lte6/h;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->q:Landroidx/lifecycle/MutableLiveData;

    .line 50790654
    .line 50790655
    new-instance v1, Lte6/i;

    .line 50790656
    .line 50790657
    invoke-direct {v1, p0}, Lte6/i;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790661
    .line 50790662
    .line 50790663
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->c:Landroid/widget/ImageView;

    .line 50790664
    .line 50790665
    if-nez p1, :cond_10f

    .line 50790666
    .line 50790667
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    move-object p1, v0

    .line 50790671
    :cond_10f
    new-instance v1, Lte6/j;

    .line 50790672
    .line 50790673
    invoke-direct {v1, p0}, Lte6/j;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->g:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 50790680
    .line 50790681
    if-nez p1, :cond_11f

    .line 50790682
    .line 50790683
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790684
    .line 50790685
    .line 50790686
    move-object p1, v0

    .line 50790687
    :cond_11f
    new-instance v1, Lte6/k;

    .line 50790688
    .line 50790689
    invoke-direct {v1, p0}, Lte6/k;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790693
    .line 50790694
    .line 50790695
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d:Landroid/widget/TextView;

    .line 50790696
    .line 50790697
    if-nez p1, :cond_12f

    .line 50790698
    .line 50790699
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    move-object p1, v0

    .line 50790703
    :cond_12f
    new-instance v1, Lte6/l;

    .line 50790704
    .line 50790705
    invoke-direct {v1, p0}, Lte6/l;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790709
    .line 50790710
    .line 50790711
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->g:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 50790712
    .line 50790713
    if-nez p1, :cond_13f

    .line 50790714
    .line 50790715
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790716
    .line 50790717
    .line 50790718
    move-object p1, v0

    .line 50790719
    :cond_13f
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/a;

    .line 50790720
    .line 50790721
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/video/editor/a;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->setActionListener(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$a;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p1

    .line 50790731
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 50790732
    .line 50790733
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->j:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790737
    .line 50790738
    if-eqz p1, :cond_161

    .line 50790739
    .line 50790740
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 50790741
    .line 50790742
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50790743
    .line 50790744
    if-nez v2, :cond_15e

    .line 50790745
    .line 50790746
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790747
    .line 50790748
    .line 50790749
    move-object v2, v0

    .line 50790750
    :cond_15e
    invoke-virtual {v1, v2, p1}, Lwe6/c;->a(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :cond_161
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50790754
    .line 50790755
    if-nez p1, :cond_169

    .line 50790756
    .line 50790757
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790758
    .line 50790759
    .line 50790760
    move-object p1, v0

    .line 50790761
    :cond_169
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object p1

    .line 50790765
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790770
    .line 50790771
    .line 50790772
    move-result v1

    .line 50790773
    const/16 v2, 0x2c

    .line 50790774
    .line 50790775
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790776
    .line 50790777
    .line 50790778
    move-result v2

    .line 50790779
    sub-int/2addr v1, v2

    .line 50790780
    const/16 v2, 0x5a

    .line 50790781
    .line 50790782
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790783
    .line 50790784
    .line 50790785
    move-result v2

    .line 50790786
    sub-int/2addr v1, v2

    .line 50790787
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v2

    .line 50790791
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790792
    .line 50790793
    .line 50790794
    move-result v2

    .line 50790795
    sub-int/2addr v1, v2

    .line 50790796
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790797
    .line 50790798
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 50790799
    .line 50790800
    new-instance v1, Lte6/r;

    .line 50790801
    .line 50790802
    invoke-direct {v1, p0}, Lte6/r;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790809
    .line 50790810
    .line 50790811
    iput-object v1, p1, Lwe6/c;->g:Lwe6/c$b;

    .line 50790812
    .line 50790813
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object p1

    .line 50790817
    iget v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 50790818
    .line 50790819
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->l:Ljava/lang/String;

    .line 50790820
    .line 50790821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-static {v1, v2}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object v3

    .line 50790828
    if-eqz v3, :cond_1bc

    .line 50790829
    .line 50790830
    iget-object v4, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n:Landroidx/lifecycle/MutableLiveData;

    .line 50790831
    .line 50790832
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50790833
    .line 50790834
    .line 50790835
    iget-object v4, v3, Lxe6/x;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50790836
    .line 50790837
    if-eqz v4, :cond_1bc

    .line 50790838
    .line 50790839
    iget-object v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50790840
    .line 50790841
    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50790842
    .line 50790843
    .line 50790844
    :cond_1bc
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790845
    .line 50790846
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790847
    .line 50790848
    const-string v5, "\u52a0\u8f7d\u8349\u7a3f\u6570\u636evideoEditorEntranceSource="

    .line 50790849
    .line 50790850
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790851
    .line 50790852
    .line 50790853
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790854
    .line 50790855
    .line 50790856
    const-string v1, ",forumId="

    .line 50790857
    .line 50790858
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790862
    .line 50790863
    .line 50790864
    const-string v1, " draftData="

    .line 50790865
    .line 50790866
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790867
    .line 50790868
    .line 50790869
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790870
    .line 50790871
    .line 50790872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790873
    .line 50790874
    .line 50790875
    move-result-object v1

    .line 50790876
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790877
    .line 50790878
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790879
    .line 50790880
    .line 50790881
    move-result-object p1

    .line 50790882
    const-string v2, "deliver"

    .line 50790883
    .line 50790884
    invoke-static {v2, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790885
    .line 50790886
    .line 50790887
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->b:Landroid/view/View;

    .line 50790888
    .line 50790889
    if-nez p1, :cond_1ef

    .line 50790890
    .line 50790891
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790892
    .line 50790893
    .line 50790894
    goto :goto_1f0

    .line 50790895
    :cond_1ef
    move-object v0, p1

    .line 50790896
    :goto_1f0
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 196613
    iget-object v1, v0, Lwe6/c;->e:Lwe6/e;

    .line 196615
    if-eqz v1, :cond_14

    .line 196617
    iget-object v2, v1, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    if-eqz v2, :cond_10

    .line 196621
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 196624
    :cond_10
    sget-object v2, Lwe6/d$f;->a:Lwe6/d$f;

    .line 196626
    iput-object v2, v1, Lwe6/e;->d:Lwe6/d;

    .line 196628
    :cond_14
    iget-object v0, v0, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 196612
    .line 196613
    iget-object v1, v0, Lwe6/c;->e:Lwe6/e;

    .line 196614
    .line 196615
    if-eqz v1, :cond_14

    .line 196616
    .line 196617
    iget-object v2, v1, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v2, Lwe6/d$f;->a:Lwe6/d$f;

    .line 196625
    .line 196626
    iput-object v2, v1, Lwe6/e;->d:Lwe6/d;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, v0, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


