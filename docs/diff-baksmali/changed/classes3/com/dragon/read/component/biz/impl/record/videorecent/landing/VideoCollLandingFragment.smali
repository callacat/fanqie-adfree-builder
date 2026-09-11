## classes3/com/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327685
    const v1, 0x3ed70a3d    # 0.42f

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const v3, 0x3f147ae1    # 0.58f

    .line 327692
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327694
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327699
    new-instance v0, Lex3/b;

    .line 327701
    invoke-direct {v0}, Lex3/b;-><init>()V

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 327706
    new-instance v0, Lkx3/s;

    .line 327708
    invoke-direct {v0}, Lkx3/s;-><init>()V

    .line 327711
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 327713
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch$a;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const-string v0, "short_video_collect_support_search_v633"

    .line 327720
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;

    .line 327722
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v1, ""

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;

    .line 327733
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;->style:I

    .line 327735
    const/4 v1, 0x1

    .line 327736
    if-eq v0, v1, :cond_3f

    .line 327738
    const/4 v2, 0x2

    .line 327739
    if-ne v0, v2, :cond_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :cond_3f
    :goto_3f
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 327745
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;

    .line 327747
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->v:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;

    .line 327752
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;

    .line 327754
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->w:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;

    .line 327759
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    const-string v1, "VideoCollLandingFragment"

    .line 327763
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327684
    .line 327685
    const v1, 0x3ed70a3d    # 0.42f

    .line 327686
    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const v3, 0x3f147ae1    # 0.58f

    .line 327690
    .line 327691
    .line 327692
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327693
    .line 327694
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327698
    .line 327699
    new-instance v0, Lex3/b;

    .line 327700
    .line 327701
    invoke-direct {v0}, Lex3/b;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 327705
    .line 327706
    new-instance v0, Lkx3/s;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lkx3/s;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch$a;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "short_video_collect_support_search_v633"

    .line 327719
    .line 327720
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v1, ""

    .line 327727
    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;

    .line 327732
    .line 327733
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCollectSupportSearch;->style:I

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    if-eq v0, v1, :cond_3f

    .line 327737
    .line 327738
    const/4 v2, 0x2

    .line 327739
    if-ne v0, v2, :cond_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :cond_3f
    :goto_3f
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 327744
    .line 327745
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;

    .line 327746
    .line 327747
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->v:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;

    .line 327751
    .line 327752
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;

    .line 327753
    .line 327754
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->w:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;

    .line 327758
    .line 327759
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    .line 327761
    const-string v1, "VideoCollLandingFragment"

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327767
    .line 327768
    return-void
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "tab_name"

    .line 262151
    const-string v2, "mine"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    const-string v1, "category_name"

    .line 262158
    const-string v2, "\u8ffd\u5267"

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    const-string v1, "search_page_name"

    .line 262165
    const-string v2, "my_followed_video"

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    const-string v1, "search_entrance"

    .line 262172
    const-string v2, "general"

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "tab_name"

    .line 262150
    .line 262151
    const-string v2, "mine"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "category_name"

    .line 262157
    .line 262158
    const-string v2, "\u8ffd\u5267"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "search_page_name"

    .line 262164
    .line 262165
    const-string v2, "my_followed_video"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "search_entrance"

    .line 262171
    .line 262172
    const-string v2, "general"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final kg()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final kg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->j:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->j:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final lg()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final lg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->d:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->d:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final mg()Lcom/dragon/read/widget/CommonErrorView;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->m:Lcom/dragon/read/widget/CommonErrorView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->m:Lcom/dragon/read/widget/CommonErrorView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final ng()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final ng()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final og()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final og()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->a:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->a:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 196610
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196616
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, 0x7f050901

    .line 50855947
    move-object/from16 v4, p2

    .line 50855949
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855952
    move-result-object v1

    .line 50855953
    const-string v3, ""

    .line 50855955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855958
    check-cast v1, Landroid/view/ViewGroup;

    .line 50855960
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855963
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->a:Landroid/view/ViewGroup;

    .line 50855965
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50855968
    move-result-object v1

    .line 50855969
    const v4, 0x7f1105ca

    .line 50855972
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855975
    move-result-object v1

    .line 50855976
    check-cast v1, Landroid/widget/ImageView;

    .line 50855978
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855981
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->b:Landroid/widget/ImageView;

    .line 50855983
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50855986
    move-result-object v1

    .line 50855987
    const v4, 0x7f110146

    .line 50855990
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855993
    move-result-object v1

    .line 50855994
    check-cast v1, Landroid/widget/TextView;

    .line 50855996
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855999
    const/4 v4, 0x0

    .line 50856000
    if-eqz v1, :cond_43

    .line 50856002
    goto :goto_47

    .line 50856003
    :cond_43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856006
    move-object v1, v4

    .line 50856007
    :goto_47
    const v5, 0x7f061676

    .line 50856010
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856013
    move-result-object v5

    .line 50856014
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856017
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->b:Landroid/widget/ImageView;

    .line 50856019
    if-eqz v1, :cond_56

    .line 50856021
    goto :goto_5a

    .line 50856022
    :cond_56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856025
    move-object v1, v4

    .line 50856026
    :goto_5a
    const v5, 0x7f020ff0

    .line 50856029
    const v6, 0x7f0d0026

    .line 50856032
    const v7, 0x7f0d0063

    .line 50856035
    invoke-static {v1, v5, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856038
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->b:Landroid/widget/ImageView;

    .line 50856040
    if-eqz v1, :cond_6b

    .line 50856042
    goto :goto_6f

    .line 50856043
    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856046
    move-object v1, v4

    .line 50856047
    :goto_6f
    new-instance v5, Lj74/i;

    .line 50856049
    invoke-direct {v5, v0}, Lj74/i;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856052
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856058
    move-result-object v1

    .line 50856059
    const v5, 0x7f1114e1

    .line 50856062
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856065
    move-result-object v1

    .line 50856066
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856068
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856071
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->d:Landroid/view/ViewGroup;

    .line 50856073
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856076
    move-result-object v1

    .line 50856077
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856080
    move-result-object v5

    .line 50856081
    const v8, 0x7f0d003c

    .line 50856084
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856087
    move-result v5

    .line 50856088
    const v8, 0x7f0d004a

    .line 50856091
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856094
    move-result-object v8

    .line 50856095
    invoke-static {v1, v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 50856098
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856101
    move-result-object v1

    .line 50856102
    const v5, 0x7f11388c

    .line 50856105
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856108
    move-result-object v1

    .line 50856109
    check-cast v1, Landroid/widget/TextView;

    .line 50856111
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856114
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->e:Landroid/widget/TextView;

    .line 50856116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856119
    move-result-object v1

    .line 50856120
    const v5, 0x7f1135ba

    .line 50856123
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856126
    move-result-object v1

    .line 50856127
    check-cast v1, Landroid/widget/TextView;

    .line 50856129
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856132
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->f:Landroid/widget/TextView;

    .line 50856134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856137
    move-result-object v1

    .line 50856138
    const v5, 0x7f11388d

    .line 50856141
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856144
    move-result-object v1

    .line 50856145
    check-cast v1, Landroid/widget/TextView;

    .line 50856147
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856150
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->g:Landroid/widget/TextView;

    .line 50856152
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856155
    move-result-object v1

    .line 50856156
    const v5, 0x7f1135f0

    .line 50856159
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856162
    move-result-object v1

    .line 50856163
    check-cast v1, Landroid/widget/TextView;

    .line 50856165
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856168
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->h:Landroid/widget/TextView;

    .line 50856170
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->f:Landroid/widget/TextView;

    .line 50856172
    if-eqz v1, :cond_ef

    .line 50856174
    goto :goto_f3

    .line 50856175
    :cond_ef
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856178
    move-object v1, v4

    .line 50856179
    :goto_f3
    const v5, 0x7f06051f

    .line 50856182
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856185
    move-result-object v5

    .line 50856186
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856189
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->e:Landroid/widget/TextView;

    .line 50856191
    if-eqz v1, :cond_102

    .line 50856193
    goto :goto_106

    .line 50856194
    :cond_102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856197
    move-object v1, v4

    .line 50856198
    :goto_106
    new-instance v5, Lj74/q;

    .line 50856200
    invoke-direct {v5, v0}, Lj74/q;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856203
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856206
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->h:Landroid/widget/TextView;

    .line 50856208
    if-eqz v1, :cond_113

    .line 50856210
    goto :goto_117

    .line 50856211
    :cond_113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856214
    move-object v1, v4

    .line 50856215
    :goto_117
    new-instance v5, Lj74/r;

    .line 50856217
    invoke-direct {v5, v0}, Lj74/r;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856220
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856226
    move-result-object v1

    .line 50856227
    const v5, 0x7f110805

    .line 50856230
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856233
    move-result-object v1

    .line 50856234
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856236
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856239
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->j:Landroid/view/ViewGroup;

    .line 50856241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 50856244
    move-result-object v1

    .line 50856245
    const v5, 0x7f111f74

    .line 50856248
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856251
    move-result-object v1

    .line 50856252
    const/16 v5, 0x8

    .line 50856254
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50856257
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 50856260
    move-result-object v1

    .line 50856261
    const v8, 0x7f111fe4

    .line 50856264
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856267
    move-result-object v1

    .line 50856268
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856270
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856273
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->k:Landroid/view/ViewGroup;

    .line 50856275
    if-eqz v1, :cond_156

    .line 50856277
    goto :goto_15a

    .line 50856278
    :cond_156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856281
    move-object v1, v4

    .line 50856282
    :goto_15a
    new-instance v8, Lj74/o;

    .line 50856284
    invoke-direct {v8, v0}, Lj74/o;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856287
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856293
    move-result-object v1

    .line 50856294
    const v8, 0x7f1101bd

    .line 50856297
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856300
    move-result-object v1

    .line 50856301
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856303
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856306
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856308
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856311
    move-result-object v1

    .line 50856312
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856314
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856317
    move-result-object v9

    .line 50856318
    const/4 v10, 0x3

    .line 50856319
    invoke-direct {v8, v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856322
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856325
    new-instance v1, Lk37/d;

    .line 50856327
    const/4 v8, 0x1

    .line 50856328
    invoke-direct {v1, v10, v8, v2}, Lk37/d;-><init>(IIZ)V

    .line 50856331
    sget-object v8, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50856333
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50856336
    move-result v9

    .line 50856337
    if-eqz v9, :cond_199

    .line 50856339
    const/4 v9, 0x4

    .line 50856340
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856343
    move-result v9

    .line 50856344
    goto :goto_19f

    .line 50856345
    :cond_199
    const/16 v9, 0x10

    .line 50856347
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856350
    move-result v9

    .line 50856351
    :goto_19f
    iput v9, v1, Lk37/d;->i:I

    .line 50856353
    const/16 v9, 0xc

    .line 50856355
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856358
    move-result v11

    .line 50856359
    iput v11, v1, Lk37/d;->h:I

    .line 50856361
    const/16 v11, 0x14

    .line 50856363
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856366
    move-result v12

    .line 50856367
    iput v12, v1, Lk37/d;->d:I

    .line 50856369
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856372
    move-result v11

    .line 50856373
    iput v11, v1, Lk37/d;->e:I

    .line 50856375
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856378
    move-result-object v11

    .line 50856379
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856382
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 50856384
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856387
    move-result-object v11

    .line 50856388
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856391
    move-result v1

    .line 50856392
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856395
    move-result v11

    .line 50856396
    sub-int/2addr v1, v11

    .line 50856397
    const/16 v11, 0x20

    .line 50856399
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856402
    move-result v11

    .line 50856403
    mul-int/lit8 v11, v11, 0x3

    .line 50856405
    sub-int/2addr v1, v11

    .line 50856406
    int-to-float v1, v1

    .line 50856407
    const/high16 v10, 0x40400000    # 3.0f

    .line 50856409
    div-float/2addr v1, v10

    .line 50856410
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50856413
    move-result v10

    .line 50856414
    if-eqz v10, :cond_211

    .line 50856416
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856419
    move-result-object v11

    .line 50856420
    const/4 v12, 0x0

    .line 50856421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856424
    move-result-object v13

    .line 50856425
    const/4 v14, 0x0

    .line 50856426
    const/4 v15, 0x0

    .line 50856427
    const/16 v16, 0xd

    .line 50856429
    const/16 v17, 0x0

    .line 50856431
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856434
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856437
    move-result-object v18

    .line 50856438
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856441
    move-result v10

    .line 50856442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856445
    move-result-object v19

    .line 50856446
    const/16 v20, 0x0

    .line 50856448
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856451
    move-result v9

    .line 50856452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856455
    move-result-object v21

    .line 50856456
    const/16 v22, 0x0

    .line 50856458
    const/16 v23, 0xa

    .line 50856460
    const/16 v24, 0x0

    .line 50856462
    invoke-static/range {v18 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856465
    :cond_211
    new-instance v9, Lj74/h;

    .line 50856467
    float-to-int v1, v1

    .line 50856468
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 50856470
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50856473
    move-result v11

    .line 50856474
    invoke-direct {v9, v1, v10, v11}, Lj74/h;-><init>(ILex3/b;Z)V

    .line 50856477
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856480
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->p:Lj74/h;

    .line 50856482
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856485
    move-result-object v1

    .line 50856486
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 50856489
    move-result-object v9

    .line 50856490
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856493
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856496
    move-result-object v1

    .line 50856497
    const v9, 0x7f110110

    .line 50856500
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856503
    move-result-object v1

    .line 50856504
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856506
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856509
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->m:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856511
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856514
    move-result-object v1

    .line 50856515
    const-string v9, "empty"

    .line 50856517
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856520
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856523
    move-result-object v1

    .line 50856524
    const v9, 0x7f061677

    .line 50856527
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856530
    move-result-object v9

    .line 50856531
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856534
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50856537
    move-result v1

    .line 50856538
    if-eqz v1, :cond_26f

    .line 50856540
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856543
    move-result-object v1

    .line 50856544
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856546
    instance-of v8, v1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50856548
    if-eqz v8, :cond_26f

    .line 50856550
    check-cast v1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50856552
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856555
    move-result v8

    .line 50856556
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setButtonCornerRadius(F)V

    .line 50856559
    :cond_26f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856561
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 50856564
    move-result v1

    .line 50856565
    if-nez v1, :cond_285

    .line 50856567
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856570
    move-result-object v1

    .line 50856571
    new-instance v8, Lj74/p;

    .line 50856573
    invoke-direct {v8, v0}, Lj74/p;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856576
    const-string v9, "\u627e\u77ed\u5267"

    .line 50856578
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50856581
    :cond_285
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856584
    move-result-object v1

    .line 50856585
    const v8, 0x7f112329

    .line 50856588
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856591
    move-result-object v1

    .line 50856592
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856594
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856597
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->l:Landroid/view/ViewGroup;

    .line 50856599
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856602
    move-result-object v1

    .line 50856603
    const v8, 0x7f112258

    .line 50856606
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856609
    move-result-object v1

    .line 50856610
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->n:Landroid/view/View;

    .line 50856612
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 50856614
    if-eqz v8, :cond_2ae

    .line 50856616
    if-eqz v1, :cond_2b3

    .line 50856618
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856621
    goto :goto_2b3

    .line 50856622
    :cond_2ae
    if-eqz v1, :cond_2b3

    .line 50856624
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50856627
    :cond_2b3
    :goto_2b3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856630
    move-result-object v1

    .line 50856631
    const v8, 0x7f11389b

    .line 50856634
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856637
    move-result-object v1

    .line 50856638
    check-cast v1, Landroid/widget/TextView;

    .line 50856640
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->o:Landroid/widget/TextView;

    .line 50856642
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856645
    move-result-object v1

    .line 50856646
    const v8, 0x7f11151c

    .line 50856649
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856652
    move-result-object v1

    .line 50856653
    check-cast v1, Landroid/widget/TextView;

    .line 50856655
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856658
    move-result-object v8

    .line 50856659
    const v9, 0x7f1135b4

    .line 50856662
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856665
    move-result-object v8

    .line 50856666
    check-cast v8, Landroid/widget/TextView;

    .line 50856668
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 50856670
    if-eqz v9, :cond_2f2

    .line 50856672
    if-eqz v1, :cond_2e5

    .line 50856674
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856677
    :cond_2e5
    if-eqz v8, :cond_2ea

    .line 50856679
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856682
    :cond_2ea
    if-eqz v8, :cond_303

    .line 50856684
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856687
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 50856689
    goto :goto_303

    .line 50856690
    :cond_2f2
    if-eqz v1, :cond_2f7

    .line 50856692
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856695
    :cond_2f7
    if-eqz v8, :cond_2fc

    .line 50856697
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856700
    :cond_2fc
    if-eqz v1, :cond_303

    .line 50856702
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856705
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 50856707
    :cond_303
    :goto_303
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 50856709
    if-eqz v1, :cond_316

    .line 50856711
    if-eqz v1, :cond_30a

    .line 50856713
    goto :goto_30e

    .line 50856714
    :cond_30a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856717
    move-object v1, v4

    .line 50856718
    :goto_30e
    new-instance v8, Lj74/u;

    .line 50856720
    invoke-direct {v8, v0}, Lj74/u;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856723
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856726
    :cond_316
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856729
    move-result-object v1

    .line 50856730
    const v8, 0x7f1100d0

    .line 50856733
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856736
    move-result-object v1

    .line 50856737
    check-cast v1, Landroid/widget/ImageView;

    .line 50856739
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 50856741
    if-nez v8, :cond_32d

    .line 50856743
    if-eqz v1, :cond_353

    .line 50856745
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856748
    goto :goto_353

    .line 50856749
    :cond_32d
    if-eqz v1, :cond_332

    .line 50856751
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856754
    :cond_332
    if-eqz v1, :cond_353

    .line 50856756
    const v8, 0x7f021beb

    .line 50856759
    invoke-static {v1, v8, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856762
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856765
    move-result-object v1

    .line 50856766
    const-wide/16 v6, 0x320

    .line 50856768
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856770
    invoke-virtual {v1, v6, v7, v8}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856773
    move-result-object v1

    .line 50856774
    new-instance v6, Lj74/j;

    .line 50856776
    invoke-direct {v6, v0}, Lj74/j;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856779
    new-instance v7, Lj74/k;

    .line 50856781
    invoke-direct {v7, v6}, Lj74/k;-><init>(Lj74/j;)V

    .line 50856784
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856787
    :cond_353
    :goto_353
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 50856789
    new-instance v6, Lj74/a0;

    .line 50856791
    invoke-direct {v6, v0}, Lj74/a0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856794
    invoke-virtual {v1, v6}, Luw3/a;->h(Lex3/a;)V

    .line 50856797
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->l:Landroid/view/ViewGroup;

    .line 50856799
    if-eqz v1, :cond_363

    .line 50856801
    move-object v4, v1

    .line 50856802
    goto :goto_366

    .line 50856803
    :cond_363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856806
    :goto_366
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856809
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 50856811
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->v:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;

    .line 50856813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856816
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856819
    iget-object v1, v1, Lkx3/s;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856821
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 50856824
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 50856826
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->w:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;

    .line 50856828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856831
    invoke-static {v4}, Lmx5/o2;->g(Lmx5/f;)V

    .line 50856834
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 50856836
    invoke-virtual {v1}, Lkx3/s;->d()V

    .line 50856839
    sget-object v1, Lk74/z1;->a:Lk74/z1;

    .line 50856841
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50856843
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856846
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856849
    move-result-object v5

    .line 50856850
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856853
    move-result-object v5

    .line 50856854
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856857
    move-result-object v5

    .line 50856858
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856861
    move-result-object v4

    .line 50856862
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856868
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856871
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50856873
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856876
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50856879
    move-result-object v1

    .line 50856880
    const-string v2, "enter_page_name"

    .line 50856882
    const-string v3, "my_followed_video_page"

    .line 50856884
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856887
    const-string v2, "enter_followed_video_page"

    .line 50856889
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856892
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856895
    move-result-object v1

    .line 50856896
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0x7f050901

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p2

    .line 50855948
    .line 50855949
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v1

    .line 50855953
    const-string v3, ""

    .line 50855954
    .line 50855955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855956
    .line 50855957
    .line 50855958
    check-cast v1, Landroid/view/ViewGroup;

    .line 50855959
    .line 50855960
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855961
    .line 50855962
    .line 50855963
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->a:Landroid/view/ViewGroup;

    .line 50855964
    .line 50855965
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v1

    .line 50855969
    const v4, 0x7f1105ca

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v1

    .line 50855976
    check-cast v1, Landroid/widget/ImageView;

    .line 50855977
    .line 50855978
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855979
    .line 50855980
    .line 50855981
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->b:Landroid/widget/ImageView;

    .line 50855982
    .line 50855983
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v1

    .line 50855987
    const v4, 0x7f110146

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v1

    .line 50855994
    check-cast v1, Landroid/widget/TextView;

    .line 50855995
    .line 50855996
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v4, 0x0

    .line 50856000
    if-eqz v1, :cond_43

    .line 50856001
    .line 50856002
    goto :goto_47

    .line 50856003
    :cond_43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    move-object v1, v4

    .line 50856007
    :goto_47
    const v5, 0x7f061676

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v5

    .line 50856014
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856015
    .line 50856016
    .line 50856017
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->b:Landroid/widget/ImageView;

    .line 50856018
    .line 50856019
    if-eqz v1, :cond_56

    .line 50856020
    .line 50856021
    goto :goto_5a

    .line 50856022
    :cond_56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856023
    .line 50856024
    .line 50856025
    move-object v1, v4

    .line 50856026
    :goto_5a
    const v5, 0x7f020ff0

    .line 50856027
    .line 50856028
    .line 50856029
    const v6, 0x7f0d0026

    .line 50856030
    .line 50856031
    .line 50856032
    const v7, 0x7f0d0063

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-static {v1, v5, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856036
    .line 50856037
    .line 50856038
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->b:Landroid/widget/ImageView;

    .line 50856039
    .line 50856040
    if-eqz v1, :cond_6b

    .line 50856041
    .line 50856042
    goto :goto_6f

    .line 50856043
    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856044
    .line 50856045
    .line 50856046
    move-object v1, v4

    .line 50856047
    :goto_6f
    new-instance v5, Lj74/i;

    .line 50856048
    .line 50856049
    invoke-direct {v5, v0}, Lj74/i;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v1

    .line 50856059
    const v5, 0x7f1114e1

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v1

    .line 50856066
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856067
    .line 50856068
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856069
    .line 50856070
    .line 50856071
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->d:Landroid/view/ViewGroup;

    .line 50856072
    .line 50856073
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v1

    .line 50856077
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v5

    .line 50856081
    const v8, 0x7f0d003c

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v5

    .line 50856088
    const v8, 0x7f0d004a

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v8

    .line 50856095
    invoke-static {v1, v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v1

    .line 50856102
    const v5, 0x7f11388c

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v1

    .line 50856109
    check-cast v1, Landroid/widget/TextView;

    .line 50856110
    .line 50856111
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856112
    .line 50856113
    .line 50856114
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->e:Landroid/widget/TextView;

    .line 50856115
    .line 50856116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v1

    .line 50856120
    const v5, 0x7f1135ba

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v1

    .line 50856127
    check-cast v1, Landroid/widget/TextView;

    .line 50856128
    .line 50856129
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856130
    .line 50856131
    .line 50856132
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->f:Landroid/widget/TextView;

    .line 50856133
    .line 50856134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v1

    .line 50856138
    const v5, 0x7f11388d

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v1

    .line 50856145
    check-cast v1, Landroid/widget/TextView;

    .line 50856146
    .line 50856147
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856148
    .line 50856149
    .line 50856150
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->g:Landroid/widget/TextView;

    .line 50856151
    .line 50856152
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v1

    .line 50856156
    const v5, 0x7f1135f0

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v1

    .line 50856163
    check-cast v1, Landroid/widget/TextView;

    .line 50856164
    .line 50856165
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856166
    .line 50856167
    .line 50856168
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->h:Landroid/widget/TextView;

    .line 50856169
    .line 50856170
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->f:Landroid/widget/TextView;

    .line 50856171
    .line 50856172
    if-eqz v1, :cond_ef

    .line 50856173
    .line 50856174
    goto :goto_f3

    .line 50856175
    :cond_ef
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856176
    .line 50856177
    .line 50856178
    move-object v1, v4

    .line 50856179
    :goto_f3
    const v5, 0x7f06051f

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v5

    .line 50856186
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856187
    .line 50856188
    .line 50856189
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->e:Landroid/widget/TextView;

    .line 50856190
    .line 50856191
    if-eqz v1, :cond_102

    .line 50856192
    .line 50856193
    goto :goto_106

    .line 50856194
    :cond_102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856195
    .line 50856196
    .line 50856197
    move-object v1, v4

    .line 50856198
    :goto_106
    new-instance v5, Lj74/q;

    .line 50856199
    .line 50856200
    invoke-direct {v5, v0}, Lj74/q;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856204
    .line 50856205
    .line 50856206
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->h:Landroid/widget/TextView;

    .line 50856207
    .line 50856208
    if-eqz v1, :cond_113

    .line 50856209
    .line 50856210
    goto :goto_117

    .line 50856211
    :cond_113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856212
    .line 50856213
    .line 50856214
    move-object v1, v4

    .line 50856215
    :goto_117
    new-instance v5, Lj74/r;

    .line 50856216
    .line 50856217
    invoke-direct {v5, v0}, Lj74/r;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v1

    .line 50856227
    const v5, 0x7f110805

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v1

    .line 50856234
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856235
    .line 50856236
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856237
    .line 50856238
    .line 50856239
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->j:Landroid/view/ViewGroup;

    .line 50856240
    .line 50856241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v1

    .line 50856245
    const v5, 0x7f111f74

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v1

    .line 50856252
    const/16 v5, 0x8

    .line 50856253
    .line 50856254
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v1

    .line 50856261
    const v8, 0x7f111fe4

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v1

    .line 50856268
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856269
    .line 50856270
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856271
    .line 50856272
    .line 50856273
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->k:Landroid/view/ViewGroup;

    .line 50856274
    .line 50856275
    if-eqz v1, :cond_156

    .line 50856276
    .line 50856277
    goto :goto_15a

    .line 50856278
    :cond_156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856279
    .line 50856280
    .line 50856281
    move-object v1, v4

    .line 50856282
    :goto_15a
    new-instance v8, Lj74/o;

    .line 50856283
    .line 50856284
    invoke-direct {v8, v0}, Lj74/o;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v1

    .line 50856294
    const v8, 0x7f1101bd

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v1

    .line 50856301
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856302
    .line 50856303
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856304
    .line 50856305
    .line 50856306
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856307
    .line 50856308
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v1

    .line 50856312
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856313
    .line 50856314
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v9

    .line 50856318
    const/4 v10, 0x3

    .line 50856319
    invoke-direct {v8, v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856323
    .line 50856324
    .line 50856325
    new-instance v1, Lk37/d;

    .line 50856326
    .line 50856327
    const/4 v8, 0x1

    .line 50856328
    invoke-direct {v1, v10, v8, v2}, Lk37/d;-><init>(IIZ)V

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v8, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50856332
    .line 50856333
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v9

    .line 50856337
    if-eqz v9, :cond_199

    .line 50856338
    .line 50856339
    const/4 v9, 0x4

    .line 50856340
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v9

    .line 50856344
    goto :goto_19f

    .line 50856345
    :cond_199
    const/16 v9, 0x10

    .line 50856346
    .line 50856347
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v9

    .line 50856351
    :goto_19f
    iput v9, v1, Lk37/d;->i:I

    .line 50856352
    .line 50856353
    const/16 v9, 0xc

    .line 50856354
    .line 50856355
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v11

    .line 50856359
    iput v11, v1, Lk37/d;->h:I

    .line 50856360
    .line 50856361
    const/16 v11, 0x14

    .line 50856362
    .line 50856363
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856364
    .line 50856365
    .line 50856366
    move-result v12

    .line 50856367
    iput v12, v1, Lk37/d;->d:I

    .line 50856368
    .line 50856369
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v11

    .line 50856373
    iput v11, v1, Lk37/d;->e:I

    .line 50856374
    .line 50856375
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v11

    .line 50856379
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856380
    .line 50856381
    .line 50856382
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 50856383
    .line 50856384
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v11

    .line 50856388
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v1

    .line 50856392
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856393
    .line 50856394
    .line 50856395
    move-result v11

    .line 50856396
    sub-int/2addr v1, v11

    .line 50856397
    const/16 v11, 0x20

    .line 50856398
    .line 50856399
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v11

    .line 50856403
    mul-int/lit8 v11, v11, 0x3

    .line 50856404
    .line 50856405
    sub-int/2addr v1, v11

    .line 50856406
    int-to-float v1, v1

    .line 50856407
    const/high16 v10, 0x40400000    # 3.0f

    .line 50856408
    .line 50856409
    div-float/2addr v1, v10

    .line 50856410
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v10

    .line 50856414
    if-eqz v10, :cond_211

    .line 50856415
    .line 50856416
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v11

    .line 50856420
    const/4 v12, 0x0

    .line 50856421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v13

    .line 50856425
    const/4 v14, 0x0

    .line 50856426
    const/4 v15, 0x0

    .line 50856427
    const/16 v16, 0xd

    .line 50856428
    .line 50856429
    const/16 v17, 0x0

    .line 50856430
    .line 50856431
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v18

    .line 50856438
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v10

    .line 50856442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v19

    .line 50856446
    const/16 v20, 0x0

    .line 50856447
    .line 50856448
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v9

    .line 50856452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v21

    .line 50856456
    const/16 v22, 0x0

    .line 50856457
    .line 50856458
    const/16 v23, 0xa

    .line 50856459
    .line 50856460
    const/16 v24, 0x0

    .line 50856461
    .line 50856462
    invoke-static/range {v18 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856463
    .line 50856464
    .line 50856465
    :cond_211
    new-instance v9, Lj74/h;

    .line 50856466
    .line 50856467
    float-to-int v1, v1

    .line 50856468
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 50856469
    .line 50856470
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v11

    .line 50856474
    invoke-direct {v9, v1, v10, v11}, Lj74/h;-><init>(ILex3/b;Z)V

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856478
    .line 50856479
    .line 50856480
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->p:Lj74/h;

    .line 50856481
    .line 50856482
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v1

    .line 50856486
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v9

    .line 50856490
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v1

    .line 50856497
    const v9, 0x7f110110

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v1

    .line 50856504
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856505
    .line 50856506
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856507
    .line 50856508
    .line 50856509
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->m:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856510
    .line 50856511
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v1

    .line 50856515
    const-string v9, "empty"

    .line 50856516
    .line 50856517
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v1

    .line 50856524
    const v9, 0x7f061677

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v9

    .line 50856531
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v1

    .line 50856538
    if-eqz v1, :cond_26f

    .line 50856539
    .line 50856540
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object v1

    .line 50856544
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856545
    .line 50856546
    instance-of v8, v1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50856547
    .line 50856548
    if-eqz v8, :cond_26f

    .line 50856549
    .line 50856550
    check-cast v1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50856551
    .line 50856552
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856553
    .line 50856554
    .line 50856555
    move-result v8

    .line 50856556
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setButtonCornerRadius(F)V

    .line 50856557
    .line 50856558
    .line 50856559
    :cond_26f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856560
    .line 50856561
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v1

    .line 50856565
    if-nez v1, :cond_285

    .line 50856566
    .line 50856567
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v1

    .line 50856571
    new-instance v8, Lj74/p;

    .line 50856572
    .line 50856573
    invoke-direct {v8, v0}, Lj74/p;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856574
    .line 50856575
    .line 50856576
    const-string v9, "\u627e\u77ed\u5267"

    .line 50856577
    .line 50856578
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50856579
    .line 50856580
    .line 50856581
    :cond_285
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v1

    .line 50856585
    const v8, 0x7f112329

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object v1

    .line 50856592
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856593
    .line 50856594
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856595
    .line 50856596
    .line 50856597
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->l:Landroid/view/ViewGroup;

    .line 50856598
    .line 50856599
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v1

    .line 50856603
    const v8, 0x7f112258

    .line 50856604
    .line 50856605
    .line 50856606
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v1

    .line 50856610
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->n:Landroid/view/View;

    .line 50856611
    .line 50856612
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 50856613
    .line 50856614
    if-eqz v8, :cond_2ae

    .line 50856615
    .line 50856616
    if-eqz v1, :cond_2b3

    .line 50856617
    .line 50856618
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856619
    .line 50856620
    .line 50856621
    goto :goto_2b3

    .line 50856622
    :cond_2ae
    if-eqz v1, :cond_2b3

    .line 50856623
    .line 50856624
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50856625
    .line 50856626
    .line 50856627
    :cond_2b3
    :goto_2b3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v1

    .line 50856631
    const v8, 0x7f11389b

    .line 50856632
    .line 50856633
    .line 50856634
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v1

    .line 50856638
    check-cast v1, Landroid/widget/TextView;

    .line 50856639
    .line 50856640
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->o:Landroid/widget/TextView;

    .line 50856641
    .line 50856642
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v1

    .line 50856646
    const v8, 0x7f11151c

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v1

    .line 50856653
    check-cast v1, Landroid/widget/TextView;

    .line 50856654
    .line 50856655
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object v8

    .line 50856659
    const v9, 0x7f1135b4

    .line 50856660
    .line 50856661
    .line 50856662
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v8

    .line 50856666
    check-cast v8, Landroid/widget/TextView;

    .line 50856667
    .line 50856668
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 50856669
    .line 50856670
    if-eqz v9, :cond_2f2

    .line 50856671
    .line 50856672
    if-eqz v1, :cond_2e5

    .line 50856673
    .line 50856674
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856675
    .line 50856676
    .line 50856677
    :cond_2e5
    if-eqz v8, :cond_2ea

    .line 50856678
    .line 50856679
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856680
    .line 50856681
    .line 50856682
    :cond_2ea
    if-eqz v8, :cond_303

    .line 50856683
    .line 50856684
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856685
    .line 50856686
    .line 50856687
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 50856688
    .line 50856689
    goto :goto_303

    .line 50856690
    :cond_2f2
    if-eqz v1, :cond_2f7

    .line 50856691
    .line 50856692
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856693
    .line 50856694
    .line 50856695
    :cond_2f7
    if-eqz v8, :cond_2fc

    .line 50856696
    .line 50856697
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856698
    .line 50856699
    .line 50856700
    :cond_2fc
    if-eqz v1, :cond_303

    .line 50856701
    .line 50856702
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856703
    .line 50856704
    .line 50856705
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 50856706
    .line 50856707
    :cond_303
    :goto_303
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 50856708
    .line 50856709
    if-eqz v1, :cond_316

    .line 50856710
    .line 50856711
    if-eqz v1, :cond_30a

    .line 50856712
    .line 50856713
    goto :goto_30e

    .line 50856714
    :cond_30a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856715
    .line 50856716
    .line 50856717
    move-object v1, v4

    .line 50856718
    :goto_30e
    new-instance v8, Lj74/u;

    .line 50856719
    .line 50856720
    invoke-direct {v8, v0}, Lj74/u;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856721
    .line 50856722
    .line 50856723
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856724
    .line 50856725
    .line 50856726
    :cond_316
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856727
    .line 50856728
    .line 50856729
    move-result-object v1

    .line 50856730
    const v8, 0x7f1100d0

    .line 50856731
    .line 50856732
    .line 50856733
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856734
    .line 50856735
    .line 50856736
    move-result-object v1

    .line 50856737
    check-cast v1, Landroid/widget/ImageView;

    .line 50856738
    .line 50856739
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 50856740
    .line 50856741
    if-nez v8, :cond_32d

    .line 50856742
    .line 50856743
    if-eqz v1, :cond_353

    .line 50856744
    .line 50856745
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856746
    .line 50856747
    .line 50856748
    goto :goto_353

    .line 50856749
    :cond_32d
    if-eqz v1, :cond_332

    .line 50856750
    .line 50856751
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856752
    .line 50856753
    .line 50856754
    :cond_332
    if-eqz v1, :cond_353

    .line 50856755
    .line 50856756
    const v8, 0x7f021beb

    .line 50856757
    .line 50856758
    .line 50856759
    invoke-static {v1, v8, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856760
    .line 50856761
    .line 50856762
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856763
    .line 50856764
    .line 50856765
    move-result-object v1

    .line 50856766
    const-wide/16 v6, 0x320

    .line 50856767
    .line 50856768
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856769
    .line 50856770
    invoke-virtual {v1, v6, v7, v8}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856771
    .line 50856772
    .line 50856773
    move-result-object v1

    .line 50856774
    new-instance v6, Lj74/j;

    .line 50856775
    .line 50856776
    invoke-direct {v6, v0}, Lj74/j;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856777
    .line 50856778
    .line 50856779
    new-instance v7, Lj74/k;

    .line 50856780
    .line 50856781
    invoke-direct {v7, v6}, Lj74/k;-><init>(Lj74/j;)V

    .line 50856782
    .line 50856783
    .line 50856784
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856785
    .line 50856786
    .line 50856787
    :cond_353
    :goto_353
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 50856788
    .line 50856789
    new-instance v6, Lj74/a0;

    .line 50856790
    .line 50856791
    invoke-direct {v6, v0}, Lj74/a0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 50856792
    .line 50856793
    .line 50856794
    invoke-virtual {v1, v6}, Luw3/a;->h(Lex3/a;)V

    .line 50856795
    .line 50856796
    .line 50856797
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->l:Landroid/view/ViewGroup;

    .line 50856798
    .line 50856799
    if-eqz v1, :cond_363

    .line 50856800
    .line 50856801
    move-object v4, v1

    .line 50856802
    goto :goto_366

    .line 50856803
    :cond_363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856804
    .line 50856805
    .line 50856806
    :goto_366
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856807
    .line 50856808
    .line 50856809
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 50856810
    .line 50856811
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->v:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;

    .line 50856812
    .line 50856813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856814
    .line 50856815
    .line 50856816
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856817
    .line 50856818
    .line 50856819
    iget-object v1, v1, Lkx3/s;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856820
    .line 50856821
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 50856822
    .line 50856823
    .line 50856824
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 50856825
    .line 50856826
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->w:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;

    .line 50856827
    .line 50856828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856829
    .line 50856830
    .line 50856831
    invoke-static {v4}, Lmx5/o2;->g(Lmx5/f;)V

    .line 50856832
    .line 50856833
    .line 50856834
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 50856835
    .line 50856836
    invoke-virtual {v1}, Lkx3/s;->d()V

    .line 50856837
    .line 50856838
    .line 50856839
    sget-object v1, Lk74/z1;->a:Lk74/z1;

    .line 50856840
    .line 50856841
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50856842
    .line 50856843
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856844
    .line 50856845
    .line 50856846
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856847
    .line 50856848
    .line 50856849
    move-result-object v5

    .line 50856850
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856851
    .line 50856852
    .line 50856853
    move-result-object v5

    .line 50856854
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856855
    .line 50856856
    .line 50856857
    move-result-object v5

    .line 50856858
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856859
    .line 50856860
    .line 50856861
    move-result-object v4

    .line 50856862
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856863
    .line 50856864
    .line 50856865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856866
    .line 50856867
    .line 50856868
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856869
    .line 50856870
    .line 50856871
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50856872
    .line 50856873
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856874
    .line 50856875
    .line 50856876
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50856877
    .line 50856878
    .line 50856879
    move-result-object v1

    .line 50856880
    const-string v2, "enter_page_name"

    .line 50856881
    .line 50856882
    const-string v3, "my_followed_video_page"

    .line 50856883
    .line 50856884
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856885
    .line 50856886
    .line 50856887
    const-string v2, "enter_followed_video_page"

    .line 50856888
    .line 50856889
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856890
    .line 50856891
    .line 50856892
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->og()Landroid/view/ViewGroup;

    .line 50856893
    .line 50856894
    .line 50856895
    move-result-object v1

    .line 50856896
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->w:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lmx5/o2;->k(Lmx5/f;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->w:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$b;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lmx5/o2;->k(Lmx5/f;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 131077
    invoke-virtual {v0}, Lkx3/s;->d()V

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->qg()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lkx3/s;->d()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->qg()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final pg()Lj74/h;
[MOD-CHANGED]
.method public final pg()Lj74/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->p:Lj74/h;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lj74/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->p:Lj74/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    new-instance v1, Ljava/util/ArrayList;

    .line 393225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    iget-object v0, v0, Lj74/h;->f:Ljava/util/Collection;

    .line 393230
    const-string v2, ""

    .line 393232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    check-cast v0, Ljava/lang/Iterable;

    .line 393237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v0

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v3

    .line 393245
    if-eqz v3, :cond_31

    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Llx3/a;

    .line 393253
    instance-of v4, v3, Llx3/c;

    .line 393255
    if-eqz v4, :cond_19

    .line 393257
    check-cast v3, Llx3/c;

    .line 393259
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393264
    goto :goto_19

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 393267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393269
    const-string v4, "prefetchVideoDetail from book shelf pendingPrefetch dataList:"

    .line 393271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    const/4 v4, 0x0

    .line 393282
    new-array v5, v4, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    const-string v6, "deliver"

    .line 393290
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_57

    .line 393299
    const/4 v0, 0x1

    .line 393300
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->s:Z

    .line 393302
    return-void

    .line 393303
    :cond_57
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->s:Z

    .line 393305
    new-instance v0, Ljava/util/ArrayList;

    .line 393307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393313
    move-result-object v1

    .line 393314
    const/4 v3, 0x0

    .line 393315
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    move-result v5

    .line 393319
    if-eqz v5, :cond_8a

    .line 393321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    move-result-object v5

    .line 393325
    check-cast v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393327
    const/16 v7, 0x9

    .line 393329
    if-lt v3, v7, :cond_74

    .line 393331
    goto :goto_8a

    .line 393332
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 393334
    new-instance v13, Lui4/n;

    .line 393336
    iget-object v8, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393338
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    const/4 v9, 0x0

    .line 393342
    const/4 v10, 0x2

    .line 393343
    const/4 v11, 0x0

    .line 393344
    const/16 v12, 0x18

    .line 393346
    move-object v7, v13

    .line 393347
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 393350
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393353
    goto :goto_63

    .line 393354
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 393356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393358
    const-string v5, "prefetchVideoDetail count:"

    .line 393360
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v2

    .line 393370
    new-array v3, v4, [Ljava/lang/Object;

    .line 393372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393381
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, v0, Lj74/h;->f:Ljava/util/Collection;

    .line 393229
    .line 393230
    const-string v2, ""

    .line 393231
    .line 393232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    check-cast v0, Ljava/lang/Iterable;

    .line 393236
    .line 393237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    if-eqz v3, :cond_31

    .line 393246
    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Llx3/a;

    .line 393252
    .line 393253
    instance-of v4, v3, Llx3/c;

    .line 393254
    .line 393255
    if-eqz v4, :cond_19

    .line 393256
    .line 393257
    check-cast v3, Llx3/c;

    .line 393258
    .line 393259
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393260
    .line 393261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    goto :goto_19

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 393266
    .line 393267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    const-string v4, "prefetchVideoDetail from book shelf pendingPrefetch dataList:"

    .line 393270
    .line 393271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    const/4 v4, 0x0

    .line 393282
    new-array v5, v4, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const-string v6, "deliver"

    .line 393289
    .line 393290
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_57

    .line 393298
    .line 393299
    const/4 v0, 0x1

    .line 393300
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->s:Z

    .line 393301
    .line 393302
    return-void

    .line 393303
    :cond_57
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->s:Z

    .line 393304
    .line 393305
    new-instance v0, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    const/4 v3, 0x0

    .line 393315
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v5

    .line 393319
    if-eqz v5, :cond_8a

    .line 393320
    .line 393321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    check-cast v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393326
    .line 393327
    const/16 v7, 0x9

    .line 393328
    .line 393329
    if-lt v3, v7, :cond_74

    .line 393330
    .line 393331
    goto :goto_8a

    .line 393332
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 393333
    .line 393334
    new-instance v13, Lui4/n;

    .line 393335
    .line 393336
    iget-object v8, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    const/4 v9, 0x0

    .line 393342
    const/4 v10, 0x2

    .line 393343
    const/4 v11, 0x0

    .line 393344
    const/16 v12, 0x18

    .line 393345
    .line 393346
    move-object v7, v13

    .line 393347
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    goto :goto_63

    .line 393354
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    .line 393356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    const-string v5, "prefetchVideoDetail count:"

    .line 393359
    .line 393360
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    new-array v3, v4, [Ljava/lang/Object;

    .line 393371
    .line 393372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393380
    .line 393381
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 262146
    iget-object v0, v0, Lex3/b;->f:Ljava/util/HashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    xor-int/lit8 v0, v0, 0x1

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262162
    goto :goto_16

    .line 262163
    :cond_13
    const v2, 0x3e99999a    # 0.3f

    .line 262166
    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->k:Landroid/view/ViewGroup;

    .line 262178
    if-eqz v1, :cond_25

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const-string v1, ""

    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lex3/b;->f:Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    xor-int/lit8 v0, v0, 0x1

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262161
    .line 262162
    goto :goto_16

    .line 262163
    :cond_13
    const v2, 0x3e99999a    # 0.3f

    .line 262164
    .line 262165
    .line 262166
    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->k:Landroid/view/ViewGroup;

    .line 262177
    .line 262178
    if-eqz v1, :cond_25

    .line 262179
    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const-string v1, ""

    .line 262182
    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final sg(Z)V
[MOD-CHANGED]
.method public final sg(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz p1, :cond_39

    .line 17104938
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104941
    move-result-object p1

    .line 17104942
    const/16 v4, 0x32

    .line 17104944
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 17104947
    move-result p1

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104951
    move-result p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz p1, :cond_39

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const/16 v4, 0x32

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


