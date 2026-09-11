## classes8/com/dragon/read/social/post/details/a4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 458759
    move-result-object v1

    .line 458760
    const-string v2, ""

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/4 v4, 0x0

    .line 458764
    if-eqz v1, :cond_18e

    .line 458766
    iget-object v5, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 458768
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458771
    move-result-object v6

    .line 458772
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458775
    invoke-virtual {v6}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolderRootView()Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 458778
    move-result-object v7

    .line 458779
    if-eqz v7, :cond_20

    .line 458781
    invoke-virtual {v7, v3}, Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;->setInterceptTouch(Z)V

    .line 458784
    :cond_20
    iget-object v7, v5, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458786
    invoke-virtual {v6}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458789
    move-result-object v8

    .line 458790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458796
    iput-object v8, v7, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 458798
    invoke-virtual {v6}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458801
    move-result-object v7

    .line 458802
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458804
    const/16 v9, 0x8

    .line 458806
    const/4 v10, 0x2

    .line 458807
    const/4 v11, 0x1

    .line 458808
    if-eqz v7, :cond_d9

    .line 458810
    iget-object v7, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 458812
    iget-object v12, v7, Lcom/dragon/read/social/post/details/w1;->V2:Lcom/dragon/read/social/post/details/l1;

    .line 458814
    if-eqz v12, :cond_48

    .line 458816
    invoke-virtual {v7}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458819
    move-result-object v7

    .line 458820
    const/4 v13, -0x2

    .line 458821
    invoke-interface {v12, v7, v13}, Lcom/dragon/read/social/post/details/l1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458824
    :cond_48
    iget-object v7, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 458826
    iget-object v12, v7, Lcom/dragon/read/social/post/details/w1;->V2:Lcom/dragon/read/social/post/details/l1;

    .line 458828
    if-eqz v12, :cond_55

    .line 458830
    invoke-virtual {v7}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458833
    move-result-object v7

    .line 458834
    invoke-interface {v12, v7, v10}, Lcom/dragon/read/social/post/details/l1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458837
    :cond_55
    iget-object v7, v5, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458839
    invoke-virtual {v6}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458842
    move-result-object v12

    .line 458843
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458846
    check-cast v12, Lcom/dragon/read/rpc/model/PostData;

    .line 458848
    invoke-virtual {v6}, Landroid/view/ViewGroup;->hashCode()I

    .line 458851
    move-result v13

    .line 458852
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458858
    iput-object v12, v7, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 458860
    invoke-virtual {v7, v12, v13}, Lcom/dragon/read/social/post/details/f1;->e(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 458863
    invoke-virtual {v7, v12, v13}, Lcom/dragon/read/social/post/details/f1;->h(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 458866
    iget v12, v12, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 458868
    int-to-long v14, v12

    .line 458869
    invoke-virtual {v7, v13, v14, v15}, Lcom/dragon/read/social/post/details/f1;->c(IJ)V

    .line 458872
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 458874
    if-nez v12, :cond_80

    .line 458876
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458879
    move-object v12, v4

    .line 458880
    :cond_80
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458883
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 458885
    if-nez v12, :cond_8b

    .line 458887
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458890
    move-object v12, v4

    .line 458891
    :cond_8b
    iget-boolean v12, v12, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 458893
    if-eqz v12, :cond_c0

    .line 458895
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 458897
    if-nez v12, :cond_97

    .line 458899
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458902
    move-object v12, v4

    .line 458903
    :cond_97
    invoke-virtual {v12}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 458906
    move-result v12

    .line 458907
    if-eqz v12, :cond_b4

    .line 458909
    iget-object v9, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458911
    if-nez v9, :cond_a5

    .line 458913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458916
    move-object v9, v4

    .line 458917
    :cond_a5
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458920
    iget-object v9, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458922
    if-nez v9, :cond_b0

    .line 458924
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458927
    move-object v9, v4

    .line 458928
    :cond_b0
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 458931
    goto :goto_cb

    .line 458932
    :cond_b4
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458934
    if-nez v12, :cond_bc

    .line 458936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458939
    move-object v12, v4

    .line 458940
    :cond_bc
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458943
    goto :goto_cb

    .line 458944
    :cond_c0
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458946
    if-nez v12, :cond_c8

    .line 458948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458951
    move-object v12, v4

    .line 458952
    :cond_c8
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458955
    :goto_cb
    iput-boolean v3, v7, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 458957
    iput-boolean v11, v7, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 458959
    iget-object v7, v5, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458961
    iget-object v7, v7, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 458963
    if-eqz v7, :cond_130

    .line 458965
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458968
    goto :goto_130

    .line 458969
    :cond_d9
    iget-object v7, v5, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458971
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->z:Landroid/widget/ImageView;

    .line 458973
    const/4 v13, 0x4

    .line 458974
    if-eqz v12, :cond_e3

    .line 458976
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458979
    :cond_e3
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 458981
    if-nez v12, :cond_eb

    .line 458983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458986
    move-object v12, v4

    .line 458987
    :cond_eb
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458990
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458992
    if-nez v12, :cond_f6

    .line 458994
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458997
    move-object v12, v4

    .line 458998
    :cond_f6
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459001
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 459003
    if-eqz v12, :cond_100

    .line 459005
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 459008
    :cond_100
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 459010
    if-nez v12, :cond_108

    .line 459012
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459015
    move-object v12, v4

    .line 459016
    :cond_108
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459019
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 459021
    if-nez v12, :cond_113

    .line 459023
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459026
    move-object v12, v4

    .line 459027
    :cond_113
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 459030
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->q:Landroid/widget/ImageView;

    .line 459032
    if-nez v12, :cond_11e

    .line 459034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459037
    move-object v12, v4

    .line 459038
    :cond_11e
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459041
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->r:Lcom/dragon/read/social/ui/FavoriteView;

    .line 459043
    if-nez v12, :cond_129

    .line 459045
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459048
    move-object v12, v4

    .line 459049
    :cond_129
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459052
    iput-boolean v3, v7, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 459054
    iput-boolean v11, v7, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 459056
    :cond_130
    :goto_130
    invoke-virtual {v6}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 459059
    move-result v7

    .line 459060
    if-ne v7, v10, :cond_179

    .line 459062
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459065
    move-result-object v7

    .line 459066
    new-array v9, v10, [F

    .line 459068
    const/4 v10, 0x0

    .line 459069
    aput v10, v9, v3

    .line 459071
    new-instance v10, Lnc6/b;

    .line 459073
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459076
    move-result-object v5

    .line 459077
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459080
    invoke-direct {v10, v5}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 459083
    iget-boolean v5, v10, Lyc6/j1;->b:Z

    .line 459085
    if-eqz v5, :cond_152

    .line 459087
    const v8, 0x3dcccccd    # 0.1f

    .line 459090
    :cond_152
    aput v8, v9, v11

    .line 459092
    const-string v5, "alpha"

    .line 459094
    invoke-static {v7, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459097
    move-result-object v5

    .line 459098
    const-wide/16 v7, 0xc8

    .line 459100
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459103
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459105
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 459110
    const-wide/16 v12, 0x0

    .line 459112
    const-wide v14, 0x3fe28f5c28f5c28fL    # 0.58

    .line 459117
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 459119
    move-object v9, v7

    .line 459120
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 459123
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459126
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 459129
    :cond_179
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459132
    move-result-object v1

    .line 459133
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/w1;->getPostFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 459136
    move-result-object v1

    .line 459137
    instance-of v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 459139
    if-eqz v5, :cond_186

    .line 459141
    move-object v4, v1

    .line 459142
    :cond_186
    if-eqz v4, :cond_18d

    .line 459144
    sget v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->z:I

    .line 459146
    invoke-virtual {v4}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 459149
    :cond_18d
    move-object v4, v6

    .line 459150
    :cond_18e
    iget-object v1, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 459152
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->ug()V

    .line 459155
    if-eqz v4, :cond_1bf

    .line 459157
    iget-object v1, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 459159
    invoke-virtual {v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 459162
    move-result-object v5

    .line 459163
    if-eqz v5, :cond_1bf

    .line 459165
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459168
    move-result-object v5

    .line 459169
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 459171
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459174
    move-result v5

    .line 459175
    if-eqz v5, :cond_1bf

    .line 459177
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459180
    move-result-object v1

    .line 459181
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 459184
    move-result-object v1

    .line 459185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459188
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459191
    move-result-object v2

    .line 459192
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 459194
    const-string v3, "recommend_info"

    .line 459196
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459199
    :cond_1bf
    iget-object v1, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 459201
    new-instance v2, Lcom/dragon/read/social/post/details/z3;

    .line 459203
    invoke-direct {v2, v1}, Lcom/dragon/read/social/post/details/z3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 459206
    const-wide/16 v3, 0x1f4

    .line 459208
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459211
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    const-string v2, ""

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/4 v4, 0x0

    .line 458764
    if-eqz v1, :cond_18e

    .line 458765
    .line 458766
    iget-object v5, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 458767
    .line 458768
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v6

    .line 458772
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v6}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolderRootView()Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v7

    .line 458779
    if-eqz v7, :cond_20

    .line 458780
    .line 458781
    invoke-virtual {v7, v3}, Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;->setInterceptTouch(Z)V

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    iget-object v7, v5, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458785
    .line 458786
    invoke-virtual {v6}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v8

    .line 458790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    .line 458792
    .line 458793
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458794
    .line 458795
    .line 458796
    iput-object v8, v7, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 458797
    .line 458798
    invoke-virtual {v6}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v7

    .line 458802
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458803
    .line 458804
    const/16 v9, 0x8

    .line 458805
    .line 458806
    const/4 v10, 0x2

    .line 458807
    const/4 v11, 0x1

    .line 458808
    if-eqz v7, :cond_d9

    .line 458809
    .line 458810
    iget-object v7, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 458811
    .line 458812
    iget-object v12, v7, Lcom/dragon/read/social/post/details/w1;->V2:Lcom/dragon/read/social/post/details/l1;

    .line 458813
    .line 458814
    if-eqz v12, :cond_48

    .line 458815
    .line 458816
    invoke-virtual {v7}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v7

    .line 458820
    const/4 v13, -0x2

    .line 458821
    invoke-interface {v12, v7, v13}, Lcom/dragon/read/social/post/details/l1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458822
    .line 458823
    .line 458824
    :cond_48
    iget-object v7, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 458825
    .line 458826
    iget-object v12, v7, Lcom/dragon/read/social/post/details/w1;->V2:Lcom/dragon/read/social/post/details/l1;

    .line 458827
    .line 458828
    if-eqz v12, :cond_55

    .line 458829
    .line 458830
    invoke-virtual {v7}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v7

    .line 458834
    invoke-interface {v12, v7, v10}, Lcom/dragon/read/social/post/details/l1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458835
    .line 458836
    .line 458837
    :cond_55
    iget-object v7, v5, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458838
    .line 458839
    invoke-virtual {v6}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v12

    .line 458843
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    check-cast v12, Lcom/dragon/read/rpc/model/PostData;

    .line 458847
    .line 458848
    invoke-virtual {v6}, Landroid/view/ViewGroup;->hashCode()I

    .line 458849
    .line 458850
    .line 458851
    move-result v13

    .line 458852
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458856
    .line 458857
    .line 458858
    iput-object v12, v7, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 458859
    .line 458860
    invoke-virtual {v7, v12, v13}, Lcom/dragon/read/social/post/details/f1;->e(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v7, v12, v13}, Lcom/dragon/read/social/post/details/f1;->h(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 458864
    .line 458865
    .line 458866
    iget v12, v12, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 458867
    .line 458868
    int-to-long v14, v12

    .line 458869
    invoke-virtual {v7, v13, v14, v15}, Lcom/dragon/read/social/post/details/f1;->c(IJ)V

    .line 458870
    .line 458871
    .line 458872
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 458873
    .line 458874
    if-nez v12, :cond_80

    .line 458875
    .line 458876
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    move-object v12, v4

    .line 458880
    :cond_80
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458881
    .line 458882
    .line 458883
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 458884
    .line 458885
    if-nez v12, :cond_8b

    .line 458886
    .line 458887
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    move-object v12, v4

    .line 458891
    :cond_8b
    iget-boolean v12, v12, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 458892
    .line 458893
    if-eqz v12, :cond_c0

    .line 458894
    .line 458895
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 458896
    .line 458897
    if-nez v12, :cond_97

    .line 458898
    .line 458899
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    move-object v12, v4

    .line 458903
    :cond_97
    invoke-virtual {v12}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v12

    .line 458907
    if-eqz v12, :cond_b4

    .line 458908
    .line 458909
    iget-object v9, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458910
    .line 458911
    if-nez v9, :cond_a5

    .line 458912
    .line 458913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    move-object v9, v4

    .line 458917
    :cond_a5
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458918
    .line 458919
    .line 458920
    iget-object v9, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458921
    .line 458922
    if-nez v9, :cond_b0

    .line 458923
    .line 458924
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    move-object v9, v4

    .line 458928
    :cond_b0
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_cb

    .line 458932
    :cond_b4
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458933
    .line 458934
    if-nez v12, :cond_bc

    .line 458935
    .line 458936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    move-object v12, v4

    .line 458940
    :cond_bc
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458941
    .line 458942
    .line 458943
    goto :goto_cb

    .line 458944
    :cond_c0
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458945
    .line 458946
    if-nez v12, :cond_c8

    .line 458947
    .line 458948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    move-object v12, v4

    .line 458952
    :cond_c8
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458953
    .line 458954
    .line 458955
    :goto_cb
    iput-boolean v3, v7, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 458956
    .line 458957
    iput-boolean v11, v7, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 458958
    .line 458959
    iget-object v7, v5, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458960
    .line 458961
    iget-object v7, v7, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 458962
    .line 458963
    if-eqz v7, :cond_130

    .line 458964
    .line 458965
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458966
    .line 458967
    .line 458968
    goto :goto_130

    .line 458969
    :cond_d9
    iget-object v7, v5, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458970
    .line 458971
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->z:Landroid/widget/ImageView;

    .line 458972
    .line 458973
    const/4 v13, 0x4

    .line 458974
    if-eqz v12, :cond_e3

    .line 458975
    .line 458976
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 458980
    .line 458981
    if-nez v12, :cond_eb

    .line 458982
    .line 458983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    move-object v12, v4

    .line 458987
    :cond_eb
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 458991
    .line 458992
    if-nez v12, :cond_f6

    .line 458993
    .line 458994
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    move-object v12, v4

    .line 458998
    :cond_f6
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 459002
    .line 459003
    if-eqz v12, :cond_100

    .line 459004
    .line 459005
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 459009
    .line 459010
    if-nez v12, :cond_108

    .line 459011
    .line 459012
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    move-object v12, v4

    .line 459016
    :cond_108
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459017
    .line 459018
    .line 459019
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 459020
    .line 459021
    if-nez v12, :cond_113

    .line 459022
    .line 459023
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    move-object v12, v4

    .line 459027
    :cond_113
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 459028
    .line 459029
    .line 459030
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->q:Landroid/widget/ImageView;

    .line 459031
    .line 459032
    if-nez v12, :cond_11e

    .line 459033
    .line 459034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    move-object v12, v4

    .line 459038
    :cond_11e
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v12, v7, Lcom/dragon/read/social/post/details/f1;->r:Lcom/dragon/read/social/ui/FavoriteView;

    .line 459042
    .line 459043
    if-nez v12, :cond_129

    .line 459044
    .line 459045
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    move-object v12, v4

    .line 459049
    :cond_129
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459050
    .line 459051
    .line 459052
    iput-boolean v3, v7, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 459053
    .line 459054
    iput-boolean v11, v7, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 459055
    .line 459056
    :cond_130
    :goto_130
    invoke-virtual {v6}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 459057
    .line 459058
    .line 459059
    move-result v7

    .line 459060
    if-ne v7, v10, :cond_179

    .line 459061
    .line 459062
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v7

    .line 459066
    new-array v9, v10, [F

    .line 459067
    .line 459068
    const/4 v10, 0x0

    .line 459069
    aput v10, v9, v3

    .line 459070
    .line 459071
    new-instance v10, Lnc6/b;

    .line 459072
    .line 459073
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v5

    .line 459077
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459078
    .line 459079
    .line 459080
    invoke-direct {v10, v5}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 459081
    .line 459082
    .line 459083
    iget-boolean v5, v10, Lyc6/j1;->b:Z

    .line 459084
    .line 459085
    if-eqz v5, :cond_152

    .line 459086
    .line 459087
    const v8, 0x3dcccccd    # 0.1f

    .line 459088
    .line 459089
    .line 459090
    :cond_152
    aput v8, v9, v11

    .line 459091
    .line 459092
    const-string v5, "alpha"

    .line 459093
    .line 459094
    invoke-static {v7, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v5

    .line 459098
    const-wide/16 v7, 0xc8

    .line 459099
    .line 459100
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459101
    .line 459102
    .line 459103
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459104
    .line 459105
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 459106
    .line 459107
    .line 459108
    .line 459109
    .line 459110
    const-wide/16 v12, 0x0

    .line 459111
    .line 459112
    const-wide v14, 0x3fe28f5c28f5c28fL    # 0.58

    .line 459113
    .line 459114
    .line 459115
    .line 459116
    .line 459117
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 459118
    .line 459119
    move-object v9, v7

    .line 459120
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v1

    .line 459133
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/w1;->getPostFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v1

    .line 459137
    instance-of v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 459138
    .line 459139
    if-eqz v5, :cond_186

    .line 459140
    .line 459141
    move-object v4, v1

    .line 459142
    :cond_186
    if-eqz v4, :cond_18d

    .line 459143
    .line 459144
    sget v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->z:I

    .line 459145
    .line 459146
    invoke-virtual {v4}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 459147
    .line 459148
    .line 459149
    :cond_18d
    move-object v4, v6

    .line 459150
    :cond_18e
    iget-object v1, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 459151
    .line 459152
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->ug()V

    .line 459153
    .line 459154
    .line 459155
    if-eqz v4, :cond_1bf

    .line 459156
    .line 459157
    iget-object v1, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 459158
    .line 459159
    invoke-virtual {v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v5

    .line 459163
    if-eqz v5, :cond_1bf

    .line 459164
    .line 459165
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v5

    .line 459169
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 459170
    .line 459171
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459172
    .line 459173
    .line 459174
    move-result v5

    .line 459175
    if-eqz v5, :cond_1bf

    .line 459176
    .line 459177
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v1

    .line 459181
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v1

    .line 459185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v2

    .line 459192
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 459193
    .line 459194
    const-string v3, "recommend_info"

    .line 459195
    .line 459196
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459197
    .line 459198
    .line 459199
    :cond_1bf
    iget-object v1, v0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 459200
    .line 459201
    new-instance v2, Lcom/dragon/read/social/post/details/z3;

    .line 459202
    .line 459203
    invoke-direct {v2, v1}, Lcom/dragon/read/social/post/details/z3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 459204
    .line 459205
    .line 459206
    const-wide/16 v3, 0x1f4

    .line 459207
    .line 459208
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459209
    .line 459210
    .line 459211
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 16973832
    if-eqz p1, :cond_1c

    .line 16973834
    const/16 v0, 0x8

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1c

    .line 16973833
    .line 16973834
    const/16 v0, 0x8

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_8e

    .line 17170444
    const/16 v0, 0xa

    .line 17170446
    if-le p1, v0, :cond_4f

    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170452
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 17170454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170458
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->d:Landroid/view/ViewGroup;

    .line 17170467
    if-eqz v0, :cond_28

    .line 17170469
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170472
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->d:Landroid/view/ViewGroup;

    .line 17170478
    if-eqz v0, :cond_43

    .line 17170480
    new-instance v1, Lnc6/b;

    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170484
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 17170494
    iget v1, v1, Lnc6/b;->B:I

    .line 17170496
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170504
    move-result-object v0

    .line 17170505
    int-to-float p1, p1

    .line 17170506
    neg-float p1, p1

    .line 17170507
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170510
    goto :goto_8e

    .line 17170511
    :cond_4f
    if-nez p1, :cond_8e

    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 17170519
    if-eqz p1, :cond_62

    .line 17170521
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17170524
    move-result p1

    .line 17170525
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170528
    move-result-object p1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    const/4 v0, 0x0

    .line 17170532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170535
    move-result p1

    .line 17170536
    if-nez p1, :cond_8e

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 17170544
    if-eqz p1, :cond_75

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170551
    iget-object v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170553
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->d:Landroid/view/ViewGroup;

    .line 17170555
    if-eqz v0, :cond_8e

    .line 17170557
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    const v1, 0x7f0d002c

    .line 17170567
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170570
    move-result p1

    .line 17170571
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_8e

    .line 17170443
    .line 17170444
    const/16 v0, 0xa

    .line 17170445
    .line 17170446
    if-le p1, v0, :cond_4f

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170449
    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170451
    .line 17170452
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 17170453
    .line 17170454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->d:Landroid/view/ViewGroup;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_28

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170473
    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170475
    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->d:Landroid/view/ViewGroup;

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_43

    .line 17170479
    .line 17170480
    new-instance v1, Lnc6/b;

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget v1, v1, Lnc6/b;->B:I

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    int-to-float p1, p1

    .line 17170506
    neg-float p1, p1

    .line 17170507
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_8e

    .line 17170511
    :cond_4f
    if-nez p1, :cond_8e

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_62

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    const/4 v0, 0x0

    .line 17170532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    if-nez p1, :cond_8e

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_75

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/post/details/a4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17170550
    .line 17170551
    iget-object v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 17170552
    .line 17170553
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->d:Landroid/view/ViewGroup;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_8e

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const v1, 0x7f0d002c

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


