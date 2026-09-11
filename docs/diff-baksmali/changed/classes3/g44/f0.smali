## classes3/g44/f0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lg44/f0;->a:Lg44/i0;

    .line 17235970
    iget-object v1, v0, Lg44/i0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v3, "\u6211\u7684tab\u6d4f\u89c8\u5386\u53f2\u5916\u9732: "

    .line 17235976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v2

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v5, "experience"

    .line 17235995
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    instance-of v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236000
    if-nez v1, :cond_26

    .line 17236002
    instance-of v1, p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236004
    if-eqz v1, :cond_fd

    .line 17236006
    :cond_26
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

    .line 17236008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    .line 17236013
    if-nez v1, :cond_fd

    .line 17236015
    const/4 v1, 0x1

    .line 17236016
    invoke-virtual {v0, v1}, Lg44/i0;->h(Z)V

    .line 17236019
    iget-object v1, v0, Lg44/i0;->j:Lg44/n0;

    .line 17236021
    const/4 v2, 0x0

    .line 17236022
    const-string v4, ""

    .line 17236024
    if-nez v1, :cond_54

    .line 17236026
    new-instance v1, Lg44/n0;

    .line 17236028
    iget-object v5, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236030
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236033
    move-result-object v5

    .line 17236034
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-direct {v1, v5, v2}, Lg44/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236040
    iput-object v1, v0, Lg44/i0;->j:Lg44/n0;

    .line 17236042
    iget-object v5, v0, Lk44/a;->c:Lz34/k;

    .line 17236044
    if-eqz v5, :cond_51

    .line 17236046
    iget-object v5, v5, Lz34/k;->j:Ljava/lang/String;

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v5, v2

    .line 17236050
    :goto_52
    iput-object v5, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17236052
    :cond_54
    iget-object v1, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236054
    iget-object v5, v0, Lg44/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 17236056
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236062
    const/4 v6, -0x1

    .line 17236063
    if-nez v5, :cond_63

    .line 17236065
    goto/16 :goto_e1

    .line 17236067
    :cond_63
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236070
    move-result-object v7

    .line 17236071
    instance-of v8, v7, Lx54/u0;

    .line 17236073
    if-eqz v8, :cond_9f

    .line 17236075
    check-cast v7, Lx54/u0;

    .line 17236077
    iget-object v2, v7, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236079
    check-cast v2, Ljava/util/ArrayList;

    .line 17236081
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236084
    move-result-object v2

    .line 17236085
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v8

    .line 17236089
    if-eqz v8, :cond_e1

    .line 17236091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v8

    .line 17236095
    check-cast v8, Lz34/k;

    .line 17236097
    instance-of v9, v8, La44/v0;

    .line 17236099
    if-eqz v9, :cond_75

    .line 17236101
    iget-object v2, v7, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236103
    check-cast v2, Ljava/util/ArrayList;

    .line 17236105
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236108
    move-result v2

    .line 17236109
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236123
    move-result v2

    .line 17236124
    div-int/lit8 v2, v2, 0x2

    .line 17236126
    goto :goto_db

    .line 17236127
    :cond_9f
    instance-of v8, v7, Lb57/d;

    .line 17236129
    if-eqz v8, :cond_e1

    .line 17236131
    check-cast v7, Lb57/d;

    .line 17236133
    iget-object v7, v7, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236135
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    check-cast v7, Ljava/util/ArrayList;

    .line 17236140
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236143
    move-result-object v4

    .line 17236144
    const/4 v7, 0x0

    .line 17236145
    :goto_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v8

    .line 17236149
    if-eqz v8, :cond_e1

    .line 17236151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v8

    .line 17236155
    add-int/lit8 v9, v7, 0x1

    .line 17236157
    if-gez v7, :cond_c2

    .line 17236159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236162
    :cond_c2
    instance-of v8, v8, La44/v0;

    .line 17236164
    if-eqz v8, :cond_df

    .line 17236166
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236169
    move-result-object v4

    .line 17236170
    if-eqz v4, :cond_ce

    .line 17236172
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236174
    :cond_ce
    if-nez v2, :cond_d1

    .line 17236176
    goto :goto_e1

    .line 17236177
    :cond_d1
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 17236180
    move-result v4

    .line 17236181
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236184
    move-result v2

    .line 17236185
    div-int/lit8 v2, v2, 0x2

    .line 17236187
    :goto_db
    int-to-float v2, v2

    .line 17236188
    add-float/2addr v4, v2

    .line 17236189
    float-to-int v2, v4

    .line 17236190
    goto :goto_e2

    .line 17236191
    :cond_df
    move v7, v9

    .line 17236192
    goto :goto_b1

    .line 17236193
    :cond_e1
    :goto_e1
    const/4 v2, -0x1

    .line 17236194
    :goto_e2
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 17236197
    iget-object v1, v0, Lg44/i0;->j:Lg44/n0;

    .line 17236199
    if-eqz v1, :cond_100

    .line 17236201
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236203
    const/16 v4, 0x32

    .line 17236205
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236208
    move-result v4

    .line 17236209
    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236212
    iget-object v4, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236214
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17236217
    invoke-virtual {v1, p1}, Lg44/n0;->U1(Ljava/lang/Object;)V

    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    invoke-static {v0}, Lg44/i0;->j(Lg44/i0;)V

    .line 17236224
    :cond_100
    :goto_100
    iput-boolean v3, v0, Lg44/i0;->g:Z

    .line 17236226
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lg44/f0;->a:Lg44/i0;

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lg44/i0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v3, "\u6211\u7684tab\u6d4f\u89c8\u5386\u53f2\u5916\u9732: "

    .line 17235975
    .line 17235976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v5, "experience"

    .line 17235994
    .line 17235995
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    instance-of v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17235999
    .line 17236000
    if-nez v1, :cond_26

    .line 17236001
    .line 17236002
    instance-of v1, p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236003
    .line 17236004
    if-eqz v1, :cond_fd

    .line 17236005
    .line 17236006
    :cond_26
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    .line 17236012
    .line 17236013
    if-nez v1, :cond_fd

    .line 17236014
    .line 17236015
    const/4 v1, 0x1

    .line 17236016
    invoke-virtual {v0, v1}, Lg44/i0;->h(Z)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v1, v0, Lg44/i0;->j:Lg44/n0;

    .line 17236020
    .line 17236021
    const/4 v2, 0x0

    .line 17236022
    const-string v4, ""

    .line 17236023
    .line 17236024
    if-nez v1, :cond_54

    .line 17236025
    .line 17236026
    new-instance v1, Lg44/n0;

    .line 17236027
    .line 17236028
    iget-object v5, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236029
    .line 17236030
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-direct {v1, v5, v2}, Lg44/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iput-object v1, v0, Lg44/i0;->j:Lg44/n0;

    .line 17236041
    .line 17236042
    iget-object v5, v0, Lk44/a;->c:Lz34/k;

    .line 17236043
    .line 17236044
    if-eqz v5, :cond_51

    .line 17236045
    .line 17236046
    iget-object v5, v5, Lz34/k;->j:Ljava/lang/String;

    .line 17236047
    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v5, v2

    .line 17236050
    :goto_52
    iput-object v5, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17236051
    .line 17236052
    :cond_54
    iget-object v1, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236053
    .line 17236054
    iget-object v5, v0, Lg44/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 17236055
    .line 17236056
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236061
    .line 17236062
    const/4 v6, -0x1

    .line 17236063
    if-nez v5, :cond_63

    .line 17236064
    .line 17236065
    goto/16 :goto_e1

    .line 17236066
    .line 17236067
    :cond_63
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v7

    .line 17236071
    instance-of v8, v7, Lx54/u0;

    .line 17236072
    .line 17236073
    if-eqz v8, :cond_9f

    .line 17236074
    .line 17236075
    check-cast v7, Lx54/u0;

    .line 17236076
    .line 17236077
    iget-object v2, v7, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236078
    .line 17236079
    check-cast v2, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v8

    .line 17236089
    if-eqz v8, :cond_e1

    .line 17236090
    .line 17236091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v8

    .line 17236095
    check-cast v8, Lz34/k;

    .line 17236096
    .line 17236097
    instance-of v9, v8, La44/v0;

    .line 17236098
    .line 17236099
    if-eqz v9, :cond_75

    .line 17236100
    .line 17236101
    iget-object v2, v7, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236102
    .line 17236103
    check-cast v2, Ljava/util/ArrayList;

    .line 17236104
    .line 17236105
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    div-int/lit8 v2, v2, 0x2

    .line 17236125
    .line 17236126
    goto :goto_db

    .line 17236127
    :cond_9f
    instance-of v8, v7, Lb57/d;

    .line 17236128
    .line 17236129
    if-eqz v8, :cond_e1

    .line 17236130
    .line 17236131
    check-cast v7, Lb57/d;

    .line 17236132
    .line 17236133
    iget-object v7, v7, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236134
    .line 17236135
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    check-cast v7, Ljava/util/ArrayList;

    .line 17236139
    .line 17236140
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    const/4 v7, 0x0

    .line 17236145
    :goto_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v8

    .line 17236149
    if-eqz v8, :cond_e1

    .line 17236150
    .line 17236151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v8

    .line 17236155
    add-int/lit8 v9, v7, 0x1

    .line 17236156
    .line 17236157
    if-gez v7, :cond_c2

    .line 17236158
    .line 17236159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    instance-of v8, v8, La44/v0;

    .line 17236163
    .line 17236164
    if-eqz v8, :cond_df

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    if-eqz v4, :cond_ce

    .line 17236171
    .line 17236172
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236173
    .line 17236174
    :cond_ce
    if-nez v2, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_e1

    .line 17236177
    :cond_d1
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v4

    .line 17236181
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v2

    .line 17236185
    div-int/lit8 v2, v2, 0x2

    .line 17236186
    .line 17236187
    :goto_db
    int-to-float v2, v2

    .line 17236188
    add-float/2addr v4, v2

    .line 17236189
    float-to-int v2, v4

    .line 17236190
    goto :goto_e2

    .line 17236191
    :cond_df
    move v7, v9

    .line 17236192
    goto :goto_b1

    .line 17236193
    :cond_e1
    :goto_e1
    const/4 v2, -0x1

    .line 17236194
    :goto_e2
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v1, v0, Lg44/i0;->j:Lg44/n0;

    .line 17236198
    .line 17236199
    if-eqz v1, :cond_100

    .line 17236200
    .line 17236201
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236202
    .line 17236203
    const/16 v4, 0x32

    .line 17236204
    .line 17236205
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v4

    .line 17236209
    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v4, v0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236213
    .line 17236214
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v1, p1}, Lg44/n0;->U1(Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    invoke-static {v0}, Lg44/i0;->j(Lg44/i0;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    iput-boolean v3, v0, Lg44/i0;->g:Z

    .line 17236225
    .line 17236226
    return-void
.end method


