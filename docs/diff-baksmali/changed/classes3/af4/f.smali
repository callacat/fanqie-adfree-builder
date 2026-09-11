## classes3/af4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laf4/e$a;Llf4/i;I)V
[MOD-CHANGED]
.method public constructor <init>(Laf4/e$a;Llf4/i;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Laf4/f;->b:Laf4/e$a;

    .line 50397186
    iput-object p2, p0, Laf4/f;->a:Llf4/i;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laf4/e$a;Llf4/i;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Laf4/f;->b:Laf4/e$a;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Laf4/f;->a:Llf4/i;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Laf4/f;->b:Laf4/e$a;

    .line 17235973
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Llf4/i;

    .line 17235979
    const-string v1, "default"

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    if-eqz v0, :cond_d7

    .line 17235985
    iget-boolean v4, v0, Llf4/b;->b:Z

    .line 17235987
    xor-int/2addr v4, v3

    .line 17235988
    iput-boolean v4, v0, Llf4/b;->b:Z

    .line 17235990
    if-eqz v4, :cond_36

    .line 17235992
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235995
    move-result v4

    .line 17235996
    const/4 v5, -0x1

    .line 17235997
    if-ne v4, v5, :cond_29

    .line 17235999
    iget-object v4, p1, Laf4/e$a;->k:Lze4/d;

    .line 17236001
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236008
    move-result v4

    .line 17236009
    :cond_29
    iget-object v5, p1, Laf4/e$a;->k:Lze4/d;

    .line 17236011
    add-int/2addr v4, v3

    .line 17236012
    iget-object v6, v0, Llf4/i;->d:Ljava/util/List;

    .line 17236014
    invoke-virtual {v5, v4, v6}, Lze4/d;->insert(ILjava/util/List;)V

    .line 17236017
    invoke-virtual {p1, v2, v2}, Laf4/e$a;->b2(ZZ)V

    .line 17236020
    goto/16 :goto_b2

    .line 17236022
    :cond_36
    iget-object v4, p1, Laf4/e$a;->k:Lze4/d;

    .line 17236024
    iget-object v5, v0, Llf4/i;->d:Ljava/util/List;

    .line 17236026
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236028
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236031
    move-result-object v6

    .line 17236032
    instance-of v6, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236034
    iget-object v7, v4, Lze4/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236036
    if-nez v7, :cond_47

    .line 17236038
    goto :goto_9d

    .line 17236039
    :cond_47
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236042
    move-result-object v7

    .line 17236043
    check-cast v5, Ljava/util/ArrayList;

    .line 17236045
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236048
    move-result-object v8

    .line 17236049
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236052
    move-result v7

    .line 17236053
    if-ltz v7, :cond_9d

    .line 17236055
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236058
    move-result-object v8

    .line 17236059
    invoke-interface {v8, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17236062
    if-eqz v6, :cond_75

    .line 17236064
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236067
    move-result v5

    .line 17236068
    invoke-virtual {v4, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17236071
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236073
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    move-result-object v5

    .line 17236077
    aput-object v5, v4, v2

    .line 17236079
    const-string v5, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, index = %s"

    .line 17236081
    invoke-static {v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    goto :goto_9d

    .line 17236085
    :cond_75
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17236092
    :cond_7c
    if-lez v7, :cond_88

    .line 17236094
    add-int/lit8 v7, v7, -0x1

    .line 17236096
    invoke-virtual {v4, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236099
    move-result-object v5

    .line 17236100
    instance-of v5, v5, Llf4/b;

    .line 17236102
    if-eqz v5, :cond_7c

    .line 17236104
    :cond_88
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236109
    move-result-object v6

    .line 17236110
    aput-object v6, v5, v2

    .line 17236112
    const-string v6, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, parentIndex = %s"

    .line 17236114
    invoke-static {v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236117
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236120
    iget-object v4, v4, Lze4/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236122
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236125
    :cond_9d
    :goto_9d
    invoke-virtual {v0}, Llf4/i;->b()Z

    .line 17236128
    move-result v4

    .line 17236129
    if-eqz v4, :cond_b2

    .line 17236131
    iget-object v4, p1, Laf4/e$a;->k:Lze4/d;

    .line 17236133
    invoke-virtual {v4}, Lze4/d;->h0()Z

    .line 17236136
    move-result v4

    .line 17236137
    if-nez v4, :cond_b2

    .line 17236139
    invoke-virtual {v0}, Llf4/i;->c()Z

    .line 17236142
    move-result v4

    .line 17236143
    invoke-virtual {p1, v3, v4}, Laf4/e$a;->b2(ZZ)V

    .line 17236146
    :cond_b2
    :goto_b2
    iget-object p1, p1, Laf4/e$a;->e:Landroid/widget/ImageView;

    .line 17236148
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236151
    move-result-object p1

    .line 17236152
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236154
    const/4 v5, 0x3

    .line 17236155
    invoke-direct {v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17236158
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236161
    move-result-object p1

    .line 17236162
    iget-boolean v4, v0, Llf4/b;->b:Z

    .line 17236164
    if-eqz v4, :cond_c9

    .line 17236166
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v4, 0x0

    .line 17236170
    :goto_ca
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17236173
    move-result-object p1

    .line 17236174
    const-wide/16 v4, 0x190

    .line 17236176
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236183
    :cond_d7
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236185
    aput-object v0, p1, v2

    .line 17236187
    const-string v0, "\u76ee\u5f55\u5207\u6362\uff0cmodel = %s"

    .line 17236189
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    iget-object p1, p0, Laf4/f;->b:Laf4/e$a;

    .line 17236194
    iget-object p1, p1, Laf4/e$a;->l:Lnf4/h;

    .line 17236196
    if-eqz p1, :cond_107

    .line 17236198
    iget-object v0, p0, Laf4/f;->a:Llf4/i;

    .line 17236200
    check-cast p1, Lri3/s0;

    .line 17236202
    iget-object p1, p1, Lri3/s0;->a:Lri3/q0;

    .line 17236204
    iget-object v1, p1, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236206
    if-eqz v1, :cond_f3

    .line 17236208
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    const-string v1, ""

    .line 17236213
    :goto_f5
    iget-boolean v0, v0, Llf4/b;->b:Z

    .line 17236215
    if-eqz v0, :cond_fc

    .line 17236217
    const-string v0, "expand_item_group"

    .line 17236219
    goto :goto_fe

    .line 17236220
    :cond_fc
    const-string v0, "collapse_item_group"

    .line 17236222
    :goto_fe
    iget-object v2, p1, Lri3/q0;->a:Ljava/lang/String;

    .line 17236224
    invoke-virtual {p1}, Lri3/q0;->S()Ljava/lang/String;

    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-static {v2, v1, v0, p1}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Laf4/f;->b:Laf4/e$a;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Llf4/i;

    .line 17235978
    .line 17235979
    const-string v1, "default"

    .line 17235980
    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    if-eqz v0, :cond_d7

    .line 17235984
    .line 17235985
    iget-boolean v4, v0, Llf4/b;->b:Z

    .line 17235986
    .line 17235987
    xor-int/2addr v4, v3

    .line 17235988
    iput-boolean v4, v0, Llf4/b;->b:Z

    .line 17235989
    .line 17235990
    if-eqz v4, :cond_36

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    const/4 v5, -0x1

    .line 17235997
    if-ne v4, v5, :cond_29

    .line 17235998
    .line 17235999
    iget-object v4, p1, Laf4/e$a;->k:Lze4/d;

    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    :cond_29
    iget-object v5, p1, Laf4/e$a;->k:Lze4/d;

    .line 17236010
    .line 17236011
    add-int/2addr v4, v3

    .line 17236012
    iget-object v6, v0, Llf4/i;->d:Ljava/util/List;

    .line 17236013
    .line 17236014
    invoke-virtual {v5, v4, v6}, Lze4/d;->insert(ILjava/util/List;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p1, v2, v2}, Laf4/e$a;->b2(ZZ)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_b2

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v4, p1, Laf4/e$a;->k:Lze4/d;

    .line 17236023
    .line 17236024
    iget-object v5, v0, Llf4/i;->d:Ljava/util/List;

    .line 17236025
    .line 17236026
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236027
    .line 17236028
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    instance-of v6, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236033
    .line 17236034
    iget-object v7, v4, Lze4/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236035
    .line 17236036
    if-nez v7, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_9d

    .line 17236039
    :cond_47
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v7

    .line 17236043
    check-cast v5, Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v7

    .line 17236053
    if-ltz v7, :cond_9d

    .line 17236054
    .line 17236055
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v8

    .line 17236059
    invoke-interface {v8, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    if-eqz v6, :cond_75

    .line 17236063
    .line 17236064
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v5

    .line 17236068
    invoke-virtual {v4, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17236069
    .line 17236070
    .line 17236071
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    aput-object v5, v4, v2

    .line 17236078
    .line 17236079
    const-string v5, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, index = %s"

    .line 17236080
    .line 17236081
    invoke-static {v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_9d

    .line 17236085
    :cond_75
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    if-lez v7, :cond_88

    .line 17236093
    .line 17236094
    add-int/lit8 v7, v7, -0x1

    .line 17236095
    .line 17236096
    invoke-virtual {v4, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    instance-of v5, v5, Llf4/b;

    .line 17236101
    .line 17236102
    if-eqz v5, :cond_7c

    .line 17236103
    .line 17236104
    :cond_88
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236105
    .line 17236106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    aput-object v6, v5, v2

    .line 17236111
    .line 17236112
    const-string v6, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, parentIndex = %s"

    .line 17236113
    .line 17236114
    invoke-static {v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v4, v4, Lze4/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236121
    .line 17236122
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    :goto_9d
    invoke-virtual {v0}, Llf4/i;->b()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v4

    .line 17236129
    if-eqz v4, :cond_b2

    .line 17236130
    .line 17236131
    iget-object v4, p1, Laf4/e$a;->k:Lze4/d;

    .line 17236132
    .line 17236133
    invoke-virtual {v4}, Lze4/d;->h0()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v4

    .line 17236137
    if-nez v4, :cond_b2

    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Llf4/i;->c()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    invoke-virtual {p1, v3, v4}, Laf4/e$a;->b2(ZZ)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    :goto_b2
    iget-object p1, p1, Laf4/e$a;->e:Landroid/widget/ImageView;

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236153
    .line 17236154
    const/4 v5, 0x3

    .line 17236155
    invoke-direct {v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    iget-boolean v4, v0, Llf4/b;->b:Z

    .line 17236163
    .line 17236164
    if-eqz v4, :cond_c9

    .line 17236165
    .line 17236166
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v4, 0x0

    .line 17236170
    :goto_ca
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    const-wide/16 v4, 0x190

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    aput-object v0, p1, v2

    .line 17236186
    .line 17236187
    const-string v0, "\u76ee\u5f55\u5207\u6362\uff0cmodel = %s"

    .line 17236188
    .line 17236189
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object p1, p0, Laf4/f;->b:Laf4/e$a;

    .line 17236193
    .line 17236194
    iget-object p1, p1, Laf4/e$a;->l:Lnf4/h;

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_107

    .line 17236197
    .line 17236198
    iget-object v0, p0, Laf4/f;->a:Llf4/i;

    .line 17236199
    .line 17236200
    check-cast p1, Lri3/s0;

    .line 17236201
    .line 17236202
    iget-object p1, p1, Lri3/s0;->a:Lri3/q0;

    .line 17236203
    .line 17236204
    iget-object v1, p1, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236205
    .line 17236206
    if-eqz v1, :cond_f3

    .line 17236207
    .line 17236208
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236209
    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    const-string v1, ""

    .line 17236212
    .line 17236213
    :goto_f5
    iget-boolean v0, v0, Llf4/b;->b:Z

    .line 17236214
    .line 17236215
    if-eqz v0, :cond_fc

    .line 17236216
    .line 17236217
    const-string v0, "expand_item_group"

    .line 17236218
    .line 17236219
    goto :goto_fe

    .line 17236220
    :cond_fc
    const-string v0, "collapse_item_group"

    .line 17236221
    .line 17236222
    :goto_fe
    iget-object v2, p1, Lri3/q0;->a:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Lri3/q0;->S()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-static {v2, v1, v0, p1}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    return-void
.end method


