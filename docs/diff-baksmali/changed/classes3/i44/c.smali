## classes3/i44/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Li44/c;->a:Li44/i;

    .line 17235970
    check-cast p1, Ljava/util/ArrayList;

    .line 17235972
    sget-object v1, Li44/i;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v4, "experience"

    .line 17235983
    const-string v5, "requestData success"

    .line 17235985
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235997
    move-result v1

    .line 17235998
    const/4 v3, 0x1

    .line 17235999
    xor-int/2addr v1, v3

    .line 17236000
    if-eqz v1, :cond_139

    .line 17236002
    iget-object v1, v0, Li44/i;->e:Lkotlin/jvm/functions/Function0;

    .line 17236004
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236010
    iget-boolean v4, v0, Li44/i;->g:Z

    .line 17236012
    if-nez v4, :cond_82

    .line 17236014
    if-nez v1, :cond_31

    .line 17236016
    goto :goto_82

    .line 17236017
    :cond_31
    const-class v4, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 17236019
    new-instance v5, Lj44/a;

    .line 17236021
    invoke-direct {v5, v1}, Lj44/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236024
    iget-object v1, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236026
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236029
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236031
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17236034
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236036
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17236039
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236041
    new-instance v4, Li44/j;

    .line 17236043
    invoke-direct {v4, v0}, Li44/j;-><init>(Li44/i;)V

    .line 17236046
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17236049
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236051
    new-instance v4, Li44/k;

    .line 17236053
    invoke-direct {v4, v0}, Li44/k;-><init>(Li44/i;)V

    .line 17236056
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236059
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236061
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 17236066
    const-wide/16 v8, 0x0

    .line 17236068
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236073
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236075
    move-object v5, v1

    .line 17236076
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236079
    iget-object v4, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236081
    new-instance v5, Li44/h;

    .line 17236083
    invoke-direct {v5, v1}, Li44/h;-><init>(Lcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 17236086
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 17236089
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236091
    iget-object v4, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236093
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236096
    iput-boolean v3, v0, Li44/i;->g:Z

    .line 17236098
    :cond_82
    :goto_82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236101
    move-result v1

    .line 17236102
    const/4 v3, 0x2

    .line 17236103
    if-lt v1, v3, :cond_90

    .line 17236105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    :cond_90
    iget-object v1, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236114
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236117
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236119
    const/16 v1, 0x32

    .line 17236121
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236124
    move-result v1

    .line 17236125
    const/4 v4, -0x1

    .line 17236126
    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236129
    iget-object v1, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236131
    iget-object v5, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236133
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17236136
    iget-object p1, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236138
    iget-object v0, v0, Li44/i;->e:Lkotlin/jvm/functions/Function0;

    .line 17236140
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236143
    move-result-object v0

    .line 17236144
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236146
    if-nez v0, :cond_b6

    .line 17236148
    goto/16 :goto_135

    .line 17236150
    :cond_b6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236153
    move-result-object v1

    .line 17236154
    instance-of v5, v1, Lx54/u0;

    .line 17236156
    const-string v6, ""

    .line 17236158
    if-eqz v5, :cond_f3

    .line 17236160
    check-cast v1, Lx54/u0;

    .line 17236162
    iget-object v2, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236164
    check-cast v2, Ljava/util/ArrayList;

    .line 17236166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236169
    move-result-object v2

    .line 17236170
    :cond_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    move-result v5

    .line 17236174
    if-eqz v5, :cond_135

    .line 17236176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    move-result-object v5

    .line 17236180
    check-cast v5, Lz34/k;

    .line 17236182
    instance-of v7, v5, La44/d;

    .line 17236184
    if-eqz v7, :cond_ca

    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236188
    check-cast v1, Ljava/util/ArrayList;

    .line 17236190
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236193
    move-result v1

    .line 17236194
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236204
    move-result v1

    .line 17236205
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17236208
    move-result v0

    .line 17236209
    div-int/2addr v0, v3

    .line 17236210
    goto :goto_12f

    .line 17236211
    :cond_f3
    instance-of v5, v1, Lb57/d;

    .line 17236213
    if-eqz v5, :cond_135

    .line 17236215
    check-cast v1, Lb57/d;

    .line 17236217
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236219
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    check-cast v1, Ljava/util/ArrayList;

    .line 17236224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236227
    move-result-object v1

    .line 17236228
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236231
    move-result v5

    .line 17236232
    if-eqz v5, :cond_135

    .line 17236234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236237
    move-result-object v5

    .line 17236238
    add-int/lit8 v6, v2, 0x1

    .line 17236240
    if-gez v2, :cond_115

    .line 17236242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236245
    :cond_115
    instance-of v5, v5, La44/d;

    .line 17236247
    if-eqz v5, :cond_133

    .line 17236249
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236252
    move-result-object v0

    .line 17236253
    if-eqz v0, :cond_122

    .line 17236255
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v0, 0x0

    .line 17236259
    :goto_123
    if-nez v0, :cond_126

    .line 17236261
    goto :goto_135

    .line 17236262
    :cond_126
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236265
    move-result v1

    .line 17236266
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17236269
    move-result v0

    .line 17236270
    div-int/2addr v0, v3

    .line 17236271
    :goto_12f
    int-to-float v0, v0

    .line 17236272
    add-float/2addr v1, v0

    .line 17236273
    float-to-int v4, v1

    .line 17236274
    goto :goto_135

    .line 17236275
    :cond_133
    move v2, v6

    .line 17236276
    goto :goto_104

    .line 17236277
    :cond_135
    :goto_135
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    invoke-virtual {v0}, Lk44/a;->g()V

    .line 17236284
    :goto_13c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Li44/c;->a:Li44/i;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    sget-object v1, Li44/i;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v4, "experience"

    .line 17235982
    .line 17235983
    const-string v5, "requestData success"

    .line 17235984
    .line 17235985
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    const/4 v3, 0x1

    .line 17235999
    xor-int/2addr v1, v3

    .line 17236000
    if-eqz v1, :cond_139

    .line 17236001
    .line 17236002
    iget-object v1, v0, Li44/i;->e:Lkotlin/jvm/functions/Function0;

    .line 17236003
    .line 17236004
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236009
    .line 17236010
    iget-boolean v4, v0, Li44/i;->g:Z

    .line 17236011
    .line 17236012
    if-nez v4, :cond_82

    .line 17236013
    .line 17236014
    if-nez v1, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_82

    .line 17236017
    :cond_31
    const-class v4, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 17236018
    .line 17236019
    new-instance v5, Lj44/a;

    .line 17236020
    .line 17236021
    invoke-direct {v5, v1}, Lj44/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v1, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236025
    .line 17236026
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236040
    .line 17236041
    new-instance v4, Li44/j;

    .line 17236042
    .line 17236043
    invoke-direct {v4, v0}, Li44/j;-><init>(Li44/i;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236050
    .line 17236051
    new-instance v4, Li44/k;

    .line 17236052
    .line 17236053
    invoke-direct {v4, v0}, Li44/k;-><init>(Li44/i;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236060
    .line 17236061
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 17236062
    .line 17236063
    .line 17236064
    .line 17236065
    .line 17236066
    const-wide/16 v8, 0x0

    .line 17236067
    .line 17236068
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236069
    .line 17236070
    .line 17236071
    .line 17236072
    .line 17236073
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236074
    .line 17236075
    move-object v5, v1

    .line 17236076
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v4, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236080
    .line 17236081
    new-instance v5, Li44/h;

    .line 17236082
    .line 17236083
    invoke-direct {v5, v1}, Li44/h;-><init>(Lcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236090
    .line 17236091
    iget-object v4, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236092
    .line 17236093
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iput-boolean v3, v0, Li44/i;->g:Z

    .line 17236097
    .line 17236098
    :cond_82
    :goto_82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    const/4 v3, 0x2

    .line 17236103
    if-lt v1, v3, :cond_90

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object v1, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236113
    .line 17236114
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236118
    .line 17236119
    const/16 v1, 0x32

    .line 17236120
    .line 17236121
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v1

    .line 17236125
    const/4 v4, -0x1

    .line 17236126
    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v1, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236130
    .line 17236131
    iget-object v5, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object p1, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236137
    .line 17236138
    iget-object v0, v0, Li44/i;->e:Lkotlin/jvm/functions/Function0;

    .line 17236139
    .line 17236140
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236145
    .line 17236146
    if-nez v0, :cond_b6

    .line 17236147
    .line 17236148
    goto/16 :goto_135

    .line 17236149
    .line 17236150
    :cond_b6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    instance-of v5, v1, Lx54/u0;

    .line 17236155
    .line 17236156
    const-string v6, ""

    .line 17236157
    .line 17236158
    if-eqz v5, :cond_f3

    .line 17236159
    .line 17236160
    check-cast v1, Lx54/u0;

    .line 17236161
    .line 17236162
    iget-object v2, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236163
    .line 17236164
    check-cast v2, Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    :cond_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v5

    .line 17236174
    if-eqz v5, :cond_135

    .line 17236175
    .line 17236176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    check-cast v5, Lz34/k;

    .line 17236181
    .line 17236182
    instance-of v7, v5, La44/d;

    .line 17236183
    .line 17236184
    if-eqz v7, :cond_ca

    .line 17236185
    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236187
    .line 17236188
    check-cast v1, Ljava/util/ArrayList;

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v1

    .line 17236194
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    div-int/2addr v0, v3

    .line 17236210
    goto :goto_12f

    .line 17236211
    :cond_f3
    instance-of v5, v1, Lb57/d;

    .line 17236212
    .line 17236213
    if-eqz v5, :cond_135

    .line 17236214
    .line 17236215
    check-cast v1, Lb57/d;

    .line 17236216
    .line 17236217
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236218
    .line 17236219
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    check-cast v1, Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v5

    .line 17236232
    if-eqz v5, :cond_135

    .line 17236233
    .line 17236234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    add-int/lit8 v6, v2, 0x1

    .line 17236239
    .line 17236240
    if-gez v2, :cond_115

    .line 17236241
    .line 17236242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    instance-of v5, v5, La44/d;

    .line 17236246
    .line 17236247
    if-eqz v5, :cond_133

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    if-eqz v0, :cond_122

    .line 17236254
    .line 17236255
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236256
    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v0, 0x0

    .line 17236259
    :goto_123
    if-nez v0, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_135

    .line 17236262
    :cond_126
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v1

    .line 17236266
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    div-int/2addr v0, v3

    .line 17236271
    :goto_12f
    int-to-float v0, v0

    .line 17236272
    add-float/2addr v1, v0

    .line 17236273
    float-to-int v4, v1

    .line 17236274
    goto :goto_135

    .line 17236275
    :cond_133
    move v2, v6

    .line 17236276
    goto :goto_104

    .line 17236277
    :cond_135
    :goto_135
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    invoke-virtual {v0}, Lk44/a;->g()V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236285
    .line 17236286
    return-object p1
.end method


