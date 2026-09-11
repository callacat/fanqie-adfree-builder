## classes8/com/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lwe6/c;Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lwe6/c;Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->a:Landroidx/fragment/app/FragmentManager;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->b:Lwe6/c;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->c:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog$b;

    .line 50528268
    new-instance p1, Lve6/a0;

    .line 50528270
    invoke-direct {p1, p0}, Lve6/a0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->q:Lkotlin/Lazy;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lwe6/c;Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->a:Landroidx/fragment/app/FragmentManager;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->b:Lwe6/c;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->c:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog$b;

    .line 50528267
    .line 50528268
    new-instance p1, Lve6/a0;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lve6/a0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->q:Lkotlin/Lazy;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 327682
    if-nez v0, :cond_1a

    .line 327684
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 327686
    invoke-direct {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 327691
    new-instance v1, Landroid/os/Bundle;

    .line 327693
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327696
    const-string v2, "key_play_default_music"

    .line 327698
    iget-boolean v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->p:Z

    .line 327700
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327703
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 327708
    const-string v1, ""

    .line 327710
    if-eqz v0, :cond_34

    .line 327712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    const v3, 0x7f112652

    .line 327726
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327729
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 327734
    const/4 v2, 0x0

    .line 327735
    if-nez v0, :cond_3d

    .line 327737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    move-object v0, v2

    .line 327741
    :cond_3d
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->h:Landroid/widget/ImageView;

    .line 327743
    if-nez v3, :cond_45

    .line 327745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    move-object v3, v2

    .line 327749
    :cond_45
    const/16 v4, 0x8

    .line 327751
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 327756
    if-nez v0, :cond_52

    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    move-object v0, v2

    .line 327762
    :cond_52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 327767
    if-nez v0, :cond_5d

    .line 327769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v2, v0

    .line 327774
    :goto_5e
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setEditTextStr(Ljava/lang/String;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 327681
    .line 327682
    if-nez v0, :cond_1a

    .line 327683
    .line 327684
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 327690
    .line 327691
    new-instance v1, Landroid/os/Bundle;

    .line 327692
    .line 327693
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const-string v2, "key_play_default_music"

    .line 327697
    .line 327698
    iget-boolean v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->p:Z

    .line 327699
    .line 327700
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 327707
    .line 327708
    const-string v1, ""

    .line 327709
    .line 327710
    if-eqz v0, :cond_34

    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const v3, 0x7f112652

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 327733
    .line 327734
    const/4 v2, 0x0

    .line 327735
    if-nez v0, :cond_3d

    .line 327736
    .line 327737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    move-object v0, v2

    .line 327741
    :cond_3d
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->h:Landroid/widget/ImageView;

    .line 327742
    .line 327743
    if-nez v3, :cond_45

    .line 327744
    .line 327745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    move-object v3, v2

    .line 327749
    :cond_45
    const/16 v4, 0x8

    .line 327750
    .line 327751
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 327755
    .line 327756
    if-nez v0, :cond_52

    .line 327757
    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    move-object v0, v2

    .line 327762
    :cond_52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 327766
    .line 327767
    if-nez v0, :cond_5d

    .line 327768
    .line 327769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v2, v0

    .line 327774
    :goto_5e
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setEditTextStr(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final gg(Z)V
[MOD-CHANGED]
.method public final gg(Z)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_2e

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->g:Landroid/widget/ImageView;

    .line 17104903
    if-nez p1, :cond_d

    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object p1, v1

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_20

    .line 17104915
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_20

    .line 17104921
    const v1, 0x7f022ad0

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->b:Lwe6/c;

    .line 17104933
    iget-object p1, p1, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104935
    if-eqz p1, :cond_56

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17104941
    goto :goto_56

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->g:Landroid/widget/ImageView;

    .line 17104944
    if-nez p1, :cond_36

    .line 17104946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    move-object p1, v1

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_49

    .line 17104956
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104962
    const v1, 0x7f022b20

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104968
    move-result-object v1

    .line 17104969
    :cond_49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->b:Lwe6/c;

    .line 17104974
    iget-object p1, p1, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104976
    if-eqz p1, :cond_56

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg(Z)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_2e

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->g:Landroid/widget/ImageView;

    .line 17104902
    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object p1, v1

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_20

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_20

    .line 17104920
    .line 17104921
    const v1, 0x7f022ad0

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->b:Lwe6/c;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_56

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_56

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->g:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    if-nez p1, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object p1, v1

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_49

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104961
    .line 17104962
    const v1, 0x7f022b20

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    :cond_49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->b:Lwe6/c;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_56

    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final hg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final hg(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33882119
    move-result v1

    .line 33882120
    const-string v2, ""

    .line 33882122
    if-nez v1, :cond_11

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->a:Landroidx/fragment/app/FragmentManager;

    .line 33882126
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882129
    :cond_11
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->p:Z

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882134
    move-result p2

    .line 33882135
    if-lez p2, :cond_1a

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    :cond_1a
    const/4 p2, 0x0

    .line 33882139
    if-eqz v0, :cond_58

    .line 33882141
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 33882143
    if-nez v0, :cond_25

    .line 33882145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    move-object v0, p2

    .line 33882149
    :cond_25
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setEditTextStr(Ljava/lang/String;)V

    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33882154
    if-nez v0, :cond_33

    .line 33882156
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33882158
    invoke-direct {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;-><init>()V

    .line 33882161
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33882163
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33882165
    if-eqz v0, :cond_58

    .line 33882167
    new-instance v1, Landroid/os/Bundle;

    .line 33882169
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882172
    const-string v3, "key_params_search_word"

    .line 33882174
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    const v3, 0x7f112652

    .line 33882194
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882197
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33882200
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 33882202
    if-nez v0, :cond_60

    .line 33882204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object p2, v0

    .line 33882209
    :goto_61
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setEditTextStr(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882219
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->o:Landroid/content/DialogInterface$OnShowListener;

    .line 33882221
    if-eqz p1, :cond_76

    .line 33882223
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 33882230
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    if-nez v1, :cond_11

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->a:Landroidx/fragment/app/FragmentManager;

    .line 33882125
    .line 33882126
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->p:Z

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-lez p2, :cond_1a

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    :cond_1a
    const/4 p2, 0x0

    .line 33882139
    if-eqz v0, :cond_58

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 33882142
    .line 33882143
    if-nez v0, :cond_25

    .line 33882144
    .line 33882145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    move-object v0, p2

    .line 33882149
    :cond_25
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setEditTextStr(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33882153
    .line 33882154
    if-nez v0, :cond_33

    .line 33882155
    .line 33882156
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33882157
    .line 33882158
    invoke-direct {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33882162
    .line 33882163
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_58

    .line 33882166
    .line 33882167
    new-instance v1, Landroid/os/Bundle;

    .line 33882168
    .line 33882169
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v3, "key_params_search_word"

    .line 33882173
    .line 33882174
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const v3, 0x7f112652

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 33882201
    .line 33882202
    if-nez v0, :cond_60

    .line 33882203
    .line 33882204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object p2, v0

    .line 33882209
    :goto_61
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setEditTextStr(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882217
    .line 33882218
    .line 33882219
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->o:Landroid/content/DialogInterface$OnShowListener;

    .line 33882220
    .line 33882221
    if-eqz p1, :cond_76

    .line 33882222
    .line 33882223
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_d

    .line 17235977
    const/4 v0, 0x1

    .line 17235978
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235981
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_1d

    .line 17235987
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235990
    move-result-object p1

    .line 17235991
    if-eqz p1, :cond_1d

    .line 17235993
    const/4 v0, 0x0

    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17235997
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236000
    move-result-object p1

    .line 17236001
    if-eqz p1, :cond_2f

    .line 17236003
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236006
    move-result-object p1

    .line 17236007
    if-eqz p1, :cond_2f

    .line 17236009
    const v0, 0x7f09041a

    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236015
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236018
    move-result-object p1

    .line 17236019
    if-eqz p1, :cond_40

    .line 17236021
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236024
    move-result-object p1

    .line 17236025
    if-eqz p1, :cond_40

    .line 17236027
    const/high16 v0, -0x1000000

    .line 17236029
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17236032
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236035
    move-result-object p1

    .line 17236036
    const/4 v0, 0x0

    .line 17236037
    if-eqz p1, :cond_50

    .line 17236039
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236042
    move-result-object p1

    .line 17236043
    if-eqz p1, :cond_50

    .line 17236045
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236048
    :cond_50
    new-instance p1, Landroid/view/View;

    .line 17236050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236057
    new-instance v1, Lve6/y;

    .line 17236059
    invoke-direct {v1, p0}, Lve6/y;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 17236062
    invoke-static {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236069
    move-result-object v1

    .line 17236070
    const/4 v2, 0x0

    .line 17236071
    const-string v3, ""

    .line 17236073
    if-eqz v1, :cond_98

    .line 17236075
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236078
    move-result-object v4

    .line 17236079
    const v5, 0x7f0d0017

    .line 17236082
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236085
    move-result v4

    .line 17236086
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236089
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236092
    move-result-object v4

    .line 17236093
    iget-object v4, v4, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236095
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236098
    move-result-object v1

    .line 17236099
    const v5, 0x7f0d048f

    .line 17236102
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236105
    move-result v1

    .line 17236106
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236109
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->j:Landroid/widget/FrameLayout;

    .line 17236111
    if-nez v1, :cond_95

    .line 17236113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236116
    move-object v1, v2

    .line 17236117
    :cond_95
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236120
    :cond_98
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->q:Lkotlin/Lazy;

    .line 17236122
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17236128
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17236130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236133
    move-result-object v4

    .line 17236134
    new-instance v5, Lve6/z;

    .line 17236136
    invoke-direct {v5, p0, p1}, Lve6/z;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;Lcom/dragon/read/widget/CommonLayout;)V

    .line 17236139
    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236142
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236144
    if-nez p1, :cond_b6

    .line 17236146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    move-object p1, v2

    .line 17236150
    :cond_b6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236166
    move-result v1

    .line 17236167
    int-to-float v1, v1

    .line 17236168
    const v4, 0x3e99999a    # 0.3f

    .line 17236171
    mul-float v1, v1, v4

    .line 17236173
    float-to-int v1, v1

    .line 17236174
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236176
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236178
    if-nez v1, :cond_d8

    .line 17236180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236183
    move-object v1, v2

    .line 17236184
    :cond_d8
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236187
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236189
    if-nez v1, :cond_e3

    .line 17236191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236194
    move-object v1, v2

    .line 17236195
    :cond_e3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236200
    if-nez p1, :cond_ee

    .line 17236202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236205
    move-object p1, v2

    .line 17236206
    :cond_ee
    new-instance v1, Lve6/b0;

    .line 17236208
    invoke-direct {v1, p0}, Lve6/b0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 17236211
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236214
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236216
    if-nez p1, :cond_fe

    .line 17236218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236221
    move-object p1, v2

    .line 17236222
    :cond_fe
    new-instance v1, Lve6/c0;

    .line 17236224
    invoke-direct {v1, p0}, Lve6/c0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 17236227
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236230
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->g:Landroid/widget/ImageView;

    .line 17236232
    if-nez p1, :cond_10e

    .line 17236234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236237
    move-object p1, v2

    .line 17236238
    :cond_10e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236241
    move-result-object v1

    .line 17236242
    if-eqz v1, :cond_122

    .line 17236244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236247
    move-result-object v1

    .line 17236248
    if-eqz v1, :cond_122

    .line 17236250
    const v4, 0x7f022b20

    .line 17236253
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236256
    move-result-object v1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v1, v2

    .line 17236259
    :goto_123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236262
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->m:Z

    .line 17236264
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->gg(Z)V

    .line 17236267
    sget-object p1, Lue6/c;->a:Lue6/c;

    .line 17236269
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->b:Lwe6/c;

    .line 17236271
    iget-object v1, v1, Lwe6/c;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17236273
    if-eqz v1, :cond_136

    .line 17236275
    iget-object v1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    move-object v1, v2

    .line 17236279
    :goto_137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    invoke-static {v1}, Lue6/c;->e(Ljava/lang/String;)Z

    .line 17236285
    move-result p1

    .line 17236286
    if-eqz p1, :cond_14c

    .line 17236288
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236290
    if-nez p1, :cond_148

    .line 17236292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236295
    move-object p1, v2

    .line 17236296
    :cond_148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236299
    goto :goto_159

    .line 17236300
    :cond_14c
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236302
    if-nez p1, :cond_154

    .line 17236304
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236307
    move-object p1, v2

    .line 17236308
    :cond_154
    const/16 v1, 0x8

    .line 17236310
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236313
    :goto_159
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17236315
    if-nez p1, :cond_161

    .line 17236317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236320
    move-object p1, v2

    .line 17236321
    :cond_161
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17236328
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17236330
    if-nez p1, :cond_170

    .line 17236332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236335
    move-object p1, v2

    .line 17236336
    :cond_170
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 17236339
    move-result-object p1

    .line 17236340
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17236343
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17236345
    if-nez p1, :cond_17f

    .line 17236347
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    move-object v2, p1

    .line 17236352
    :goto_180
    new-instance p1, Lcom/dragon/read/social/editor/video/editor/musicselector/j;

    .line 17236354
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/j;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 17236357
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setSearchActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;)V

    .line 17236360
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_d

    .line 17235976
    .line 17235977
    const/4 v0, 0x1

    .line 17235978
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235979
    .line 17235980
    .line 17235981
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_1d

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    if-eqz p1, :cond_1d

    .line 17235992
    .line 17235993
    const/4 v0, 0x0

    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17235995
    .line 17235996
    .line 17235997
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    if-eqz p1, :cond_2f

    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    if-eqz p1, :cond_2f

    .line 17236008
    .line 17236009
    const v0, 0x7f09041a

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    if-eqz p1, :cond_40

    .line 17236020
    .line 17236021
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    if-eqz p1, :cond_40

    .line 17236026
    .line 17236027
    const/high16 v0, -0x1000000

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    const/4 v0, 0x0

    .line 17236037
    if-eqz p1, :cond_50

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    if-eqz p1, :cond_50

    .line 17236044
    .line 17236045
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    new-instance p1, Landroid/view/View;

    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236055
    .line 17236056
    .line 17236057
    new-instance v1, Lve6/y;

    .line 17236058
    .line 17236059
    invoke-direct {v1, p0}, Lve6/y;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    const/4 v2, 0x0

    .line 17236071
    const-string v3, ""

    .line 17236072
    .line 17236073
    if-eqz v1, :cond_98

    .line 17236074
    .line 17236075
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    const v5, 0x7f0d0017

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    iget-object v4, v4, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    const v5, 0x7f0d048f

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->j:Landroid/widget/FrameLayout;

    .line 17236110
    .line 17236111
    if-nez v1, :cond_95

    .line 17236112
    .line 17236113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    move-object v1, v2

    .line 17236117
    :cond_95
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->q:Lkotlin/Lazy;

    .line 17236121
    .line 17236122
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17236127
    .line 17236128
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    new-instance v5, Lve6/z;

    .line 17236135
    .line 17236136
    invoke-direct {v5, p0, p1}, Lve6/z;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;Lcom/dragon/read/widget/CommonLayout;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236143
    .line 17236144
    if-nez p1, :cond_b6

    .line 17236145
    .line 17236146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    move-object p1, v2

    .line 17236150
    :cond_b6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236158
    .line 17236159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    int-to-float v1, v1

    .line 17236168
    const v4, 0x3e99999a    # 0.3f

    .line 17236169
    .line 17236170
    .line 17236171
    mul-float v1, v1, v4

    .line 17236172
    .line 17236173
    float-to-int v1, v1

    .line 17236174
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236175
    .line 17236176
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236177
    .line 17236178
    if-nez v1, :cond_d8

    .line 17236179
    .line 17236180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    move-object v1, v2

    .line 17236184
    :cond_d8
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236188
    .line 17236189
    if-nez v1, :cond_e3

    .line 17236190
    .line 17236191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    move-object v1, v2

    .line 17236195
    :cond_e3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236199
    .line 17236200
    if-nez p1, :cond_ee

    .line 17236201
    .line 17236202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    move-object p1, v2

    .line 17236206
    :cond_ee
    new-instance v1, Lve6/b0;

    .line 17236207
    .line 17236208
    invoke-direct {v1, p0}, Lve6/b0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236215
    .line 17236216
    if-nez p1, :cond_fe

    .line 17236217
    .line 17236218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    move-object p1, v2

    .line 17236222
    :cond_fe
    new-instance v1, Lve6/c0;

    .line 17236223
    .line 17236224
    invoke-direct {v1, p0}, Lve6/c0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->g:Landroid/widget/ImageView;

    .line 17236231
    .line 17236232
    if-nez p1, :cond_10e

    .line 17236233
    .line 17236234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    move-object p1, v2

    .line 17236238
    :cond_10e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    if-eqz v1, :cond_122

    .line 17236243
    .line 17236244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    if-eqz v1, :cond_122

    .line 17236249
    .line 17236250
    const v4, 0x7f022b20

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v1, v2

    .line 17236259
    :goto_123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->m:Z

    .line 17236263
    .line 17236264
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->gg(Z)V

    .line 17236265
    .line 17236266
    .line 17236267
    sget-object p1, Lue6/c;->a:Lue6/c;

    .line 17236268
    .line 17236269
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->b:Lwe6/c;

    .line 17236270
    .line 17236271
    iget-object v1, v1, Lwe6/c;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_136

    .line 17236274
    .line 17236275
    iget-object v1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17236276
    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    move-object v1, v2

    .line 17236279
    :goto_137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v1}, Lue6/c;->e(Ljava/lang/String;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result p1

    .line 17236286
    if-eqz p1, :cond_14c

    .line 17236287
    .line 17236288
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236289
    .line 17236290
    if-nez p1, :cond_148

    .line 17236291
    .line 17236292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    move-object p1, v2

    .line 17236296
    :cond_148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_159

    .line 17236300
    :cond_14c
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236301
    .line 17236302
    if-nez p1, :cond_154

    .line 17236303
    .line 17236304
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    move-object p1, v2

    .line 17236308
    :cond_154
    const/16 v1, 0x8

    .line 17236309
    .line 17236310
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236311
    .line 17236312
    .line 17236313
    :goto_159
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17236314
    .line 17236315
    if-nez p1, :cond_161

    .line 17236316
    .line 17236317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    move-object p1, v2

    .line 17236321
    :cond_161
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17236329
    .line 17236330
    if-nez p1, :cond_170

    .line 17236331
    .line 17236332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    move-object p1, v2

    .line 17236336
    :cond_170
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17236341
    .line 17236342
    .line 17236343
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17236344
    .line 17236345
    if-nez p1, :cond_17f

    .line 17236346
    .line 17236347
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236348
    .line 17236349
    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    move-object v2, p1

    .line 17236352
    :goto_180
    new-instance p1, Lcom/dragon/read/social/editor/video/editor/musicselector/j;

    .line 17236353
    .line 17236354
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/j;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setSearchActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;)V

    .line 17236358
    .line 17236359
    .line 17236360
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f090239

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f090239

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f050655

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    const p2, 0x7f110082

    .line 50724878
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724881
    move-result-object p2

    .line 50724882
    check-cast p2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 50724886
    const p2, 0x7f112652

    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724895
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->e:Landroid/widget/FrameLayout;

    .line 50724897
    const p2, 0x7f1130cf

    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724906
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724908
    const p2, 0x7f112f68

    .line 50724911
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Landroid/widget/ImageView;

    .line 50724917
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->g:Landroid/widget/ImageView;

    .line 50724919
    const p2, 0x7f1138ca

    .line 50724922
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object p2

    .line 50724926
    check-cast p2, Landroid/widget/TextView;

    .line 50724928
    const p2, 0x7f112f67

    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object p2

    .line 50724935
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724937
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724939
    const p2, 0x7f11012c

    .line 50724942
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    move-result-object p2

    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->i:Landroid/view/View;

    .line 50724948
    const p2, 0x7f111175

    .line 50724951
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724957
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->j:Landroid/widget/FrameLayout;

    .line 50724959
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724961
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724964
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50724967
    move-result-object p3

    .line 50724968
    const v0, 0x7f0d040e

    .line 50724971
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724974
    move-result p3

    .line 50724975
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724981
    move-result-object p3

    .line 50724982
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724984
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724987
    move-result p3

    .line 50724988
    int-to-float p3, p3

    .line 50724989
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724992
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->i:Landroid/view/View;

    .line 50724994
    const/4 v0, 0x0

    .line 50724995
    const-string v1, ""

    .line 50724997
    if-nez p3, :cond_8b

    .line 50724999
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725002
    move-object p3, v0

    .line 50725003
    :cond_8b
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725006
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->fg()V

    .line 50725009
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725011
    if-nez p2, :cond_99

    .line 50725013
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v0, p2

    .line 50725018
    :goto_9a
    new-instance p2, Lve6/x;

    .line 50725020
    invoke-direct {p2, p0}, Lve6/x;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 50725023
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725026
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f050655

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const p2, 0x7f110082

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    check-cast p2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 50724883
    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 50724885
    .line 50724886
    const p2, 0x7f112652

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724894
    .line 50724895
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->e:Landroid/widget/FrameLayout;

    .line 50724896
    .line 50724897
    const p2, 0x7f1130cf

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724905
    .line 50724906
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724907
    .line 50724908
    const p2, 0x7f112f68

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Landroid/widget/ImageView;

    .line 50724916
    .line 50724917
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->g:Landroid/widget/ImageView;

    .line 50724918
    .line 50724919
    const p2, 0x7f1138ca

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    check-cast p2, Landroid/widget/TextView;

    .line 50724927
    .line 50724928
    const p2, 0x7f112f67

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724936
    .line 50724937
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724938
    .line 50724939
    const p2, 0x7f11012c

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->i:Landroid/view/View;

    .line 50724947
    .line 50724948
    const p2, 0x7f111175

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724956
    .line 50724957
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->j:Landroid/widget/FrameLayout;

    .line 50724958
    .line 50724959
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724960
    .line 50724961
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    const v0, 0x7f0d040e

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p3

    .line 50724975
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724983
    .line 50724984
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p3

    .line 50724988
    int-to-float p3, p3

    .line 50724989
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724990
    .line 50724991
    .line 50724992
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->i:Landroid/view/View;

    .line 50724993
    .line 50724994
    const/4 v0, 0x0

    .line 50724995
    const-string v1, ""

    .line 50724996
    .line 50724997
    if-nez p3, :cond_8b

    .line 50724998
    .line 50724999
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    move-object p3, v0

    .line 50725003
    :cond_8b
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->fg()V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725010
    .line 50725011
    if-nez p2, :cond_99

    .line 50725012
    .line 50725013
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v0, p2

    .line 50725018
    :goto_9a
    new-instance p2, Lve6/x;

    .line 50725019
    .line 50725020
    invoke-direct {p2, p0}, Lve6/x;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-object p1
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


