## classes8/com/dragon/read/social/post/details/k0.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;Lcom/dragon/read/social/post/details/k1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;Lcom/dragon/read/social/post/details/k1;)V
    .registers 11

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84344838
    iput-object p2, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 84344840
    iput-object p5, p0, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 84344842
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344845
    move-result-object p5

    .line 84344846
    invoke-virtual {p5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84344849
    move-result-object p5

    .line 84344850
    const v0, 0x7f0c03ae

    .line 84344853
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84344856
    move-result p5

    .line 84344857
    iput p5, p0, Lcom/dragon/read/social/post/details/k0;->r:I

    .line 84344859
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84344862
    move-result-object p5

    .line 84344863
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344866
    move-result-object p5

    .line 84344867
    const v0, 0x7f05173a

    .line 84344870
    invoke-virtual {p5, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344873
    move-result-object p5

    .line 84344874
    const-string v0, ""

    .line 84344876
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344879
    check-cast p5, Landroid/view/ViewGroup;

    .line 84344881
    iput-object p5, p0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 84344883
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 84344886
    move-result-object p5

    .line 84344887
    const v1, 0x7f112769

    .line 84344890
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344893
    move-result-object p5

    .line 84344894
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344897
    check-cast p5, Landroid/view/ViewGroup;

    .line 84344899
    iput-object p5, p0, Lcom/dragon/read/social/post/details/k0;->d:Landroid/view/ViewGroup;

    .line 84344901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 84344904
    move-result-object v1

    .line 84344905
    const v2, 0x7f1119b5

    .line 84344908
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344911
    move-result-object v1

    .line 84344912
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344915
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84344917
    iput-object v1, p0, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 84344919
    const/4 v1, 0x1

    .line 84344920
    iput-boolean v1, p2, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 84344922
    new-instance v2, Lcom/dragon/read/social/post/details/w1;

    .line 84344924
    invoke-direct {v2, p2, p1, p3, p4}, Lcom/dragon/read/social/post/details/w1;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;)V

    .line 84344927
    iput-object v2, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 84344929
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344931
    const/4 p3, -0x1

    .line 84344932
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84344935
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344938
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84344941
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolderRootView()Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 84344944
    move-result-object p1

    .line 84344945
    if-eqz p1, :cond_76

    .line 84344947
    invoke-virtual {p1, v1}, Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;->setInterceptTouch(Z)V

    .line 84344950
    :cond_76
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 84344953
    move-result-object p1

    .line 84344954
    const/16 p3, 0x8

    .line 84344956
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84344959
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 84344962
    move-result-object p1

    .line 84344963
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84344966
    iget-boolean p1, p2, Lcom/dragon/read/social/post/details/z1;->I:Z

    .line 84344968
    const/4 p5, 0x0

    .line 84344969
    if-nez p1, :cond_a2

    .line 84344971
    iget-boolean p1, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 84344973
    if-eqz p1, :cond_a2

    .line 84344975
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 84344978
    move-result-object p1

    .line 84344979
    const/16 v1, 0x29

    .line 84344981
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84344984
    move-result v1

    .line 84344985
    const/16 v3, 0x2a

    .line 84344987
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84344990
    move-result v3

    .line 84344991
    invoke-static {p1, p5, v1, p5, v3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 84344994
    :cond_a2
    new-instance p1, Lcom/dragon/read/social/post/details/k0$a;

    .line 84344996
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/k0$a;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84344999
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/post/details/w1;->setUpdateFollowFloatingViewMarginsCallback(Lcom/dragon/read/social/post/details/k0$d;)V

    .line 84345002
    new-instance p1, Lcom/dragon/read/social/post/details/k0$b;

    .line 84345004
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/k0$b;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84345007
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/post/details/w1;->setOnScrollListener(Lcom/dragon/read/social/post/details/l1;)V

    .line 84345010
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 84345013
    move-result-object p1

    .line 84345014
    invoke-virtual {p1, p5}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 84345017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345020
    move-result-object p1

    .line 84345021
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84345024
    move-result-object p1

    .line 84345025
    const v1, 0x7f0515ab

    .line 84345028
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 84345031
    move-result-object v3

    .line 84345032
    invoke-virtual {p1, v1, v3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84345035
    move-result-object p1

    .line 84345036
    iput-object p1, p0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 84345038
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 84345041
    move-result-object v1

    .line 84345042
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 84345045
    move-result-object v1

    .line 84345046
    const/4 v3, 0x0

    .line 84345047
    if-nez p1, :cond_de

    .line 84345049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345052
    move-object v4, v3

    .line 84345053
    goto :goto_df

    .line 84345054
    :cond_de
    move-object v4, p1

    .line 84345055
    :goto_df
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 84345058
    if-nez p1, :cond_e9

    .line 84345060
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345063
    move-object v1, v3

    .line 84345064
    goto :goto_ea

    .line 84345065
    :cond_e9
    move-object v1, p1

    .line 84345066
    :goto_ea
    const/4 v4, 0x0

    .line 84345067
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84345070
    new-instance v1, Lcom/dragon/read/social/post/details/k0$c;

    .line 84345072
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/k0$c;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84345075
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/post/details/w1;->setOnCommentListLoadedListener(Lcom/dragon/read/social/post/details/w1$b;)V

    .line 84345078
    if-nez p1, :cond_fd

    .line 84345080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345083
    move-object v1, v3

    .line 84345084
    goto :goto_fe

    .line 84345085
    :cond_fd
    move-object v1, p1

    .line 84345086
    :goto_fe
    const v2, 0x7f111fb4

    .line 84345089
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345092
    move-result-object v1

    .line 84345093
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345096
    iput-object v1, p0, Lcom/dragon/read/social/post/details/k0;->i:Landroid/view/View;

    .line 84345098
    if-nez p1, :cond_111

    .line 84345100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345103
    move-object v1, v3

    .line 84345104
    goto :goto_112

    .line 84345105
    :cond_111
    move-object v1, p1

    .line 84345106
    :goto_112
    const v2, 0x7f111fb3

    .line 84345109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345112
    move-result-object v1

    .line 84345113
    iput-object v1, p0, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 84345115
    if-eqz v1, :cond_120

    .line 84345117
    invoke-virtual {v1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 84345120
    :cond_120
    if-nez p1, :cond_127

    .line 84345122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345125
    move-object p5, v3

    .line 84345126
    goto :goto_128

    .line 84345127
    :cond_127
    move-object p5, p1

    .line 84345128
    :goto_128
    const v1, 0x7f111151

    .line 84345131
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345134
    move-result-object p5

    .line 84345135
    check-cast p5, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 84345137
    iput-object p5, p0, Lcom/dragon/read/social/post/details/k0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 84345139
    iget-boolean p2, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 84345141
    if-eqz p2, :cond_14c

    .line 84345143
    if-eqz p5, :cond_160

    .line 84345145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345148
    move-result-object p2

    .line 84345149
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84345152
    move-result-object p2

    .line 84345153
    const v1, 0x7f061413

    .line 84345156
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345159
    move-result-object p2

    .line 84345160
    invoke-virtual {p5, p2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 84345163
    goto :goto_160

    .line 84345164
    :cond_14c
    if-eqz p5, :cond_160

    .line 84345166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345169
    move-result-object p2

    .line 84345170
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84345173
    move-result-object p2

    .line 84345174
    const v1, 0x7f0619a4

    .line 84345177
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345180
    move-result-object p2

    .line 84345181
    invoke-virtual {p5, p2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 84345184
    :cond_160
    :goto_160
    if-nez p1, :cond_167

    .line 84345186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345189
    move-object p2, v3

    .line 84345190
    goto :goto_168

    .line 84345191
    :cond_167
    move-object p2, p1

    .line 84345192
    :goto_168
    const p5, 0x7f111bbe

    .line 84345195
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345198
    move-result-object p2

    .line 84345199
    check-cast p2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345201
    iput-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345203
    if-eqz p2, :cond_179

    .line 84345205
    const/4 p5, 0x6

    .line 84345206
    invoke-virtual {p2, p5}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 84345209
    :cond_179
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345211
    if-eqz p2, :cond_180

    .line 84345213
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 84345216
    :cond_180
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345218
    if-eqz p2, :cond_187

    .line 84345220
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->h()V

    .line 84345223
    :cond_187
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 84345225
    if-eqz p2, :cond_19a

    .line 84345227
    invoke-virtual {p4}, Lyc6/j1;->k()I

    .line 84345230
    move-result p5

    .line 84345231
    invoke-virtual {p4}, Lyc6/j1;->q()I

    .line 84345234
    move-result v1

    .line 84345235
    invoke-virtual {p4}, Lyc6/j1;->b()F

    .line 84345238
    move-result v2

    .line 84345239
    invoke-virtual {p2, v2, p5, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 84345242
    :cond_19a
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345244
    if-eqz p2, :cond_1a3

    .line 84345246
    iget-boolean p5, p4, Lyc6/j1;->b:Z

    .line 84345248
    invoke-virtual {p2, p5}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 84345251
    :cond_1a3
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 84345253
    if-eqz p2, :cond_1af

    .line 84345255
    new-instance p5, Lcom/dragon/read/social/post/details/n0;

    .line 84345257
    invoke-direct {p5, p0}, Lcom/dragon/read/social/post/details/n0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84345260
    invoke-virtual {p2, p5}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 84345263
    :cond_1af
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345265
    if-eqz p2, :cond_1bb

    .line 84345267
    new-instance p5, Lcom/dragon/read/social/post/details/f0;

    .line 84345269
    invoke-direct {p5, p0}, Lcom/dragon/read/social/post/details/f0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84345272
    invoke-virtual {p2, p5}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 84345275
    :cond_1bb
    if-nez p1, :cond_1c1

    .line 84345277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345280
    move-object p1, v3

    .line 84345281
    :cond_1c1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84345284
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/k0;->a()V

    .line 84345287
    instance-of p1, p4, Lnc6/b;

    .line 84345289
    if-eqz p1, :cond_1d0

    .line 84345291
    check-cast p4, Lnc6/b;

    .line 84345293
    iput-object p4, p0, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 84345295
    goto :goto_1de

    .line 84345296
    :cond_1d0
    new-instance p1, Lnc6/b;

    .line 84345298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345301
    move-result-object p2

    .line 84345302
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345305
    invoke-direct {p1, p2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 84345308
    iput-object p1, p0, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 84345310
    :goto_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;Lcom/dragon/read/social/post/details/k1;)V
    .registers 11

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p2, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 84344839
    .line 84344840
    iput-object p5, p0, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 84344841
    .line 84344842
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object p5

    .line 84344846
    invoke-virtual {p5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object p5

    .line 84344850
    const v0, 0x7f0c03ae

    .line 84344851
    .line 84344852
    .line 84344853
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84344854
    .line 84344855
    .line 84344856
    move-result p5

    .line 84344857
    iput p5, p0, Lcom/dragon/read/social/post/details/k0;->r:I

    .line 84344858
    .line 84344859
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object p5

    .line 84344863
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object p5

    .line 84344867
    const v0, 0x7f05173a

    .line 84344868
    .line 84344869
    .line 84344870
    invoke-virtual {p5, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object p5

    .line 84344874
    const-string v0, ""

    .line 84344875
    .line 84344876
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344877
    .line 84344878
    .line 84344879
    check-cast p5, Landroid/view/ViewGroup;

    .line 84344880
    .line 84344881
    iput-object p5, p0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 84344882
    .line 84344883
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object p5

    .line 84344887
    const v1, 0x7f112769

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object p5

    .line 84344894
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344895
    .line 84344896
    .line 84344897
    check-cast p5, Landroid/view/ViewGroup;

    .line 84344898
    .line 84344899
    iput-object p5, p0, Lcom/dragon/read/social/post/details/k0;->d:Landroid/view/ViewGroup;

    .line 84344900
    .line 84344901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v1

    .line 84344905
    const v2, 0x7f1119b5

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v1

    .line 84344912
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344913
    .line 84344914
    .line 84344915
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84344916
    .line 84344917
    iput-object v1, p0, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 84344918
    .line 84344919
    const/4 v1, 0x1

    .line 84344920
    iput-boolean v1, p2, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 84344921
    .line 84344922
    new-instance v2, Lcom/dragon/read/social/post/details/w1;

    .line 84344923
    .line 84344924
    invoke-direct {v2, p2, p1, p3, p4}, Lcom/dragon/read/social/post/details/w1;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;)V

    .line 84344925
    .line 84344926
    .line 84344927
    iput-object v2, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 84344928
    .line 84344929
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344930
    .line 84344931
    const/4 p3, -0x1

    .line 84344932
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolderRootView()Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object p1

    .line 84344945
    if-eqz p1, :cond_76

    .line 84344946
    .line 84344947
    invoke-virtual {p1, v1}, Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;->setInterceptTouch(Z)V

    .line 84344948
    .line 84344949
    .line 84344950
    :cond_76
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object p1

    .line 84344954
    const/16 p3, 0x8

    .line 84344955
    .line 84344956
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object p1

    .line 84344963
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84344964
    .line 84344965
    .line 84344966
    iget-boolean p1, p2, Lcom/dragon/read/social/post/details/z1;->I:Z

    .line 84344967
    .line 84344968
    const/4 p5, 0x0

    .line 84344969
    if-nez p1, :cond_a2

    .line 84344970
    .line 84344971
    iget-boolean p1, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 84344972
    .line 84344973
    if-eqz p1, :cond_a2

    .line 84344974
    .line 84344975
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object p1

    .line 84344979
    const/16 v1, 0x29

    .line 84344980
    .line 84344981
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v1

    .line 84344985
    const/16 v3, 0x2a

    .line 84344986
    .line 84344987
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84344988
    .line 84344989
    .line 84344990
    move-result v3

    .line 84344991
    invoke-static {p1, p5, v1, p5, v3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 84344992
    .line 84344993
    .line 84344994
    :cond_a2
    new-instance p1, Lcom/dragon/read/social/post/details/k0$a;

    .line 84344995
    .line 84344996
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/k0$a;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/post/details/w1;->setUpdateFollowFloatingViewMarginsCallback(Lcom/dragon/read/social/post/details/k0$d;)V

    .line 84345000
    .line 84345001
    .line 84345002
    new-instance p1, Lcom/dragon/read/social/post/details/k0$b;

    .line 84345003
    .line 84345004
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/k0$b;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/post/details/w1;->setOnScrollListener(Lcom/dragon/read/social/post/details/l1;)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object p1

    .line 84345014
    invoke-virtual {p1, p5}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object p1

    .line 84345021
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object p1

    .line 84345025
    const v1, 0x7f0515ab

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v3

    .line 84345032
    invoke-virtual {p1, v1, v3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object p1

    .line 84345036
    iput-object p1, p0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 84345037
    .line 84345038
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v1

    .line 84345042
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v1

    .line 84345046
    const/4 v3, 0x0

    .line 84345047
    if-nez p1, :cond_de

    .line 84345048
    .line 84345049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345050
    .line 84345051
    .line 84345052
    move-object v4, v3

    .line 84345053
    goto :goto_df

    .line 84345054
    :cond_de
    move-object v4, p1

    .line 84345055
    :goto_df
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 84345056
    .line 84345057
    .line 84345058
    if-nez p1, :cond_e9

    .line 84345059
    .line 84345060
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345061
    .line 84345062
    .line 84345063
    move-object v1, v3

    .line 84345064
    goto :goto_ea

    .line 84345065
    :cond_e9
    move-object v1, p1

    .line 84345066
    :goto_ea
    const/4 v4, 0x0

    .line 84345067
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84345068
    .line 84345069
    .line 84345070
    new-instance v1, Lcom/dragon/read/social/post/details/k0$c;

    .line 84345071
    .line 84345072
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/k0$c;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/post/details/w1;->setOnCommentListLoadedListener(Lcom/dragon/read/social/post/details/w1$b;)V

    .line 84345076
    .line 84345077
    .line 84345078
    if-nez p1, :cond_fd

    .line 84345079
    .line 84345080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345081
    .line 84345082
    .line 84345083
    move-object v1, v3

    .line 84345084
    goto :goto_fe

    .line 84345085
    :cond_fd
    move-object v1, p1

    .line 84345086
    :goto_fe
    const v2, 0x7f111fb4

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v1

    .line 84345093
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345094
    .line 84345095
    .line 84345096
    iput-object v1, p0, Lcom/dragon/read/social/post/details/k0;->i:Landroid/view/View;

    .line 84345097
    .line 84345098
    if-nez p1, :cond_111

    .line 84345099
    .line 84345100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345101
    .line 84345102
    .line 84345103
    move-object v1, v3

    .line 84345104
    goto :goto_112

    .line 84345105
    :cond_111
    move-object v1, p1

    .line 84345106
    :goto_112
    const v2, 0x7f111fb3

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v1

    .line 84345113
    iput-object v1, p0, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 84345114
    .line 84345115
    if-eqz v1, :cond_120

    .line 84345116
    .line 84345117
    invoke-virtual {v1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 84345118
    .line 84345119
    .line 84345120
    :cond_120
    if-nez p1, :cond_127

    .line 84345121
    .line 84345122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345123
    .line 84345124
    .line 84345125
    move-object p5, v3

    .line 84345126
    goto :goto_128

    .line 84345127
    :cond_127
    move-object p5, p1

    .line 84345128
    :goto_128
    const v1, 0x7f111151

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object p5

    .line 84345135
    check-cast p5, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 84345136
    .line 84345137
    iput-object p5, p0, Lcom/dragon/read/social/post/details/k0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 84345138
    .line 84345139
    iget-boolean p2, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 84345140
    .line 84345141
    if-eqz p2, :cond_14c

    .line 84345142
    .line 84345143
    if-eqz p5, :cond_160

    .line 84345144
    .line 84345145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object p2

    .line 84345149
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object p2

    .line 84345153
    const v1, 0x7f061413

    .line 84345154
    .line 84345155
    .line 84345156
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object p2

    .line 84345160
    invoke-virtual {p5, p2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 84345161
    .line 84345162
    .line 84345163
    goto :goto_160

    .line 84345164
    :cond_14c
    if-eqz p5, :cond_160

    .line 84345165
    .line 84345166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object p2

    .line 84345170
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object p2

    .line 84345174
    const v1, 0x7f0619a4

    .line 84345175
    .line 84345176
    .line 84345177
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345178
    .line 84345179
    .line 84345180
    move-result-object p2

    .line 84345181
    invoke-virtual {p5, p2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 84345182
    .line 84345183
    .line 84345184
    :cond_160
    :goto_160
    if-nez p1, :cond_167

    .line 84345185
    .line 84345186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345187
    .line 84345188
    .line 84345189
    move-object p2, v3

    .line 84345190
    goto :goto_168

    .line 84345191
    :cond_167
    move-object p2, p1

    .line 84345192
    :goto_168
    const p5, 0x7f111bbe

    .line 84345193
    .line 84345194
    .line 84345195
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object p2

    .line 84345199
    check-cast p2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345200
    .line 84345201
    iput-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345202
    .line 84345203
    if-eqz p2, :cond_179

    .line 84345204
    .line 84345205
    const/4 p5, 0x6

    .line 84345206
    invoke-virtual {p2, p5}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 84345207
    .line 84345208
    .line 84345209
    :cond_179
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345210
    .line 84345211
    if-eqz p2, :cond_180

    .line 84345212
    .line 84345213
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 84345214
    .line 84345215
    .line 84345216
    :cond_180
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345217
    .line 84345218
    if-eqz p2, :cond_187

    .line 84345219
    .line 84345220
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->h()V

    .line 84345221
    .line 84345222
    .line 84345223
    :cond_187
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 84345224
    .line 84345225
    if-eqz p2, :cond_19a

    .line 84345226
    .line 84345227
    invoke-virtual {p4}, Lyc6/j1;->k()I

    .line 84345228
    .line 84345229
    .line 84345230
    move-result p5

    .line 84345231
    invoke-virtual {p4}, Lyc6/j1;->q()I

    .line 84345232
    .line 84345233
    .line 84345234
    move-result v1

    .line 84345235
    invoke-virtual {p4}, Lyc6/j1;->b()F

    .line 84345236
    .line 84345237
    .line 84345238
    move-result v2

    .line 84345239
    invoke-virtual {p2, v2, p5, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 84345240
    .line 84345241
    .line 84345242
    :cond_19a
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345243
    .line 84345244
    if-eqz p2, :cond_1a3

    .line 84345245
    .line 84345246
    iget-boolean p5, p4, Lyc6/j1;->b:Z

    .line 84345247
    .line 84345248
    invoke-virtual {p2, p5}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 84345249
    .line 84345250
    .line 84345251
    :cond_1a3
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 84345252
    .line 84345253
    if-eqz p2, :cond_1af

    .line 84345254
    .line 84345255
    new-instance p5, Lcom/dragon/read/social/post/details/n0;

    .line 84345256
    .line 84345257
    invoke-direct {p5, p0}, Lcom/dragon/read/social/post/details/n0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84345258
    .line 84345259
    .line 84345260
    invoke-virtual {p2, p5}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 84345261
    .line 84345262
    .line 84345263
    :cond_1af
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345264
    .line 84345265
    if-eqz p2, :cond_1bb

    .line 84345266
    .line 84345267
    new-instance p5, Lcom/dragon/read/social/post/details/f0;

    .line 84345268
    .line 84345269
    invoke-direct {p5, p0}, Lcom/dragon/read/social/post/details/f0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 84345270
    .line 84345271
    .line 84345272
    invoke-virtual {p2, p5}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 84345273
    .line 84345274
    .line 84345275
    :cond_1bb
    if-nez p1, :cond_1c1

    .line 84345276
    .line 84345277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345278
    .line 84345279
    .line 84345280
    move-object p1, v3

    .line 84345281
    :cond_1c1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84345282
    .line 84345283
    .line 84345284
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/k0;->a()V

    .line 84345285
    .line 84345286
    .line 84345287
    instance-of p1, p4, Lnc6/b;

    .line 84345288
    .line 84345289
    if-eqz p1, :cond_1d0

    .line 84345290
    .line 84345291
    check-cast p4, Lnc6/b;

    .line 84345292
    .line 84345293
    iput-object p4, p0, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 84345294
    .line 84345295
    goto :goto_1de

    .line 84345296
    :cond_1d0
    new-instance p1, Lnc6/b;

    .line 84345297
    .line 84345298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345299
    .line 84345300
    .line 84345301
    move-result-object p2

    .line 84345302
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345303
    .line 84345304
    .line 84345305
    invoke-direct {p1, p2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 84345306
    .line 84345307
    .line 84345308
    iput-object p1, p0, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 84345309
    .line 84345310
    :goto_1de
    return-void
.end method


.method private final getPostCommentList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method private final getPostCommentList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_43

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    iget-object v1, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 327704
    if-eqz v1, :cond_43

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327715
    iget-object v1, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_43

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 327739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327747
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPostCommentList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_43

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 327703
    .line 327704
    if-eqz v1, :cond_43

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 327716
    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_43

    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 327738
    .line 327739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 327684
    if-eqz v0, :cond_41

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->m:Landroid/view/View;

    .line 327688
    if-nez v0, :cond_41

    .line 327690
    new-instance v0, Landroid/view/View;

    .line 327692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/social/post/details/k0;->m:Landroid/view/View;

    .line 327701
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327703
    sget-object v1, Lcom/dragon/read/social/post/details/c0;->A:Lcom/dragon/read/social/post/details/c0$a;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget v1, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 327710
    float-to-int v1, v1

    .line 327711
    const/16 v2, 0x2c

    .line 327713
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    move-result v2

    .line 327717
    add-int/2addr v1, v2

    .line 327718
    const/4 v2, -0x1

    .line 327719
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->m:Landroid/view/View;

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->m:Landroid/view/View;

    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_41

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->m:Landroid/view/View;

    .line 327687
    .line 327688
    if-nez v0, :cond_41

    .line 327689
    .line 327690
    new-instance v0, Landroid/view/View;

    .line 327691
    .line 327692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/social/post/details/k0;->m:Landroid/view/View;

    .line 327700
    .line 327701
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/social/post/details/c0;->A:Lcom/dragon/read/social/post/details/c0$a;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget v1, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 327709
    .line 327710
    float-to-int v1, v1

    .line 327711
    const/16 v2, 0x2c

    .line 327712
    .line 327713
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    add-int/2addr v1, v2

    .line 327718
    const/4 v2, -0x1

    .line 327719
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->m:Landroid/view/View;

    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->m:Landroid/view/View;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lhd6/h;->e:Lhd6/h$a;

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v2}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_2a

    .line 262167
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 262169
    const/4 v2, 0x5

    .line 262170
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    move-result v2

    .line 262174
    add-int/2addr v0, v2

    .line 262175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262182
    move-result v2

    .line 262183
    if-gt v0, v2, :cond_2a

    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lhd6/h;->e:Lhd6/h$a;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v2}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_2a

    .line 262166
    .line 262167
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 262168
    .line 262169
    const/4 v2, 0x5

    .line 262170
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    add-int/2addr v0, v2

    .line 262175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-gt v0, v2, :cond_2a

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_60

    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170444
    move-result-object v3

    .line 17170445
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17170447
    if-eqz v3, :cond_60

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    move-result-object v3

    .line 17170453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v5, "onPageEnter,order="

    .line 17170457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    const-string v6, "deliver"

    .line 17170475
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {v3, v4, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170497
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170499
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170502
    const-string v3, "scene"

    .line 17170504
    const-string v4, "ugc_post_detail"

    .line 17170506
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    const-string v3, "order"

    .line 17170511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170518
    sget-object v3, Lz15/a;->a:Lz15/a;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    const-string v3, "onPageEnter"

    .line 17170525
    invoke-static {v1, v3, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17170528
    :cond_60
    const/4 v0, 0x1

    .line 17170529
    if-ne p1, v0, :cond_ef

    .line 17170531
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/k0;->o:Z

    .line 17170533
    if-eqz p1, :cond_ef

    .line 17170535
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/k0;->o:Z

    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170539
    if-eqz p1, :cond_7a

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 17170544
    move-result-object p1

    .line 17170545
    if-eqz p1, :cond_7a

    .line 17170547
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170550
    move-result p1

    .line 17170551
    if-nez p1, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    if-nez v0, :cond_7e

    .line 17170557
    goto :goto_ef

    .line 17170558
    :cond_7e
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170561
    move-result-object p1

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170564
    const-string v0, "key_creator_reward_guide"

    .line 17170566
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170569
    move-result p1

    .line 17170570
    if-eqz p1, :cond_8d

    .line 17170572
    goto :goto_ef

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170575
    if-nez p1, :cond_d1

    .line 17170577
    new-instance p1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170582
    move-result-object v0

    .line 17170583
    const/16 v1, 0xe4

    .line 17170585
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170588
    move-result v1

    .line 17170589
    const/16 v3, 0x2b

    .line 17170591
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170594
    move-result v3

    .line 17170595
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17170598
    iput-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170600
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    const v0, 0x7f090466

    .line 17170606
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170614
    new-instance v0, Lcom/dragon/read/social/post/details/i0;

    .line 17170616
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/i0;-><init>()V

    .line 17170619
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170624
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170630
    move-result-object v0

    .line 17170631
    const v1, 0x7f061c3c

    .line 17170634
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170643
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170646
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170648
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170651
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 17170654
    move-result-object v0

    .line 17170655
    const/16 v1, 0xaa

    .line 17170657
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170660
    move-result v1

    .line 17170661
    neg-int v1, v1

    .line 17170662
    const/16 v3, 0x10

    .line 17170664
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170667
    move-result v3

    .line 17170668
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;III)V

    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_60

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17170446
    .line 17170447
    if-eqz v3, :cond_60

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v5, "onPageEnter,order="

    .line 17170456
    .line 17170457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    const-string v6, "deliver"

    .line 17170474
    .line 17170475
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {v3, v4, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170498
    .line 17170499
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v3, "scene"

    .line 17170503
    .line 17170504
    const-string v4, "ugc_post_detail"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v3, "order"

    .line 17170510
    .line 17170511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v3, Lz15/a;->a:Lz15/a;

    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v3, "onPageEnter"

    .line 17170524
    .line 17170525
    invoke-static {v1, v3, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    const/4 v0, 0x1

    .line 17170529
    if-ne p1, v0, :cond_ef

    .line 17170530
    .line 17170531
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/k0;->o:Z

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_ef

    .line 17170534
    .line 17170535
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/k0;->o:Z

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_7a

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    if-eqz p1, :cond_7a

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-nez p1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    if-nez v0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_ef

    .line 17170558
    :cond_7e
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170563
    .line 17170564
    const-string v0, "key_creator_reward_guide"

    .line 17170565
    .line 17170566
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    if-eqz p1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_ef

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170574
    .line 17170575
    if-nez p1, :cond_d1

    .line 17170576
    .line 17170577
    new-instance p1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    const/16 v1, 0xe4

    .line 17170584
    .line 17170585
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    const/16 v3, 0x2b

    .line 17170590
    .line 17170591
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v3

    .line 17170595
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const v0, 0x7f090466

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170610
    .line 17170611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v0, Lcom/dragon/read/social/post/details/i0;

    .line 17170615
    .line 17170616
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/i0;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170623
    .line 17170624
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    const v1, 0x7f061c3c

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->n:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170642
    .line 17170643
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170647
    .line 17170648
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    const/16 v1, 0xaa

    .line 17170656
    .line 17170657
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v1

    .line 17170661
    neg-int v1, v1

    .line 17170662
    const/16 v3, 0x10

    .line 17170663
    .line 17170664
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170665
    .line 17170666
    .line 17170667
    move-result v3

    .line 17170668
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;III)V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_49

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327691
    move-result-object v2

    .line 327692
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 327694
    if-eqz v2, :cond_49

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    new-array v3, v3, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    const-string v4, "deliver"

    .line 327709
    const-string v5, "onPageStay"

    .line 327711
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    invoke-static {}, La93/e;->i()La93/e;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v2, v3, v0}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327733
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 327735
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327738
    const-string v2, "scene"

    .line 327740
    const-string v3, "ugc_post_detail"

    .line 327742
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    sget-object v2, Lz15/a;->a:Lz15/a;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v1, v5, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_49

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 327693
    .line 327694
    if-eqz v2, :cond_49

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    new-array v3, v3, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const-string v4, "deliver"

    .line 327708
    .line 327709
    const-string v5, "onPageStay"

    .line 327710
    .line 327711
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, La93/e;->i()La93/e;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v2, v3, v0}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    const-string v2, "scene"

    .line 327739
    .line 327740
    const-string v3, "ugc_post_detail"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v2, Lz15/a;->a:Lz15/a;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1, v5, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 327688
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v0, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_1e

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v3, ""

    .line 327718
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadDoneText(Ljava/lang/String;)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-nez v0, :cond_32

    .line 327726
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    move-object v0, v4

    .line 327730
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327733
    move-result v0

    .line 327734
    const/16 v5, 0x8

    .line 327736
    if-ne v0, v5, :cond_48

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 327740
    if-eqz v0, :cond_45

    .line 327742
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327745
    move-result v0

    .line 327746
    if-ne v0, v5, :cond_45

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    :goto_46
    if-nez v1, :cond_57

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 327754
    if-nez v0, :cond_50

    .line 327756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v4, v0

    .line 327761
    :goto_51
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327764
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/k0;->g(Z)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_1e

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v3, ""

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadDoneText(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 327722
    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-nez v0, :cond_32

    .line 327725
    .line 327726
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v0, v4

    .line 327730
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    const/16 v5, 0x8

    .line 327735
    .line 327736
    if-ne v0, v5, :cond_48

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 327739
    .line 327740
    if-eqz v0, :cond_45

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-ne v0, v5, :cond_45

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    :goto_46
    if-nez v1, :cond_57

    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 327753
    .line 327754
    if-nez v0, :cond_50

    .line 327755
    .line 327756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v4, v0

    .line 327761
    :goto_51
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/k0;->g(Z)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final f(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 17104898
    if-nez v0, :cond_a

    .line 17104900
    const-string v0, ""

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-nez v0, :cond_28

    .line 17104913
    if-eqz p1, :cond_7c

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->getPostFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104928
    move-result v2

    .line 17104929
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17104931
    sub-int/2addr v2, p1

    .line 17104932
    invoke-static {v0, v1, v1, v1, v2}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17104935
    goto :goto_7c

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17104947
    move-result p1

    .line 17104948
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104955
    move-result-object v0

    .line 17104956
    const v2, 0x7f0c02d0

    .line 17104959
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104962
    move-result v0

    .line 17104963
    sget-object v2, Lhd6/h;->e:Lhd6/h$a;

    .line 17104965
    iget-object v3, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v3}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_66

    .line 17104976
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104978
    iput v2, p0, Lcom/dragon/read/social/post/details/k0;->s:I

    .line 17104980
    const/16 v3, 0xa

    .line 17104982
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104985
    move-result v3

    .line 17104986
    add-int/2addr v2, v3

    .line 17104987
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104994
    move-result v3

    .line 17104995
    if-ge v2, v3, :cond_66

    .line 17104997
    const/4 v0, 0x0

    .line 17104998
    :cond_66
    if-eqz p1, :cond_71

    .line 17105000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17105007
    move-result p1

    .line 17105008
    add-int/2addr v0, p1

    .line 17105009
    :cond_71
    if-eqz v0, :cond_7c

    .line 17105011
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17105013
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/w1;->getPostFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17105016
    move-result-object p1

    .line 17105017
    invoke-static {p1, v1, v1, v1, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_a

    .line 17104899
    .line 17104900
    const-string v0, ""

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-nez v0, :cond_28

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_7c

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->getPostFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17104930
    .line 17104931
    sub-int/2addr v2, p1

    .line 17104932
    invoke-static {v0, v1, v1, v1, v2}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_7c

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const v2, 0x7f0c02d0

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    sget-object v2, Lhd6/h;->e:Lhd6/h$a;

    .line 17104964
    .line 17104965
    iget-object v3, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v3}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_66

    .line 17104975
    .line 17104976
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104977
    .line 17104978
    iput v2, p0, Lcom/dragon/read/social/post/details/k0;->s:I

    .line 17104979
    .line 17104980
    const/16 v3, 0xa

    .line 17104981
    .line 17104982
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    add-int/2addr v2, v3

    .line 17104987
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v3

    .line 17104995
    if-ge v2, v3, :cond_66

    .line 17104996
    .line 17104997
    const/4 v0, 0x0

    .line 17104998
    :cond_66
    if-eqz p1, :cond_71

    .line 17104999
    .line 17105000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p1

    .line 17105008
    add-int/2addr v0, p1

    .line 17105009
    :cond_71
    if-eqz v0, :cond_7c

    .line 17105010
    .line 17105011
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17105012
    .line 17105013
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/w1;->getPostFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    invoke-static {p1, v1, v1, v1, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->i:Landroid/view/View;

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 16973842
    const/16 v0, 0x8

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->i:Landroid/view/View;

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->i:Landroid/view/View;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 16973841
    .line 16973842
    const/16 v0, 0x8

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->i:Landroid/view/View;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final getHintLayoutContent()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getHintLayoutContent()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHintLayoutContent()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lcom/dragon/read/social/post/details/z1;
[MOD-CHANGED]
.method public final getParams()Lcom/dragon/read/social/post/details/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/dragon/read/social/post/details/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;
[MOD-CHANGED]
.method public final getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRootContentView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getRootContentView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootContentView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondLastViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final getSecondLastViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 327693
    move-result v0

    .line 327694
    add-int/lit8 v0, v0, -0x2

    .line 327696
    const/4 v1, 0x0

    .line 327697
    if-gez v0, :cond_14

    .line 327699
    return-object v1

    .line 327700
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327702
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 327713
    move-result v2

    .line 327714
    sget-object v3, Lhd6/h;->e:Lhd6/h$a;

    .line 327716
    iget-object v4, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327718
    invoke-virtual {v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v4}, Lhd6/h$a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/Number;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327738
    move-result v4

    .line 327739
    add-int/2addr v4, v2

    .line 327740
    add-int/lit8 v4, v4, -0x1

    .line 327742
    if-gt v4, v0, :cond_5a

    .line 327744
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Ljava/lang/Number;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327753
    move-result v3

    .line 327754
    add-int/2addr v3, v2

    .line 327755
    add-int/lit8 v3, v3, -0x1

    .line 327757
    if-gt v0, v3, :cond_5a

    .line 327759
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327761
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSecondLastViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    add-int/lit8 v0, v0, -0x2

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    if-gez v0, :cond_14

    .line 327698
    .line 327699
    return-object v1

    .line 327700
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    sget-object v3, Lhd6/h;->e:Lhd6/h$a;

    .line 327715
    .line 327716
    iget-object v4, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v4}, Lhd6/h$a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/Number;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    add-int/2addr v4, v2

    .line 327740
    add-int/lit8 v4, v4, -0x1

    .line 327741
    .line 327742
    if-gt v4, v0, :cond_5a

    .line 327743
    .line 327744
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Ljava/lang/Number;

    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    add-int/2addr v3, v2

    .line 327755
    add-int/lit8 v3, v3, -0x1

    .line 327756
    .line 327757
    if-gt v0, v3, :cond_5a

    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    return-object v1
.end method


.method public final getStoryDetailLayoutRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getStoryDetailLayoutRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoryDetailLayoutRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 262151
    if-eqz v0, :cond_14

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 262155
    new-instance v3, Lcom/dragon/read/social/post/details/g0;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-direct {v3, p0, v4, v0}, Lcom/dragon/read/social/post/details/g0;-><init>(Lcom/dragon/read/social/post/details/k0;ZLcom/dragon/read/social/post/details/c0;)V

    .line 262161
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/k0;->a()V

    .line 262171
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/k0;->g(Z)V

    .line 262174
    new-instance v0, Lcom/dragon/read/social/post/details/j0;

    .line 262176
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/j0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 262179
    const-wide/16 v1, 0xc8

    .line 262181
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 262150
    .line 262151
    if-eqz v0, :cond_14

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    new-instance v3, Lcom/dragon/read/social/post/details/g0;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-direct {v3, p0, v4, v0}, Lcom/dragon/read/social/post/details/g0;-><init>(Lcom/dragon/read/social/post/details/k0;ZLcom/dragon/read/social/post/details/c0;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/k0;->a()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/k0;->g(Z)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/social/post/details/j0;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/j0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 262177
    .line 262178
    .line 262179
    const-wide/16 v1, 0xc8

    .line 262180
    .line 262181
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/k0;->getPostCommentList()Ljava/util/ArrayList;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17235981
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v2, ""

    .line 17235991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236004
    move-result v4

    .line 17236005
    const/4 v5, -0x1

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    const/4 v7, -0x1

    .line 17236008
    const/4 v8, -0x1

    .line 17236009
    :goto_29
    if-ge v6, v4, :cond_42

    .line 17236011
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236014
    move-result-object v9

    .line 17236015
    instance-of v10, v9, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 17236017
    if-eqz v10, :cond_34

    .line 17236019
    goto :goto_43

    .line 17236020
    :cond_34
    instance-of v9, v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236022
    if-eqz v9, :cond_3f

    .line 17236024
    if-ne v7, v5, :cond_3d

    .line 17236026
    move v7, v6

    .line 17236027
    move v8, v7

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 17236031
    :cond_3f
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    .line 17236033
    goto :goto_29

    .line 17236034
    :cond_42
    const/4 v6, -0x1

    .line 17236035
    :goto_43
    const/4 v4, 0x1

    .line 17236036
    if-eq v7, v5, :cond_4a

    .line 17236038
    sub-int v7, v8, v7

    .line 17236040
    add-int/2addr v7, v4

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v7, 0x0

    .line 17236043
    :goto_4b
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/k0;->getPostCommentList()Ljava/util/ArrayList;

    .line 17236046
    move-result-object v9

    .line 17236047
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236050
    move-result v10

    .line 17236051
    const/4 v11, 0x6

    .line 17236052
    if-gt v10, v11, :cond_67

    .line 17236054
    iget-object v10, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17236056
    invoke-virtual {v10}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 17236059
    move-result-object v10

    .line 17236060
    if-eqz v10, :cond_67

    .line 17236062
    iget-boolean v12, v10, Lyc6/c0;->d:Z

    .line 17236064
    if-eqz v12, :cond_67

    .line 17236066
    iput-boolean v4, v10, Lcom/dragon/read/social/post/details/e3;->p:Z

    .line 17236068
    invoke-virtual {v10}, Lyc6/c0;->E()V

    .line 17236071
    :cond_67
    if-eq v6, v5, :cond_a0

    .line 17236073
    iget-object v5, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17236075
    invoke-virtual {v5}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 17236082
    move-result v10

    .line 17236083
    add-int/2addr v10, v6

    .line 17236084
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236087
    move-result-object v5

    .line 17236088
    instance-of v10, v5, Lbj6/c;

    .line 17236090
    if-eqz v10, :cond_a0

    .line 17236092
    check-cast v5, Lbj6/c;

    .line 17236094
    iget-object v10, v5, Lbj6/c;->g:Landroid/widget/TextView;

    .line 17236096
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236098
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236100
    iget v13, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v13

    .line 17236106
    aput-object v13, v12, v0

    .line 17236108
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236111
    move-result-object v4

    .line 17236112
    const-string v12, "\u67e5\u770b\u5168\u90e8%s\u6761\u8bc4\u8bba"

    .line 17236114
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236117
    move-result-object v4

    .line 17236118
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236124
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236126
    iput v2, v5, Lbj6/c;->h:I

    .line 17236128
    :cond_a0
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236131
    move-result-object v2

    .line 17236132
    const/4 v3, 0x2

    .line 17236133
    if-ge v7, v3, :cond_ce

    .line 17236135
    instance-of v4, v2, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 17236137
    if-eqz v4, :cond_ce

    .line 17236139
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_b2

    .line 17236145
    goto :goto_e1

    .line 17236146
    :cond_b2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236149
    move-result v4

    .line 17236150
    if-lt v4, v3, :cond_cb

    .line 17236152
    add-int/lit8 v5, v8, 0x1

    .line 17236154
    invoke-static {v9, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236157
    move-result-object v9

    .line 17236158
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236160
    if-ne v4, v3, :cond_c5

    .line 17236162
    invoke-virtual {v1, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17236165
    :cond_c5
    if-eqz v9, :cond_ce

    .line 17236167
    invoke-virtual {v1, v9, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17236170
    goto :goto_ce

    .line 17236171
    :cond_cb
    invoke-virtual {v1, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17236174
    :cond_ce
    :goto_ce
    if-le v7, v3, :cond_e1

    .line 17236176
    if-nez v2, :cond_de

    .line 17236178
    new-instance v2, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 17236180
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236182
    invoke-direct {v2, v4}, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;-><init>(I)V

    .line 17236185
    add-int/lit8 v4, v8, 0x1

    .line 17236187
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17236190
    :cond_de
    invoke-virtual {v1, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17236193
    :cond_e1
    :goto_e1
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236195
    if-eqz v1, :cond_16b

    .line 17236197
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236200
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17236203
    move-result-object v2

    .line 17236204
    if-eqz v2, :cond_11b

    .line 17236206
    iget-object v4, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 17236208
    iget-boolean v5, v4, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17236210
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17236213
    move-result v4

    .line 17236214
    new-instance v6, Ljava/util/HashMap;

    .line 17236216
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236219
    if-eqz v5, :cond_105

    .line 17236221
    if-nez v4, :cond_102

    .line 17236223
    const-string v4, "related_recommend"

    .line 17236225
    goto :goto_107

    .line 17236226
    :cond_102
    const-string v4, "post_recommend"

    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    const-string v4, "forum"

    .line 17236231
    :goto_107
    const-string v5, "post_position"

    .line 17236233
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    const-string v4, "digg_source"

    .line 17236238
    const-string v5, "detail"

    .line 17236240
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17236246
    const-string v4, "page_bottom"

    .line 17236248
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17236251
    :cond_11b
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 17236253
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17236255
    if-eqz v2, :cond_122

    .line 17236257
    goto :goto_133

    .line 17236258
    :cond_122
    invoke-static {p1}, Lcl6/i;->b(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17236261
    move-result-object v2

    .line 17236262
    new-instance v4, Lcom/dragon/read/social/post/details/d0;

    .line 17236264
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/social/post/details/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/k0;)V

    .line 17236267
    new-instance v5, Lcom/dragon/read/social/post/details/e0;

    .line 17236269
    invoke-direct {v5, v4}, Lcom/dragon/read/social/post/details/e0;-><init>(Lcom/dragon/read/social/post/details/d0;)V

    .line 17236272
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236275
    :goto_133
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236277
    int-to-long v4, v2

    .line 17236278
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17236281
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17236284
    move-result-object v1

    .line 17236285
    if-eqz v1, :cond_16b

    .line 17236287
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236290
    move-result-object v2

    .line 17236291
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17236293
    invoke-static {v2, v4, v0, v11}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17236296
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236299
    move-result-object v2

    .line 17236300
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17236302
    int-to-long v4, v4

    .line 17236303
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17236306
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236309
    move-result-object v2

    .line 17236310
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17236312
    invoke-static {v2, p1, v0, v11}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17236315
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236318
    move-result-object p1

    .line 17236319
    sget-object v1, Lde2/q0;->a:Lde2/q0;

    .line 17236321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 17236331
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17236333
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236340
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17236342
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236345
    move-result-object p1

    .line 17236346
    const/4 v1, -0x2

    .line 17236347
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236350
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/k0;->getPostCommentList()Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v2, ""

    .line 17235990
    .line 17235991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v4

    .line 17236005
    const/4 v5, -0x1

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    const/4 v7, -0x1

    .line 17236008
    const/4 v8, -0x1

    .line 17236009
    :goto_29
    if-ge v6, v4, :cond_42

    .line 17236010
    .line 17236011
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v9

    .line 17236015
    instance-of v10, v9, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 17236016
    .line 17236017
    if-eqz v10, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_43

    .line 17236020
    :cond_34
    instance-of v9, v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236021
    .line 17236022
    if-eqz v9, :cond_3f

    .line 17236023
    .line 17236024
    if-ne v7, v5, :cond_3d

    .line 17236025
    .line 17236026
    move v7, v6

    .line 17236027
    move v8, v7

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 17236030
    .line 17236031
    :cond_3f
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    .line 17236032
    .line 17236033
    goto :goto_29

    .line 17236034
    :cond_42
    const/4 v6, -0x1

    .line 17236035
    :goto_43
    const/4 v4, 0x1

    .line 17236036
    if-eq v7, v5, :cond_4a

    .line 17236037
    .line 17236038
    sub-int v7, v8, v7

    .line 17236039
    .line 17236040
    add-int/2addr v7, v4

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v7, 0x0

    .line 17236043
    :goto_4b
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/k0;->getPostCommentList()Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v10

    .line 17236051
    const/4 v11, 0x6

    .line 17236052
    if-gt v10, v11, :cond_67

    .line 17236053
    .line 17236054
    iget-object v10, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17236055
    .line 17236056
    invoke-virtual {v10}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v10

    .line 17236060
    if-eqz v10, :cond_67

    .line 17236061
    .line 17236062
    iget-boolean v12, v10, Lyc6/c0;->d:Z

    .line 17236063
    .line 17236064
    if-eqz v12, :cond_67

    .line 17236065
    .line 17236066
    iput-boolean v4, v10, Lcom/dragon/read/social/post/details/e3;->p:Z

    .line 17236067
    .line 17236068
    invoke-virtual {v10}, Lyc6/c0;->E()V

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    if-eq v6, v5, :cond_a0

    .line 17236072
    .line 17236073
    iget-object v5, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17236074
    .line 17236075
    invoke-virtual {v5}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v10

    .line 17236083
    add-int/2addr v10, v6

    .line 17236084
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    instance-of v10, v5, Lbj6/c;

    .line 17236089
    .line 17236090
    if-eqz v10, :cond_a0

    .line 17236091
    .line 17236092
    check-cast v5, Lbj6/c;

    .line 17236093
    .line 17236094
    iget-object v10, v5, Lbj6/c;->g:Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236097
    .line 17236098
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236099
    .line 17236100
    iget v13, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236101
    .line 17236102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v13

    .line 17236106
    aput-object v13, v12, v0

    .line 17236107
    .line 17236108
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    const-string v12, "\u67e5\u770b\u5168\u90e8%s\u6761\u8bc4\u8bba"

    .line 17236113
    .line 17236114
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236125
    .line 17236126
    iput v2, v5, Lbj6/c;->h:I

    .line 17236127
    .line 17236128
    :cond_a0
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    const/4 v3, 0x2

    .line 17236133
    if-ge v7, v3, :cond_ce

    .line 17236134
    .line 17236135
    instance-of v4, v2, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 17236136
    .line 17236137
    if-eqz v4, :cond_ce

    .line 17236138
    .line 17236139
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_e1

    .line 17236146
    :cond_b2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    if-lt v4, v3, :cond_cb

    .line 17236151
    .line 17236152
    add-int/lit8 v5, v8, 0x1

    .line 17236153
    .line 17236154
    invoke-static {v9, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v9

    .line 17236158
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236159
    .line 17236160
    if-ne v4, v3, :cond_c5

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    if-eqz v9, :cond_ce

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v9, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_ce

    .line 17236171
    :cond_cb
    invoke-virtual {v1, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    :goto_ce
    if-le v7, v3, :cond_e1

    .line 17236175
    .line 17236176
    if-nez v2, :cond_de

    .line 17236177
    .line 17236178
    new-instance v2, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 17236179
    .line 17236180
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236181
    .line 17236182
    invoke-direct {v2, v4}, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;-><init>(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    add-int/lit8 v4, v8, 0x1

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    invoke-virtual {v1, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236194
    .line 17236195
    if-eqz v1, :cond_16b

    .line 17236196
    .line 17236197
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    if-eqz v2, :cond_11b

    .line 17236205
    .line 17236206
    iget-object v4, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 17236207
    .line 17236208
    iget-boolean v5, v4, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17236209
    .line 17236210
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v4

    .line 17236214
    new-instance v6, Ljava/util/HashMap;

    .line 17236215
    .line 17236216
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v5, :cond_105

    .line 17236220
    .line 17236221
    if-nez v4, :cond_102

    .line 17236222
    .line 17236223
    const-string v4, "related_recommend"

    .line 17236224
    .line 17236225
    goto :goto_107

    .line 17236226
    :cond_102
    const-string v4, "post_recommend"

    .line 17236227
    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    const-string v4, "forum"

    .line 17236230
    .line 17236231
    :goto_107
    const-string v5, "post_position"

    .line 17236232
    .line 17236233
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v4, "digg_source"

    .line 17236237
    .line 17236238
    const-string v5, "detail"

    .line 17236239
    .line 17236240
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v4, "page_bottom"

    .line 17236247
    .line 17236248
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0;->a:Lcom/dragon/read/social/post/details/z1;

    .line 17236252
    .line 17236253
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17236254
    .line 17236255
    if-eqz v2, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_133

    .line 17236258
    :cond_122
    invoke-static {p1}, Lcl6/i;->b(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    new-instance v4, Lcom/dragon/read/social/post/details/d0;

    .line 17236263
    .line 17236264
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/social/post/details/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/k0;)V

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance v5, Lcom/dragon/read/social/post/details/e0;

    .line 17236268
    .line 17236269
    invoke-direct {v5, v4}, Lcom/dragon/read/social/post/details/e0;-><init>(Lcom/dragon/read/social/post/details/d0;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236273
    .line 17236274
    .line 17236275
    :goto_133
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236276
    .line 17236277
    int-to-long v4, v2

    .line 17236278
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    if-eqz v1, :cond_16b

    .line 17236286
    .line 17236287
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v2

    .line 17236291
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17236292
    .line 17236293
    invoke-static {v2, v4, v0, v11}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17236301
    .line 17236302
    int-to-long v4, v4

    .line 17236303
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v2

    .line 17236310
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17236311
    .line 17236312
    invoke-static {v2, p1, v0, v11}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object p1

    .line 17236319
    sget-object v1, Lde2/q0;->a:Lde2/q0;

    .line 17236320
    .line 17236321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17236332
    .line 17236333
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236338
    .line 17236339
    .line 17236340
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17236341
    .line 17236342
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    const/4 v1, -0x2

    .line 17236347
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236348
    .line 17236349
    .line 17236350
    return-void
.end method


