## classes8/com/dragon/read/social/follow/ui/CommentDialogUserFollowView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/16 v2, 0x8

    .line 458757
    if-eqz v0, :cond_38

    .line 458759
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458761
    if-eq v0, v3, :cond_38

    .line 458763
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458765
    if-ne v0, v3, :cond_10

    .line 458767
    goto :goto_38

    .line 458768
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458770
    if-ne v0, v3, :cond_24

    .line 458772
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 458774
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458777
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 458779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458782
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 458784
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458787
    goto :goto_47

    .line 458788
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458790
    if-ne v0, v3, :cond_47

    .line 458792
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 458794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458797
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 458799
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458802
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 458804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458807
    goto :goto_47

    .line 458808
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 458810
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458813
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 458815
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458818
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 458820
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458823
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458826
    move-result-object v0

    .line 458827
    sget v2, Lnc6/d0;->a:I

    .line 458829
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458831
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUiDepend;->isSocialSkinWhiteList(Landroid/content/Context;)Z

    .line 458834
    move-result v0

    .line 458835
    if-eqz v0, :cond_57

    .line 458837
    goto/16 :goto_10c

    .line 458839
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->n:Ljava/lang/String;

    .line 458841
    const-string v2, "chapter_comment"

    .line 458843
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458846
    move-result v0

    .line 458847
    if-nez v0, :cond_6b

    .line 458849
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->n:Ljava/lang/String;

    .line 458851
    const-string v2, "paragraph_comment"

    .line 458853
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458856
    move-result v0

    .line 458857
    if-eqz v0, :cond_7c

    .line 458859
    :cond_6b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 458861
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderConfig()Lkc4/l0;

    .line 458864
    move-result-object v0

    .line 458865
    if-eqz v0, :cond_7a

    .line 458867
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 458870
    move-result v0

    .line 458871
    if-eqz v0, :cond_7a

    .line 458873
    const/4 v1, 0x1

    .line 458874
    :cond_7a
    iput-boolean v1, p0, Lcom/dragon/read/social/follow/ui/a;->m:Z

    .line 458876
    :cond_7c
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->m:Z

    .line 458878
    if-nez v0, :cond_82

    .line 458880
    goto/16 :goto_10c

    .line 458882
    :cond_82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458885
    move-result-object v0

    .line 458886
    const v1, 0x7f02191a

    .line 458889
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458896
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458899
    move-result-object v0

    .line 458900
    const-string v1, ""

    .line 458902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458908
    move-result-object v2

    .line 458909
    const v3, 0x7f0218ab

    .line 458912
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458915
    move-result-object v2

    .line 458916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458919
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458922
    move-result-object v2

    .line 458923
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458929
    move-result-object v1

    .line 458930
    const v3, 0x7f0d004d

    .line 458933
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458936
    move-result v1

    .line 458937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458940
    move-result-object v3

    .line 458941
    const v4, 0x7f0d047e

    .line 458944
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458947
    move-result v3

    .line 458948
    iget-boolean v4, p0, Lcom/dragon/read/social/follow/ui/a;->m:Z

    .line 458950
    if-eqz v4, :cond_de

    .line 458952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458955
    move-result-object v1

    .line 458956
    const v3, 0x7f0d0055

    .line 458959
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458962
    move-result v1

    .line 458963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458966
    move-result-object v3

    .line 458967
    const v4, 0x7f0d04c2

    .line 458970
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458973
    move-result v3

    .line 458974
    :cond_de
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 458976
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458978
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458981
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458984
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 458986
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458988
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458991
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458994
    iget-object v4, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 458996
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458999
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 459001
    const/4 v4, 0x0

    .line 459002
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 459005
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 459007
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459010
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 459012
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459015
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 459017
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 459020
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/16 v2, 0x8

    .line 458756
    .line 458757
    if-eqz v0, :cond_38

    .line 458758
    .line 458759
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458760
    .line 458761
    if-eq v0, v3, :cond_38

    .line 458762
    .line 458763
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458764
    .line 458765
    if-ne v0, v3, :cond_10

    .line 458766
    .line 458767
    goto :goto_38

    .line 458768
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458769
    .line 458770
    if-ne v0, v3, :cond_24

    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 458773
    .line 458774
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458775
    .line 458776
    .line 458777
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 458778
    .line 458779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 458783
    .line 458784
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458785
    .line 458786
    .line 458787
    goto :goto_47

    .line 458788
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458789
    .line 458790
    if-ne v0, v3, :cond_47

    .line 458791
    .line 458792
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 458793
    .line 458794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 458798
    .line 458799
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458800
    .line 458801
    .line 458802
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458805
    .line 458806
    .line 458807
    goto :goto_47

    .line 458808
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458811
    .line 458812
    .line 458813
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 458814
    .line 458815
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458816
    .line 458817
    .line 458818
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 458819
    .line 458820
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    sget v2, Lnc6/d0;->a:I

    .line 458828
    .line 458829
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458830
    .line 458831
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUiDepend;->isSocialSkinWhiteList(Landroid/content/Context;)Z

    .line 458832
    .line 458833
    .line 458834
    move-result v0

    .line 458835
    if-eqz v0, :cond_57

    .line 458836
    .line 458837
    goto/16 :goto_10c

    .line 458838
    .line 458839
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->n:Ljava/lang/String;

    .line 458840
    .line 458841
    const-string v2, "chapter_comment"

    .line 458842
    .line 458843
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v0

    .line 458847
    if-nez v0, :cond_6b

    .line 458848
    .line 458849
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->n:Ljava/lang/String;

    .line 458850
    .line 458851
    const-string v2, "paragraph_comment"

    .line 458852
    .line 458853
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v0

    .line 458857
    if-eqz v0, :cond_7c

    .line 458858
    .line 458859
    :cond_6b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 458860
    .line 458861
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderConfig()Lkc4/l0;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    if-eqz v0, :cond_7a

    .line 458866
    .line 458867
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v0

    .line 458871
    if-eqz v0, :cond_7a

    .line 458872
    .line 458873
    const/4 v1, 0x1

    .line 458874
    :cond_7a
    iput-boolean v1, p0, Lcom/dragon/read/social/follow/ui/a;->m:Z

    .line 458875
    .line 458876
    :cond_7c
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->m:Z

    .line 458877
    .line 458878
    if-nez v0, :cond_82

    .line 458879
    .line 458880
    goto/16 :goto_10c

    .line 458881
    .line 458882
    :cond_82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    const v1, 0x7f02191a

    .line 458887
    .line 458888
    .line 458889
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    const-string v1, ""

    .line 458901
    .line 458902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    const v3, 0x7f0218ab

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    const v3, 0x7f0d004d

    .line 458931
    .line 458932
    .line 458933
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458934
    .line 458935
    .line 458936
    move-result v1

    .line 458937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v3

    .line 458941
    const v4, 0x7f0d047e

    .line 458942
    .line 458943
    .line 458944
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458945
    .line 458946
    .line 458947
    move-result v3

    .line 458948
    iget-boolean v4, p0, Lcom/dragon/read/social/follow/ui/a;->m:Z

    .line 458949
    .line 458950
    if-eqz v4, :cond_de

    .line 458951
    .line 458952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v1

    .line 458956
    const v3, 0x7f0d0055

    .line 458957
    .line 458958
    .line 458959
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458960
    .line 458961
    .line 458962
    move-result v1

    .line 458963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    const v4, 0x7f0d04c2

    .line 458968
    .line 458969
    .line 458970
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458971
    .line 458972
    .line 458973
    move-result v3

    .line 458974
    :cond_de
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 458975
    .line 458976
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458977
    .line 458978
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458982
    .line 458983
    .line 458984
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 458985
    .line 458986
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458987
    .line 458988
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v4, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 458995
    .line 458996
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 459000
    .line 459001
    const/4 v4, 0x0

    .line 459002
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 459003
    .line 459004
    .line 459005
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 459006
    .line 459007
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459008
    .line 459009
    .line 459010
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 459011
    .line 459012
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 459016
    .line 459017
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 459018
    .line 459019
    .line 459020
    :goto_10c
    return-void
.end method


.method public final i(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const p1, 0x7f112018

    .line 17170439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170445
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170447
    const p1, 0x7f11396a

    .line 17170450
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Landroid/widget/TextView;

    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170458
    const p1, 0x7f113601

    .line 17170461
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Landroid/widget/TextView;

    .line 17170467
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17170469
    const p1, 0x7f1136fc

    .line 17170472
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Landroid/widget/TextView;

    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object p1

    .line 17170484
    const v0, 0x7f0d002a

    .line 17170487
    invoke-static {p1, v0}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17170490
    move-result p1

    .line 17170491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170494
    move-result-object v0

    .line 17170495
    const v1, 0x7f0d002d

    .line 17170498
    invoke-static {v0, v1}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17170501
    move-result v0

    .line 17170502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v1

    .line 17170506
    const v2, 0x7f02191c

    .line 17170509
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v2, ""

    .line 17170522
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170528
    move-result-object v3

    .line 17170529
    const v4, 0x7f0218ac

    .line 17170532
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170539
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170548
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170550
    invoke-direct {v2, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170553
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170556
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170558
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170560
    invoke-direct {v2, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170563
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170566
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170568
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170578
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170583
    const/4 v0, 0x0

    .line 17170584
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170587
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170589
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const p1, 0x7f112018

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170444
    .line 17170445
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170446
    .line 17170447
    const p1, 0x7f11396a

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    const p1, 0x7f113601

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    const p1, 0x7f1136fc

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Landroid/widget/TextView;

    .line 17170477
    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const v0, 0x7f0d002a

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1, v0}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const v1, 0x7f0d002d

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0, v1}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const v2, 0x7f02191c

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v2, ""

    .line 17170521
    .line 17170522
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    const v4, 0x7f0218ac

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170547
    .line 17170548
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170549
    .line 17170550
    invoke-direct {v2, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170557
    .line 17170558
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170559
    .line 17170560
    invoke-direct {v2, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    const/4 v0, 0x0

    .line 17170584
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


